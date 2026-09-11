;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Thu Mar 27 14:28:37 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\new\save1\Update202\IVPM10048-V202\FLS-GPINV-IVPA10K_20250326_V202\FLS-GPINV-IVPA10K_20241229_V200\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBMSTestFloatVolt+0,32
	.field	550,16			; _g_wBMSTestFloatVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBMSTestCVVolt+0,32
	.field	550,16			; _g_wBMSTestCVVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBMSTestChgCurr+0,32
	.field	300,16			; _g_wBMSTestChgCurr @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBMSTestCutOffVolt+0,32
	.field	42,16			; _g_wBMSTestCutOffVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBMSTestDischgCurr+0,32
	.field	500,16			; _g_wBMSTestDischgCurr @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_ubBMSConnectTestFlg+0,32
	.field	0,16			; _g_ubBMSConnectTestFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwBMSCmdAddrID+0,32
	.field	0,16			; _g_uwBMSCmdAddrID @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_ubBMSStopChgTestFlg+0,32
	.field	0,16			; _g_ubBMSStopChgTestFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_ubBMSForceChgTestFlg+0,32
	.field	0,16			; _g_ubBMSForceChgTestFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_ubBMSStopDischgTestFlg+0,32
	.field	0,16			; _g_ubBMSStopDischgTestFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wBMSBatDischgCurrMax+0,32
	.field	0,16			; _wBMSBatDischgCurrMax @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wBMSBatCVVoltMin+0,32
	.field	0,16			; _wBMSBatCVVoltMin @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wBMSBatCutOffVoltMin+0,32
	.field	0,16			; _wBMSBatCutOffVoltMin @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wBMSBatChgCurrMax+0,32
	.field	0,16			; _wBMSBatChgCurrMax @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wBMSBatCutOffVoltMax+0,32
	.field	0,16			; _wBMSBatCutOffVoltMax @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wBMSBatFloatVoltMax+0,32
	.field	0,16			; _wBMSBatFloatVoltMax @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wBMSBatCVVoltMax+0,32
	.field	0,16			; _wBMSBatCVVoltMax @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wBMSBatFloatVoltMin+0,32
	.field	0,16			; _wBMSBatFloatVoltMin @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwComOKFlg$3+0,32
	.field	0,16			; _s_uwComOKFlg$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwComOKFlgPre$4+0,32
	.field	0,16			; _s_uwComOKFlgPre$4 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwCycleNoOkChkID$1+0,32
	.field	16,16			; _s_uwCycleNoOkChkID$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwCycleNoOkChkEn$2+0,32
	.field	1,16			; _s_uwCycleNoOkChkEn$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwBMSCmdTimeCnt+0,32
	.field	0,16			; _g_uwBMSCmdTimeCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwCycleNoOKRollDelayCnt$5+0,32
	.field	0,16			; _s_uwCycleNoOKRollDelayCnt$5 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_lBmsCurrSum+0,32
	.field	0,32			; _lBmsCurrSum @ 0

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_1,16
	.field  	_g_FuncBMSRXCMDGroup+0,32
	.field	_sRDBMSBaseInfoData,32		; _g_FuncBMSRXCMDGroup[0] @ 0
	.field	_sRDBMSRTInfoData,32		; _g_FuncBMSRXCMDGroup[1] @ 32
$C$IR_1:	.set	4

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_2,16
	.field  	_g_FuncBMSRDCMDGroup+0,32
	.field	_sRDBMSBaseInfoCmd,32		; _g_FuncBMSRDCMDGroup[0] @ 0
	.field	_sRDBMSRTInfoCmd,32		; _g_FuncBMSRDCMDGroup[1] @ 32
$C$IR_2:	.set	4

	.global	_g_wBMSTestFloatVolt
_g_wBMSTestFloatVolt:	.usect	".ebss",1,1,0
$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("g_wBMSTestFloatVolt")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_g_wBMSTestFloatVolt")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr _g_wBMSTestFloatVolt]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1, DW_AT_external
	.global	_g_wBMSTestCVVolt
_g_wBMSTestCVVolt:	.usect	".ebss",1,1,0
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("g_wBMSTestCVVolt")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_g_wBMSTestCVVolt")
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr _g_wBMSTestCVVolt]
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$2, DW_AT_external
	.global	_g_wBMSTestChgCurr
_g_wBMSTestChgCurr:	.usect	".ebss",1,1,0
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("g_wBMSTestChgCurr")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_g_wBMSTestChgCurr")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _g_wBMSTestChgCurr]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$3, DW_AT_external
	.global	_g_wBMSTestCutOffVolt
_g_wBMSTestCutOffVolt:	.usect	".ebss",1,1,0
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("g_wBMSTestCutOffVolt")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_g_wBMSTestCutOffVolt")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _g_wBMSTestCutOffVolt]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$4, DW_AT_external
	.global	_g_wBMSTestDischgCurr
_g_wBMSTestDischgCurr:	.usect	".ebss",1,1,0
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("g_wBMSTestDischgCurr")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_g_wBMSTestDischgCurr")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _g_wBMSTestDischgCurr]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$5, DW_AT_external
	.global	_g_ubBMSConnectTestFlg
_g_ubBMSConnectTestFlg:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("g_ubBMSConnectTestFlg")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_g_ubBMSConnectTestFlg")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _g_ubBMSConnectTestFlg]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$6, DW_AT_external
	.global	_g_uwBMSCmdAddrID
_g_uwBMSCmdAddrID:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBMSCmdAddrID")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_g_uwBMSCmdAddrID")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _g_uwBMSCmdAddrID]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$7, DW_AT_external
	.global	_g_ubBMSStopChgTestFlg
_g_ubBMSStopChgTestFlg:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("g_ubBMSStopChgTestFlg")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_g_ubBMSStopChgTestFlg")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _g_ubBMSStopChgTestFlg]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$8, DW_AT_external
	.global	_g_ubBMSForceChgTestFlg
_g_ubBMSForceChgTestFlg:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("g_ubBMSForceChgTestFlg")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_g_ubBMSForceChgTestFlg")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _g_ubBMSForceChgTestFlg]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$9, DW_AT_external
	.global	_g_ubBMSStopDischgTestFlg
_g_ubBMSStopDischgTestFlg:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("g_ubBMSStopDischgTestFlg")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_g_ubBMSStopDischgTestFlg")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _g_ubBMSStopDischgTestFlg]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$10, DW_AT_external
	.global	_wBMSBatDischgCurrMax
_wBMSBatDischgCurrMax:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("wBMSBatDischgCurrMax")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_wBMSBatDischgCurrMax")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _wBMSBatDischgCurrMax]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$11, DW_AT_external
	.global	_wBMSBatCVVoltMin
_wBMSBatCVVoltMin:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("wBMSBatCVVoltMin")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_wBMSBatCVVoltMin")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _wBMSBatCVVoltMin]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$12, DW_AT_external
	.global	_wBMSBatCutOffVoltMin
_wBMSBatCutOffVoltMin:	.usect	".ebss",1,1,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("wBMSBatCutOffVoltMin")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_wBMSBatCutOffVoltMin")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _wBMSBatCutOffVoltMin]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$13, DW_AT_external
	.global	_wBMSBatChgCurrMax
_wBMSBatChgCurrMax:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("wBMSBatChgCurrMax")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_wBMSBatChgCurrMax")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _wBMSBatChgCurrMax]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$14, DW_AT_external
	.global	_wBMSBatCutOffVoltMax
_wBMSBatCutOffVoltMax:	.usect	".ebss",1,1,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("wBMSBatCutOffVoltMax")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_wBMSBatCutOffVoltMax")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _wBMSBatCutOffVoltMax]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$15, DW_AT_external
	.global	_wBMSBatFloatVoltMax
_wBMSBatFloatVoltMax:	.usect	".ebss",1,1,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("wBMSBatFloatVoltMax")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_wBMSBatFloatVoltMax")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _wBMSBatFloatVoltMax]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$16, DW_AT_external
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("wCRCChkFlg")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_wCRCChkFlg")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
	.global	_wBMSBatCVVoltMax
_wBMSBatCVVoltMax:	.usect	".ebss",1,1,0
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("wBMSBatCVVoltMax")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_wBMSBatCVVoltMax")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _wBMSBatCVVoltMax]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$18, DW_AT_external
	.global	_wBMSBatFloatVoltMin
_wBMSBatFloatVoltMin:	.usect	".ebss",1,1,0
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("wBMSBatFloatVoltMin")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_wBMSBatFloatVoltMin")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _wBMSBatFloatVoltMin]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$19, DW_AT_external
	.global	_g_wBMSBaseVolt
_g_wBMSBaseVolt:	.usect	".ebss",1,1,0
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("g_wBMSBaseVolt")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_g_wBMSBaseVolt")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _g_wBMSBaseVolt]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDelayToInquireBmsCnt")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_g_uwDelayToInquireBmsCnt")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBMSPollingNum")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_g_uwBMSPollingNum")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDelayToReplyModbusCnt")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_g_uwDelayToReplyModbusCnt")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external

$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatFloatVolt")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external

$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatCVVolt")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external

$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciWrite")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_sSciWrite")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$6)
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$53)
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$26


$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatteryVoltUnder")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external

$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("CRC16_MODBUS")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_CRC16_MODBUS")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$53)
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$31

_s_uwComOKFlg$3:	.usect	".ebss",1,1,0
_s_uwComOKFlgPre$4:	.usect	".ebss",1,1,0
_s_uwCycleNoOkChkID$1:	.usect	".ebss",1,1,0
_s_uwCycleNoOkChkEn$2:	.usect	".ebss",1,1,0
	.global	_g_uwBMSCmdTimeCnt
_g_uwBMSCmdTimeCnt:	.usect	".ebss",1,1,0
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBMSCmdTimeCnt")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_g_uwBMSCmdTimeCnt")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _g_uwBMSCmdTimeCnt]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$34, DW_AT_external
_s_uwCycleNoOKRollDelayCnt$5:	.usect	".ebss",1,1,0
	.global	_lBmsCurrSum
_lBmsCurrSum:	.usect	".ebss",2,1,1
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("lBmsCurrSum")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_lBmsCurrSum")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _lBmsCurrSum]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$35, DW_AT_external
	.global	_g_FuncBMSRXCMDGroup
_g_FuncBMSRXCMDGroup:	.usect	".ebss",4,1,1
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("g_FuncBMSRXCMDGroup")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_g_FuncBMSRXCMDGroup")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _g_FuncBMSRXCMDGroup]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$36, DW_AT_external
	.global	_g_FuncBMSRDCMDGroup
_g_FuncBMSRDCMDGroup:	.usect	".ebss",4,1,1
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("g_FuncBMSRDCMDGroup")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_g_FuncBMSRDCMDGroup")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _g_FuncBMSRDCMDGroup]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$37, DW_AT_external
	.global	_g_strSysBMSCtrlInfo
_g_strSysBMSCtrlInfo:	.usect	".ebss",5,1,0
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("g_strSysBMSCtrlInfo")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_g_strSysBMSCtrlInfo")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _g_strSysBMSCtrlInfo]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$38, DW_AT_external
	.global	_g_strBMSCtrlInfo
_g_strBMSCtrlInfo:	.usect	".ebss",5,1,0
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSCtrlInfo")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_g_strBMSCtrlInfo")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr _g_strBMSCtrlInfo]
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$39, DW_AT_external
	.global	_g_strBMSCtrlLogicInfo
_g_strBMSCtrlLogicInfo:	.usect	".ebss",13,1,0
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSCtrlLogicInfo")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_g_strBMSCtrlLogicInfo")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr _g_strBMSCtrlLogicInfo]
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$40, DW_AT_external
	.global	_g_strBMSComSts
_g_strBMSComSts:	.usect	".ebss",16,1,0
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSComSts")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_g_strBMSComSts")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr _g_strBMSComSts]
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$41, DW_AT_external
	.global	_g_strBMSRatedInfo
_g_strBMSRatedInfo:	.usect	".ebss",64,1,0
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSRatedInfo")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_g_strBMSRatedInfo")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr _g_strBMSRatedInfo]
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$42, DW_AT_external
	.global	_g_strBMSBaseInfo
_g_strBMSBaseInfo:	.usect	".ebss",256,1,0
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSBaseInfo")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_g_strBMSBaseInfo")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr _g_strBMSBaseInfo]
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$43, DW_AT_external
	.global	_g_strBMSRTInfo
_g_strBMSRTInfo:	.usect	".ebss",1056,1,0
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSRTInfo")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_g_strBMSRTInfo")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr _g_strBMSRTInfo]
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$44, DW_AT_external
;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\24454\\AppData\\Local\\Temp\\369082 C:\\Users\\24454\\AppData\\Local\\Temp\\369084 
;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\24454\\AppData\\Local\\Temp\\3690812 
	.sect	".text"
	.global	_wConvertOCTToHEX

$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("wConvertOCTToHEX")
	.dwattr $C$DW$45, DW_AT_low_pc(_wConvertOCTToHEX)
	.dwattr $C$DW$45, DW_AT_high_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_wConvertOCTToHEX")
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$45, DW_AT_TI_begin_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$45, DW_AT_TI_begin_line(0x1cc)
	.dwattr $C$DW$45, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$45, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 461,column 1,is_stmt,address _wConvertOCTToHEX

	.dwfde $C$DW$CIE, _wConvertOCTToHEX
$C$DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubDataBuff")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_pubDataBuff")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _wConvertOCTToHEX             FR SIZE:   0           *
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
_wConvertOCTToHEX:
;*** 466	-----------------------    return (*pubDataBuff<<8)+(int)pubDataBuff[1];
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to _pubDataBuff
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("pubDataBuff")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_pubDataBuff")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 466,column 2,is_stmt
        MOV       ACC,*+XAR4[0] << #8   ; [CPU_] |466| 
        ADD       AL,*+XAR4[1]          ; [CPU_] |466| 
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$45, DW_AT_TI_end_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$45, DW_AT_TI_end_line(0x1d3)
	.dwattr $C$DW$45, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$45

	.sect	".text"
	.global	_swBMSHostModBusRecved

$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("swBMSHostModBusRecved")
	.dwattr $C$DW$49, DW_AT_low_pc(_swBMSHostModBusRecved)
	.dwattr $C$DW$49, DW_AT_high_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_swBMSHostModBusRecved")
	.dwattr $C$DW$49, DW_AT_external
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$49, DW_AT_TI_begin_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$49, DW_AT_TI_begin_line(0x272)
	.dwattr $C$DW$49, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$49, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 627,column 1,is_stmt,address _swBMSHostModBusRecved

	.dwfde $C$DW$CIE, _swBMSHostModBusRecved
$C$DW$50	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg12]
$C$DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxLen")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _swBMSHostModBusRecved        FR SIZE:   0           *
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
_swBMSHostModBusRecved:
;*** 630	-----------------------    if ( RxLen < 8u ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to _packet_len
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("packet_len")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_packet_len")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _RxLen
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("RxLen")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _RxBuff
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 630,column 2,is_stmt
        CMPB      AL,#8                 ; [CPU_] |630| 
        B         $C$L4,LO              ; [CPU_] |630| 
        ; branchcc occurs ; [] |630| 
;*** 635	-----------------------    switch ( RxBuff[1] ) {case 3u: goto g5;, case 16u: goto g4;, DEFAULT goto g3};
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 635,column 2,is_stmt
        MOV       AH,*+XAR4[1]          ; [CPU_] |635| 
        CMPB      AH,#3                 ; [CPU_] |635| 
        BF        $C$L2,EQ              ; [CPU_] |635| 
        ; branchcc occurs ; [] |635| 
        CMPB      AH,#16                ; [CPU_] |635| 
        BF        $C$L1,EQ              ; [CPU_] |635| 
        ; branchcc occurs ; [] |635| 
;***	-----------------------g3:
;*** 641	-----------------------    packet_len = 8u;
;*** 642	-----------------------    goto g6;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 641,column 4,is_stmt
        MOVB      AH,#8                 ; [CPU_] |641| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 642,column 8,is_stmt
        B         $C$L3,UNC             ; [CPU_] |642| 
        ; branch occurs ; [] |642| 
$C$L1:    
;***	-----------------------g4:
;*** 644	-----------------------    packet_len = 9u;
;*** 645	-----------------------    goto g6;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 644,column 4,is_stmt
        MOVB      AH,#9                 ; [CPU_] |644| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 645,column 8,is_stmt
        B         $C$L3,UNC             ; [CPU_] |645| 
        ; branch occurs ; [] |645| 
$C$L2:    
;***	-----------------------g5:
;*** 638	-----------------------    packet_len = RxBuff[2]+5u;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 638,column 4,is_stmt
        MOV       AH,*+XAR4[2]          ; [CPU_] |638| 
        ADDB      AH,#5                 ; [CPU_] |638| 
$C$L3:    
;***	-----------------------g6:
;*** 651	-----------------------    if ( RxLen >= packet_len ) goto g8;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 651,column 2,is_stmt
        CMP       AH,AL                 ; [CPU_] |651| 
        B         $C$L5,LOS             ; [CPU_] |651| 
        ; branchcc occurs ; [] |651| 
$C$L4:    
;***	-----------------------g7:
;*** 653	-----------------------    return 0u;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 653,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |653| 
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L5:    
;***	-----------------------g8:
;*** 655	-----------------------    return 1u;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 655,column 2,is_stmt
        MOVB      AL,#1                 ; [CPU_] |655| 
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$49, DW_AT_TI_end_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$49, DW_AT_TI_end_line(0x290)
	.dwattr $C$DW$49, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$49

	.sect	".text"
	.global	_sRDBMSRTInfoData

$C$DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("sRDBMSRTInfoData")
	.dwattr $C$DW$57, DW_AT_low_pc(_sRDBMSRTInfoData)
	.dwattr $C$DW$57, DW_AT_high_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_sRDBMSRTInfoData")
	.dwattr $C$DW$57, DW_AT_external
	.dwattr $C$DW$57, DW_AT_TI_begin_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$57, DW_AT_TI_begin_line(0x1a9)
	.dwattr $C$DW$57, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$57, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 426,column 1,is_stmt,address _sRDBMSRTInfoData

	.dwfde $C$DW$CIE, _sRDBMSRTInfoData
$C$DW$58	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubDataBuff")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_pubDataBuff")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg12]
$C$DW$59	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubAddr")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sRDBMSRTInfoData             FR SIZE:   0           *
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
_sRDBMSRTInfoData:
;*** 427	-----------------------    pwBMSBaseInfoBuff = &((int *)g_strBMSRTInfo)[66*(long)ubAddr];
;*** 432	-----------------------    wDataLength = pubDataBuff[2]>>1;
;*** 437	-----------------------    if ( ubAddr > 15u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wDataLength
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("wDataLength")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_wDataLength")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to _pwBMSBaseInfoBuff
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("pwBMSBaseInfoBuff")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_pwBMSBaseInfoBuff")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg14]
;* T     assigned to _ubAddr
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("ubAddr")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg22]
;* AR4   assigned to _pubDataBuff
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("pubDataBuff")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_pubDataBuff")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$L1
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |426| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 427,column 10,is_stmt
        MOVB      AL,#66                ; [CPU_] |427| 
        MOVL      XAR5,#_g_strBMSRTInfo ; [CPU_U] |427| 
        MPYU      ACC,T,AL              ; [CPU_] |427| 
        ADDL      XAR5,ACC              ; [CPU_] |427| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 432,column 2,is_stmt
        MOV       AL,*+XAR4[2]          ; [CPU_] |432| 
        MOV       AH,T                  ; [CPU_] 
        LSR       AL,1                  ; [CPU_] |432| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 437,column 2,is_stmt
        CMPB      AH,#15                ; [CPU_] |437| 
        B         $C$L7,HI              ; [CPU_] |437| 
        ; branchcc occurs ; [] |437| 
;*** 440	-----------------------    if ( wDataLength <= 66 ) goto g4;
;*** 442	-----------------------    wDataLength = 66;
;***	-----------------------g4:
;***  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    (wDataLength > 0) ? (L$1 = wDataLength) : (L$1 = 1);
;***  	-----------------------    L$1 = L$1-1;
;*** 433	-----------------------    pubDataBuff += 3;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 440,column 3,is_stmt
        CMPB      AL,#66                ; [CPU_] |440| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 442,column 4,is_stmt
        MOVB      AL,#66,GT             ; [CPU_] |442| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 433,column 2,is_stmt
        ADDB      XAR4,#3               ; [CPU_U] |433| 
        CMPB      AL,#0                 ; [CPU_] 
        MOVB      XAR6,#1,LEQ           ; [CPU_] 
        MOV       AR6,AL,GT             ; [CPU_] 
        SUBB      XAR6,#1               ; [CPU_U] 
$C$L6:    
$C$DW$L$_sRDBMSRTInfoData$3$B:
;***	-----------------------g5:
;*** 446	-----------------------    *pwBMSBaseInfoBuff++ = wConvertOCTToHEX(pubDataBuff);
;*** 448	-----------------------    pubDataBuff += 2;
;*** 450	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g5;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 446,column 4,is_stmt
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("_wConvertOCTToHEX")
	.dwattr $C$DW$65, DW_AT_TI_call
        LCR       #_wConvertOCTToHEX    ; [CPU_] |446| 
        ; call occurs [#_wConvertOCTToHEX] ; [] |446| 
        MOV       *XAR5++,AL            ; [CPU_] |446| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 448,column 4,is_stmt
        ADDB      XAR4,#2               ; [CPU_U] |448| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 450,column 11,is_stmt
        BANZ      $C$L6,AR6--           ; [CPU_] |450| 
        ; branchcc occurs ; [] |450| 
$C$DW$L$_sRDBMSRTInfoData$3$E:
$C$L7:    
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$67	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$67, DW_AT_name("D:\new\save1\Update202\IVPM10048-V202\FLS-GPINV-IVPA10K_20250326_V202\FLS-GPINV-IVPA10K_20241229_V200\Debug\Interface_BMS.asm:$C$L6:1:1743056917")
	.dwattr $C$DW$67, DW_AT_TI_begin_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$67, DW_AT_TI_begin_line(0x1bc)
	.dwattr $C$DW$67, DW_AT_TI_end_line(0x1c2)
$C$DW$68	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$68, DW_AT_low_pc($C$DW$L$_sRDBMSRTInfoData$3$B)
	.dwattr $C$DW$68, DW_AT_high_pc($C$DW$L$_sRDBMSRTInfoData$3$E)
	.dwendtag $C$DW$67

	.dwattr $C$DW$57, DW_AT_TI_end_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$57, DW_AT_TI_end_line(0x1c9)
	.dwattr $C$DW$57, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$57

	.sect	".text"
	.global	_sRDBMSRTInfoCmd

$C$DW$69	.dwtag  DW_TAG_subprogram, DW_AT_name("sRDBMSRTInfoCmd")
	.dwattr $C$DW$69, DW_AT_low_pc(_sRDBMSRTInfoCmd)
	.dwattr $C$DW$69, DW_AT_high_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_sRDBMSRTInfoCmd")
	.dwattr $C$DW$69, DW_AT_external
	.dwattr $C$DW$69, DW_AT_TI_begin_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$69, DW_AT_TI_begin_line(0x157)
	.dwattr $C$DW$69, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$69, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 344,column 1,is_stmt,address _sRDBMSRTInfoCmd

	.dwfde $C$DW$CIE, _sRDBMSRTInfoCmd
$C$DW$70	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg0]
$C$DW$71	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubTxBuff")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_pubTxBuff")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg12]
$C$DW$72	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubAddr")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sRDBMSRTInfoCmd              FR SIZE:   4           *
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
_sRDBMSRTInfoCmd:
;*** 346	-----------------------    *pubTxBuff = ubAddr;
;*** 347	-----------------------    pubTxBuff[1] = 3u;
;*** 348	-----------------------    pubTxBuff[2] = 19u;
;*** 349	-----------------------    pubTxBuff[3] = 0u;
;*** 350	-----------------------    pubTxBuff[4] = 0u;
;*** 351	-----------------------    pubTxBuff[5] = 66u;
;*** 352	-----------------------    CRC = CRC16_MODBUS(pubTxBuff, 6u);
;*** 353	-----------------------    pubTxBuff[6] = CRC>>8;
;*** 354	-----------------------    pubTxBuff[7] = CRC&0xffu;
;*** 356	-----------------------    wCRCChkFlg = 0u;
;*** 357	-----------------------    sSciWrite(sciid, pubTxBuff, 8u);
;*** 358	-----------------------    wCRCChkFlg = 1u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
;* AR1   assigned to _sciid
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _pubTxBuff
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("pubTxBuff")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_pubTxBuff")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg8]
;* AH    assigned to _ubAddr
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("ubAddr")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _CRC
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg0]
        MOVZ      AR1,AL                ; [CPU_] |344| 
        MOVL      XAR2,XAR4             ; [CPU_] |344| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 352,column 2,is_stmt
        MOVB      AL,#6                 ; [CPU_] |352| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 346,column 2,is_stmt
        MOV       *+XAR2[0],AH          ; [CPU_] |346| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 347,column 2,is_stmt
        MOVB      *+XAR2[1],#3,UNC      ; [CPU_] |347| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 348,column 2,is_stmt
        MOVB      *+XAR2[2],#19,UNC     ; [CPU_] |348| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 349,column 2,is_stmt
        MOV       *+XAR2[3],#0          ; [CPU_] |349| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 350,column 2,is_stmt
        MOV       *+XAR2[4],#0          ; [CPU_] |350| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 351,column 2,is_stmt
        MOVB      *+XAR2[5],#66,UNC     ; [CPU_] |351| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 352,column 2,is_stmt
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$77, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |352| 
        ; call occurs [#_CRC16_MODBUS] ; [] |352| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 353,column 2,is_stmt
        MOV       AH,AL                 ; [CPU_] |353| 
        MOVW      DP,#_wCRCChkFlg       ; [CPU_U] 
        LSR       AH,8                  ; [CPU_] |353| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 354,column 2,is_stmt
        ANDB      AL,#255               ; [CPU_] |354| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 357,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |357| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 353,column 2,is_stmt
        MOV       *+XAR2[6],AH          ; [CPU_] |353| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 357,column 2,is_stmt
        MOVB      AH,#8                 ; [CPU_] |357| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 354,column 2,is_stmt
        MOV       *+XAR2[7],AL          ; [CPU_] |354| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 357,column 2,is_stmt
        MOV       AL,AR1                ; [CPU_] |357| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 356,column 2,is_stmt
        MOV       @_wCRCChkFlg,#0       ; [CPU_] |356| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 357,column 2,is_stmt
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$78, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |357| 
        ; call occurs [#_sSciWrite] ; [] |357| 
        MOVW      DP,#_wCRCChkFlg       ; [CPU_U] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 358,column 2,is_stmt
        MOVB      @_wCRCChkFlg,#1,UNC   ; [CPU_] |358| 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$69, DW_AT_TI_end_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$69, DW_AT_TI_end_line(0x167)
	.dwattr $C$DW$69, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$69

	.sect	".text"
	.global	_sRDBMSBaseInfoData

$C$DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("sRDBMSBaseInfoData")
	.dwattr $C$DW$80, DW_AT_low_pc(_sRDBMSBaseInfoData)
	.dwattr $C$DW$80, DW_AT_high_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_sRDBMSBaseInfoData")
	.dwattr $C$DW$80, DW_AT_external
	.dwattr $C$DW$80, DW_AT_TI_begin_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$80, DW_AT_TI_begin_line(0x169)
	.dwattr $C$DW$80, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$80, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 362,column 1,is_stmt,address _sRDBMSBaseInfoData

	.dwfde $C$DW$CIE, _sRDBMSBaseInfoData
$C$DW$81	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubDataBuff")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_pubDataBuff")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg12]
$C$DW$82	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubAddr")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sRDBMSBaseInfoData           FR SIZE:   2           *
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
_sRDBMSBaseInfoData:
;*** 363	-----------------------    K$7 = C$1 = &((int *)g_strBMSBaseInfo)[((long)ubAddr<<4)];
;*** 363	-----------------------    pwBMSBaseInfoBuff = C$1;
;*** 366	-----------------------    wDataLength = pubDataBuff[2]>>1;
;*** 371	-----------------------    if ( ubAddr > 15u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR5   assigned to $O$C1
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg14]
;* AL    assigned to _wDataLength
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("wDataLength")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_wDataLength")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _pwBMSBaseInfoBuff
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("pwBMSBaseInfoBuff")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_pwBMSBaseInfoBuff")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg18]
;* AR0   assigned to _ubAddr
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("ubAddr")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg4]
;* AR4   assigned to _pubDataBuff
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("pubDataBuff")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_pubDataBuff")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$L1
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to $O$K7
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("$O$K7")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("$O$K7")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg14]
        MOVZ      AR0,AL                ; [CPU_] |362| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 363,column 10,is_stmt
        MOVL      XAR5,#_g_strBMSBaseInfo ; [CPU_U] |363| 
        MOVU      ACC,AR0               ; [CPU_] |363| 
        LSL       ACC,4                 ; [CPU_] |363| 
        ADDL      XAR5,ACC              ; [CPU_] |363| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 366,column 2,is_stmt
        MOV       AL,*+XAR4[2]          ; [CPU_] |366| 
        MOV       AH,AR0                ; [CPU_] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 363,column 10,is_stmt
        MOVL      XAR7,XAR5             ; [CPU_] |363| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 366,column 2,is_stmt
        LSR       AL,1                  ; [CPU_] |366| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 371,column 2,is_stmt
        CMPB      AH,#15                ; [CPU_] |371| 
        B         $C$L9,HI              ; [CPU_] |371| 
        ; branchcc occurs ; [] |371| 
;*** 374	-----------------------    if ( wDataLength <= 16 ) goto g4;
;*** 376	-----------------------    wDataLength = 16;
;***	-----------------------g4:
;***  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    (wDataLength > 0) ? (L$1 = wDataLength) : (L$1 = 1);
;***  	-----------------------    L$1 = L$1-1;
;*** 367	-----------------------    pubDataBuff += 3;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 374,column 3,is_stmt
        CMPB      AL,#16                ; [CPU_] |374| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 376,column 4,is_stmt
        MOVB      AL,#16,GT             ; [CPU_] |376| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 367,column 2,is_stmt
        ADDB      XAR4,#3               ; [CPU_U] |367| 
        CMPB      AL,#0                 ; [CPU_] 
        MOVB      XAR6,#1,LEQ           ; [CPU_] 
        MOV       AR6,AL,GT             ; [CPU_] 
        SUBB      XAR6,#1               ; [CPU_U] 
$C$L8:    
$C$DW$L$_sRDBMSBaseInfoData$3$B:
;***	-----------------------g5:
;*** 380	-----------------------    *pwBMSBaseInfoBuff++ = wConvertOCTToHEX(pubDataBuff);
;*** 382	-----------------------    pubDataBuff += 2;
;*** 384	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g5;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 380,column 4,is_stmt
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("_wConvertOCTToHEX")
	.dwattr $C$DW$90, DW_AT_TI_call
        LCR       #_wConvertOCTToHEX    ; [CPU_] |380| 
        ; call occurs [#_wConvertOCTToHEX] ; [] |380| 
        MOV       *XAR7++,AL            ; [CPU_] |380| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 382,column 4,is_stmt
        ADDB      XAR4,#2               ; [CPU_U] |382| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 384,column 11,is_stmt
        BANZ      $C$L8,AR6--           ; [CPU_] |384| 
        ; branchcc occurs ; [] |384| 
$C$DW$L$_sRDBMSBaseInfoData$3$E:
$C$L9:    
;***	-----------------------g6:
;*** 387	-----------------------    if ( (*K$7).wDeviceType != 112 || (*K$7).wMCU1FwVer < 101 ) goto g8;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 387,column 2,is_stmt
        MOV       AL,*+XAR5[0]          ; [CPU_] |387| 
        CMPB      AL,#112               ; [CPU_] |387| 
        BF        $C$L10,NEQ            ; [CPU_] |387| 
        ; branchcc occurs ; [] |387| 
        MOVB      XAR1,#11              ; [CPU_] |387| 
        MOV       AL,*+XAR5[AR1]        ; [CPU_] |387| 
        CMPB      AL,#101               ; [CPU_] |387| 
        B         $C$L10,LT             ; [CPU_] |387| 
        ; branchcc occurs ; [] |387| 
;*** 394	-----------------------    ((unsigned *)g_strBMSComSts)[ubAddr] &= 0xfbffu;
;*** 394	-----------------------    goto g9;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 394,column 3,is_stmt
        MOVL      XAR4,#_g_strBMSComSts ; [CPU_U] |394| 
        AND       *+XAR4[AR0],#0xfbff   ; [CPU_] |394| 
        B         $C$L11,UNC            ; [CPU_] |394| 
        ; branch occurs ; [] |394| 
$C$L10:    
;***	-----------------------g8:
;*** 390	-----------------------    ((unsigned *)g_strBMSComSts)[ubAddr] |= 0x400u;
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 390,column 3,is_stmt
        MOVL      XAR4,#_g_strBMSComSts ; [CPU_U] |390| 
        OR        *+XAR4[AR0],#0x0400   ; [CPU_] |390| 
$C$L11:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$92	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$92, DW_AT_name("D:\new\save1\Update202\IVPM10048-V202\FLS-GPINV-IVPA10K_20250326_V202\FLS-GPINV-IVPA10K_20241229_V200\Debug\Interface_BMS.asm:$C$L8:1:1743056917")
	.dwattr $C$DW$92, DW_AT_TI_begin_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$92, DW_AT_TI_begin_line(0x17a)
	.dwattr $C$DW$92, DW_AT_TI_end_line(0x180)
$C$DW$93	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$93, DW_AT_low_pc($C$DW$L$_sRDBMSBaseInfoData$3$B)
	.dwattr $C$DW$93, DW_AT_high_pc($C$DW$L$_sRDBMSBaseInfoData$3$E)
	.dwendtag $C$DW$92

	.dwattr $C$DW$80, DW_AT_TI_end_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$80, DW_AT_TI_end_line(0x18c)
	.dwattr $C$DW$80, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$80

	.sect	".text"
	.global	_sRDBMSBaseInfoCmd

$C$DW$94	.dwtag  DW_TAG_subprogram, DW_AT_name("sRDBMSBaseInfoCmd")
	.dwattr $C$DW$94, DW_AT_low_pc(_sRDBMSBaseInfoCmd)
	.dwattr $C$DW$94, DW_AT_high_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_sRDBMSBaseInfoCmd")
	.dwattr $C$DW$94, DW_AT_external
	.dwattr $C$DW$94, DW_AT_TI_begin_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$94, DW_AT_TI_begin_line(0x133)
	.dwattr $C$DW$94, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$94, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 308,column 1,is_stmt,address _sRDBMSBaseInfoCmd

	.dwfde $C$DW$CIE, _sRDBMSBaseInfoCmd
$C$DW$95	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg0]
$C$DW$96	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubTxBuff")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_pubTxBuff")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg12]
$C$DW$97	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubAddr")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sRDBMSBaseInfoCmd            FR SIZE:   4           *
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
_sRDBMSBaseInfoCmd:
;*** 310	-----------------------    *pubTxBuff = ubAddr;
;*** 311	-----------------------    pubTxBuff[1] = 3u;
;*** 312	-----------------------    pubTxBuff[2] = 248u;
;*** 313	-----------------------    pubTxBuff[3] = 0u;
;*** 314	-----------------------    pubTxBuff[4] = 0u;
;*** 315	-----------------------    pubTxBuff[5] = 16u;
;*** 316	-----------------------    CRC = CRC16_MODBUS(pubTxBuff, 6u);
;*** 317	-----------------------    pubTxBuff[6] = CRC>>8;
;*** 318	-----------------------    pubTxBuff[7] = CRC&0xffu;
;*** 320	-----------------------    wCRCChkFlg = 0u;
;*** 321	-----------------------    sSciWrite(sciid, pubTxBuff, 8u);
;*** 322	-----------------------    wCRCChkFlg = 1u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
;* AR1   assigned to _sciid
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _pubTxBuff
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("pubTxBuff")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_pubTxBuff")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg8]
;* AH    assigned to _ubAddr
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("ubAddr")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _CRC
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg0]
        MOVZ      AR1,AL                ; [CPU_] |308| 
        MOVL      XAR2,XAR4             ; [CPU_] |308| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 316,column 2,is_stmt
        MOVB      AL,#6                 ; [CPU_] |316| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 310,column 2,is_stmt
        MOV       *+XAR2[0],AH          ; [CPU_] |310| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 311,column 2,is_stmt
        MOVB      *+XAR2[1],#3,UNC      ; [CPU_] |311| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 312,column 2,is_stmt
        MOVB      *+XAR2[2],#248,UNC    ; [CPU_] |312| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 313,column 2,is_stmt
        MOV       *+XAR2[3],#0          ; [CPU_] |313| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 314,column 2,is_stmt
        MOV       *+XAR2[4],#0          ; [CPU_] |314| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 315,column 2,is_stmt
        MOVB      *+XAR2[5],#16,UNC     ; [CPU_] |315| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 316,column 2,is_stmt
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$102, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |316| 
        ; call occurs [#_CRC16_MODBUS] ; [] |316| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 317,column 2,is_stmt
        MOV       AH,AL                 ; [CPU_] |317| 
        MOVW      DP,#_wCRCChkFlg       ; [CPU_U] 
        LSR       AH,8                  ; [CPU_] |317| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 318,column 2,is_stmt
        ANDB      AL,#255               ; [CPU_] |318| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 321,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |321| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 317,column 2,is_stmt
        MOV       *+XAR2[6],AH          ; [CPU_] |317| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 321,column 2,is_stmt
        MOVB      AH,#8                 ; [CPU_] |321| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 318,column 2,is_stmt
        MOV       *+XAR2[7],AL          ; [CPU_] |318| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 321,column 2,is_stmt
        MOV       AL,AR1                ; [CPU_] |321| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 320,column 2,is_stmt
        MOV       @_wCRCChkFlg,#0       ; [CPU_] |320| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 321,column 2,is_stmt
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$103, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |321| 
        ; call occurs [#_sSciWrite] ; [] |321| 
        MOVW      DP,#_wCRCChkFlg       ; [CPU_U] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 322,column 2,is_stmt
        MOVB      @_wCRCChkFlg,#1,UNC   ; [CPU_] |322| 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$94, DW_AT_TI_end_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$94, DW_AT_TI_end_line(0x143)
	.dwattr $C$DW$94, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$94

	.sect	".text"
	.global	_sBMSDataAnalyze

$C$DW$105	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSDataAnalyze")
	.dwattr $C$DW$105, DW_AT_low_pc(_sBMSDataAnalyze)
	.dwattr $C$DW$105, DW_AT_high_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_sBMSDataAnalyze")
	.dwattr $C$DW$105, DW_AT_external
	.dwattr $C$DW$105, DW_AT_TI_begin_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$105, DW_AT_TI_begin_line(0x1d7)
	.dwattr $C$DW$105, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$105, DW_AT_TI_max_frame_size(-26)
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 472,column 1,is_stmt,address _sBMSDataAnalyze

	.dwfde $C$DW$CIE, _sBMSDataAnalyze

;***************************************************************
;* FNAME: _sBMSDataAnalyze              FR SIZE:  24           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 18 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sBMSDataAnalyze:
;*** 479	-----------------------    v$3 = swGetEepromBatFloatVolt();
;*** 479	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatFloatVolt = v$3;
;*** 480	-----------------------    v$4 = swGetEepromBatCVVolt();
;*** 480	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatCVVolt = v$4;
;*** 481	-----------------------    v$5 = swGetEEBatteryVoltUnder();
;*** 481	-----------------------    v$19 = v$5;
;*** 509	-----------------------    v$3 = g_strBMSCtrlLogicInfo.wBMSBatFloatVolt;
;*** 509	-----------------------    v$4 = g_strBMSCtrlLogicInfo.wBMSBatCVVolt;
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    K$40 = &g_strBMSRTInfo[0];
;***  	-----------------------    U$31 = &((unsigned *)g_strBMSComSts)[0];
;*** 475	-----------------------    wComOKCnt = 0;
;*** 476	-----------------------    lBmsCurrSumTemp = 0L;
;*** 482	-----------------------    v$18 = v$1 = 0;
;*** 483	-----------------------    v$17 = v$2 = 0;
;*** 484	-----------------------    v$16 = v$8 = 0u;
;*** 486	-----------------------    v$15 = v$9 = 1u;
;*** 487	-----------------------    v$14 = 0u;
;*** 489	-----------------------    v$13 = 0u;
;*** 490	-----------------------    v$12 = 0u;
;*** 491	-----------------------    v$11 = v$6 = 0;
;*** 492	-----------------------    v$10 = v$7 = 0;
;*** 509	-----------------------    wCnt = 0;
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
        ADDB      SP,#18                ; [CPU_U] 
	.dwcfi	cfa_offset, -26
;* AL    assigned to $O$C1
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to $O$C2
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$U31
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("$O$U31")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("$O$U31")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to $O$K40
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("$O$K40")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("$O$K40")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to $O$U41
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("$O$U41")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("$O$U41")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg6]
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("$O$U32")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("$O$U32")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_breg20 -1]
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("lBmsCurrSumTemp")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_lBmsCurrSumTemp")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_breg20 -18]
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("wComOKCnt")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_wComOKCnt")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_breg20 -2]
;* AL    assigned to _wTemp
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg0]
;* T     assigned to _wCnt
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("wCnt")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_wCnt")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg22]
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_breg20 -3]
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_breg20 -4]
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("$O$v6")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("$O$v6")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_breg20 -5]
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("$O$v7")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("$O$v7")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_breg20 -6]
;* AH    assigned to $O$v8
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("$O$v8")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("$O$v8")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg1]
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("$O$v9")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("$O$v9")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_breg20 -7]
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("$O$v10")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("$O$v10")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_breg20 -8]
;* PL    assigned to $O$v11
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("$O$v11")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("$O$v11")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg2]
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("$O$v12")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("$O$v12")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_breg20 -9]
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("$O$v13")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("$O$v13")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_breg20 -10]
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("$O$v14")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("$O$v14")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_breg20 -11]
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("$O$v15")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("$O$v15")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_breg20 -12]
;* PH    assigned to $O$v16
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("$O$v16")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("$O$v16")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg3]
;* AL    assigned to $O$v17
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("$O$v17")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("$O$v17")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$v18
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("$O$v18")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("$O$v18")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg0]
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("$O$v19")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("$O$v19")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_breg20 -13]
;* AH    assigned to $O$y160
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("$O$y160")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("$O$y160")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$v3
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg0]
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_breg20 -14]
;* AL    assigned to $O$v3
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$v3
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$v4
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("$O$v4")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("$O$v4")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg0]
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("$O$v4")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("$O$v4")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_breg20 -15]
;* AL    assigned to $O$v4
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("$O$v4")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("$O$v4")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$v4
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("$O$v4")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("$O$v4")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg0]
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("$O$v5")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("$O$v5")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_breg20 -16]
;* AL    assigned to $O$v5
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("$O$v5")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("$O$v5")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$v5
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("$O$v5")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("$O$v5")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 479,column 2,is_stmt
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$144, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |479| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |479| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+2 ; [CPU_U] 
        MOV       @_g_strBMSCtrlLogicInfo+2,AL ; [CPU_] |479| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 480,column 2,is_stmt
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$145, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |480| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |480| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+1 ; [CPU_U] 
        MOV       @_g_strBMSCtrlLogicInfo+1,AL ; [CPU_] |480| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 481,column 2,is_stmt
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$146, DW_AT_TI_call
        LCR       #_swGetEEBatteryVoltUnder ; [CPU_] |481| 
        ; call occurs [#_swGetEEBatteryVoltUnder] ; [] |481| 
        MOVL      XAR3,#_g_strBMSRTInfo ; [CPU_U] 
        MOVL      XAR2,#_g_strBMSComSts ; [CPU_U] 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+2 ; [CPU_U] 
        MOV       *-SP[16],AL           ; [CPU_] |481| 
        MOV       *-SP[13],AL           ; [CPU_] |481| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 482,column 2,is_stmt
        MOV       *-SP[3],#0            ; [CPU_] |482| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 483,column 2,is_stmt
        MOV       *-SP[4],#0            ; [CPU_] |483| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 491,column 2,is_stmt
        MOV       *-SP[5],#0            ; [CPU_] |491| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 509,column 17,is_stmt
        MOV       AL,@_g_strBMSCtrlLogicInfo+2 ; [CPU_] |509| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 509,column 7,is_stmt
        MOV       T,#0                  ; [CPU_] |509| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 475,column 9,is_stmt
        MOV       *-SP[2],#0            ; [CPU_] |475| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 487,column 2,is_stmt
        MOV       *-SP[11],#0           ; [CPU_] |487| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 489,column 2,is_stmt
        MOV       *-SP[10],#0           ; [CPU_] |489| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 490,column 2,is_stmt
        MOV       *-SP[9],#0            ; [CPU_] |490| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 509,column 17,is_stmt
        MOV       *-SP[14],AL           ; [CPU_] |509| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 482,column 2,is_stmt
        MOVZ      AR6,*-SP[3]           ; [CPU_] |482| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 483,column 2,is_stmt
        MOVZ      AR7,*-SP[4]           ; [CPU_] |483| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 491,column 2,is_stmt
        MOV       PL,*-SP[5]            ; [CPU_] |491| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 509,column 17,is_stmt
        MOV       AL,@_g_strBMSCtrlLogicInfo+1 ; [CPU_] |509| 
        MOV       *-SP[15],AL           ; [CPU_] |509| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 476,column 9,is_stmt
        MOVB      ACC,#0                ; [CPU_] |476| 
        MOVL      *-SP[18],ACC          ; [CPU_] |476| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 484,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |484| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 486,column 2,is_stmt
        MOVB      AL,#1                 ; [CPU_] |486| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 484,column 2,is_stmt
        MOV       PH,AH                 ; [CPU_] |484| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 486,column 2,is_stmt
        MOV       *-SP[7],AL            ; [CPU_] |486| 
        MOV       *-SP[12],AL           ; [CPU_] |486| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 492,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |492| 
        MOV       *-SP[6],AL            ; [CPU_] |492| 
        MOV       *-SP[8],AL            ; [CPU_] |492| 
$C$L12:    
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 509,column 7,is_stmt
$C$DW$L$_sBMSDataAnalyze$2$B:
;***	-----------------------g2:
;*** 511	-----------------------    U$32 = *U$31;
;*** 511	-----------------------    if ( !(U$32&1u) ) goto g22;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 511,column 4,is_stmt
        MOV       AL,*+XAR2[0]          ; [CPU_] |511| 
        MOV       *-SP[1],AL            ; [CPU_] |511| 
        TBIT      AL,#0                 ; [CPU_] |511| 
        BF        $C$L20,NTC            ; [CPU_] |511| 
        ; branchcc occurs ; [] |511| 
$C$DW$L$_sBMSDataAnalyze$2$E:
$C$DW$L$_sBMSDataAnalyze$3$B:
;*** 515	-----------------------    C$2 = &K$40[(long)wCnt];
;*** 515	-----------------------    wTemp = (*C$2).wBMSRcmdChgVolt/10;
;*** 516	-----------------------    U$41 = C$2;
;*** 516	-----------------------    if ( v$3 <= wTemp ) goto g5;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 515,column 5,is_stmt
        MPYB      P,T,#66               ; [CPU_] |515| 
        MOVL      ACC,XAR3              ; [CPU_] |515| 
        MOVB      XAR0,#28              ; [CPU_] |515| 
        ADDL      ACC,P                 ; [CPU_] |515| 
        MOVL      XAR1,ACC              ; [CPU_] |515| 
        MOVB      AH,#10                ; [CPU_] |515| 
        MOV       AL,*+XAR1[AR0]        ; [CPU_] |515| 
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_name("I$$DIV")
	.dwattr $C$DW$147, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |515| 
        ; call occurs [#I$$DIV] ; [] |515| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 516,column 5,is_stmt
        CMP       AL,*-SP[14]           ; [CPU_] |516| 
        B         $C$L13,GEQ            ; [CPU_] |516| 
        ; branchcc occurs ; [] |516| 
$C$DW$L$_sBMSDataAnalyze$3$E:
$C$DW$L$_sBMSDataAnalyze$4$B:
;*** 518	-----------------------    v$3 = wTemp;
;*** 518	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatFloatVolt = v$3;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 518,column 6,is_stmt
        MOV       *-SP[14],AL           ; [CPU_] |518| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+2 ; [CPU_U] 
        MOV       AH,*-SP[14]           ; [CPU_] 
        MOV       @_g_strBMSCtrlLogicInfo+2,AH ; [CPU_] |518| 
$C$DW$L$_sBMSDataAnalyze$4$E:
$C$L13:    
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 516,column 5,is_stmt
$C$DW$L$_sBMSDataAnalyze$5$B:
;***	-----------------------g5:
;*** 520	-----------------------    if ( v$4 <= wTemp ) goto g7;
;*** 522	-----------------------    v$4 = wTemp;
;*** 522	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatCVVolt = v$4;
;***	-----------------------g7:
;*** 526	-----------------------    C$1 = (*U$41).wBMSRcmdCutoffVolt/10;
;*** 526	-----------------------    if ( v$5 >= C$1 ) goto g9;
;*** 528	-----------------------    v$5 = C$1;
;*** 528	-----------------------    v$19 = v$5;
;***	-----------------------g9:
;*** 531	-----------------------    v$1 += (*U$41).wBMSRcmdMaxChgCurr;
;*** 531	-----------------------    v$18 = v$1;
;*** 532	-----------------------    if ( (unsigned)v$18 <= wBMSBatChgCurrMax ) goto g11;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 520,column 5,is_stmt
        CMP       AL,*-SP[15]           ; [CPU_] |520| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+1 ; [CPU_U] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 526,column 5,is_stmt
        MOVB      XAR0,#29              ; [CPU_] |526| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 522,column 6,is_stmt
        MOV       *-SP[15],AL,LT        ; [CPU_] |522| 
        MOV       @_g_strBMSCtrlLogicInfo+1,AL,LT ; [CPU_] |522| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 526,column 5,is_stmt
        MOVB      AH,#10                ; [CPU_] |526| 
        MOV       AL,*+XAR1[AR0]        ; [CPU_] |526| 
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("I$$DIV")
	.dwattr $C$DW$148, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |526| 
        ; call occurs [#I$$DIV] ; [] |526| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 531,column 5,is_stmt
        MOVB      XAR0,#30              ; [CPU_] |531| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 526,column 5,is_stmt
        CMP       AL,*-SP[16]           ; [CPU_] |526| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 528,column 6,is_stmt
        MOV       *-SP[13],AL,GT        ; [CPU_] |528| 
        MOV       *-SP[16],AL,GT        ; [CPU_] |528| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 531,column 5,is_stmt
        MOV       AL,*-SP[3]            ; [CPU_] |531| 
        ADD       AL,*+XAR1[AR0]        ; [CPU_] |531| 
        MOV       *-SP[3],AL            ; [CPU_] |531| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 532,column 5,is_stmt
        CMP       AL,@_wBMSBatChgCurrMax ; [CPU_] |532| 
        MOVZ      AR6,*-SP[3]           ; [CPU_] 
        B         $C$L14,LOS            ; [CPU_] |532| 
        ; branchcc occurs ; [] |532| 
$C$DW$L$_sBMSDataAnalyze$5$E:
$C$DW$L$_sBMSDataAnalyze$6$B:
;*** 534	-----------------------    v$1 = wBMSBatChgCurrMax;
;*** 534	-----------------------    v$18 = v$1;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 534,column 6,is_stmt
        MOVZ      AR6,@_wBMSBatChgCurrMax ; [CPU_] |534| 
        MOV       *-SP[3],AR6           ; [CPU_] |534| 
$C$DW$L$_sBMSDataAnalyze$6$E:
$C$L14:    
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 532,column 5,is_stmt
$C$DW$L$_sBMSDataAnalyze$7$B:
;***	-----------------------g11:
;*** 537	-----------------------    v$2 += (*U$41).wBMSRcmdMaxDischgCurr;
;*** 537	-----------------------    v$17 = v$2;
;*** 538	-----------------------    if ( (unsigned)v$17 <= wBMSBatDischgCurrMax ) goto g13;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 537,column 5,is_stmt
        MOVB      XAR0,#31              ; [CPU_] |537| 
        MOV       AL,*-SP[4]            ; [CPU_] |537| 
        ADD       AL,*+XAR1[AR0]        ; [CPU_] |537| 
        MOV       *-SP[4],AL            ; [CPU_] |537| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 538,column 5,is_stmt
        CMP       AL,@_wBMSBatDischgCurrMax ; [CPU_] |538| 
        MOVZ      AR7,*-SP[4]           ; [CPU_] 
        B         $C$L15,LOS            ; [CPU_] |538| 
        ; branchcc occurs ; [] |538| 
$C$DW$L$_sBMSDataAnalyze$7$E:
$C$DW$L$_sBMSDataAnalyze$8$B:
;*** 540	-----------------------    v$2 = wBMSBatDischgCurrMax;
;*** 540	-----------------------    v$17 = v$2;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 540,column 6,is_stmt
        MOVZ      AR7,@_wBMSBatDischgCurrMax ; [CPU_] |540| 
        MOV       *-SP[4],AR7           ; [CPU_] |540| 
$C$DW$L$_sBMSDataAnalyze$8$E:
$C$L15:    
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 538,column 5,is_stmt
$C$DW$L$_sBMSDataAnalyze$9$B:
;***	-----------------------g13:
;*** 543	-----------------------    v$6 += (*U$41).wBMSSoc;
;*** 543	-----------------------    v$11 = v$6;
;*** 545	-----------------------    if ( v$7 ) goto g15;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 543,column 5,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |543| 
        MOV       AL,*-SP[5]            ; [CPU_] |543| 
        ADD       AL,*+XAR1[AR0]        ; [CPU_] |543| 
        MOV       *-SP[5],AL            ; [CPU_] |543| 
        MOV       PL,*-SP[5]            ; [CPU_] 
        MOV       AL,*-SP[6]            ; [CPU_] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 545,column 5,is_stmt
        BF        $C$L16,NEQ            ; [CPU_] |545| 
        ; branchcc occurs ; [] |545| 
$C$DW$L$_sBMSDataAnalyze$9$E:
$C$DW$L$_sBMSDataAnalyze$10$B:
;*** 547	-----------------------    v$7 = (*U$41).wBMSFaultCode;
;*** 547	-----------------------    v$10 = v$7;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 547,column 6,is_stmt
        MOV       AL,*+XAR1[3]          ; [CPU_] |547| 
        MOV       *-SP[6],AL            ; [CPU_] |547| 
        MOV       *-SP[8],AL            ; [CPU_] |547| 
$C$DW$L$_sBMSDataAnalyze$10$E:
$C$L16:    
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 545,column 5,is_stmt
$C$DW$L$_sBMSDataAnalyze$11$B:
;***	-----------------------g15:
;*** 550	-----------------------    y$160 = (*U$41).wBMSFlag;
;*** 555	-----------------------    if ( !(y$160&1u) ) goto g17;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 550,column 5,is_stmt
        MOV       AH,*+XAR1[2]          ; [CPU_] |550| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 555,column 5,is_stmt
        TBIT      AH,#0                 ; [CPU_] |555| 
        BF        $C$L17,NTC            ; [CPU_] |555| 
        ; branchcc occurs ; [] |555| 
$C$DW$L$_sBMSDataAnalyze$11$E:
$C$DW$L$_sBMSDataAnalyze$12$B:
;*** 557	-----------------------    v$15 = v$9 = 0u;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 557,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |557| 
        MOV       *-SP[7],AL            ; [CPU_] |557| 
        MOV       *-SP[12],AL           ; [CPU_] |557| 
$C$DW$L$_sBMSDataAnalyze$12$E:
$C$L17:    
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 555,column 5,is_stmt
$C$DW$L$_sBMSDataAnalyze$13$B:
;***	-----------------------g17:
;*** 559	-----------------------    if ( y$160&4u ) goto g19;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 559,column 5,is_stmt
        TBIT      AH,#2                 ; [CPU_] |559| 
        BF        $C$L18,TC             ; [CPU_] |559| 
        ; branchcc occurs ; [] |559| 
$C$DW$L$_sBMSDataAnalyze$13$E:
$C$DW$L$_sBMSDataAnalyze$14$B:
;*** 561	-----------------------    v$14 = 1u;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 561,column 6,is_stmt
        MOV       *-SP[11],#1           ; [CPU_] |561| 
$C$DW$L$_sBMSDataAnalyze$14$E:
$C$L18:    
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 559,column 5,is_stmt
$C$DW$L$_sBMSDataAnalyze$15$B:
;***	-----------------------g19:
;*** 563	-----------------------    if ( !(y$160&2u) ) goto g21;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 563,column 5,is_stmt
        TBIT      AH,#1                 ; [CPU_] |563| 
        BF        $C$L19,NTC            ; [CPU_] |563| 
        ; branchcc occurs ; [] |563| 
$C$DW$L$_sBMSDataAnalyze$15$E:
$C$DW$L$_sBMSDataAnalyze$16$B:
;*** 565	-----------------------    v$13 = 1u;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 565,column 6,is_stmt
        MOV       *-SP[10],#1           ; [CPU_] |565| 
$C$DW$L$_sBMSDataAnalyze$16$E:
$C$L19:    
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 563,column 5,is_stmt
$C$DW$L$_sBMSDataAnalyze$17$B:
;***	-----------------------g21:
;*** 568	-----------------------    lBmsCurrSumTemp += (*U$41).wBatCurr;
;*** 513	-----------------------    ++wComOKCnt;
;*** 514	-----------------------    v$16 = v$8 = 1u;
        MOVL      ACC,*-SP[18]          ; [CPU_] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 568,column 5,is_stmt
        ADD       ACC,*+XAR1[7]         ; [CPU_] |568| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 513,column 5,is_stmt
        INC       *-SP[2]               ; [CPU_] |513| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 568,column 5,is_stmt
        MOVL      *-SP[18],ACC          ; [CPU_] |568| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 514,column 5,is_stmt
        MOVB      AH,#1                 ; [CPU_] |514| 
        MOV       PH,AH                 ; [CPU_] |514| 
$C$DW$L$_sBMSDataAnalyze$17$E:
$C$L20:    
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 511,column 4,is_stmt
$C$DW$L$_sBMSDataAnalyze$18$B:
;***	-----------------------g22:
;*** 570	-----------------------    if ( !(U$32&0x400u) ) goto g24;
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 570,column 4,is_stmt
        TBIT      AL,#10                ; [CPU_] |570| 
        BF        $C$L21,NTC            ; [CPU_] |570| 
        ; branchcc occurs ; [] |570| 
$C$DW$L$_sBMSDataAnalyze$18$E:
$C$DW$L$_sBMSDataAnalyze$19$B:
;*** 572	-----------------------    v$12 = 1u;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 572,column 5,is_stmt
        MOV       *-SP[9],#1            ; [CPU_] |572| 
$C$DW$L$_sBMSDataAnalyze$19$E:
$C$L21:    
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 570,column 4,is_stmt
$C$DW$L$_sBMSDataAnalyze$20$B:
;***	-----------------------g24:
;*** 509	-----------------------    ++U$31;
;*** 509	-----------------------    if ( (++wCnt) < 16 ) goto g2;
        MOV       AL,T                  ; [CPU_] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 509,column 17,is_stmt
        ADDB      XAR2,#1               ; [CPU_U] |509| 
        ADDB      AL,#1                 ; [CPU_] |509| 
        MOV       T,AL                  ; [CPU_] |509| 
        CMPB      AL,#16                ; [CPU_] |509| 
        B         $C$L12,LT             ; [CPU_] |509| 
        ; branchcc occurs ; [] |509| 
$C$DW$L$_sBMSDataAnalyze$20$E:
;***  	-----------------------    g_strBMSCtrlLogicInfo.wBMSFaultCode = v$10;
;***  	-----------------------    g_strBMSCtrlLogicInfo.ubBMSVerNotMatch = v$12;
;***  	-----------------------    g_strBMSCtrlLogicInfo.ubBMSBatStopDischgFlag = v$14;
;***  	-----------------------    g_strBMSCtrlLogicInfo.ubBMSConnect = v$16;
;***  	-----------------------    g_strBMSCtrlLogicInfo.wBMSMaxDisChgCurr = v$17;
;***  	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatMaxChgCurrent = v$18;
;*** 577	-----------------------    lBmsCurrSum = lBmsCurrSumTemp;
;*** 578	-----------------------    if ( v$8 ) goto g27;
        MOV       AL,*-SP[8]            ; [CPU_] 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+7 ; [CPU_U] 
        MOV       @_g_strBMSCtrlLogicInfo+7,AL ; [CPU_] 
        MOV       AL,*-SP[9]            ; [CPU_] 
        MOV       @_g_strBMSCtrlLogicInfo+12,AL ; [CPU_] 
        MOV       AL,*-SP[11]           ; [CPU_] 
        MOV       @_g_strBMSCtrlLogicInfo+9,AL ; [CPU_] 
        MOVH      @_g_strBMSCtrlLogicInfo+11,P ; [CPU_] 
        MOV       @_g_strBMSCtrlLogicInfo+5,AR7 ; [CPU_] 
        MOV       @_g_strBMSCtrlLogicInfo+4,AR6 ; [CPU_] 
        MOVL      XAR6,*-SP[18]         ; [CPU_] 
        MOV       AL,AH                 ; [CPU_] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 577,column 3,is_stmt
        MOVL      @_lBmsCurrSum,XAR6    ; [CPU_] |577| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 578,column 3,is_stmt
        BF        $C$L22,NEQ            ; [CPU_] |578| 
        ; branchcc occurs ; [] |578| 
;*** 580	-----------------------    g_strBMSCtrlLogicInfo.ubBMSBatStopChargeFlag = 0u;
;*** 581	-----------------------    lBmsCurrSum = 0L;
;*** 580	-----------------------    v$9 = 0u;
;*** 581	-----------------------    goto g28;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 581,column 4,is_stmt
        MOVB      ACC,#0                ; [CPU_] |581| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 580,column 4,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+10,#0 ; [CPU_] |580| 
        MOV       *-SP[7],#0            ; [CPU_] |580| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 581,column 4,is_stmt
        MOVL      @_lBmsCurrSum,ACC     ; [CPU_] |581| 
        B         $C$L23,UNC            ; [CPU_] |581| 
        ; branch occurs ; [] |581| 
$C$L22:    
;***	-----------------------g27:
;***  	-----------------------    g_strBMSCtrlLogicInfo.ubBMSBatStopChargeFlag = v$15;
        MOV       AL,*-SP[12]           ; [CPU_] 
        MOV       @_g_strBMSCtrlLogicInfo+10,AL ; [CPU_] 
$C$L23:    
;***	-----------------------g28:
;*** 585	-----------------------    g_strBMSCtrlLogicInfo.wBMSConnectNum = wComOKCnt;
;*** 587	-----------------------    if ( (unsigned)v$3 > wBMSBatFloatVoltMax ) goto g31;
        MOV       AL,*-SP[2]            ; [CPU_] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 585,column 2,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo,AL ; [CPU_] |585| 
        MOV       AL,*-SP[14]           ; [CPU_] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 587,column 2,is_stmt
        CMP       AL,@_wBMSBatFloatVoltMax ; [CPU_] |587| 
        B         $C$L24,HI             ; [CPU_] |587| 
        ; branchcc occurs ; [] |587| 
;*** 591	-----------------------    if ( (unsigned)v$3 >= wBMSBatFloatVoltMin ) goto g32;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 591,column 7,is_stmt
        CMP       AL,@_wBMSBatFloatVoltMin ; [CPU_] |591| 
        B         $C$L26,HIS            ; [CPU_] |591| 
        ; branchcc occurs ; [] |591| 
;*** 593	-----------------------    v$3 = wBMSBatFloatVoltMin;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 593,column 3,is_stmt
        MOV       AL,@_wBMSBatFloatVoltMin ; [CPU_] |593| 
        B         $C$L25,UNC            ; [CPU_] |593| 
        ; branch occurs ; [] |593| 
$C$L24:    
;***	-----------------------g31:
;*** 589	-----------------------    v$3 = wBMSBatFloatVoltMax;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 589,column 3,is_stmt
        MOV       AL,@_wBMSBatFloatVoltMax ; [CPU_] |589| 
$C$L25:    
;*** 589	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatFloatVolt = v$3;
        MOV       @_g_strBMSCtrlLogicInfo+2,AL ; [CPU_] |589| 
$C$L26:    
;***	-----------------------g32:
;*** 596	-----------------------    if ( (unsigned)v$4 > wBMSBatCVVoltMax ) goto g35;
        MOV       AL,*-SP[15]           ; [CPU_] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 596,column 2,is_stmt
        CMP       AL,@_wBMSBatCVVoltMax ; [CPU_] |596| 
        B         $C$L27,HI             ; [CPU_] |596| 
        ; branchcc occurs ; [] |596| 
;*** 600	-----------------------    if ( (unsigned)v$4 >= wBMSBatCVVoltMin ) goto g36;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 600,column 7,is_stmt
        CMP       AL,@_wBMSBatCVVoltMin ; [CPU_] |600| 
        B         $C$L29,HIS            ; [CPU_] |600| 
        ; branchcc occurs ; [] |600| 
;*** 602	-----------------------    v$4 = wBMSBatCVVoltMin;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 602,column 3,is_stmt
        MOV       AL,@_wBMSBatCVVoltMin ; [CPU_] |602| 
        B         $C$L28,UNC            ; [CPU_] |602| 
        ; branch occurs ; [] |602| 
$C$L27:    
;***	-----------------------g35:
;*** 598	-----------------------    v$4 = wBMSBatCVVoltMax;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 598,column 3,is_stmt
        MOV       AL,@_wBMSBatCVVoltMax ; [CPU_] |598| 
$C$L28:    
;*** 598	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatCVVolt = v$4;
        MOV       @_g_strBMSCtrlLogicInfo+1,AL ; [CPU_] |598| 
$C$L29:    
;***	-----------------------g36:
;*** 605	-----------------------    if ( (unsigned)v$5 > wBMSBatCutOffVoltMax ) goto g40;
        MOV       AL,*-SP[16]           ; [CPU_] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 605,column 2,is_stmt
        CMP       AL,@_wBMSBatCutOffVoltMax ; [CPU_] |605| 
        B         $C$L30,HI             ; [CPU_] |605| 
        ; branchcc occurs ; [] |605| 
;*** 609	-----------------------    if ( (unsigned)v$5 < wBMSBatCutOffVoltMin ) goto g39;
;***  	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatCutOffVol = v$19;
;***  	-----------------------    goto g41;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 609,column 7,is_stmt
        CMP       AL,@_wBMSBatCutOffVoltMin ; [CPU_] |609| 
        MOV       @_g_strBMSCtrlLogicInfo+3,AL,HIS ; [CPU_] 
        B         $C$L32,HIS            ; [CPU_] 
        ; branchcc occurs ; [] 
;***	-----------------------g39:
;*** 611	-----------------------    v$5 = wBMSBatCutOffVoltMin;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 611,column 3,is_stmt
        MOV       AL,@_wBMSBatCutOffVoltMin ; [CPU_] |611| 
        B         $C$L31,UNC            ; [CPU_] |611| 
        ; branch occurs ; [] |611| 
$C$L30:    
;***	-----------------------g40:
;*** 607	-----------------------    v$5 = wBMSBatCutOffVoltMax;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 607,column 3,is_stmt
        MOV       AL,@_wBMSBatCutOffVoltMax ; [CPU_] |607| 
$C$L31:    
;*** 607	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatCutOffVol = v$5;
        MOV       @_g_strBMSCtrlLogicInfo+3,AL ; [CPU_] |607| 
$C$L32:    
;***	-----------------------g41:
;*** 616	-----------------------    g_strBMSCtrlLogicInfo.ubBMSForceCharge = v$9 ? 0u : v$13;
        MOV       AL,*-SP[7]            ; [CPU_] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 616,column 3,is_stmt
        BF        $C$L33,EQ             ; [CPU_] |616| 
        ; branchcc occurs ; [] |616| 
        MOVB      AL,#0                 ; [CPU_] |616| 
        B         $C$L34,UNC            ; [CPU_] |616| 
        ; branch occurs ; [] |616| 
$C$L33:    
        MOV       AL,*-SP[10]           ; [CPU_] 
$C$L34:    
;*** 619	-----------------------    if ( wComOKCnt > 0 ) goto g43;
        MOV       @_g_strBMSCtrlLogicInfo+8,AL ; [CPU_] |616| 
        MOV       AL,*-SP[2]            ; [CPU_] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 619,column 2,is_stmt
        B         $C$L35,GT             ; [CPU_] |619| 
        ; branchcc occurs ; [] |619| 
;***  	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatSOC = v$11;
;***  	-----------------------    goto g44;
        MOV       @_g_strBMSCtrlLogicInfo+6,P ; [CPU_] 
        B         $C$L36,UNC            ; [CPU_] 
        ; branch occurs ; [] 
$C$L35:    
;***	-----------------------g43:
;*** 621	-----------------------    v$6 /= wComOKCnt;
;*** 621	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatSOC = v$6;
;***	-----------------------g44:
;***  	-----------------------    return;
        MOV       AL,*-SP[5]            ; [CPU_] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 621,column 3,is_stmt
        MOV       AH,*-SP[2]            ; [CPU_] |621| 
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("I$$DIV")
	.dwattr $C$DW$149, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |621| 
        ; call occurs [#I$$DIV] ; [] |621| 
        MOV       @_g_strBMSCtrlLogicInfo+6,AL ; [CPU_] |621| 
        MOV       *-SP[5],AL            ; [CPU_] |621| 
$C$L36:    
        SUBB      SP,#18                ; [CPU_U] 
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
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$151	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$151, DW_AT_name("D:\new\save1\Update202\IVPM10048-V202\FLS-GPINV-IVPA10K_20250326_V202\FLS-GPINV-IVPA10K_20241229_V200\Debug\Interface_BMS.asm:$C$L12:1:1743056917")
	.dwattr $C$DW$151, DW_AT_TI_begin_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$151, DW_AT_TI_begin_line(0x1fd)
	.dwattr $C$DW$151, DW_AT_TI_end_line(0x23f)
$C$DW$152	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$152, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$2$B)
	.dwattr $C$DW$152, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$2$E)
$C$DW$153	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$153, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$3$B)
	.dwattr $C$DW$153, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$3$E)
$C$DW$154	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$154, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$4$B)
	.dwattr $C$DW$154, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$4$E)
$C$DW$155	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$155, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$5$B)
	.dwattr $C$DW$155, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$5$E)
$C$DW$156	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$156, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$6$B)
	.dwattr $C$DW$156, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$6$E)
$C$DW$157	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$157, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$7$B)
	.dwattr $C$DW$157, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$7$E)
$C$DW$158	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$158, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$8$B)
	.dwattr $C$DW$158, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$8$E)
$C$DW$159	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$159, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$9$B)
	.dwattr $C$DW$159, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$9$E)
$C$DW$160	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$160, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$10$B)
	.dwattr $C$DW$160, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$10$E)
$C$DW$161	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$161, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$11$B)
	.dwattr $C$DW$161, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$11$E)
$C$DW$162	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$162, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$12$B)
	.dwattr $C$DW$162, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$12$E)
$C$DW$163	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$163, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$13$B)
	.dwattr $C$DW$163, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$13$E)
$C$DW$164	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$164, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$14$B)
	.dwattr $C$DW$164, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$14$E)
$C$DW$165	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$165, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$15$B)
	.dwattr $C$DW$165, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$15$E)
$C$DW$166	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$166, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$16$B)
	.dwattr $C$DW$166, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$16$E)
$C$DW$167	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$167, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$17$B)
	.dwattr $C$DW$167, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$17$E)
$C$DW$168	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$168, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$18$B)
	.dwattr $C$DW$168, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$18$E)
$C$DW$169	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$169, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$19$B)
	.dwattr $C$DW$169, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$19$E)
$C$DW$170	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$170, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$20$B)
	.dwattr $C$DW$170, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$20$E)
	.dwendtag $C$DW$151

	.dwattr $C$DW$105, DW_AT_TI_end_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$105, DW_AT_TI_end_line(0x26f)
	.dwattr $C$DW$105, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$105

	.sect	".text"
	.global	_sBMSParaInit

$C$DW$171	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSParaInit")
	.dwattr $C$DW$171, DW_AT_low_pc(_sBMSParaInit)
	.dwattr $C$DW$171, DW_AT_high_pc(0x00)
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_sBMSParaInit")
	.dwattr $C$DW$171, DW_AT_external
	.dwattr $C$DW$171, DW_AT_TI_begin_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$171, DW_AT_TI_begin_line(0x6a)
	.dwattr $C$DW$171, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$171, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 107,column 1,is_stmt,address _sBMSParaInit

	.dwfde $C$DW$CIE, _sBMSParaInit

;***************************************************************
;* FNAME: _sBMSParaInit                 FR SIZE:   0           *
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
_sBMSParaInit:
;*** 109	-----------------------    g_uwBMSCmdTimeCnt = 0u;
;*** 110	-----------------------    g_uwBMSCmdAddrID = 0u;
;*** 111	-----------------------    g_uwBMSPollingNum = 0u;
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    U$7 = &((unsigned *)g_strBMSComSts)[0];
;***  	-----------------------    L$1 = 15;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$A1
$C$DW$172	.dwtag  DW_TAG_variable, DW_AT_name("$O$A1")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("$O$A1")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$U7
$C$DW$173	.dwtag  DW_TAG_variable, DW_AT_name("$O$U7")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("$O$U7")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg12]
        MOVW      DP,#_g_uwBMSCmdTimeCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 109,column 2,is_stmt
        MOV       @_g_uwBMSCmdTimeCnt,#0 ; [CPU_] |109| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 110,column 2,is_stmt
        MOV       @_g_uwBMSCmdAddrID,#0 ; [CPU_] |110| 
        MOVL      XAR4,#_g_strBMSComSts ; [CPU_U] 
        MOVB      XAR6,#15              ; [CPU_] 
        MOVW      DP,#_g_uwBMSPollingNum ; [CPU_U] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 111,column 2,is_stmt
        MOV       @_g_uwBMSPollingNum,#0 ; [CPU_] |111| 
$C$L37:    
$C$DW$L$_sBMSParaInit$2$B:
;***	-----------------------g2:
;*** 115	-----------------------    A$1 = (*U$7|3u)&0xf802u;
;*** 115	-----------------------    *U$7++ = A$1;
;*** 113	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 115,column 3,is_stmt
        MOV       AL,*+XAR4[0]          ; [CPU_] |115| 
        ORB       AL,#0x03              ; [CPU_] |115| 
        AND       AL,AL,#0xf802         ; [CPU_] |115| 
        MOV       *XAR4++,AL            ; [CPU_] |115| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 113,column 17,is_stmt
        BANZ      $C$L37,AR6--          ; [CPU_] |113| 
        ; branchcc occurs ; [] |113| 
$C$DW$L$_sBMSParaInit$2$E:
;*** 123	-----------------------    sBMSDataAnalyze();
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 123,column 2,is_stmt
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_name("_sBMSDataAnalyze")
	.dwattr $C$DW$174, DW_AT_TI_call
        LCR       #_sBMSDataAnalyze     ; [CPU_] |123| 
        ; call occurs [#_sBMSDataAnalyze] ; [] |123| 
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$176	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$176, DW_AT_name("D:\new\save1\Update202\IVPM10048-V202\FLS-GPINV-IVPA10K_20250326_V202\FLS-GPINV-IVPA10K_20241229_V200\Debug\Interface_BMS.asm:$C$L37:1:1743056917")
	.dwattr $C$DW$176, DW_AT_TI_begin_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$176, DW_AT_TI_begin_line(0x71)
	.dwattr $C$DW$176, DW_AT_TI_end_line(0x7a)
$C$DW$177	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$177, DW_AT_low_pc($C$DW$L$_sBMSParaInit$2$B)
	.dwattr $C$DW$177, DW_AT_high_pc($C$DW$L$_sBMSParaInit$2$E)
	.dwendtag $C$DW$176

	.dwattr $C$DW$171, DW_AT_TI_end_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$171, DW_AT_TI_end_line(0x7c)
	.dwattr $C$DW$171, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$171

	.sect	".text"
	.global	_sBMSDataParsing

$C$DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSDataParsing")
	.dwattr $C$DW$178, DW_AT_low_pc(_sBMSDataParsing)
	.dwattr $C$DW$178, DW_AT_high_pc(0x00)
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_sBMSDataParsing")
	.dwattr $C$DW$178, DW_AT_external
	.dwattr $C$DW$178, DW_AT_TI_begin_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$178, DW_AT_TI_begin_line(0x8f)
	.dwattr $C$DW$178, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$178, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 144,column 1,is_stmt,address _sBMSDataParsing

	.dwfde $C$DW$CIE, _sBMSDataParsing
$C$DW$179	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubDataBuff")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_pubDataBuff")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg12]
$C$DW$180	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubDataLength")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_ubDataLength")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sBMSDataParsing              FR SIZE:   4           *
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
_sBMSDataParsing:
;*** 146	-----------------------    if ( ubDataLength < 7u || pubDataBuff[1] != 3u || (*pubDataBuff != g_uwBMSCmdAddrID || pubDataBuff[2]-ubDataLength != 0xfffbu) ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
;* AR1   assigned to $O$C1
$C$DW$181	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to $O$C2
$C$DW$182	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _uwCRC
$C$DW$183	.dwtag  DW_TAG_variable, DW_AT_name("uwCRC")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_uwCRC")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _ubDataLength
$C$DW$184	.dwtag  DW_TAG_variable, DW_AT_name("ubDataLength")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_ubDataLength")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to _pubDataBuff
$C$DW$185	.dwtag  DW_TAG_variable, DW_AT_name("pubDataBuff")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_pubDataBuff")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 146,column 2,is_stmt
        CMPB      AL,#7                 ; [CPU_] |146| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 144,column 1,is_stmt
        MOVL      XAR2,XAR4             ; [CPU_] |144| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 146,column 2,is_stmt
        B         $C$L38,LO             ; [CPU_] |146| 
        ; branchcc occurs ; [] |146| 
        MOV       AH,*+XAR2[1]          ; [CPU_] |146| 
        CMPB      AH,#3                 ; [CPU_] |146| 
        BF        $C$L38,NEQ            ; [CPU_] |146| 
        ; branchcc occurs ; [] |146| 
        MOVW      DP,#_g_uwBMSCmdAddrID ; [CPU_U] 
        MOV       AH,@_g_uwBMSCmdAddrID ; [CPU_] |146| 
        CMP       AH,*+XAR2[0]          ; [CPU_] |146| 
        BF        $C$L38,NEQ            ; [CPU_] |146| 
        ; branchcc occurs ; [] |146| 
        MOV       AH,*+XAR2[2]          ; [CPU_] |146| 
        SUB       AH,AL                 ; [CPU_] |146| 
        CMP       AH,#65531             ; [CPU_] |146| 
        BF        $C$L38,NEQ            ; [CPU_] |146| 
        ; branchcc occurs ; [] |146| 
;*** 158	-----------------------    C$2 = ubDataLength-2u;
;*** 158	-----------------------    uwCRC = wConvertOCTToHEX(C$2+pubDataBuff);
;*** 159	-----------------------    if ( uwCRC != CRC16_MODBUS(pubDataBuff, C$2) ) goto g4;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 158,column 3,is_stmt
        ADDB      AL,#-2                ; [CPU_] |158| 
        MOVZ      AR6,AL                ; [CPU_] |158| 
        MOVL      ACC,XAR2              ; [CPU_] |158| 
        ADDU      ACC,AR6               ; [CPU_] |158| 
        MOVL      XAR4,ACC              ; [CPU_] |158| 
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_name("_wConvertOCTToHEX")
	.dwattr $C$DW$186, DW_AT_TI_call
        LCR       #_wConvertOCTToHEX    ; [CPU_] |158| 
        ; call occurs [#_wConvertOCTToHEX] ; [] |158| 
        MOVZ      AR1,AL                ; [CPU_] |158| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 159,column 3,is_stmt
        MOV       AL,AR6                ; [CPU_] |159| 
        MOVL      XAR4,XAR2             ; [CPU_] |159| 
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$187, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |159| 
        ; call occurs [#_CRC16_MODBUS] ; [] |159| 
        CMP       AL,AR1                ; [CPU_] |159| 
        BF        $C$L38,NEQ            ; [CPU_] |159| 
        ; branchcc occurs ; [] |159| 
;*** 163	-----------------------    (*g_FuncBMSRXCMDGroup[(long)(*((C$1 = &g_strBMSComSts[0])+g_uwBMSCmdAddrID)>>2&7u)])(pubDataBuff, g_uwBMSCmdAddrID);
;*** 164	-----------------------    ((unsigned *)C$1)[g_uwBMSCmdAddrID] |= 0x100u;
;*** 165	-----------------------    g_uwBMSCmdTimeCnt = 4u;
;*** 166	-----------------------    g_uwDelayToReplyModbusCnt = 5u;
;***	-----------------------g4:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwBMSCmdAddrID ; [CPU_U] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 163,column 3,is_stmt
        MOVZ      AR0,@_g_uwBMSCmdAddrID ; [CPU_] |163| 
        MOVL      XAR1,#_g_strBMSComSts ; [CPU_U] |163| 
        MOVL      XAR4,#_g_FuncBMSRXCMDGroup ; [CPU_U] |163| 
        AND       AL,*+XAR1[AR0],#0x001c ; [CPU_] |163| 
        LSR       AL,2                  ; [CPU_] |163| 
        MOVU      ACC,AL                ; [CPU_] |163| 
        LSL       ACC,1                 ; [CPU_] |163| 
        ADDL      XAR4,ACC              ; [CPU_] |163| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |163| 
        MOV       AL,@_g_uwBMSCmdAddrID ; [CPU_] |163| 
        MOVL      XAR4,XAR2             ; [CPU_] |163| 
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_call
	.dwattr $C$DW$188, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |163| 
        ; call occurs [XAR7] ; [] |163| 
        MOVW      DP,#_g_uwBMSCmdAddrID ; [CPU_U] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 164,column 3,is_stmt
        MOVZ      AR6,@_g_uwBMSCmdAddrID ; [CPU_] |164| 
        MOVL      ACC,XAR1              ; [CPU_] |164| 
        ADDU      ACC,AR6               ; [CPU_] |164| 
        MOVL      XAR1,ACC              ; [CPU_] |164| 
        OR        *+XAR1[0],#0x0100     ; [CPU_] |164| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 165,column 3,is_stmt
        MOVB      @_g_uwBMSCmdTimeCnt,#4,UNC ; [CPU_] |165| 
        MOVW      DP,#_g_uwDelayToReplyModbusCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 166,column 3,is_stmt
        MOVB      @_g_uwDelayToReplyModbusCnt,#5,UNC ; [CPU_] |166| 
$C$L38:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$178, DW_AT_TI_end_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$178, DW_AT_TI_end_line(0xa8)
	.dwattr $C$DW$178, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$178

	.sect	".text"
	.global	_sBMSCommandRollProc

$C$DW$190	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSCommandRollProc")
	.dwattr $C$DW$190, DW_AT_low_pc(_sBMSCommandRollProc)
	.dwattr $C$DW$190, DW_AT_high_pc(0x00)
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_sBMSCommandRollProc")
	.dwattr $C$DW$190, DW_AT_external
	.dwattr $C$DW$190, DW_AT_TI_begin_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$190, DW_AT_TI_begin_line(0xab)
	.dwattr $C$DW$190, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$190, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 172,column 1,is_stmt,address _sBMSCommandRollProc

	.dwfde $C$DW$CIE, _sBMSCommandRollProc
$C$DW$191	.dwtag  DW_TAG_variable, DW_AT_name("s_uwComOKFlg")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_s_uwComOKFlg$3")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_addr _s_uwComOKFlg$3]
$C$DW$192	.dwtag  DW_TAG_variable, DW_AT_name("s_uwComOKFlgPre")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_s_uwComOKFlgPre$4")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_addr _s_uwComOKFlgPre$4]
$C$DW$193	.dwtag  DW_TAG_variable, DW_AT_name("s_uwCycleNoOkChkID")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_s_uwCycleNoOkChkID$1")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_addr _s_uwCycleNoOkChkID$1]
$C$DW$194	.dwtag  DW_TAG_variable, DW_AT_name("s_uwCycleNoOkChkEn")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_s_uwCycleNoOkChkEn$2")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_addr _s_uwCycleNoOkChkEn$2]
$C$DW$195	.dwtag  DW_TAG_variable, DW_AT_name("s_uwCycleNoOKRollDelayCnt")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_s_uwCycleNoOKRollDelayCnt$5")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_addr _s_uwCycleNoOKRollDelayCnt$5]

;***************************************************************
;* FNAME: _sBMSCommandRollProc          FR SIZE:   2           *
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
_sBMSCommandRollProc:
;*** 181	-----------------------    uwBMSCmdAddrIDTemp = g_uwBMSCmdAddrID;
;*** 183	-----------------------    U$4 = (K$3 = &g_strBMSComSts[0])+uwBMSCmdAddrIDTemp;
;*** 183	-----------------------    C$6 = *U$4;
;*** 183	-----------------------    if ( C$6&0x100u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AH    assigned to $O$C1
$C$DW$196	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$C2
$C$DW$197	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$C3
$C$DW$198	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C4
$C$DW$199	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C5
$C$DW$200	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C6
$C$DW$201	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to $O$K3
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to $O$U60
$C$DW$203	.dwtag  DW_TAG_variable, DW_AT_name("$O$U60")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("$O$U60")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to $O$U75
$C$DW$204	.dwtag  DW_TAG_variable, DW_AT_name("$O$U75")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("$O$U75")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to _uwTemp
$C$DW$205	.dwtag  DW_TAG_variable, DW_AT_name("uwTemp")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_uwTemp")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg12]
;* AH    assigned to $O$y51
$C$DW$206	.dwtag  DW_TAG_variable, DW_AT_name("$O$y51")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("$O$y51")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg1]
;* AR4   assigned to $O$U4
$C$DW$207	.dwtag  DW_TAG_variable, DW_AT_name("$O$U4")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("$O$U4")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$U4
$C$DW$208	.dwtag  DW_TAG_variable, DW_AT_name("$O$U4")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("$O$U4")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _uwBMSCmdAddrIDTemp
$C$DW$209	.dwtag  DW_TAG_variable, DW_AT_name("uwBMSCmdAddrIDTemp")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_uwBMSCmdAddrIDTemp")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to _uwBMSCmdAddrIDTemp
$C$DW$210	.dwtag  DW_TAG_variable, DW_AT_name("uwBMSCmdAddrIDTemp")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_uwBMSCmdAddrIDTemp")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_reg14]
        MOVW      DP,#_g_uwBMSCmdAddrID ; [CPU_U] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 181,column 2,is_stmt
        MOVZ      AR6,@_g_uwBMSCmdAddrID ; [CPU_] |181| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 183,column 2,is_stmt
        MOVL      XAR1,#_g_strBMSComSts ; [CPU_U] |183| 
        MOVL      ACC,XAR1              ; [CPU_] |183| 
        ADDU      ACC,AR6               ; [CPU_] |183| 
        MOVL      XAR4,ACC              ; [CPU_] |183| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |183| 
        TBIT      AL,#8                 ; [CPU_] |183| 
        BF        $C$L41,TC             ; [CPU_] |183| 
        ; branchcc occurs ; [] |183| 
;*** 214	-----------------------    if ( !(C$6&1u) ) goto g5;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 214,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |214| 
        BF        $C$L40,NTC            ; [CPU_] |214| 
        ; branchcc occurs ; [] |214| 
;*** 224	-----------------------    *U$4 = C$5 = C$6&0xff1fu|C$6+32u&0xe0u;
;*** 224	-----------------------    if ( (C$5&0xe0u) < 160u ) goto g12;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 224,column 4,is_stmt
        AND       AH,AL,#0xff1f         ; [CPU_] |224| 
        ADDB      AL,#32                ; [CPU_] |224| 
        ANDB      AL,#0xe0              ; [CPU_] |224| 
        OR        AL,AH                 ; [CPU_] |224| 
        MOV       *+XAR4[0],AL          ; [CPU_] |224| 
        AND       AH,AL,#0x00e0         ; [CPU_] |224| 
        CMPB      AH,#160               ; [CPU_] |224| 
        B         $C$L46,LO             ; [CPU_] |224| 
        ; branchcc occurs ; [] |224| 
;*** 226	-----------------------    *U$4 = C$5&0xffbfu|0xa0u;
;*** 227	-----------------------    C$4 = &((unsigned *)K$3)[g_uwBMSCmdAddrID];
;*** 227	-----------------------    *C$4 &= 0xfbe0u;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 226,column 5,is_stmt
        AND       AL,AL,#0xffbf         ; [CPU_] |226| 
        ORB       AL,#0xa0              ; [CPU_] |226| 
        MOV       *+XAR4[0],AL          ; [CPU_] |226| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 227,column 5,is_stmt
        MOVZ      AR7,@_g_uwBMSCmdAddrID ; [CPU_] |227| 
        MOVL      ACC,XAR1              ; [CPU_] |227| 
        ADDU      ACC,AR7               ; [CPU_] |227| 
        MOVL      XAR4,ACC              ; [CPU_] |227| 
        AND       *+XAR4[0],#0xfbe0     ; [CPU_] |227| 
$C$L39:    
;*** 231	-----------------------    ++g_uwBMSCmdAddrID;
;*** 231	-----------------------    goto g12;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 231,column 5,is_stmt
        INC       @_g_uwBMSCmdAddrID    ; [CPU_] |231| 
        B         $C$L46,UNC            ; [CPU_] |231| 
        ; branch occurs ; [] |231| 
$C$L40:    
;***	-----------------------g5:
;*** 216	-----------------------    *U$4 &= 0xfbffu;
;*** 217	-----------------------    C$3 = &((unsigned *)K$3)[g_uwBMSCmdAddrID];
;*** 217	-----------------------    *C$3 &= 0xff01u;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 216,column 4,is_stmt
        AND       *+XAR4[0],#0xfbff     ; [CPU_] |216| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 217,column 4,is_stmt
        MOVZ      AR7,@_g_uwBMSCmdAddrID ; [CPU_] |217| 
        MOVL      ACC,XAR1              ; [CPU_] |217| 
        ADDU      ACC,AR7               ; [CPU_] |217| 
        MOVL      XAR4,ACC              ; [CPU_] |217| 
        AND       *+XAR4[0],#0xff01     ; [CPU_] |217| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 221,column 3,is_stmt
        B         $C$L39,UNC            ; [CPU_] |221| 
        ; branch occurs ; [] |221| 
$C$L41:    
;***	-----------------------g6:
;*** 185	-----------------------    *U$4 &= 0xfeffu;
;*** 186	-----------------------    C$2 = *U$4 &= 0xff1fu;
;*** 194	-----------------------    if ( C$2&0x400u ) goto g10;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 185,column 3,is_stmt
        AND       *+XAR4[0],#0xfeff     ; [CPU_] |185| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 186,column 3,is_stmt
        AND       AL,*+XAR4[0],#0xff1f  ; [CPU_] |186| 
        MOV       *+XAR4[0],AL          ; [CPU_] |186| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 194,column 3,is_stmt
        TBIT      AL,#10                ; [CPU_] |194| 
        BF        $C$L43,TC             ; [CPU_] |194| 
        ; branchcc occurs ; [] |194| 
;*** 200	-----------------------    if ( C$2&0x1cu ) goto g9;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 200,column 8,is_stmt
        AND       AH,AL,#0x001c         ; [CPU_] |200| 
        BF        $C$L42,NEQ            ; [CPU_] |200| 
        ; branchcc occurs ; [] |200| 
;*** 202	-----------------------    *U$4 = C$2&0xffe3u|C$2+4u&0x1cu;
;*** 203	-----------------------    goto g11;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 202,column 4,is_stmt
        AND       AH,AL,#0xffe3         ; [CPU_] |202| 
        ADDB      AL,#4                 ; [CPU_] |202| 
        ANDB      AL,#0x1c              ; [CPU_] |202| 
        OR        AL,AH                 ; [CPU_] |202| 
        MOV       *+XAR4[0],AL          ; [CPU_] |202| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 203,column 3,is_stmt
        B         $C$L45,UNC            ; [CPU_] |203| 
        ; branch occurs ; [] |203| 
$C$L42:    
;***	-----------------------g9:
;*** 206	-----------------------    *U$4 |= 1u;
;*** 207	-----------------------    ((unsigned *)K$3)[g_uwBMSCmdAddrID] &= 0xfffdu;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 206,column 4,is_stmt
        OR        *+XAR4[0],#0x0001     ; [CPU_] |206| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 207,column 4,is_stmt
        MOVZ      AR7,@_g_uwBMSCmdAddrID ; [CPU_] |207| 
        MOVL      ACC,XAR1              ; [CPU_] |207| 
        ADDU      ACC,AR7               ; [CPU_] |207| 
        MOVL      XAR4,ACC              ; [CPU_] |207| 
        AND       *+XAR4[0],#0xfffd     ; [CPU_] |207| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 208,column 4,is_stmt
        B         $C$L44,UNC            ; [CPU_] |208| 
        ; branch occurs ; [] |208| 
$C$L43:    
;***	-----------------------g10:
;*** 196	-----------------------    *U$4 &= 0xfffeu;
;*** 197	-----------------------    ((unsigned *)K$3)[g_uwBMSCmdAddrID] &= 0xffe3u;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 196,column 4,is_stmt
        AND       *+XAR4[0],#0xfffe     ; [CPU_] |196| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 197,column 4,is_stmt
        MOVZ      AR7,@_g_uwBMSCmdAddrID ; [CPU_] |197| 
        MOVL      ACC,XAR1              ; [CPU_] |197| 
        ADDU      ACC,AR7               ; [CPU_] |197| 
        MOVL      XAR4,ACC              ; [CPU_] |197| 
        AND       *+XAR4[0],#0xffe3     ; [CPU_] |197| 
$C$L44:    
;*** 198	-----------------------    ++g_uwBMSCmdAddrID;
;***  	-----------------------    U$4 = &((unsigned *)K$3)[g_uwBMSCmdAddrID];
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 198,column 4,is_stmt
        INC       @_g_uwBMSCmdAddrID    ; [CPU_] |198| 
        MOVZ      AR7,@_g_uwBMSCmdAddrID ; [CPU_] 
        MOVL      ACC,XAR1              ; [CPU_] 
        ADDU      ACC,AR7               ; [CPU_] 
        MOVL      XAR4,ACC              ; [CPU_] 
$C$L45:    
;***	-----------------------g11:
;*** 210	-----------------------    *U$4 &= 0xfdffu;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 210,column 3,is_stmt
        AND       *+XAR4[0],#0xfdff     ; [CPU_] |210| 
$C$L46:    
;***	-----------------------g12:
;*** 236	-----------------------    if ( uwBMSCmdAddrIDTemp == g_uwBMSCmdAddrID ) goto g36;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 236,column 2,is_stmt
        CMP       AL,@_g_uwBMSCmdAddrID ; [CPU_] |236| 
        BF        $C$L59,EQ             ; [CPU_] |236| 
        ; branchcc occurs ; [] |236| 
$C$L47:    
$C$DW$L$_sBMSCommandRollProc$15$B:
;***	-----------------------g14:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;*** 240	-----------------------    if ( g_uwBMSCmdAddrID <= 15u ) goto g28;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 240,column 4,is_stmt
        MOV       AL,@_g_uwBMSCmdAddrID ; [CPU_] |240| 
        CMPB      AL,#15                ; [CPU_] |240| 
        B         $C$L54,LOS            ; [CPU_] |240| 
        ; branchcc occurs ; [] |240| 
$C$DW$L$_sBMSCommandRollProc$15$E:
$C$L48:    
$C$DW$L$_sBMSCommandRollProc$16$B:
;***	-----------------------g15:
;*** 242	-----------------------    g_uwBMSCmdAddrID = 0u;
;*** 243	-----------------------    y$51 = s_uwComOKFlg;
;*** 243	-----------------------    s_uwComOKFlgPre = y$51;
;*** 244	-----------------------    s_uwComOKFlg = 0u;
;***  	-----------------------    U$60 = s_uwCycleNoOkChkID+1u;
;*** 245	-----------------------    if ( !s_uwCycleNoOkChkEn ) goto g17;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 243,column 5,is_stmt
        MOV       AH,@_s_uwComOKFlg$3   ; [CPU_] |243| 
        MOV       AL,@_s_uwCycleNoOkChkID$1 ; [CPU_] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 242,column 5,is_stmt
        MOV       @_g_uwBMSCmdAddrID,#0 ; [CPU_] |242| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 244,column 5,is_stmt
        MOV       @_s_uwComOKFlg$3,#0   ; [CPU_] |244| 
        ADDB      AL,#1                 ; [CPU_] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 243,column 5,is_stmt
        MOV       @_s_uwComOKFlgPre$4,AH ; [CPU_] |243| 
        MOVZ      AR4,AL                ; [CPU_] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 245,column 5,is_stmt
        MOV       AL,@_s_uwCycleNoOkChkEn$2 ; [CPU_] |245| 
        BF        $C$L49,EQ             ; [CPU_] |245| 
        ; branchcc occurs ; [] |245| 
$C$DW$L$_sBMSCommandRollProc$16$E:
$C$DW$L$_sBMSCommandRollProc$17$B:
;*** 247	-----------------------    s_uwCycleNoOkChkEn = 0u;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 247,column 6,is_stmt
        MOV       @_s_uwCycleNoOkChkEn$2,#0 ; [CPU_] |247| 
$C$DW$L$_sBMSCommandRollProc$17$E:
$C$L49:    
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 245,column 5,is_stmt
$C$DW$L$_sBMSCommandRollProc$18$B:
;***	-----------------------g17:
;*** 249	-----------------------    if ( (uwTemp = U$60) <= 15u ) goto g20;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 249,column 5,is_stmt
        MOV       AL,AR4                ; [CPU_] |249| 
        CMPB      AL,#15                ; [CPU_] |249| 
        B         $C$L50,LOS            ; [CPU_] |249| 
        ; branchcc occurs ; [] |249| 
$C$DW$L$_sBMSCommandRollProc$18$E:
$C$DW$L$_sBMSCommandRollProc$19$B:
;*** 253	-----------------------    ++g_uwBMSPollingNum;
;*** 252	-----------------------    uwTemp = 0u;
;*** 253	-----------------------    if ( g_uwBMSPollingNum-1u <= 3u ) goto g20;
        MOVW      DP,#_g_uwBMSPollingNum ; [CPU_U] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 253,column 6,is_stmt
        INC       @_g_uwBMSPollingNum   ; [CPU_] |253| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 252,column 6,is_stmt
        MOVB      XAR4,#0               ; [CPU_] |252| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 253,column 6,is_stmt
        MOV       AL,@_g_uwBMSPollingNum ; [CPU_] |253| 
        ADDB      AL,#-1                ; [CPU_] |253| 
        CMPB      AL,#3                 ; [CPU_] |253| 
        B         $C$L50,LOS            ; [CPU_] |253| 
        ; branchcc occurs ; [] |253| 
$C$DW$L$_sBMSCommandRollProc$19$E:
$C$DW$L$_sBMSCommandRollProc$20$B:
;*** 253	-----------------------    *(&g_strSysBMSCtrlInfo+2) &= 0xfffdu;
;*** 253	-----------------------    g_uwBMSPollingNum = 4u;
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 253,column 36,is_stmt
        AND       @_g_strSysBMSCtrlInfo+2,#0xfffd ; [CPU_] |253| 
        MOVW      DP,#_g_uwBMSPollingNum ; [CPU_U] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 253,column 56,is_stmt
        MOVB      @_g_uwBMSPollingNum,#4,UNC ; [CPU_] |253| 
$C$DW$L$_sBMSCommandRollProc$20$E:
$C$L50:    
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 249,column 5,is_stmt
$C$DW$L$_sBMSCommandRollProc$21$B:
;***	-----------------------g20:
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    U$75 = (unsigned *)K$3;
;*** 255	-----------------------    uwBMSCmdAddrIDTemp = 0u;
;***  	-----------------------    L$1 = 15;
        MOVL      XAR7,XAR1             ; [CPU_] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 255,column 9,is_stmt
        MOVB      XAR5,#0               ; [CPU_] |255| 
        MOVB      XAR6,#15              ; [CPU_] 
$C$DW$L$_sBMSCommandRollProc$21$E:
$C$L51:    
$C$DW$L$_sBMSCommandRollProc$22$B:
;***	-----------------------g21:
;*** 257	-----------------------    if ( !(*U$75&1u) ) goto g24;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 257,column 6,is_stmt
        TBIT      *+XAR7[0],#0          ; [CPU_] |257| 
        BF        $C$L52,NTC            ; [CPU_] |257| 
        ; branchcc occurs ; [] |257| 
$C$DW$L$_sBMSCommandRollProc$22$E:
$C$DW$L$_sBMSCommandRollProc$23$B:
;*** 259	-----------------------    s_uwComOKFlg |= 1u<<uwBMSCmdAddrIDTemp;
;*** 260	-----------------------    if ( uwTemp != uwBMSCmdAddrIDTemp ) goto g24;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 259,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |259| 
        MOV       T,AR5                 ; [CPU_] |259| 
        MOVW      DP,#_s_uwComOKFlg$3   ; [CPU_U] 
        LSL       AL,T                  ; [CPU_] |259| 
        OR        @_s_uwComOKFlg$3,AL   ; [CPU_] |259| 
        MOV       AL,AR5                ; [CPU_] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 260,column 7,is_stmt
        CMP       AL,AR4                ; [CPU_] |260| 
        BF        $C$L52,NEQ            ; [CPU_] |260| 
        ; branchcc occurs ; [] |260| 
$C$DW$L$_sBMSCommandRollProc$23$E:
$C$DW$L$_sBMSCommandRollProc$24$B:
;*** 262	-----------------------    ++uwTemp;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 262,column 8,is_stmt
        ADDB      XAR4,#1               ; [CPU_U] |262| 
$C$DW$L$_sBMSCommandRollProc$24$E:
$C$L52:    
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 257,column 6,is_stmt
$C$DW$L$_sBMSCommandRollProc$25$B:
;***	-----------------------g24:
;*** 255	-----------------------    ++U$75;
;*** 255	-----------------------    ++uwBMSCmdAddrIDTemp;
;*** 255	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g21;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 255,column 33,is_stmt
        ADDB      XAR7,#1               ; [CPU_U] |255| 
        ADDB      XAR5,#1               ; [CPU_U] |255| 
        BANZ      $C$L51,AR6--          ; [CPU_] |255| 
        ; branchcc occurs ; [] |255| 
$C$DW$L$_sBMSCommandRollProc$25$E:
$C$DW$L$_sBMSCommandRollProc$26$B:
;*** 267	-----------------------    ++s_uwCycleNoOKRollDelayCnt;
;*** 268	-----------------------    if ( y$51 == s_uwComOKFlg && s_uwComOKFlg && s_uwCycleNoOKRollDelayCnt <= 2u ) goto g28;
        MOVW      DP,#_s_uwCycleNoOKRollDelayCnt$5 ; [CPU_U] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 267,column 5,is_stmt
        INC       @_s_uwCycleNoOKRollDelayCnt$5 ; [CPU_] |267| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 268,column 5,is_stmt
        CMP       AH,@_s_uwComOKFlg$3   ; [CPU_] |268| 
        BF        $C$L53,NEQ            ; [CPU_] |268| 
        ; branchcc occurs ; [] |268| 
$C$DW$L$_sBMSCommandRollProc$26$E:
$C$DW$L$_sBMSCommandRollProc$27$B:
        MOV       AL,@_s_uwComOKFlg$3   ; [CPU_] |268| 
        BF        $C$L53,EQ             ; [CPU_] |268| 
        ; branchcc occurs ; [] |268| 
$C$DW$L$_sBMSCommandRollProc$27$E:
$C$DW$L$_sBMSCommandRollProc$28$B:
        MOV       AL,@_s_uwCycleNoOKRollDelayCnt$5 ; [CPU_] |268| 
        CMPB      AL,#2                 ; [CPU_] |268| 
        B         $C$L54,LOS            ; [CPU_] |268| 
        ; branchcc occurs ; [] |268| 
$C$DW$L$_sBMSCommandRollProc$28$E:
$C$L53:    
$C$DW$L$_sBMSCommandRollProc$29$B:
;*** 270	-----------------------    s_uwCycleNoOKRollDelayCnt = 0u;
;*** 271	-----------------------    s_uwCycleNoOkChkID = uwTemp;
;*** 272	-----------------------    s_uwCycleNoOkChkEn = 1u;
;*** 273	-----------------------    if ( uwTemp <= 15u ) goto g28;
        MOV       AL,AR4                ; [CPU_] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 270,column 6,is_stmt
        MOV       @_s_uwCycleNoOKRollDelayCnt$5,#0 ; [CPU_] |270| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 271,column 6,is_stmt
        MOV       @_s_uwCycleNoOkChkID$1,AR4 ; [CPU_] |271| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 272,column 6,is_stmt
        MOVB      @_s_uwCycleNoOkChkEn$2,#1,UNC ; [CPU_] |272| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 273,column 6,is_stmt
        CMPB      AL,#15                ; [CPU_] |273| 
        B         $C$L54,LOS            ; [CPU_] |273| 
        ; branchcc occurs ; [] |273| 
$C$DW$L$_sBMSCommandRollProc$29$E:
$C$DW$L$_sBMSCommandRollProc$30$B:
;*** 275	-----------------------    s_uwCycleNoOkChkID = 0u;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 275,column 7,is_stmt
        MOV       @_s_uwCycleNoOkChkID$1,#0 ; [CPU_] |275| 
$C$DW$L$_sBMSCommandRollProc$30$E:
$C$L54:    
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 240,column 4,is_stmt
$C$DW$L$_sBMSCommandRollProc$31$B:
;***	-----------------------g28:
;*** 279	-----------------------    U$4 = &((unsigned *)K$3)[g_uwBMSCmdAddrID];
;*** 279	-----------------------    C$1 = *U$4;
;*** 279	-----------------------    if ( C$1&2u ) goto g34;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 279,column 4,is_stmt
        MOVZ      AR6,@_g_uwBMSCmdAddrID ; [CPU_] |279| 
        MOVL      ACC,XAR1              ; [CPU_] |279| 
        ADDU      ACC,AR6               ; [CPU_] |279| 
        MOVL      XAR4,ACC              ; [CPU_] |279| 
        MOV       AH,*+XAR4[0]          ; [CPU_] |279| 
        TBIT      AH,#1                 ; [CPU_] |279| 
        BF        $C$L58,TC             ; [CPU_] |279| 
        ; branchcc occurs ; [] |279| 
$C$DW$L$_sBMSCommandRollProc$31$E:
$C$DW$L$_sBMSCommandRollProc$32$B:
;*** 281	-----------------------    if ( s_uwCycleNoOkChkEn ) goto g31;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 281,column 5,is_stmt
        MOV       AL,@_s_uwCycleNoOkChkEn$2 ; [CPU_] |281| 
        BF        $C$L55,NEQ            ; [CPU_] |281| 
        ; branchcc occurs ; [] |281| 
$C$DW$L$_sBMSCommandRollProc$32$E:
$C$DW$L$_sBMSCommandRollProc$33$B:
;*** 292	-----------------------    if ( !(C$1&1u) ) goto g32;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 292,column 10,is_stmt
        TBIT      AH,#0                 ; [CPU_] |292| 
        BF        $C$L56,NTC            ; [CPU_] |292| 
        ; branchcc occurs ; [] |292| 
$C$DW$L$_sBMSCommandRollProc$33$E:
$C$DW$L$_sBMSCommandRollProc$34$B:
;*** 292	-----------------------    goto g33;
        B         $C$L57,UNC            ; [CPU_] |292| 
        ; branch occurs ; [] |292| 
$C$DW$L$_sBMSCommandRollProc$34$E:
$C$L55:    
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 281,column 5,is_stmt
$C$DW$L$_sBMSCommandRollProc$35$B:
;***	-----------------------g31:
;*** 283	-----------------------    if ( g_uwBMSCmdAddrID == s_uwCycleNoOkChkID ) goto g33;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 283,column 6,is_stmt
        MOV       AL,@_s_uwCycleNoOkChkID$1 ; [CPU_] |283| 
        CMP       AL,@_g_uwBMSCmdAddrID ; [CPU_] |283| 
        BF        $C$L57,EQ             ; [CPU_] |283| 
        ; branchcc occurs ; [] |283| 
$C$DW$L$_sBMSCommandRollProc$35$E:
$C$L56:    
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 292,column 10,is_stmt
$C$DW$L$_sBMSCommandRollProc$36$B:
;***	-----------------------g32:
;*** 289	-----------------------    ++g_uwBMSCmdAddrID;
;*** 289	-----------------------    goto g34;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 289,column 7,is_stmt
        INC       @_g_uwBMSCmdAddrID    ; [CPU_] |289| 
        B         $C$L58,UNC            ; [CPU_] |289| 
        ; branch occurs ; [] |289| 
$C$DW$L$_sBMSCommandRollProc$36$E:
$C$L57:    
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 292,column 10,is_stmt
$C$DW$L$_sBMSCommandRollProc$37$B:
;***	-----------------------g33:
;*** 285	-----------------------    *U$4 |= 2u;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 285,column 7,is_stmt
        OR        *+XAR4[0],#0x0002     ; [CPU_] |285| 
$C$DW$L$_sBMSCommandRollProc$37$E:
$C$L58:    
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 279,column 4,is_stmt
$C$DW$L$_sBMSCommandRollProc$38$B:
;***	-----------------------g34:
;*** 301	-----------------------    if ( g_uwBMSCmdAddrID > 15u ) goto g15;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 301,column 10,is_stmt
        MOV       AL,@_g_uwBMSCmdAddrID ; [CPU_] |301| 
        CMPB      AL,#15                ; [CPU_] |301| 
        B         $C$L48,HI             ; [CPU_] |301| 
        ; branchcc occurs ; [] |301| 
$C$DW$L$_sBMSCommandRollProc$38$E:
$C$DW$L$_sBMSCommandRollProc$39$B:
;*** 301	-----------------------    if ( !(((unsigned *)K$3)[g_uwBMSCmdAddrID]&2u) ) goto g14;
;***	-----------------------g36:
;***  	-----------------------    return;
        MOVZ      AR0,@_g_uwBMSCmdAddrID ; [CPU_] |301| 
        TBIT      *+XAR1[AR0],#1        ; [CPU_] |301| 
        BF        $C$L47,NTC            ; [CPU_] |301| 
        ; branchcc occurs ; [] |301| 
$C$DW$L$_sBMSCommandRollProc$39$E:
$C$L59:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$212	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$212, DW_AT_name("D:\new\save1\Update202\IVPM10048-V202\FLS-GPINV-IVPA10K_20250326_V202\FLS-GPINV-IVPA10K_20241229_V200\Debug\Interface_BMS.asm:$C$L47:1:1743056917")
	.dwattr $C$DW$212, DW_AT_TI_begin_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$212, DW_AT_TI_begin_line(0xee)
	.dwattr $C$DW$212, DW_AT_TI_end_line(0x12d)
$C$DW$213	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$213, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$15$B)
	.dwattr $C$DW$213, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$15$E)
$C$DW$214	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$214, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$34$B)
	.dwattr $C$DW$214, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$34$E)
$C$DW$215	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$215, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$32$B)
	.dwattr $C$DW$215, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$32$E)
$C$DW$216	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$216, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$33$B)
	.dwattr $C$DW$216, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$33$E)
$C$DW$217	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$217, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$35$B)
	.dwattr $C$DW$217, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$35$E)
$C$DW$218	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$218, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$16$B)
	.dwattr $C$DW$218, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$16$E)
$C$DW$219	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$219, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$17$B)
	.dwattr $C$DW$219, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$17$E)
$C$DW$220	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$220, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$18$B)
	.dwattr $C$DW$220, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$18$E)
$C$DW$221	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$221, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$19$B)
	.dwattr $C$DW$221, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$19$E)
$C$DW$222	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$222, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$20$B)
	.dwattr $C$DW$222, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$20$E)
$C$DW$223	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$223, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$21$B)
	.dwattr $C$DW$223, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$21$E)
$C$DW$224	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$224, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$26$B)
	.dwattr $C$DW$224, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$26$E)
$C$DW$225	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$225, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$27$B)
	.dwattr $C$DW$225, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$27$E)
$C$DW$226	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$226, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$28$B)
	.dwattr $C$DW$226, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$28$E)
$C$DW$227	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$227, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$29$B)
	.dwattr $C$DW$227, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$29$E)
$C$DW$228	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$228, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$30$B)
	.dwattr $C$DW$228, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$30$E)
$C$DW$229	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$229, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$31$B)
	.dwattr $C$DW$229, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$31$E)
$C$DW$230	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$230, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$36$B)
	.dwattr $C$DW$230, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$36$E)
$C$DW$231	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$231, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$37$B)
	.dwattr $C$DW$231, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$37$E)
$C$DW$232	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$232, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$38$B)
	.dwattr $C$DW$232, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$38$E)
$C$DW$233	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$233, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$39$B)
	.dwattr $C$DW$233, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$39$E)

$C$DW$234	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$234, DW_AT_name("D:\new\save1\Update202\IVPM10048-V202\FLS-GPINV-IVPA10K_20250326_V202\FLS-GPINV-IVPA10K_20241229_V200\Debug\Interface_BMS.asm:$C$L51:2:1743056917")
	.dwattr $C$DW$234, DW_AT_TI_begin_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$234, DW_AT_TI_begin_line(0xff)
	.dwattr $C$DW$234, DW_AT_TI_end_line(0x109)
$C$DW$235	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$235, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$22$B)
	.dwattr $C$DW$235, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$22$E)
$C$DW$236	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$236, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$23$B)
	.dwattr $C$DW$236, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$23$E)
$C$DW$237	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$237, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$24$B)
	.dwattr $C$DW$237, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$24$E)
$C$DW$238	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$238, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$25$B)
	.dwattr $C$DW$238, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$25$E)
	.dwendtag $C$DW$234

	.dwendtag $C$DW$212

	.dwattr $C$DW$190, DW_AT_TI_end_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$190, DW_AT_TI_end_line(0x12f)
	.dwattr $C$DW$190, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$190

	.sect	".text"
	.global	_sBMSCommandProc

$C$DW$239	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSCommandProc")
	.dwattr $C$DW$239, DW_AT_low_pc(_sBMSCommandProc)
	.dwattr $C$DW$239, DW_AT_high_pc(0x00)
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_sBMSCommandProc")
	.dwattr $C$DW$239, DW_AT_external
	.dwattr $C$DW$239, DW_AT_TI_begin_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$239, DW_AT_TI_begin_line(0x7e)
	.dwattr $C$DW$239, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$239, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 127,column 1,is_stmt,address _sBMSCommandProc

	.dwfde $C$DW$CIE, _sBMSCommandProc
$C$DW$240	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_reg0]
$C$DW$241	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubTxBuff")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_pubTxBuff")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$241, DW_AT_location[DW_OP_reg12]
$C$DW$242	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwTimeInterval")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_uwTimeInterval")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$242, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sBMSCommandProc              FR SIZE:   2           *
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
_sBMSCommandProc:
;*** 128	-----------------------    if ( g_uwBMSCmdTimeCnt ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 2
	.dwcfi	cfa_offset, -4
;* AH    assigned to _uwTimeInterval
$C$DW$243	.dwtag  DW_TAG_variable, DW_AT_name("uwTimeInterval")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_uwTimeInterval")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$243, DW_AT_location[DW_OP_reg1]
;* AR2   assigned to _pubTxBuff
$C$DW$244	.dwtag  DW_TAG_variable, DW_AT_name("pubTxBuff")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_pubTxBuff")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_reg8]
;* PL    assigned to _sciid
$C$DW$245	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$245, DW_AT_location[DW_OP_reg2]
        MOV       PL,AL                 ; [CPU_] |127| 
        MOVW      DP,#_g_uwBMSCmdTimeCnt ; [CPU_U] 
        MOVL      XAR2,XAR4             ; [CPU_] |127| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 128,column 2,is_stmt
        MOV       AL,@_g_uwBMSCmdTimeCnt ; [CPU_] |128| 
        BF        $C$L60,NEQ            ; [CPU_] |128| 
        ; branchcc occurs ; [] |128| 
;*** 132	-----------------------    if ( g_uwDelayToInquireBmsCnt ) goto g5;
        MOVW      DP,#_g_uwDelayToInquireBmsCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 132,column 7,is_stmt
        MOV       AL,@_g_uwDelayToInquireBmsCnt ; [CPU_] |132| 
        BF        $C$L61,NEQ            ; [CPU_] |132| 
        ; branchcc occurs ; [] |132| 
;*** 134	-----------------------    g_uwDelayToReplyModbusCnt = 5u;
;*** 135	-----------------------    g_uwBMSCmdTimeCnt = uwTimeInterval;
;*** 136	-----------------------    sBMSCommandRollProc();
;*** 137	-----------------------    (*g_FuncBMSRDCMDGroup[(long)(((unsigned *)g_strBMSComSts)[g_uwBMSCmdAddrID]>>2&7u)])(sciid, pubTxBuff, g_uwBMSCmdAddrID);
;*** 138	-----------------------    sBMSDataAnalyze();
;*** 138	-----------------------    goto g5;
        MOVW      DP,#_g_uwDelayToReplyModbusCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 134,column 3,is_stmt
        MOVB      @_g_uwDelayToReplyModbusCnt,#5,UNC ; [CPU_] |134| 
        MOVW      DP,#_g_uwBMSCmdTimeCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 135,column 3,is_stmt
        MOV       @_g_uwBMSCmdTimeCnt,AH ; [CPU_] |135| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 136,column 3,is_stmt
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_name("_sBMSCommandRollProc")
	.dwattr $C$DW$246, DW_AT_TI_call
        LCR       #_sBMSCommandRollProc ; [CPU_] |136| 
        ; call occurs [#_sBMSCommandRollProc] ; [] |136| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 137,column 3,is_stmt
        MOVZ      AR0,@_g_uwBMSCmdAddrID ; [CPU_] |137| 
        MOVL      XAR4,#_g_strBMSComSts ; [CPU_U] |137| 
        AND       AL,*+XAR4[AR0],#0x001c ; [CPU_] |137| 
        LSR       AL,2                  ; [CPU_] |137| 
        MOVL      XAR4,#_g_FuncBMSRDCMDGroup ; [CPU_U] |137| 
        MOVU      ACC,AL                ; [CPU_] |137| 
        LSL       ACC,1                 ; [CPU_] |137| 
        ADDL      XAR4,ACC              ; [CPU_] |137| 
        MOV       AL,PL                 ; [CPU_] |137| 
        MOV       AH,@_g_uwBMSCmdAddrID ; [CPU_] |137| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |137| 
        MOVL      XAR4,XAR2             ; [CPU_] |137| 
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_TI_call
	.dwattr $C$DW$247, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |137| 
        ; call occurs [XAR7] ; [] |137| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 138,column 3,is_stmt
$C$DW$248	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$248, DW_AT_low_pc(0x00)
	.dwattr $C$DW$248, DW_AT_name("_sBMSDataAnalyze")
	.dwattr $C$DW$248, DW_AT_TI_call
        LCR       #_sBMSDataAnalyze     ; [CPU_] |138| 
        ; call occurs [#_sBMSDataAnalyze] ; [] |138| 
        B         $C$L61,UNC            ; [CPU_] |138| 
        ; branch occurs ; [] |138| 
$C$L60:    
;***	-----------------------g4:
;*** 130	-----------------------    --g_uwBMSCmdTimeCnt;
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 130,column 3,is_stmt
        DEC       @_g_uwBMSCmdTimeCnt   ; [CPU_] |130| 
$C$L61:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$239, DW_AT_TI_end_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$239, DW_AT_TI_end_line(0x8c)
	.dwattr $C$DW$239, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$239

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_wCRCChkFlg
	.global	_g_uwDelayToInquireBmsCnt
	.global	_g_uwBMSPollingNum
	.global	_g_uwDelayToReplyModbusCnt
	.global	_swGetEepromBatFloatVolt
	.global	_swGetEepromBatCVVolt
	.global	_sSciWrite
	.global	_swGetEEBatteryVoltUnder
	.global	_CRC16_MODBUS
	.global	I$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x01)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$250, DW_AT_name("uwBMSChgCVVolt")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_uwBMSChgCVVolt")
	.dwattr $C$DW$250, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$251, DW_AT_name("uwBMSChgFloatVolt")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_uwBMSChgFloatVolt")
	.dwattr $C$DW$251, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$252, DW_AT_name("uwBMSCutVolt")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_uwBMSCutVolt")
	.dwattr $C$DW$252, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$253, DW_AT_name("uwBMSSOC")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_uwBMSSOC")
	.dwattr $C$DW$253, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$254, DW_AT_name("uwBMSVerNotMatchFlg")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_uwBMSVerNotMatchFlg")
	.dwattr $C$DW$254, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$255, DW_AT_name("uwBMSConnectFlg")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_uwBMSConnectFlg")
	.dwattr $C$DW$255, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$256, DW_AT_name("uwBMSForceChgFlg")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_uwBMSForceChgFlg")
	.dwattr $C$DW$256, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$257, DW_AT_name("uwBMSStopChgFlg")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_uwBMSStopChgFlg")
	.dwattr $C$DW$257, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$258, DW_AT_name("uwBMSStopDischgFlg")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_uwBMSStopDischgFlg")
	.dwattr $C$DW$258, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$259, DW_AT_name("uwBMSNum")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_uwBMSNum")
	.dwattr $C$DW$259, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x04)
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$260, DW_AT_name("uwBMSReserved")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_uwBMSReserved")
	.dwattr $C$DW$260, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x02)
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$261, DW_AT_name("uwBMSFaultCode")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_uwBMSFaultCode")
	.dwattr $C$DW$261, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x05)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$262, DW_AT_name("uniBMSChgVolt")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_uniBMSChgVolt")
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$263, DW_AT_name("uniBMSCutVoltSOC")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_uniBMSCutVoltSOC")
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$264, DW_AT_name("uniBMSInfo")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_uniBMSInfo")
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$265, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$266, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlInfo")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x10)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$267, DW_AT_name("wDeviceType")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_wDeviceType")
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$268, DW_AT_name("wDeviceSubType")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_wDeviceSubType")
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$269, DW_AT_name("wProtocolVer")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_wProtocolVer")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$270, DW_AT_name("wComInfo")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_wComInfo")
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$271, DW_AT_name("wSerialNum1")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_wSerialNum1")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$272, DW_AT_name("wSerialNum2")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_wSerialNum2")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$273, DW_AT_name("wSerialNum3")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_wSerialNum3")
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$274, DW_AT_name("wSerialNum4")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_wSerialNum4")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$275, DW_AT_name("wSerialNum5")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_wSerialNum5")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$276, DW_AT_name("wSerialNumLength")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_wSerialNumLength")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$277, DW_AT_name("wDipSwVer")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_wDipSwVer")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$278, DW_AT_name("wMCU1FwVer")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_wMCU1FwVer")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$279, DW_AT_name("wMCU2FwVer")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_wMCU2FwVer")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$280, DW_AT_name("wDipHwVer")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_wDipHwVer")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$281, DW_AT_name("wCtrlHwVer")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_wCtrlHwVer")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$282, DW_AT_name("wPowerHwVer")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_wPowerHwVer")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSBaseInfo")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)

$C$DW$T$36	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x100)
$C$DW$283	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$283, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$36

$C$DW$T$38	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$38, DW_AT_address_class(0x16)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x04)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$284, DW_AT_name("wBatType")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_wBatType")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$285, DW_AT_name("wBatRatedCap")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_wBatRatedCap")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$286, DW_AT_name("wBatCellNum")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_wBatCellNum")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$287, DW_AT_name("wBatCellTempNum")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_wBatCellTempNum")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSRatedInfo")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)

$C$DW$T$40	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x40)
$C$DW$288	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$288, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$40


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x42)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$289, DW_AT_name("wSettingChgCnt")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_wSettingChgCnt")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$290, DW_AT_name("wBMSMode")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_wBMSMode")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$291, DW_AT_name("wBMSFlag")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_wBMSFlag")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$292, DW_AT_name("wBMSFaultCode")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_wBMSFaultCode")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$293, DW_AT_name("wBMSFaultFlag")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_wBMSFaultFlag")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$294, DW_AT_name("wBMSAlarmFlag")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_wBMSAlarmFlag")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$295, DW_AT_name("wBatVolt")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_wBatVolt")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$296, DW_AT_name("wBatCurr")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_wBatCurr")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$297, DW_AT_name("wBMSRTInfoID_Rev1")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_wBMSRTInfoID_Rev1")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$298, DW_AT_name("wBMSRTInfoID_Rev2")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_wBMSRTInfoID_Rev2")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$299, DW_AT_name("wAmbTemp")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_wAmbTemp")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$300, DW_AT_name("wBMSSoc")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_wBMSSoc")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$301, DW_AT_name("wBMSSoh")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_wBMSSoh")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$302, DW_AT_name("wBMSCycleCnt")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_wBMSCycleCnt")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$303, DW_AT_name("wBMSChgAhLo")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_wBMSChgAhLo")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$304, DW_AT_name("wBMSChgAhHi")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_wBMSChgAhHi")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$305, DW_AT_name("wBMSChgWhLo")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_wBMSChgWhLo")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$306, DW_AT_name("wBMSChgWhHi")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_wBMSChgWhHi")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$307, DW_AT_name("wBMSChgTimeLo")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_wBMSChgTimeLo")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$308, DW_AT_name("wBMSChgTimeHi")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_wBMSChgTimeHi")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$309, DW_AT_name("wBMSDcgAhLo")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_wBMSDcgAhLo")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$310, DW_AT_name("wBMSDcgAhHi")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_wBMSDcgAhHi")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$311, DW_AT_name("wBMSDcgWhLo")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_wBMSDcgWhLo")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$312, DW_AT_name("wBMSDcgWhHi")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_wBMSDcgWhHi")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$313, DW_AT_name("wBMSDcgTimeLo")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_wBMSDcgTimeLo")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$314, DW_AT_name("wBMSDcgTimeHi")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_wBMSDcgTimeHi")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$315, DW_AT_name("wBMSRunTimeLo")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_wBMSRunTimeLo")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$316, DW_AT_name("wBMSRunTimeHi")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_wBMSRunTimeHi")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$317, DW_AT_name("wBMSRcmdChgVolt")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_wBMSRcmdChgVolt")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$318, DW_AT_name("wBMSRcmdCutoffVolt")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_wBMSRcmdCutoffVolt")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$319, DW_AT_name("wBMSRcmdMaxChgCurr")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_wBMSRcmdMaxChgCurr")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$320, DW_AT_name("wBMSRcmdMaxDischgCurr")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_wBMSRcmdMaxDischgCurr")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$321, DW_AT_name("wBMSCellVoltMax")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_wBMSCellVoltMax")
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$322, DW_AT_name("wBMSCellVoltMaxNo")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_wBMSCellVoltMaxNo")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$323, DW_AT_name("wBMSCellVoltMin")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_wBMSCellVoltMin")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$324, DW_AT_name("wBMSCellVoltMinNo")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_wBMSCellVoltMinNo")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$325, DW_AT_name("wBMSCellTempMax")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_wBMSCellTempMax")
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$326, DW_AT_name("wBMSCellTempMaxNo")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_wBMSCellTempMaxNo")
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$327, DW_AT_name("wBMSCellTempMin")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_wBMSCellTempMin")
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$328, DW_AT_name("wBMSCellTempMinNo")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_wBMSCellTempMinNo")
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$329, DW_AT_name("wBMSRSVD1")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_wBMSRSVD1")
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$330, DW_AT_name("wBMSRSVD2")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_wBMSRSVD2")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$331, DW_AT_name("wBMSCellVolt01")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_wBMSCellVolt01")
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$332, DW_AT_name("wBMSCellVolt02")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_wBMSCellVolt02")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$333, DW_AT_name("wBMSCellVolt03")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_wBMSCellVolt03")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$334, DW_AT_name("wBMSCellVolt04")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_wBMSCellVolt04")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$335, DW_AT_name("wBMSCellVolt05")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_wBMSCellVolt05")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$336, DW_AT_name("wBMSCellVolt06")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_wBMSCellVolt06")
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x2f]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$337, DW_AT_name("wBMSCellVolt07")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_wBMSCellVolt07")
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$338, DW_AT_name("wBMSCellVolt08")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_wBMSCellVolt08")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$339, DW_AT_name("wBMSCellVolt09")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_wBMSCellVolt09")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$340, DW_AT_name("wBMSCellVolt10")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_wBMSCellVolt10")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$341, DW_AT_name("wBMSCellVolt11")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_wBMSCellVolt11")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$342, DW_AT_name("wBMSCellVolt12")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_wBMSCellVolt12")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$343, DW_AT_name("wBMSCellVolt13")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_wBMSCellVolt13")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$344, DW_AT_name("wBMSCellVolt14")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_wBMSCellVolt14")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$345, DW_AT_name("wBMSCellVolt15")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_wBMSCellVolt15")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$346, DW_AT_name("wBMSCellVolt16")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_wBMSCellVolt16")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$347, DW_AT_name("wBMSCellTemp01")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_wBMSCellTemp01")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$348, DW_AT_name("wBMSCellTemp02")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_wBMSCellTemp02")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x3b]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$349, DW_AT_name("wBMSCellTemp03")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_wBMSCellTemp03")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$350, DW_AT_name("wBMSCellTemp04")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_wBMSCellTemp04")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x3d]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$351, DW_AT_name("wBMSCellTemp05")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_wBMSCellTemp05")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$352, DW_AT_name("wBMSCellTemp06")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_wBMSCellTemp06")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x3f]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$353, DW_AT_name("wBMSCellTemp07")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_wBMSCellTemp07")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$354, DW_AT_name("wBMSCellTemp08")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_wBMSCellTemp08")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25

$C$DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSRTInfo")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)

$C$DW$T$42	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x420)
$C$DW$355	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$355, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$42

$C$DW$T$44	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$44, DW_AT_address_class(0x16)

$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$356, DW_AT_name("fBMSComOK")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_fBMSComOK")
	.dwattr $C$DW$356, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$357, DW_AT_name("fBMSComReady")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_fBMSComReady")
	.dwattr $C$DW$357, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$358, DW_AT_name("fBMSCmdIndex")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_fBMSCmdIndex")
	.dwattr $C$DW$358, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x03)
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$359, DW_AT_name("fBMSComTimeoutCnt")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_fBMSComTimeoutCnt")
	.dwattr $C$DW$359, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$360, DW_AT_name("fBMSComRecieve")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_fBMSComRecieve")
	.dwattr $C$DW$360, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$361, DW_AT_name("fBMSSettingChg")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_fBMSSettingChg")
	.dwattr $C$DW$361, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$362, DW_AT_name("fBMSFwVerErr")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_fBMSFwVerErr")
	.dwattr $C$DW$362, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$363, DW_AT_name("fReserved")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_fReserved")
	.dwattr $C$DW$363, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26

$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSComSts")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)

$C$DW$T$46	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x10)
$C$DW$364	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$364, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$46

$C$DW$T$48	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$48, DW_AT_address_class(0x16)

$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x0d)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$365, DW_AT_name("wBMSConnectNum")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_wBMSConnectNum")
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$366, DW_AT_name("wBMSBatCVVolt")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_wBMSBatCVVolt")
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$367, DW_AT_name("wBMSBatFloatVolt")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_wBMSBatFloatVolt")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$368, DW_AT_name("wBMSBatCutOffVol")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_wBMSBatCutOffVol")
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$369, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$370, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$371, DW_AT_name("wBMSBatSOC")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_wBMSBatSOC")
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$372, DW_AT_name("wBMSFaultCode")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_wBMSFaultCode")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$373, DW_AT_name("ubBMSForceCharge")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_ubBMSForceCharge")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$374, DW_AT_name("ubBMSBatStopDischgFlag")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_ubBMSBatStopDischgFlag")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$375, DW_AT_name("ubBMSBatStopChargeFlag")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_ubBMSBatStopChargeFlag")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$376, DW_AT_name("ubBMSConnect")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_ubBMSConnect")
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$377, DW_AT_name("ubBMSVerNotMatch")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_ubBMSVerNotMatch")
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27

$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlLogicInfo")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)

$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$378, DW_AT_name("fBMSChgEn")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_fBMSChgEn")
	.dwattr $C$DW$378, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$379, DW_AT_name("fBMSForeChg")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_fBMSForeChg")
	.dwattr $C$DW$379, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$380, DW_AT_name("fBMSDischgEn")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_fBMSDischgEn")
	.dwattr $C$DW$380, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$381, DW_AT_name("fBMSForDischg")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_fBMSForDischg")
	.dwattr $C$DW$381, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$382, DW_AT_name("fBMSOPSoft")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_fBMSOPSoft")
	.dwattr $C$DW$382, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$383, DW_AT_name("fBMSSOCTimeAdjust")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_fBMSSOCTimeAdjust")
	.dwattr $C$DW$383, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$384, DW_AT_name("fBMSDischging")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_fBMSDischging")
	.dwattr $C$DW$384, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$385, DW_AT_name("fBMSChging")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_fBMSChging")
	.dwattr $C$DW$385, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$386, DW_AT_name("fBMSChgMOSOn")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_fBMSChgMOSOn")
	.dwattr $C$DW$386, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$387, DW_AT_name("fBMSChgSoftMOSOn")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_fBMSChgSoftMOSOn")
	.dwattr $C$DW$387, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$388, DW_AT_name("fBMSDischgMOSOn")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_fBMSDischgMOSOn")
	.dwattr $C$DW$388, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$389, DW_AT_name("fBMSDischgSoftMOSOn")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_fBMSDischgSoftMOSOn")
	.dwattr $C$DW$389, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$390, DW_AT_name("uwReserved")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$390, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$391, DW_AT_name("uwBMSChgVolt")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_uwBMSChgVolt")
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$392, DW_AT_name("BIT")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$393, DW_AT_name("uwBMSCutVoltSOC")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_uwBMSCutVoltSOC")
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$394, DW_AT_name("BIT")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$395, DW_AT_name("uwBMSInfo")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_uwBMSInfo")
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$396, DW_AT_name("BIT")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$397, DW_AT_name("uwBMSFlg")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_uwBMSFlg")
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$398, DW_AT_name("BIT")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32

$C$DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("UNIBMSFlg")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)

$C$DW$T$55	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
$C$DW$399	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$53)
$C$DW$400	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$T$55

$C$DW$T$56	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$56, DW_AT_address_class(0x16)
$C$DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("BMSRXCMD")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)

$C$DW$T$58	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x04)
$C$DW$401	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$401, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$58


$C$DW$T$61	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
$C$DW$402	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$6)
$C$DW$403	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$53)
$C$DW$404	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$T$61

$C$DW$T$62	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$62, DW_AT_address_class(0x16)
$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("BMSRDCMD")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)

$C$DW$T$64	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x04)
$C$DW$405	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$405, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$64

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
$C$DW$T$53	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$53, DW_AT_address_class(0x16)
$C$DW$406	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$53)
$C$DW$T$67	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$406)
$C$DW$407	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$6)
$C$DW$T$69	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$407)
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
$C$DW$T$70	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$70, DW_AT_address_class(0x16)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$73	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$73, DW_AT_address_class(0x16)
$C$DW$408	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$73)
$C$DW$T$74	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$408)
$C$DW$409	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$11)
$C$DW$T$82	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$409)
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

$C$DW$410	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$410, DW_AT_location[DW_OP_reg0]
$C$DW$411	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$411, DW_AT_location[DW_OP_reg1]
$C$DW$412	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$412, DW_AT_location[DW_OP_reg2]
$C$DW$413	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$413, DW_AT_location[DW_OP_reg3]
$C$DW$414	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$414, DW_AT_location[DW_OP_reg22]
$C$DW$415	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$415, DW_AT_location[DW_OP_regx 0x25]
$C$DW$416	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$416, DW_AT_location[DW_OP_regx 0x24]
$C$DW$417	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$417, DW_AT_location[DW_OP_reg23]
$C$DW$418	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$418, DW_AT_location[DW_OP_reg30]
$C$DW$419	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$419, DW_AT_location[DW_OP_reg31]
$C$DW$420	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$420, DW_AT_location[DW_OP_regx 0x20]
$C$DW$421	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$421, DW_AT_location[DW_OP_regx 0x26]
$C$DW$422	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$422, DW_AT_location[DW_OP_reg24]
$C$DW$423	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$423, DW_AT_location[DW_OP_regx 0x21]
$C$DW$424	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$424, DW_AT_location[DW_OP_regx 0x23]
$C$DW$425	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$425, DW_AT_location[DW_OP_regx 0x22]
$C$DW$426	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$426, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$427	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$427, DW_AT_location[DW_OP_reg21]
$C$DW$428	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$428, DW_AT_location[DW_OP_reg20]
$C$DW$429	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$429, DW_AT_location[DW_OP_reg28]
$C$DW$430	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$430, DW_AT_location[DW_OP_reg29]
$C$DW$431	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$431, DW_AT_location[DW_OP_reg25]
$C$DW$432	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$432, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$433	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$433, DW_AT_location[DW_OP_reg4]
$C$DW$434	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$434, DW_AT_location[DW_OP_reg6]
$C$DW$435	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$435, DW_AT_location[DW_OP_reg8]
$C$DW$436	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$436, DW_AT_location[DW_OP_reg10]
$C$DW$437	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$437, DW_AT_location[DW_OP_reg12]
$C$DW$438	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$438, DW_AT_location[DW_OP_reg14]
$C$DW$439	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$439, DW_AT_location[DW_OP_reg16]
$C$DW$440	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$440, DW_AT_location[DW_OP_reg17]
$C$DW$441	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$441, DW_AT_location[DW_OP_reg18]
$C$DW$442	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$442, DW_AT_location[DW_OP_reg19]
$C$DW$443	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$443, DW_AT_location[DW_OP_reg5]
$C$DW$444	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$444, DW_AT_location[DW_OP_reg7]
$C$DW$445	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$445, DW_AT_location[DW_OP_reg9]
$C$DW$446	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$446, DW_AT_location[DW_OP_reg11]
$C$DW$447	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$447, DW_AT_location[DW_OP_reg13]
$C$DW$448	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$448, DW_AT_location[DW_OP_reg15]
$C$DW$449	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$449, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

