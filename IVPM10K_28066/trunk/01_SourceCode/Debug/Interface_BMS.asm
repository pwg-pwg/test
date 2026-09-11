;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Wed Apr 16 09:49:46 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\new\save1\Update120\IVPM10048-V120\V120\FLS-GPINV-IVPA10K_20250329\Debug")
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
	.field  	-$C$IR_1,16
	.field  	_g_FuncBMSRDCMDGroup+0,32
	.field	_sRDBMSBaseInfoCmd,32		; _g_FuncBMSRDCMDGroup[0] @ 0
	.field	_sRDBMSRTInfoCmd,32		; _g_FuncBMSRDCMDGroup[1] @ 32
$C$IR_1:	.set	4

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_2,16
	.field  	_g_FuncBMSRXCMDGroup+0,32
	.field	_sRDBMSBaseInfoData,32		; _g_FuncBMSRXCMDGroup[0] @ 0
	.field	_sRDBMSRTInfoData,32		; _g_FuncBMSRXCMDGroup[1] @ 32
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
	.global	_g_FuncBMSRDCMDGroup
_g_FuncBMSRDCMDGroup:	.usect	".ebss",4,1,1
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("g_FuncBMSRDCMDGroup")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_g_FuncBMSRDCMDGroup")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _g_FuncBMSRDCMDGroup]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$35, DW_AT_external
	.global	_g_FuncBMSRXCMDGroup
_g_FuncBMSRXCMDGroup:	.usect	".ebss",4,1,1
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("g_FuncBMSRXCMDGroup")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_g_FuncBMSRXCMDGroup")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _g_FuncBMSRXCMDGroup]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$36, DW_AT_external
	.global	_g_strBMSCtrlInfo
_g_strBMSCtrlInfo:	.usect	".ebss",5,1,0
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSCtrlInfo")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_g_strBMSCtrlInfo")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _g_strBMSCtrlInfo]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$37, DW_AT_external
	.global	_g_strSysBMSCtrlInfo
_g_strSysBMSCtrlInfo:	.usect	".ebss",5,1,0
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("g_strSysBMSCtrlInfo")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_g_strSysBMSCtrlInfo")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _g_strSysBMSCtrlInfo]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$38, DW_AT_external
	.global	_g_strBMSCtrlLogicInfo
_g_strBMSCtrlLogicInfo:	.usect	".ebss",13,1,0
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSCtrlLogicInfo")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_g_strBMSCtrlLogicInfo")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr _g_strBMSCtrlLogicInfo]
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$39, DW_AT_external
	.global	_g_strBMSComSts
_g_strBMSComSts:	.usect	".ebss",16,1,0
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSComSts")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_g_strBMSComSts")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr _g_strBMSComSts]
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$40, DW_AT_external
	.global	_g_strBMSRatedInfo
_g_strBMSRatedInfo:	.usect	".ebss",64,1,0
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSRatedInfo")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_g_strBMSRatedInfo")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr _g_strBMSRatedInfo]
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$41, DW_AT_external
	.global	_g_strBMSBaseInfo
_g_strBMSBaseInfo:	.usect	".ebss",256,1,0
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSBaseInfo")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_g_strBMSBaseInfo")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr _g_strBMSBaseInfo]
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$42, DW_AT_external
	.global	_g_strBMSRTInfo
_g_strBMSRTInfo:	.usect	".ebss",512,1,0
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSRTInfo")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_g_strBMSRTInfo")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr _g_strBMSRTInfo]
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$43, DW_AT_external
;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\24454\\AppData\\Local\\Temp\\292602 C:\\Users\\24454\\AppData\\Local\\Temp\\292604 
;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\24454\\AppData\\Local\\Temp\\2926012 
	.sect	".text"
	.global	_wConvertOCTToHEX

$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("wConvertOCTToHEX")
	.dwattr $C$DW$44, DW_AT_low_pc(_wConvertOCTToHEX)
	.dwattr $C$DW$44, DW_AT_high_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_wConvertOCTToHEX")
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$44, DW_AT_TI_begin_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$44, DW_AT_TI_begin_line(0x1cb)
	.dwattr $C$DW$44, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$44, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 460,column 1,is_stmt,address _wConvertOCTToHEX

	.dwfde $C$DW$CIE, _wConvertOCTToHEX
$C$DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubDataBuff")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_pubDataBuff")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg12]

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
;*** 465	-----------------------    return (*pubDataBuff<<8)+(int)pubDataBuff[1];
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to _pubDataBuff
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("pubDataBuff")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_pubDataBuff")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 465,column 2,is_stmt
        MOV       ACC,*+XAR4[0] << #8   ; [CPU_] |465| 
        ADD       AL,*+XAR4[1]          ; [CPU_] |465| 
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$44, DW_AT_TI_end_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$44, DW_AT_TI_end_line(0x1d2)
	.dwattr $C$DW$44, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$44

	.sect	".text"
	.global	_swBMSHostModBusRecved

$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("swBMSHostModBusRecved")
	.dwattr $C$DW$48, DW_AT_low_pc(_swBMSHostModBusRecved)
	.dwattr $C$DW$48, DW_AT_high_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_swBMSHostModBusRecved")
	.dwattr $C$DW$48, DW_AT_external
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$48, DW_AT_TI_begin_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$48, DW_AT_TI_begin_line(0x26a)
	.dwattr $C$DW$48, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$48, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 619,column 1,is_stmt,address _swBMSHostModBusRecved

	.dwfde $C$DW$CIE, _swBMSHostModBusRecved
$C$DW$49	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg12]
$C$DW$50	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxLen")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg0]

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
;*** 622	-----------------------    if ( RxLen < 8u ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to _packet_len
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("packet_len")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_packet_len")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _RxLen
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("RxLen")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _RxBuff
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 622,column 2,is_stmt
        CMPB      AL,#8                 ; [CPU_] |622| 
        B         $C$L4,LO              ; [CPU_] |622| 
        ; branchcc occurs ; [] |622| 
;*** 627	-----------------------    switch ( RxBuff[1] ) {case 3u: goto g5;, case 16u: goto g4;, DEFAULT goto g3};
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 627,column 2,is_stmt
        MOV       AH,*+XAR4[1]          ; [CPU_] |627| 
        CMPB      AH,#3                 ; [CPU_] |627| 
        BF        $C$L2,EQ              ; [CPU_] |627| 
        ; branchcc occurs ; [] |627| 
        CMPB      AH,#16                ; [CPU_] |627| 
        BF        $C$L1,EQ              ; [CPU_] |627| 
        ; branchcc occurs ; [] |627| 
;***	-----------------------g3:
;*** 633	-----------------------    packet_len = 8u;
;*** 634	-----------------------    goto g6;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 633,column 4,is_stmt
        MOVB      AH,#8                 ; [CPU_] |633| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 634,column 8,is_stmt
        B         $C$L3,UNC             ; [CPU_] |634| 
        ; branch occurs ; [] |634| 
$C$L1:    
;***	-----------------------g4:
;*** 636	-----------------------    packet_len = 9u;
;*** 637	-----------------------    goto g6;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 636,column 4,is_stmt
        MOVB      AH,#9                 ; [CPU_] |636| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 637,column 8,is_stmt
        B         $C$L3,UNC             ; [CPU_] |637| 
        ; branch occurs ; [] |637| 
$C$L2:    
;***	-----------------------g5:
;*** 630	-----------------------    packet_len = RxBuff[2]+5u;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 630,column 4,is_stmt
        MOV       AH,*+XAR4[2]          ; [CPU_] |630| 
        ADDB      AH,#5                 ; [CPU_] |630| 
$C$L3:    
;***	-----------------------g6:
;*** 643	-----------------------    if ( RxLen >= packet_len ) goto g8;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 643,column 2,is_stmt
        CMP       AH,AL                 ; [CPU_] |643| 
        B         $C$L5,LOS             ; [CPU_] |643| 
        ; branchcc occurs ; [] |643| 
$C$L4:    
;***	-----------------------g7:
;*** 645	-----------------------    return 0u;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 645,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |645| 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L5:    
;***	-----------------------g8:
;*** 647	-----------------------    return 1u;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 647,column 2,is_stmt
        MOVB      AL,#1                 ; [CPU_] |647| 
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$48, DW_AT_TI_end_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$48, DW_AT_TI_end_line(0x288)
	.dwattr $C$DW$48, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$48

	.sect	".text"
	.global	_sRDBMSRTInfoData

$C$DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("sRDBMSRTInfoData")
	.dwattr $C$DW$56, DW_AT_low_pc(_sRDBMSRTInfoData)
	.dwattr $C$DW$56, DW_AT_high_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_sRDBMSRTInfoData")
	.dwattr $C$DW$56, DW_AT_external
	.dwattr $C$DW$56, DW_AT_TI_begin_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$56, DW_AT_TI_begin_line(0x1a8)
	.dwattr $C$DW$56, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$56, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 425,column 1,is_stmt,address _sRDBMSRTInfoData

	.dwfde $C$DW$CIE, _sRDBMSRTInfoData
$C$DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubDataBuff")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_pubDataBuff")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg12]
$C$DW$58	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubAddr")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg0]

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
;*** 426	-----------------------    pwBMSBaseInfoBuff = &((int *)g_strBMSRTInfo)[((long)ubAddr<<5)];
;*** 431	-----------------------    wDataLength = pubDataBuff[2]>>1;
;*** 436	-----------------------    if ( ubAddr > 15u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to _wDataLength
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("wDataLength")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_wDataLength")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg1]
;* AR5   assigned to _pwBMSBaseInfoBuff
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("pwBMSBaseInfoBuff")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_pwBMSBaseInfoBuff")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to _ubAddr
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("ubAddr")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _pubDataBuff
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("pubDataBuff")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_pubDataBuff")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$L1
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |425| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 426,column 10,is_stmt
        MOVL      XAR5,#_g_strBMSRTInfo ; [CPU_U] |426| 
        MOVU      ACC,AR6               ; [CPU_] |426| 
        LSL       ACC,5                 ; [CPU_] |426| 
        ADDL      XAR5,ACC              ; [CPU_] |426| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 431,column 2,is_stmt
        MOV       AH,*+XAR4[2]          ; [CPU_] |431| 
        MOV       AL,AR6                ; [CPU_] 
        LSR       AH,1                  ; [CPU_] |431| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 436,column 2,is_stmt
        CMPB      AL,#15                ; [CPU_] |436| 
        B         $C$L7,HI              ; [CPU_] |436| 
        ; branchcc occurs ; [] |436| 
;*** 439	-----------------------    if ( wDataLength <= 32 ) goto g4;
;*** 441	-----------------------    wDataLength = 32;
;***	-----------------------g4:
;***  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    (wDataLength > 0) ? (L$1 = wDataLength) : (L$1 = 1);
;***  	-----------------------    L$1 = L$1-1;
;*** 432	-----------------------    pubDataBuff += 3;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 439,column 3,is_stmt
        CMPB      AH,#32                ; [CPU_] |439| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 441,column 4,is_stmt
        MOVB      AH,#32,GT             ; [CPU_] |441| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 432,column 2,is_stmt
        ADDB      XAR4,#3               ; [CPU_U] |432| 
        CMPB      AH,#0                 ; [CPU_] 
        MOVB      XAR6,#1,LEQ           ; [CPU_] 
        MOV       AR6,AH,GT             ; [CPU_] 
        SUBB      XAR6,#1               ; [CPU_U] 
$C$L6:    
$C$DW$L$_sRDBMSRTInfoData$3$B:
;***	-----------------------g5:
;*** 445	-----------------------    *pwBMSBaseInfoBuff++ = wConvertOCTToHEX(pubDataBuff);
;*** 447	-----------------------    pubDataBuff += 2;
;*** 449	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g5;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 445,column 4,is_stmt
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("_wConvertOCTToHEX")
	.dwattr $C$DW$64, DW_AT_TI_call
        LCR       #_wConvertOCTToHEX    ; [CPU_] |445| 
        ; call occurs [#_wConvertOCTToHEX] ; [] |445| 
        MOV       *XAR5++,AL            ; [CPU_] |445| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 447,column 4,is_stmt
        ADDB      XAR4,#2               ; [CPU_U] |447| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 449,column 11,is_stmt
        BANZ      $C$L6,AR6--           ; [CPU_] |449| 
        ; branchcc occurs ; [] |449| 
$C$DW$L$_sRDBMSRTInfoData$3$E:
$C$L7:    
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$66	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$66, DW_AT_name("D:\new\save1\Update120\IVPM10048-V120\V120\FLS-GPINV-IVPA10K_20250329\Debug\Interface_BMS.asm:$C$L6:1:1744768186")
	.dwattr $C$DW$66, DW_AT_TI_begin_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$66, DW_AT_TI_begin_line(0x1bb)
	.dwattr $C$DW$66, DW_AT_TI_end_line(0x1c1)
$C$DW$67	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$67, DW_AT_low_pc($C$DW$L$_sRDBMSRTInfoData$3$B)
	.dwattr $C$DW$67, DW_AT_high_pc($C$DW$L$_sRDBMSRTInfoData$3$E)
	.dwendtag $C$DW$66

	.dwattr $C$DW$56, DW_AT_TI_end_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$56, DW_AT_TI_end_line(0x1c8)
	.dwattr $C$DW$56, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$56

	.sect	".text"
	.global	_sRDBMSRTInfoCmd

$C$DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("sRDBMSRTInfoCmd")
	.dwattr $C$DW$68, DW_AT_low_pc(_sRDBMSRTInfoCmd)
	.dwattr $C$DW$68, DW_AT_high_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_sRDBMSRTInfoCmd")
	.dwattr $C$DW$68, DW_AT_external
	.dwattr $C$DW$68, DW_AT_TI_begin_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$68, DW_AT_TI_begin_line(0x152)
	.dwattr $C$DW$68, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$68, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 339,column 1,is_stmt,address _sRDBMSRTInfoCmd

	.dwfde $C$DW$CIE, _sRDBMSRTInfoCmd
$C$DW$69	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg0]
$C$DW$70	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubTxBuff")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_pubTxBuff")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg12]
$C$DW$71	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubAddr")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg1]

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
;*** 341	-----------------------    *pubTxBuff = ubAddr;
;*** 342	-----------------------    pubTxBuff[1] = 3u;
;*** 343	-----------------------    pubTxBuff[2] = 19u;
;*** 344	-----------------------    pubTxBuff[3] = 0u;
;*** 345	-----------------------    pubTxBuff[4] = 0u;
;*** 346	-----------------------    pubTxBuff[5] = 32u;
;*** 347	-----------------------    CRC = CRC16_MODBUS(pubTxBuff, 6u);
;*** 348	-----------------------    pubTxBuff[6] = CRC>>8;
;*** 349	-----------------------    pubTxBuff[7] = CRC&0xffu;
;*** 351	-----------------------    wCRCChkFlg = 0u;
;*** 352	-----------------------    sSciWrite(sciid, pubTxBuff, 8u);
;*** 353	-----------------------    wCRCChkFlg = 1u;
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
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _pubTxBuff
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("pubTxBuff")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_pubTxBuff")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg8]
;* AH    assigned to _ubAddr
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("ubAddr")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _CRC
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg0]
        MOVZ      AR1,AL                ; [CPU_] |339| 
        MOVL      XAR2,XAR4             ; [CPU_] |339| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 347,column 2,is_stmt
        MOVB      AL,#6                 ; [CPU_] |347| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 341,column 2,is_stmt
        MOV       *+XAR2[0],AH          ; [CPU_] |341| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 342,column 2,is_stmt
        MOVB      *+XAR2[1],#3,UNC      ; [CPU_] |342| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 343,column 2,is_stmt
        MOVB      *+XAR2[2],#19,UNC     ; [CPU_] |343| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 344,column 2,is_stmt
        MOV       *+XAR2[3],#0          ; [CPU_] |344| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 345,column 2,is_stmt
        MOV       *+XAR2[4],#0          ; [CPU_] |345| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 346,column 2,is_stmt
        MOVB      *+XAR2[5],#32,UNC     ; [CPU_] |346| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 347,column 2,is_stmt
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$76, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |347| 
        ; call occurs [#_CRC16_MODBUS] ; [] |347| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 348,column 2,is_stmt
        MOV       AH,AL                 ; [CPU_] |348| 
        MOVW      DP,#_wCRCChkFlg       ; [CPU_U] 
        LSR       AH,8                  ; [CPU_] |348| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 349,column 2,is_stmt
        ANDB      AL,#255               ; [CPU_] |349| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 352,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |352| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 348,column 2,is_stmt
        MOV       *+XAR2[6],AH          ; [CPU_] |348| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 352,column 2,is_stmt
        MOVB      AH,#8                 ; [CPU_] |352| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 349,column 2,is_stmt
        MOV       *+XAR2[7],AL          ; [CPU_] |349| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 352,column 2,is_stmt
        MOV       AL,AR1                ; [CPU_] |352| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 351,column 2,is_stmt
        MOV       @_wCRCChkFlg,#0       ; [CPU_] |351| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 352,column 2,is_stmt
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$77, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |352| 
        ; call occurs [#_sSciWrite] ; [] |352| 
        MOVW      DP,#_wCRCChkFlg       ; [CPU_U] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 353,column 2,is_stmt
        MOVB      @_wCRCChkFlg,#1,UNC   ; [CPU_] |353| 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$68, DW_AT_TI_end_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$68, DW_AT_TI_end_line(0x166)
	.dwattr $C$DW$68, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$68

	.sect	".text"
	.global	_sRDBMSBaseInfoData

$C$DW$79	.dwtag  DW_TAG_subprogram, DW_AT_name("sRDBMSBaseInfoData")
	.dwattr $C$DW$79, DW_AT_low_pc(_sRDBMSBaseInfoData)
	.dwattr $C$DW$79, DW_AT_high_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_sRDBMSBaseInfoData")
	.dwattr $C$DW$79, DW_AT_external
	.dwattr $C$DW$79, DW_AT_TI_begin_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$79, DW_AT_TI_begin_line(0x168)
	.dwattr $C$DW$79, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$79, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 361,column 1,is_stmt,address _sRDBMSBaseInfoData

	.dwfde $C$DW$CIE, _sRDBMSBaseInfoData
$C$DW$80	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubDataBuff")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_pubDataBuff")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg12]
$C$DW$81	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubAddr")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg0]

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
;*** 362	-----------------------    K$7 = C$1 = &((int *)g_strBMSBaseInfo)[((long)ubAddr<<4)];
;*** 362	-----------------------    pwBMSBaseInfoBuff = C$1;
;*** 365	-----------------------    wDataLength = pubDataBuff[2]>>1;
;*** 370	-----------------------    if ( ubAddr > 15u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR5   assigned to $O$C1
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg14]
;* AL    assigned to _wDataLength
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("wDataLength")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_wDataLength")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _pwBMSBaseInfoBuff
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("pwBMSBaseInfoBuff")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_pwBMSBaseInfoBuff")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg18]
;* AR0   assigned to _ubAddr
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("ubAddr")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg4]
;* AR4   assigned to _pubDataBuff
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("pubDataBuff")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_pubDataBuff")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$L1
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to $O$K7
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("$O$K7")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("$O$K7")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg14]
        MOVZ      AR0,AL                ; [CPU_] |361| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 362,column 10,is_stmt
        MOVL      XAR5,#_g_strBMSBaseInfo ; [CPU_U] |362| 
        MOVU      ACC,AR0               ; [CPU_] |362| 
        LSL       ACC,4                 ; [CPU_] |362| 
        ADDL      XAR5,ACC              ; [CPU_] |362| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 365,column 2,is_stmt
        MOV       AL,*+XAR4[2]          ; [CPU_] |365| 
        MOV       AH,AR0                ; [CPU_] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 362,column 10,is_stmt
        MOVL      XAR7,XAR5             ; [CPU_] |362| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 365,column 2,is_stmt
        LSR       AL,1                  ; [CPU_] |365| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 370,column 2,is_stmt
        CMPB      AH,#15                ; [CPU_] |370| 
        B         $C$L9,HI              ; [CPU_] |370| 
        ; branchcc occurs ; [] |370| 
;*** 373	-----------------------    if ( wDataLength <= 16 ) goto g4;
;*** 375	-----------------------    wDataLength = 16;
;***	-----------------------g4:
;***  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    (wDataLength > 0) ? (L$1 = wDataLength) : (L$1 = 1);
;***  	-----------------------    L$1 = L$1-1;
;*** 366	-----------------------    pubDataBuff += 3;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 373,column 3,is_stmt
        CMPB      AL,#16                ; [CPU_] |373| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 375,column 4,is_stmt
        MOVB      AL,#16,GT             ; [CPU_] |375| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 366,column 2,is_stmt
        ADDB      XAR4,#3               ; [CPU_U] |366| 
        CMPB      AL,#0                 ; [CPU_] 
        MOVB      XAR6,#1,LEQ           ; [CPU_] 
        MOV       AR6,AL,GT             ; [CPU_] 
        SUBB      XAR6,#1               ; [CPU_U] 
$C$L8:    
$C$DW$L$_sRDBMSBaseInfoData$3$B:
;***	-----------------------g5:
;*** 379	-----------------------    *pwBMSBaseInfoBuff++ = wConvertOCTToHEX(pubDataBuff);
;*** 381	-----------------------    pubDataBuff += 2;
;*** 383	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g5;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 379,column 4,is_stmt
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("_wConvertOCTToHEX")
	.dwattr $C$DW$89, DW_AT_TI_call
        LCR       #_wConvertOCTToHEX    ; [CPU_] |379| 
        ; call occurs [#_wConvertOCTToHEX] ; [] |379| 
        MOV       *XAR7++,AL            ; [CPU_] |379| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 381,column 4,is_stmt
        ADDB      XAR4,#2               ; [CPU_U] |381| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 383,column 11,is_stmt
        BANZ      $C$L8,AR6--           ; [CPU_] |383| 
        ; branchcc occurs ; [] |383| 
$C$DW$L$_sRDBMSBaseInfoData$3$E:
$C$L9:    
;***	-----------------------g6:
;*** 386	-----------------------    if ( (*K$7).wDeviceType != 112 || (*K$7).wMCU1FwVer < 101 ) goto g8;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 386,column 2,is_stmt
        MOV       AL,*+XAR5[0]          ; [CPU_] |386| 
        CMPB      AL,#112               ; [CPU_] |386| 
        BF        $C$L10,NEQ            ; [CPU_] |386| 
        ; branchcc occurs ; [] |386| 
        MOVB      XAR1,#11              ; [CPU_] |386| 
        MOV       AL,*+XAR5[AR1]        ; [CPU_] |386| 
        CMPB      AL,#101               ; [CPU_] |386| 
        B         $C$L10,LT             ; [CPU_] |386| 
        ; branchcc occurs ; [] |386| 
;*** 393	-----------------------    ((unsigned *)g_strBMSComSts)[ubAddr] &= 0xfbffu;
;*** 393	-----------------------    goto g9;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 393,column 3,is_stmt
        MOVL      XAR4,#_g_strBMSComSts ; [CPU_U] |393| 
        AND       *+XAR4[AR0],#0xfbff   ; [CPU_] |393| 
        B         $C$L11,UNC            ; [CPU_] |393| 
        ; branch occurs ; [] |393| 
$C$L10:    
;***	-----------------------g8:
;*** 389	-----------------------    ((unsigned *)g_strBMSComSts)[ubAddr] |= 0x400u;
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 389,column 3,is_stmt
        MOVL      XAR4,#_g_strBMSComSts ; [CPU_U] |389| 
        OR        *+XAR4[AR0],#0x0400   ; [CPU_] |389| 
$C$L11:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$91	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$91, DW_AT_name("D:\new\save1\Update120\IVPM10048-V120\V120\FLS-GPINV-IVPA10K_20250329\Debug\Interface_BMS.asm:$C$L8:1:1744768186")
	.dwattr $C$DW$91, DW_AT_TI_begin_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$91, DW_AT_TI_begin_line(0x179)
	.dwattr $C$DW$91, DW_AT_TI_end_line(0x17f)
$C$DW$92	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$92, DW_AT_low_pc($C$DW$L$_sRDBMSBaseInfoData$3$B)
	.dwattr $C$DW$92, DW_AT_high_pc($C$DW$L$_sRDBMSBaseInfoData$3$E)
	.dwendtag $C$DW$91

	.dwattr $C$DW$79, DW_AT_TI_end_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$79, DW_AT_TI_end_line(0x18b)
	.dwattr $C$DW$79, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$79

	.sect	".text"
	.global	_sRDBMSBaseInfoCmd

$C$DW$93	.dwtag  DW_TAG_subprogram, DW_AT_name("sRDBMSBaseInfoCmd")
	.dwattr $C$DW$93, DW_AT_low_pc(_sRDBMSBaseInfoCmd)
	.dwattr $C$DW$93, DW_AT_high_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_sRDBMSBaseInfoCmd")
	.dwattr $C$DW$93, DW_AT_external
	.dwattr $C$DW$93, DW_AT_TI_begin_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$93, DW_AT_TI_begin_line(0x12e)
	.dwattr $C$DW$93, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$93, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 303,column 1,is_stmt,address _sRDBMSBaseInfoCmd

	.dwfde $C$DW$CIE, _sRDBMSBaseInfoCmd
$C$DW$94	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg0]
$C$DW$95	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubTxBuff")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_pubTxBuff")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg12]
$C$DW$96	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubAddr")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg1]

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
;*** 305	-----------------------    *pubTxBuff = ubAddr;
;*** 306	-----------------------    pubTxBuff[1] = 3u;
;*** 307	-----------------------    pubTxBuff[2] = 248u;
;*** 308	-----------------------    pubTxBuff[3] = 0u;
;*** 309	-----------------------    pubTxBuff[4] = 0u;
;*** 310	-----------------------    pubTxBuff[5] = 16u;
;*** 311	-----------------------    CRC = CRC16_MODBUS(pubTxBuff, 6u);
;*** 312	-----------------------    pubTxBuff[6] = CRC>>8;
;*** 313	-----------------------    pubTxBuff[7] = CRC&0xffu;
;*** 315	-----------------------    wCRCChkFlg = 0u;
;*** 316	-----------------------    sSciWrite(sciid, pubTxBuff, 8u);
;*** 317	-----------------------    wCRCChkFlg = 1u;
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
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _pubTxBuff
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("pubTxBuff")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_pubTxBuff")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg8]
;* AH    assigned to _ubAddr
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("ubAddr")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _CRC
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg0]
        MOVZ      AR1,AL                ; [CPU_] |303| 
        MOVL      XAR2,XAR4             ; [CPU_] |303| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 311,column 2,is_stmt
        MOVB      AL,#6                 ; [CPU_] |311| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 305,column 2,is_stmt
        MOV       *+XAR2[0],AH          ; [CPU_] |305| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 306,column 2,is_stmt
        MOVB      *+XAR2[1],#3,UNC      ; [CPU_] |306| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 307,column 2,is_stmt
        MOVB      *+XAR2[2],#248,UNC    ; [CPU_] |307| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 308,column 2,is_stmt
        MOV       *+XAR2[3],#0          ; [CPU_] |308| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 309,column 2,is_stmt
        MOV       *+XAR2[4],#0          ; [CPU_] |309| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 310,column 2,is_stmt
        MOVB      *+XAR2[5],#16,UNC     ; [CPU_] |310| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 311,column 2,is_stmt
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$101, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |311| 
        ; call occurs [#_CRC16_MODBUS] ; [] |311| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 312,column 2,is_stmt
        MOV       AH,AL                 ; [CPU_] |312| 
        MOVW      DP,#_wCRCChkFlg       ; [CPU_U] 
        LSR       AH,8                  ; [CPU_] |312| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 313,column 2,is_stmt
        ANDB      AL,#255               ; [CPU_] |313| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 316,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |316| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 312,column 2,is_stmt
        MOV       *+XAR2[6],AH          ; [CPU_] |312| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 316,column 2,is_stmt
        MOVB      AH,#8                 ; [CPU_] |316| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 313,column 2,is_stmt
        MOV       *+XAR2[7],AL          ; [CPU_] |313| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 316,column 2,is_stmt
        MOV       AL,AR1                ; [CPU_] |316| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 315,column 2,is_stmt
        MOV       @_wCRCChkFlg,#0       ; [CPU_] |315| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 316,column 2,is_stmt
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$102, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |316| 
        ; call occurs [#_sSciWrite] ; [] |316| 
        MOVW      DP,#_wCRCChkFlg       ; [CPU_U] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 317,column 2,is_stmt
        MOVB      @_wCRCChkFlg,#1,UNC   ; [CPU_] |317| 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$93, DW_AT_TI_end_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$93, DW_AT_TI_end_line(0x13e)
	.dwattr $C$DW$93, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$93

	.sect	".text"
	.global	_sBMSParaInit

$C$DW$104	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSParaInit")
	.dwattr $C$DW$104, DW_AT_low_pc(_sBMSParaInit)
	.dwattr $C$DW$104, DW_AT_high_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_sBMSParaInit")
	.dwattr $C$DW$104, DW_AT_external
	.dwattr $C$DW$104, DW_AT_TI_begin_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$104, DW_AT_TI_begin_line(0x69)
	.dwattr $C$DW$104, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$104, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 106,column 1,is_stmt,address _sBMSParaInit

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
;*** 108	-----------------------    g_uwBMSCmdTimeCnt = 0u;
;*** 109	-----------------------    g_uwBMSCmdAddrID = 0u;
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    U$6 = &((unsigned *)g_strBMSComSts)[0];
;***  	-----------------------    L$1 = 15;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$A1
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("$O$A1")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("$O$A1")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$U6
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("$O$U6")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("$O$U6")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg12]
        MOVW      DP,#_g_uwBMSCmdTimeCnt ; [CPU_U] 
        MOVL      XAR4,#_g_strBMSComSts ; [CPU_U] 
        MOVB      XAR6,#15              ; [CPU_] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 108,column 2,is_stmt
        MOV       @_g_uwBMSCmdTimeCnt,#0 ; [CPU_] |108| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 109,column 2,is_stmt
        MOV       @_g_uwBMSCmdAddrID,#0 ; [CPU_] |109| 
$C$L12:    
$C$DW$L$_sBMSParaInit$2$B:
;***	-----------------------g2:
;*** 112	-----------------------    A$1 = (*U$6|3u)&0xf802u;
;*** 112	-----------------------    *U$6++ = A$1;
;*** 110	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 112,column 3,is_stmt
        MOV       AL,*+XAR4[0]          ; [CPU_] |112| 
        ORB       AL,#0x03              ; [CPU_] |112| 
        AND       AL,AL,#0xf802         ; [CPU_] |112| 
        MOV       *XAR4++,AL            ; [CPU_] |112| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 110,column 17,is_stmt
        BANZ      $C$L12,AR6--          ; [CPU_] |110| 
        ; branchcc occurs ; [] |110| 
$C$DW$L$_sBMSParaInit$2$E:
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$108	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$108, DW_AT_name("D:\new\save1\Update120\IVPM10048-V120\V120\FLS-GPINV-IVPA10K_20250329\Debug\Interface_BMS.asm:$C$L12:1:1744768186")
	.dwattr $C$DW$108, DW_AT_TI_begin_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$108, DW_AT_TI_begin_line(0x6e)
	.dwattr $C$DW$108, DW_AT_TI_end_line(0x77)
$C$DW$109	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$109, DW_AT_low_pc($C$DW$L$_sBMSParaInit$2$B)
	.dwattr $C$DW$109, DW_AT_high_pc($C$DW$L$_sBMSParaInit$2$E)
	.dwendtag $C$DW$108

	.dwattr $C$DW$104, DW_AT_TI_end_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$104, DW_AT_TI_end_line(0x78)
	.dwattr $C$DW$104, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$104

	.sect	".text"
	.global	_sBMSDataParsing

$C$DW$110	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSDataParsing")
	.dwattr $C$DW$110, DW_AT_low_pc(_sBMSDataParsing)
	.dwattr $C$DW$110, DW_AT_high_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_sBMSDataParsing")
	.dwattr $C$DW$110, DW_AT_external
	.dwattr $C$DW$110, DW_AT_TI_begin_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$110, DW_AT_TI_begin_line(0x8b)
	.dwattr $C$DW$110, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$110, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 140,column 1,is_stmt,address _sBMSDataParsing

	.dwfde $C$DW$CIE, _sBMSDataParsing
$C$DW$111	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubDataBuff")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_pubDataBuff")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg12]
$C$DW$112	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubDataLength")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_ubDataLength")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg0]

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
;*** 142	-----------------------    if ( ubDataLength < 7u || pubDataBuff[1] != 3u || (*pubDataBuff != g_uwBMSCmdAddrID || pubDataBuff[2]-ubDataLength != 0xfffbu) ) goto g4;
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
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to $O$C2
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _uwCRC
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("uwCRC")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_uwCRC")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _ubDataLength
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("ubDataLength")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_ubDataLength")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to _pubDataBuff
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("pubDataBuff")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_pubDataBuff")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 142,column 2,is_stmt
        CMPB      AL,#7                 ; [CPU_] |142| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 140,column 1,is_stmt
        MOVL      XAR2,XAR4             ; [CPU_] |140| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 142,column 2,is_stmt
        B         $C$L13,LO             ; [CPU_] |142| 
        ; branchcc occurs ; [] |142| 
        MOV       AH,*+XAR2[1]          ; [CPU_] |142| 
        CMPB      AH,#3                 ; [CPU_] |142| 
        BF        $C$L13,NEQ            ; [CPU_] |142| 
        ; branchcc occurs ; [] |142| 
        MOVW      DP,#_g_uwBMSCmdAddrID ; [CPU_U] 
        MOV       AH,@_g_uwBMSCmdAddrID ; [CPU_] |142| 
        CMP       AH,*+XAR2[0]          ; [CPU_] |142| 
        BF        $C$L13,NEQ            ; [CPU_] |142| 
        ; branchcc occurs ; [] |142| 
        MOV       AH,*+XAR2[2]          ; [CPU_] |142| 
        SUB       AH,AL                 ; [CPU_] |142| 
        CMP       AH,#65531             ; [CPU_] |142| 
        BF        $C$L13,NEQ            ; [CPU_] |142| 
        ; branchcc occurs ; [] |142| 
;*** 154	-----------------------    C$2 = ubDataLength-2u;
;*** 154	-----------------------    uwCRC = wConvertOCTToHEX(C$2+pubDataBuff);
;*** 155	-----------------------    if ( uwCRC != CRC16_MODBUS(pubDataBuff, C$2) ) goto g4;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 154,column 3,is_stmt
        ADDB      AL,#-2                ; [CPU_] |154| 
        MOVZ      AR6,AL                ; [CPU_] |154| 
        MOVL      ACC,XAR2              ; [CPU_] |154| 
        ADDU      ACC,AR6               ; [CPU_] |154| 
        MOVL      XAR4,ACC              ; [CPU_] |154| 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("_wConvertOCTToHEX")
	.dwattr $C$DW$118, DW_AT_TI_call
        LCR       #_wConvertOCTToHEX    ; [CPU_] |154| 
        ; call occurs [#_wConvertOCTToHEX] ; [] |154| 
        MOVZ      AR1,AL                ; [CPU_] |154| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 155,column 3,is_stmt
        MOV       AL,AR6                ; [CPU_] |155| 
        MOVL      XAR4,XAR2             ; [CPU_] |155| 
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$119, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |155| 
        ; call occurs [#_CRC16_MODBUS] ; [] |155| 
        CMP       AL,AR1                ; [CPU_] |155| 
        BF        $C$L13,NEQ            ; [CPU_] |155| 
        ; branchcc occurs ; [] |155| 
;*** 159	-----------------------    (*g_FuncBMSRXCMDGroup[(long)(*((C$1 = &g_strBMSComSts[0])+g_uwBMSCmdAddrID)>>2&7u)])(pubDataBuff, g_uwBMSCmdAddrID);
;*** 160	-----------------------    ((unsigned *)C$1)[g_uwBMSCmdAddrID] |= 0x100u;
;*** 161	-----------------------    g_uwBMSCmdTimeCnt = 4u;
;*** 162	-----------------------    g_uwDelayToReplyModbusCnt = 5u;
;***	-----------------------g4:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwBMSCmdAddrID ; [CPU_U] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 159,column 3,is_stmt
        MOVZ      AR0,@_g_uwBMSCmdAddrID ; [CPU_] |159| 
        MOVL      XAR1,#_g_strBMSComSts ; [CPU_U] |159| 
        MOVL      XAR4,#_g_FuncBMSRXCMDGroup ; [CPU_U] |159| 
        AND       AL,*+XAR1[AR0],#0x001c ; [CPU_] |159| 
        LSR       AL,2                  ; [CPU_] |159| 
        MOVU      ACC,AL                ; [CPU_] |159| 
        LSL       ACC,1                 ; [CPU_] |159| 
        ADDL      XAR4,ACC              ; [CPU_] |159| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |159| 
        MOV       AL,@_g_uwBMSCmdAddrID ; [CPU_] |159| 
        MOVL      XAR4,XAR2             ; [CPU_] |159| 
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_call
	.dwattr $C$DW$120, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |159| 
        ; call occurs [XAR7] ; [] |159| 
        MOVW      DP,#_g_uwBMSCmdAddrID ; [CPU_U] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 160,column 3,is_stmt
        MOVZ      AR6,@_g_uwBMSCmdAddrID ; [CPU_] |160| 
        MOVL      ACC,XAR1              ; [CPU_] |160| 
        ADDU      ACC,AR6               ; [CPU_] |160| 
        MOVL      XAR1,ACC              ; [CPU_] |160| 
        OR        *+XAR1[0],#0x0100     ; [CPU_] |160| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 161,column 3,is_stmt
        MOVB      @_g_uwBMSCmdTimeCnt,#4,UNC ; [CPU_] |161| 
        MOVW      DP,#_g_uwDelayToReplyModbusCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 162,column 3,is_stmt
        MOVB      @_g_uwDelayToReplyModbusCnt,#5,UNC ; [CPU_] |162| 
$C$L13:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$110, DW_AT_TI_end_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$110, DW_AT_TI_end_line(0xa5)
	.dwattr $C$DW$110, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$110

	.sect	".text"
	.global	_sBMSDataAnalyze

$C$DW$122	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSDataAnalyze")
	.dwattr $C$DW$122, DW_AT_low_pc(_sBMSDataAnalyze)
	.dwattr $C$DW$122, DW_AT_high_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_sBMSDataAnalyze")
	.dwattr $C$DW$122, DW_AT_external
	.dwattr $C$DW$122, DW_AT_TI_begin_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$122, DW_AT_TI_begin_line(0x1d5)
	.dwattr $C$DW$122, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$122, DW_AT_TI_max_frame_size(-22)
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 470,column 1,is_stmt,address _sBMSDataAnalyze

	.dwfde $C$DW$CIE, _sBMSDataAnalyze

;***************************************************************
;* FNAME: _sBMSDataAnalyze              FR SIZE:  20           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 14 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sBMSDataAnalyze:
;*** 475	-----------------------    v$3 = swGetEepromBatFloatVolt();
;*** 475	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatFloatVolt = v$3;
;*** 476	-----------------------    v$4 = swGetEepromBatCVVolt();
;*** 476	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatCVVolt = v$4;
;*** 477	-----------------------    v$5 = swGetEEBatteryVoltUnder();
;*** 477	-----------------------    v$19 = v$5;
;*** 473	-----------------------    wComOKCnt = 0;
;*** 486	-----------------------    v$11 = v$6 = 0;
;*** 490	-----------------------    if ( g_ubBMSConnectTestFlg ) goto g28;
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
        ADDB      SP,#14                ; [CPU_U] 
	.dwcfi	cfa_offset, -22
;* AL    assigned to $O$C1
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to $O$C2
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$U33
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("$O$U33")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("$O$U33")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to $O$K42
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("$O$K42")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("$O$K42")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to $O$U43
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("$O$U43")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("$O$U43")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg6]
;* T     assigned to $O$U34
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("$O$U34")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("$O$U34")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg22]
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("wComOKCnt")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_wComOKCnt")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_breg20 -1]
;* AL    assigned to _wTemp
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg0]
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("wCnt")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_wCnt")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_breg20 -2]
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("$O$v6")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("$O$v6")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_breg20 -3]
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("$O$v7")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("$O$v7")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_breg20 -4]
;* AR4   assigned to $O$v8
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("$O$v8")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("$O$v8")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg12]
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("$O$v9")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("$O$v9")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_breg20 -5]
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("$O$v10")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("$O$v10")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_breg20 -6]
;* AR7   assigned to $O$v11
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("$O$v11")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("$O$v11")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg18]
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("$O$v12")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("$O$v12")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_breg20 -7]
;* PH    assigned to $O$v13
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("$O$v13")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("$O$v13")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg3]
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("$O$v14")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("$O$v14")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_breg20 -8]
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("$O$v15")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("$O$v15")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_breg20 -9]
;* AR5   assigned to $O$v16
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("$O$v16")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("$O$v16")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg14]
;* AL    assigned to $O$v17
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("$O$v17")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("$O$v17")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$v18
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("$O$v18")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("$O$v18")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg1]
;* PL    assigned to $O$v19
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("$O$v19")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("$O$v19")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg2]
;* AR0   assigned to $O$y182
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("$O$y182")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("$O$y182")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg4]
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_breg20 -10]
;* AL    assigned to $O$v1
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg0]
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_breg20 -11]
;* AL    assigned to $O$v2
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$v3
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg0]
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_breg20 -12]
;* AL    assigned to $O$v3
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$v3
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$v4
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("$O$v4")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("$O$v4")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg0]
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("$O$v4")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("$O$v4")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_breg20 -13]
;* AL    assigned to $O$v4
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("$O$v4")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("$O$v4")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$v4
$C$DW$158	.dwtag  DW_TAG_variable, DW_AT_name("$O$v4")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("$O$v4")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg0]
$C$DW$159	.dwtag  DW_TAG_variable, DW_AT_name("$O$v5")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("$O$v5")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_breg20 -14]
;* AL    assigned to $O$v5
$C$DW$160	.dwtag  DW_TAG_variable, DW_AT_name("$O$v5")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("$O$v5")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$v5
$C$DW$161	.dwtag  DW_TAG_variable, DW_AT_name("$O$v5")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("$O$v5")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 475,column 2,is_stmt
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$162, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |475| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |475| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+2 ; [CPU_U] 
        MOV       @_g_strBMSCtrlLogicInfo+2,AL ; [CPU_] |475| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 476,column 2,is_stmt
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$163, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |476| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |476| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+1 ; [CPU_U] 
        MOV       @_g_strBMSCtrlLogicInfo+1,AL ; [CPU_] |476| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 477,column 2,is_stmt
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$164, DW_AT_TI_call
        LCR       #_swGetEEBatteryVoltUnder ; [CPU_] |477| 
        ; call occurs [#_swGetEEBatteryVoltUnder] ; [] |477| 
        MOVW      DP,#_g_ubBMSConnectTestFlg ; [CPU_U] 
        MOV       PL,AL                 ; [CPU_] |477| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 486,column 2,is_stmt
        MOV       *-SP[3],#0            ; [CPU_] |486| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 477,column 2,is_stmt
        MOV       *-SP[14],AL           ; [CPU_] |477| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 473,column 9,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |473| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 486,column 2,is_stmt
        MOVZ      AR7,*-SP[3]           ; [CPU_] |486| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 490,column 2,is_stmt
        MOV       AL,@_g_ubBMSConnectTestFlg ; [CPU_] |490| 
        BF        $C$L25,NEQ            ; [CPU_] |490| 
        ; branchcc occurs ; [] |490| 
;*** 504	-----------------------    v$3 = g_strBMSCtrlLogicInfo.wBMSBatFloatVolt;
;*** 504	-----------------------    v$4 = g_strBMSCtrlLogicInfo.wBMSBatCVVolt;
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    K$42 = &g_strBMSRTInfo[0];
;***  	-----------------------    U$33 = &((unsigned *)g_strBMSComSts)[0];
;*** 478	-----------------------    v$18 = v$1 = 0;
;*** 479	-----------------------    v$17 = v$2 = 0;
;*** 480	-----------------------    v$16 = v$8 = 0u;
;*** 482	-----------------------    v$15 = v$9 = 1u;
;*** 483	-----------------------    v$14 = 0u;
;*** 484	-----------------------    v$13 = 0u;
;*** 485	-----------------------    v$12 = 0u;
;*** 487	-----------------------    v$10 = v$7 = 0;
;*** 504	-----------------------    wCnt = 0;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 504,column 17,is_stmt
        MOV       AL,@_g_strBMSCtrlLogicInfo+2 ; [CPU_] |504| 
        MOV       *-SP[12],AL           ; [CPU_] |504| 
        MOV       AL,@_g_strBMSCtrlLogicInfo+1 ; [CPU_] |504| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 478,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |478| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 479,column 2,is_stmt
        MOV       *-SP[11],#0           ; [CPU_] |479| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 480,column 2,is_stmt
        MOVB      XAR4,#0               ; [CPU_] |480| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 504,column 17,is_stmt
        MOV       *-SP[13],AL           ; [CPU_] |504| 
        MOVL      XAR3,#_g_strBMSRTInfo ; [CPU_U] 
        MOVL      XAR2,#_g_strBMSComSts ; [CPU_U] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 483,column 2,is_stmt
        MOV       *-SP[8],#0            ; [CPU_] |483| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 484,column 2,is_stmt
        MOV       PH,#0                 ; [CPU_] |484| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 485,column 2,is_stmt
        MOV       *-SP[7],#0            ; [CPU_] |485| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 478,column 2,is_stmt
        MOV       *-SP[10],AH           ; [CPU_] |478| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 479,column 2,is_stmt
        MOVZ      AR6,*-SP[11]          ; [CPU_] |479| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 480,column 2,is_stmt
        MOVZ      AR5,AR4               ; [CPU_] |480| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 482,column 2,is_stmt
        MOVB      AL,#1                 ; [CPU_] |482| 
        MOV       *-SP[5],AL            ; [CPU_] |482| 
        MOV       *-SP[9],AL            ; [CPU_] |482| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 487,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |487| 
        MOV       *-SP[4],AL            ; [CPU_] |487| 
        MOV       *-SP[6],AL            ; [CPU_] |487| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 504,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |504| 
        MOV       *-SP[2],AL            ; [CPU_] |504| 
$C$L14:    
$C$DW$L$_sBMSDataAnalyze$3$B:
;***	-----------------------g3:
;*** 506	-----------------------    U$34 = *U$33;
;*** 506	-----------------------    if ( !(U$34&1u) ) goto g22;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 506,column 4,is_stmt
        MOV       T,*+XAR2[0]           ; [CPU_] |506| 
        TBIT      T,#0                  ; [CPU_] |506| 
        BF        $C$L22,NTC            ; [CPU_] |506| 
        ; branchcc occurs ; [] |506| 
$C$DW$L$_sBMSDataAnalyze$3$E:
$C$DW$L$_sBMSDataAnalyze$4$B:
;*** 510	-----------------------    C$2 = ((long)wCnt<<5)+K$42;
;*** 510	-----------------------    wTemp = (*C$2).wBMSRcmdChgVolt/10;
;*** 511	-----------------------    U$43 = C$2;
;*** 511	-----------------------    if ( v$3 <= wTemp ) goto g6;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 510,column 5,is_stmt
        MOV       ACC,AL << 5           ; [CPU_] |510| 
        MOVL      XAR1,XAR3             ; [CPU_] |510| 
        MOVB      XAR0,#28              ; [CPU_] |510| 
        ADDL      XAR1,ACC              ; [CPU_] |510| 
        MOVB      AH,#10                ; [CPU_] |510| 
        MOV       AL,*+XAR1[AR0]        ; [CPU_] |510| 
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_name("I$$DIV")
	.dwattr $C$DW$165, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |510| 
        ; call occurs [#I$$DIV] ; [] |510| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 511,column 5,is_stmt
        CMP       AL,*-SP[12]           ; [CPU_] |511| 
        B         $C$L15,GEQ            ; [CPU_] |511| 
        ; branchcc occurs ; [] |511| 
$C$DW$L$_sBMSDataAnalyze$4$E:
$C$DW$L$_sBMSDataAnalyze$5$B:
;*** 513	-----------------------    v$3 = wTemp;
;*** 513	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatFloatVolt = v$3;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 513,column 6,is_stmt
        MOV       *-SP[12],AL           ; [CPU_] |513| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+2 ; [CPU_U] 
        MOV       AH,*-SP[12]           ; [CPU_] 
        MOV       @_g_strBMSCtrlLogicInfo+2,AH ; [CPU_] |513| 
$C$DW$L$_sBMSDataAnalyze$5$E:
$C$L15:    
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 511,column 5,is_stmt
$C$DW$L$_sBMSDataAnalyze$6$B:
;***	-----------------------g6:
;*** 515	-----------------------    if ( v$4 <= wTemp ) goto g8;
;*** 517	-----------------------    v$4 = wTemp;
;*** 517	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatCVVolt = v$4;
;***	-----------------------g8:
;*** 521	-----------------------    C$1 = (*U$43).wBMSRcmdCutoffVolt/10;
;*** 521	-----------------------    if ( v$5 >= C$1 ) goto g10;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 515,column 5,is_stmt
        CMP       AL,*-SP[13]           ; [CPU_] |515| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+1 ; [CPU_U] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 521,column 5,is_stmt
        MOVB      XAR0,#29              ; [CPU_] |521| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 517,column 6,is_stmt
        MOV       *-SP[13],AL,LT        ; [CPU_] |517| 
        MOV       @_g_strBMSCtrlLogicInfo+1,AL,LT ; [CPU_] |517| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 521,column 5,is_stmt
        MOVB      AH,#10                ; [CPU_] |521| 
        MOV       AL,*+XAR1[AR0]        ; [CPU_] |521| 
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_name("I$$DIV")
	.dwattr $C$DW$166, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |521| 
        ; call occurs [#I$$DIV] ; [] |521| 
        CMP       AL,*-SP[14]           ; [CPU_] |521| 
        B         $C$L16,LEQ            ; [CPU_] |521| 
        ; branchcc occurs ; [] |521| 
$C$DW$L$_sBMSDataAnalyze$6$E:
$C$DW$L$_sBMSDataAnalyze$7$B:
;*** 523	-----------------------    v$5 = C$1;
;*** 523	-----------------------    v$19 = v$5;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 523,column 6,is_stmt
        MOV       *-SP[14],AL           ; [CPU_] |523| 
        MOV       PL,*-SP[14]           ; [CPU_] 
$C$DW$L$_sBMSDataAnalyze$7$E:
$C$L16:    
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 521,column 5,is_stmt
$C$DW$L$_sBMSDataAnalyze$8$B:
;***	-----------------------g10:
;*** 527	-----------------------    v$1 += (*U$43).wBMSRcmdMaxChgCurr;
;*** 527	-----------------------    v$18 = v$1;
;*** 528	-----------------------    if ( (unsigned)v$18 <= wBMSBatChgCurrMax ) goto g12;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 527,column 5,is_stmt
        MOVB      XAR0,#30              ; [CPU_] |527| 
        MOV       AH,*-SP[10]           ; [CPU_] |527| 
        ADD       AH,*+XAR1[AR0]        ; [CPU_] |527| 
        MOV       *-SP[10],AH           ; [CPU_] |527| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 528,column 5,is_stmt
        CMP       AH,@_wBMSBatChgCurrMax ; [CPU_] |528| 
        B         $C$L17,LOS            ; [CPU_] |528| 
        ; branchcc occurs ; [] |528| 
$C$DW$L$_sBMSDataAnalyze$8$E:
$C$DW$L$_sBMSDataAnalyze$9$B:
;*** 530	-----------------------    v$1 = wBMSBatChgCurrMax;
;*** 530	-----------------------    v$18 = v$1;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 530,column 6,is_stmt
        MOV       AH,@_wBMSBatChgCurrMax ; [CPU_] |530| 
        MOV       *-SP[10],AH           ; [CPU_] |530| 
$C$DW$L$_sBMSDataAnalyze$9$E:
$C$L17:    
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 528,column 5,is_stmt
$C$DW$L$_sBMSDataAnalyze$10$B:
;***	-----------------------g12:
;*** 533	-----------------------    v$2 += (*U$43).wBMSRcmdMaxDischgCurr;
;*** 533	-----------------------    v$17 = v$2;
;*** 534	-----------------------    if ( (unsigned)v$17 <= wBMSBatDischgCurrMax ) goto g14;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 533,column 5,is_stmt
        MOVB      XAR0,#31              ; [CPU_] |533| 
        MOV       AL,*-SP[11]           ; [CPU_] |533| 
        ADD       AL,*+XAR1[AR0]        ; [CPU_] |533| 
        MOV       *-SP[11],AL           ; [CPU_] |533| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 534,column 5,is_stmt
        CMP       AL,@_wBMSBatDischgCurrMax ; [CPU_] |534| 
        MOVZ      AR6,*-SP[11]          ; [CPU_] 
        B         $C$L18,LOS            ; [CPU_] |534| 
        ; branchcc occurs ; [] |534| 
$C$DW$L$_sBMSDataAnalyze$10$E:
$C$DW$L$_sBMSDataAnalyze$11$B:
;*** 536	-----------------------    v$2 = wBMSBatDischgCurrMax;
;*** 536	-----------------------    v$17 = v$2;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 536,column 6,is_stmt
        MOVZ      AR6,@_wBMSBatDischgCurrMax ; [CPU_] |536| 
        MOV       *-SP[11],AR6          ; [CPU_] |536| 
$C$DW$L$_sBMSDataAnalyze$11$E:
$C$L18:    
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 534,column 5,is_stmt
$C$DW$L$_sBMSDataAnalyze$12$B:
;***	-----------------------g14:
;*** 539	-----------------------    v$6 += (*U$43).wBMSSoc;
;*** 539	-----------------------    v$11 = v$6;
;*** 541	-----------------------    if ( v$7 ) goto g16;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 539,column 5,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |539| 
        MOV       AL,*-SP[3]            ; [CPU_] |539| 
        ADD       AL,*+XAR1[AR0]        ; [CPU_] |539| 
        MOV       *-SP[3],AL            ; [CPU_] |539| 
        MOVZ      AR7,*-SP[3]           ; [CPU_] 
        MOV       AL,*-SP[4]            ; [CPU_] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 541,column 5,is_stmt
        BF        $C$L19,NEQ            ; [CPU_] |541| 
        ; branchcc occurs ; [] |541| 
$C$DW$L$_sBMSDataAnalyze$12$E:
$C$DW$L$_sBMSDataAnalyze$13$B:
;*** 543	-----------------------    v$7 = (*U$43).wBMSFaultCode;
;*** 543	-----------------------    v$10 = v$7;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 543,column 6,is_stmt
        MOV       AL,*+XAR1[3]          ; [CPU_] |543| 
        MOV       *-SP[4],AL            ; [CPU_] |543| 
        MOV       *-SP[6],AL            ; [CPU_] |543| 
$C$DW$L$_sBMSDataAnalyze$13$E:
$C$L19:    
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 541,column 5,is_stmt
$C$DW$L$_sBMSDataAnalyze$14$B:
;***	-----------------------g16:
;*** 546	-----------------------    y$182 = (*U$43).wBMSFlag;
;*** 551	-----------------------    if ( !(y$182&1u) ) goto g18;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 546,column 5,is_stmt
        MOVZ      AR0,*+XAR1[2]         ; [CPU_] |546| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 551,column 5,is_stmt
        TBIT      AR0,#0                ; [CPU_] |551| 
        BF        $C$L20,NTC            ; [CPU_] |551| 
        ; branchcc occurs ; [] |551| 
$C$DW$L$_sBMSDataAnalyze$14$E:
$C$DW$L$_sBMSDataAnalyze$15$B:
;*** 553	-----------------------    v$15 = v$9 = 0u;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 553,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |553| 
        MOV       *-SP[5],AL            ; [CPU_] |553| 
        MOV       *-SP[9],AL            ; [CPU_] |553| 
$C$DW$L$_sBMSDataAnalyze$15$E:
$C$L20:    
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 551,column 5,is_stmt
$C$DW$L$_sBMSDataAnalyze$16$B:
;***	-----------------------g18:
;*** 555	-----------------------    if ( y$182&4u ) goto g20;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 555,column 5,is_stmt
        TBIT      AR0,#2                ; [CPU_] |555| 
        BF        $C$L21,TC             ; [CPU_] |555| 
        ; branchcc occurs ; [] |555| 
$C$DW$L$_sBMSDataAnalyze$16$E:
$C$DW$L$_sBMSDataAnalyze$17$B:
;*** 557	-----------------------    v$14 = 1u;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 557,column 6,is_stmt
        MOV       *-SP[8],#1            ; [CPU_] |557| 
$C$DW$L$_sBMSDataAnalyze$17$E:
$C$L21:    
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 555,column 5,is_stmt
$C$DW$L$_sBMSDataAnalyze$18$B:
;***	-----------------------g20:
;*** 508	-----------------------    ++wComOKCnt;
;*** 509	-----------------------    v$16 = v$8 = 1u;
;*** 559	-----------------------    if ( !(y$182&2u) ) goto g22;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 508,column 5,is_stmt
        INC       *-SP[1]               ; [CPU_] |508| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 509,column 5,is_stmt
        MOVB      XAR4,#1               ; [CPU_] |509| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 559,column 5,is_stmt
        TBIT      AR0,#1                ; [CPU_] |559| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 509,column 5,is_stmt
        MOVZ      AR5,AR4               ; [CPU_] |509| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 559,column 5,is_stmt
        BF        $C$L22,NTC            ; [CPU_] |559| 
        ; branchcc occurs ; [] |559| 
$C$DW$L$_sBMSDataAnalyze$18$E:
$C$DW$L$_sBMSDataAnalyze$19$B:
;*** 561	-----------------------    v$13 = 1u;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 561,column 6,is_stmt
        MOV       PH,#1                 ; [CPU_] |561| 
$C$DW$L$_sBMSDataAnalyze$19$E:
$C$L22:    
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 506,column 4,is_stmt
$C$DW$L$_sBMSDataAnalyze$20$B:
;***	-----------------------g22:
;*** 565	-----------------------    if ( !(U$34&0x400u) ) goto g24;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 565,column 4,is_stmt
        TBIT      T,#10                 ; [CPU_] |565| 
        BF        $C$L23,NTC            ; [CPU_] |565| 
        ; branchcc occurs ; [] |565| 
$C$DW$L$_sBMSDataAnalyze$20$E:
$C$DW$L$_sBMSDataAnalyze$21$B:
;*** 567	-----------------------    v$12 = 1u;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 567,column 5,is_stmt
        MOV       *-SP[7],#1            ; [CPU_] |567| 
$C$DW$L$_sBMSDataAnalyze$21$E:
$C$L23:    
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 565,column 4,is_stmt
$C$DW$L$_sBMSDataAnalyze$22$B:
;***	-----------------------g24:
;*** 504	-----------------------    ++U$33;
;*** 504	-----------------------    if ( (++wCnt) < 16 ) goto g3;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 504,column 17,is_stmt
        INC       *-SP[2]               ; [CPU_] |504| 
        ADDB      XAR2,#1               ; [CPU_U] |504| 
        MOV       AL,*-SP[2]            ; [CPU_] 
        CMPB      AL,#16                ; [CPU_] |504| 
        B         $C$L14,LT             ; [CPU_] |504| 
        ; branchcc occurs ; [] |504| 
$C$DW$L$_sBMSDataAnalyze$22$E:
;***  	-----------------------    g_strBMSCtrlLogicInfo.wBMSFaultCode = v$10;
;***  	-----------------------    g_strBMSCtrlLogicInfo.ubBMSVerNotMatch = v$12;
;***  	-----------------------    g_strBMSCtrlLogicInfo.ubBMSBatStopDischgFlag = v$14;
;***  	-----------------------    g_strBMSCtrlLogicInfo.ubBMSConnect = v$16;
;***  	-----------------------    g_strBMSCtrlLogicInfo.wBMSMaxDisChgCurr = v$17;
;***  	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatMaxChgCurrent = v$18;
;*** 571	-----------------------    if ( v$8 ) goto g27;
        MOV       AL,*-SP[6]            ; [CPU_] 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+7 ; [CPU_U] 
        MOV       @_g_strBMSCtrlLogicInfo+7,AL ; [CPU_] 
        MOV       AL,*-SP[7]            ; [CPU_] 
        MOV       @_g_strBMSCtrlLogicInfo+12,AL ; [CPU_] 
        MOV       AL,*-SP[8]            ; [CPU_] 
        MOV       @_g_strBMSCtrlLogicInfo+9,AL ; [CPU_] 
        MOV       @_g_strBMSCtrlLogicInfo+11,AR5 ; [CPU_] 
        MOV       AL,AR4                ; [CPU_] 
        MOV       @_g_strBMSCtrlLogicInfo+5,AR6 ; [CPU_] 
        MOV       @_g_strBMSCtrlLogicInfo+4,AH ; [CPU_] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 571,column 3,is_stmt
        BF        $C$L24,NEQ            ; [CPU_] |571| 
        ; branchcc occurs ; [] |571| 
;*** 573	-----------------------    v$9 = g_strBMSCtrlLogicInfo.ubBMSBatStopChargeFlag = 0u;
;*** 573	-----------------------    goto g29;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 573,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |573| 
        MOV       @_g_strBMSCtrlLogicInfo+10,AL ; [CPU_] |573| 
        MOV       *-SP[5],AL            ; [CPU_] |573| 
        B         $C$L26,UNC            ; [CPU_] |573| 
        ; branch occurs ; [] |573| 
$C$L24:    
;***	-----------------------g27:
;***  	-----------------------    g_strBMSCtrlLogicInfo.ubBMSBatStopChargeFlag = v$15;
;***  	-----------------------    goto g29;
        MOV       AL,*-SP[9]            ; [CPU_] 
        MOV       @_g_strBMSCtrlLogicInfo+10,AL ; [CPU_] 
        B         $C$L26,UNC            ; [CPU_] 
        ; branch occurs ; [] 
$C$L25:    
;***	-----------------------g28:
;***  	-----------------------    g_strBMSCtrlLogicInfo.ubBMSVerNotMatch = g_strBMSCtrlLogicInfo.wBMSFaultCode = 0;
;*** 492	-----------------------    g_strBMSCtrlLogicInfo.ubBMSConnect = 1u;
;*** 493	-----------------------    v$3 = g_wBMSTestFloatVolt;
;*** 493	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatFloatVolt = v$3;
;*** 494	-----------------------    v$4 = g_wBMSTestCVVolt;
;*** 494	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatCVVolt = v$4;
;*** 495	-----------------------    v$5 = g_wBMSTestCutOffVolt;
;*** 495	-----------------------    v$19 = v$5;
;*** 496	-----------------------    v$1 = g_wBMSTestChgCurr;
;*** 496	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatMaxChgCurrent = v$1;
;*** 497	-----------------------    v$2 = g_wBMSTestDischgCurr;
;*** 497	-----------------------    g_strBMSCtrlLogicInfo.wBMSMaxDisChgCurr = v$2;
;*** 498	-----------------------    v$9 = g_ubBMSStopChgTestFlg;
;*** 498	-----------------------    g_strBMSCtrlLogicInfo.ubBMSBatStopChargeFlag = v$9;
;*** 499	-----------------------    g_strBMSCtrlLogicInfo.ubBMSBatStopDischgFlag = g_ubBMSStopDischgTestFlg;
;*** 500	-----------------------    v$13 = g_ubBMSForceChgTestFlg;
        MOVB      AL,#0                 ; [CPU_] 
        MOV       @_g_strBMSCtrlLogicInfo+7,AL ; [CPU_] 
        MOV       @_g_strBMSCtrlLogicInfo+12,AL ; [CPU_] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 493,column 3,is_stmt
        MOV       AL,@_g_wBMSTestFloatVolt ; [CPU_] |493| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 492,column 3,is_stmt
        MOVB      @_g_strBMSCtrlLogicInfo+11,#1,UNC ; [CPU_] |492| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 493,column 3,is_stmt
        MOV       *-SP[12],AL           ; [CPU_] |493| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 500,column 3,is_stmt
        MOV       PH,@_g_ubBMSForceChgTestFlg ; [CPU_] |500| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 493,column 3,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+2,AL ; [CPU_] |493| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 494,column 3,is_stmt
        MOV       AL,@_g_wBMSTestCVVolt ; [CPU_] |494| 
        MOV       *-SP[13],AL           ; [CPU_] |494| 
        MOV       @_g_strBMSCtrlLogicInfo+1,AL ; [CPU_] |494| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 495,column 3,is_stmt
        MOV       AL,@_g_wBMSTestCutOffVolt ; [CPU_] |495| 
        MOV       *-SP[14],AL           ; [CPU_] |495| 
        MOV       PL,AL                 ; [CPU_] |495| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 496,column 3,is_stmt
        MOV       AL,@_g_wBMSTestChgCurr ; [CPU_] |496| 
        MOV       @_g_strBMSCtrlLogicInfo+4,AL ; [CPU_] |496| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 497,column 3,is_stmt
        MOV       AL,@_g_wBMSTestDischgCurr ; [CPU_] |497| 
        MOV       @_g_strBMSCtrlLogicInfo+5,AL ; [CPU_] |497| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 498,column 3,is_stmt
        MOV       AL,@_g_ubBMSStopChgTestFlg ; [CPU_] |498| 
        MOV       *-SP[5],AL            ; [CPU_] |498| 
        MOV       @_g_strBMSCtrlLogicInfo+10,AL ; [CPU_] |498| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 499,column 3,is_stmt
        MOV       AL,@_g_ubBMSStopDischgTestFlg ; [CPU_] |499| 
        MOV       @_g_strBMSCtrlLogicInfo+9,AL ; [CPU_] |499| 
$C$L26:    
;***	-----------------------g29:
;*** 577	-----------------------    g_strBMSCtrlLogicInfo.wBMSConnectNum = wComOKCnt;
;*** 579	-----------------------    if ( (unsigned)v$3 > wBMSBatFloatVoltMax ) goto g32;
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 577,column 2,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo,AL ; [CPU_] |577| 
        MOV       AL,*-SP[12]           ; [CPU_] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 579,column 2,is_stmt
        CMP       AL,@_wBMSBatFloatVoltMax ; [CPU_] |579| 
        B         $C$L27,HI             ; [CPU_] |579| 
        ; branchcc occurs ; [] |579| 
;*** 583	-----------------------    if ( (unsigned)v$3 >= wBMSBatFloatVoltMin ) goto g33;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 583,column 7,is_stmt
        CMP       AL,@_wBMSBatFloatVoltMin ; [CPU_] |583| 
        B         $C$L29,HIS            ; [CPU_] |583| 
        ; branchcc occurs ; [] |583| 
;*** 585	-----------------------    v$3 = wBMSBatFloatVoltMin;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 585,column 3,is_stmt
        MOV       AL,@_wBMSBatFloatVoltMin ; [CPU_] |585| 
        B         $C$L28,UNC            ; [CPU_] |585| 
        ; branch occurs ; [] |585| 
$C$L27:    
;***	-----------------------g32:
;*** 581	-----------------------    v$3 = wBMSBatFloatVoltMax;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 581,column 3,is_stmt
        MOV       AL,@_wBMSBatFloatVoltMax ; [CPU_] |581| 
$C$L28:    
;*** 581	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatFloatVolt = v$3;
        MOV       @_g_strBMSCtrlLogicInfo+2,AL ; [CPU_] |581| 
$C$L29:    
;***	-----------------------g33:
;*** 588	-----------------------    if ( (unsigned)v$4 > wBMSBatCVVoltMax ) goto g36;
        MOV       AL,*-SP[13]           ; [CPU_] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 588,column 2,is_stmt
        CMP       AL,@_wBMSBatCVVoltMax ; [CPU_] |588| 
        B         $C$L30,HI             ; [CPU_] |588| 
        ; branchcc occurs ; [] |588| 
;*** 592	-----------------------    if ( (unsigned)v$4 >= wBMSBatCVVoltMin ) goto g37;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 592,column 7,is_stmt
        CMP       AL,@_wBMSBatCVVoltMin ; [CPU_] |592| 
        B         $C$L32,HIS            ; [CPU_] |592| 
        ; branchcc occurs ; [] |592| 
;*** 594	-----------------------    v$4 = wBMSBatCVVoltMin;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 594,column 3,is_stmt
        MOV       AL,@_wBMSBatCVVoltMin ; [CPU_] |594| 
        B         $C$L31,UNC            ; [CPU_] |594| 
        ; branch occurs ; [] |594| 
$C$L30:    
;***	-----------------------g36:
;*** 590	-----------------------    v$4 = wBMSBatCVVoltMax;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 590,column 3,is_stmt
        MOV       AL,@_wBMSBatCVVoltMax ; [CPU_] |590| 
$C$L31:    
;*** 590	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatCVVolt = v$4;
        MOV       @_g_strBMSCtrlLogicInfo+1,AL ; [CPU_] |590| 
$C$L32:    
;***	-----------------------g37:
;*** 597	-----------------------    if ( (unsigned)v$5 > wBMSBatCutOffVoltMax ) goto g41;
        MOV       AL,*-SP[14]           ; [CPU_] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 597,column 2,is_stmt
        CMP       AL,@_wBMSBatCutOffVoltMax ; [CPU_] |597| 
        B         $C$L34,HI             ; [CPU_] |597| 
        ; branchcc occurs ; [] |597| 
;*** 601	-----------------------    if ( (unsigned)v$5 < wBMSBatCutOffVoltMin ) goto g40;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 601,column 7,is_stmt
        CMP       AL,@_wBMSBatCutOffVoltMin ; [CPU_] |601| 
        B         $C$L33,LO             ; [CPU_] |601| 
        ; branchcc occurs ; [] |601| 
;***  	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatCutOffVol = v$19;
;***  	-----------------------    goto g42;
        MOV       @_g_strBMSCtrlLogicInfo+3,P ; [CPU_] 
        B         $C$L36,UNC            ; [CPU_] 
        ; branch occurs ; [] 
$C$L33:    
;***	-----------------------g40:
;*** 603	-----------------------    v$5 = wBMSBatCutOffVoltMin;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 603,column 3,is_stmt
        MOV       AL,@_wBMSBatCutOffVoltMin ; [CPU_] |603| 
        B         $C$L35,UNC            ; [CPU_] |603| 
        ; branch occurs ; [] |603| 
$C$L34:    
;***	-----------------------g41:
;*** 599	-----------------------    v$5 = wBMSBatCutOffVoltMax;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 599,column 3,is_stmt
        MOV       AL,@_wBMSBatCutOffVoltMax ; [CPU_] |599| 
$C$L35:    
;*** 599	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatCutOffVol = v$5;
        MOV       @_g_strBMSCtrlLogicInfo+3,AL ; [CPU_] |599| 
$C$L36:    
;***	-----------------------g42:
;*** 608	-----------------------    g_strBMSCtrlLogicInfo.ubBMSForceCharge = v$9 ? 0u : v$13;
        MOV       AL,*-SP[5]            ; [CPU_] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 608,column 3,is_stmt
        BF        $C$L37,EQ             ; [CPU_] |608| 
        ; branchcc occurs ; [] |608| 
        MOV       PH,#0                 ; [CPU_] |608| 
$C$L37:    
;*** 611	-----------------------    if ( wComOKCnt > 0 ) goto g44;
        MOV       AL,*-SP[1]            ; [CPU_] 
        MOVH      @_g_strBMSCtrlLogicInfo+8,P ; [CPU_] |608| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 611,column 2,is_stmt
        B         $C$L38,GT             ; [CPU_] |611| 
        ; branchcc occurs ; [] |611| 
;***  	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatSOC = v$11;
;***  	-----------------------    goto g45;
        MOV       @_g_strBMSCtrlLogicInfo+6,AR7 ; [CPU_] 
        B         $C$L39,UNC            ; [CPU_] 
        ; branch occurs ; [] 
$C$L38:    
;***	-----------------------g44:
;*** 613	-----------------------    v$6 /= wComOKCnt;
;*** 613	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatSOC = v$6;
;***	-----------------------g45:
;***  	-----------------------    return;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 613,column 3,is_stmt
        MOV       AH,*-SP[1]            ; [CPU_] |613| 
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_name("I$$DIV")
	.dwattr $C$DW$167, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |613| 
        ; call occurs [#I$$DIV] ; [] |613| 
        MOV       @_g_strBMSCtrlLogicInfo+6,AL ; [CPU_] |613| 
        MOV       *-SP[3],AL            ; [CPU_] |613| 
$C$L39:    
        SUBB      SP,#14                ; [CPU_U] 
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
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$169	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$169, DW_AT_name("D:\new\save1\Update120\IVPM10048-V120\V120\FLS-GPINV-IVPA10K_20250329\Debug\Interface_BMS.asm:$C$L14:1:1744768186")
	.dwattr $C$DW$169, DW_AT_TI_begin_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$169, DW_AT_TI_begin_line(0x1f8)
	.dwattr $C$DW$169, DW_AT_TI_end_line(0x239)
$C$DW$170	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$170, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$3$B)
	.dwattr $C$DW$170, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$3$E)
$C$DW$171	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$171, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$4$B)
	.dwattr $C$DW$171, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$4$E)
$C$DW$172	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$172, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$5$B)
	.dwattr $C$DW$172, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$5$E)
$C$DW$173	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$173, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$6$B)
	.dwattr $C$DW$173, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$6$E)
$C$DW$174	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$174, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$7$B)
	.dwattr $C$DW$174, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$7$E)
$C$DW$175	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$175, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$8$B)
	.dwattr $C$DW$175, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$8$E)
$C$DW$176	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$176, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$9$B)
	.dwattr $C$DW$176, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$9$E)
$C$DW$177	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$177, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$10$B)
	.dwattr $C$DW$177, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$10$E)
$C$DW$178	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$178, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$11$B)
	.dwattr $C$DW$178, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$11$E)
$C$DW$179	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$179, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$12$B)
	.dwattr $C$DW$179, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$12$E)
$C$DW$180	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$180, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$13$B)
	.dwattr $C$DW$180, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$13$E)
$C$DW$181	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$181, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$14$B)
	.dwattr $C$DW$181, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$14$E)
$C$DW$182	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$182, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$15$B)
	.dwattr $C$DW$182, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$15$E)
$C$DW$183	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$183, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$16$B)
	.dwattr $C$DW$183, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$16$E)
$C$DW$184	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$184, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$17$B)
	.dwattr $C$DW$184, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$17$E)
$C$DW$185	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$185, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$18$B)
	.dwattr $C$DW$185, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$18$E)
$C$DW$186	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$186, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$19$B)
	.dwattr $C$DW$186, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$19$E)
$C$DW$187	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$187, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$20$B)
	.dwattr $C$DW$187, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$20$E)
$C$DW$188	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$188, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$21$B)
	.dwattr $C$DW$188, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$21$E)
$C$DW$189	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$189, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$22$B)
	.dwattr $C$DW$189, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$22$E)
	.dwendtag $C$DW$169

	.dwattr $C$DW$122, DW_AT_TI_end_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$122, DW_AT_TI_end_line(0x267)
	.dwattr $C$DW$122, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$122

	.sect	".text"
	.global	_sBMSCommandRollProc

$C$DW$190	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSCommandRollProc")
	.dwattr $C$DW$190, DW_AT_low_pc(_sBMSCommandRollProc)
	.dwattr $C$DW$190, DW_AT_high_pc(0x00)
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_sBMSCommandRollProc")
	.dwattr $C$DW$190, DW_AT_external
	.dwattr $C$DW$190, DW_AT_TI_begin_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$190, DW_AT_TI_begin_line(0xa8)
	.dwattr $C$DW$190, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$190, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 169,column 1,is_stmt,address _sBMSCommandRollProc

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
;* FNAME: _sBMSCommandRollProc          FR SIZE:   0           *
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
_sBMSCommandRollProc:
;*** 178	-----------------------    uwBMSCmdAddrIDTemp = g_uwBMSCmdAddrID;
;*** 180	-----------------------    U$4 = (K$3 = &g_strBMSComSts[0])+uwBMSCmdAddrIDTemp;
;*** 180	-----------------------    C$6 = *U$4;
;*** 180	-----------------------    if ( C$6&0x100u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C1
$C$DW$196	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg0]
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
;* AR6   assigned to $O$K3
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to $O$U70
$C$DW$203	.dwtag  DW_TAG_variable, DW_AT_name("$O$U70")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("$O$U70")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg14]
;* AL    assigned to _uwTemp
$C$DW$204	.dwtag  DW_TAG_variable, DW_AT_name("uwTemp")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_uwTemp")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to $O$y59
$C$DW$205	.dwtag  DW_TAG_variable, DW_AT_name("$O$y59")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("$O$y59")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to $O$U4
$C$DW$206	.dwtag  DW_TAG_variable, DW_AT_name("$O$U4")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("$O$U4")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$U4
$C$DW$207	.dwtag  DW_TAG_variable, DW_AT_name("$O$U4")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("$O$U4")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to _uwBMSCmdAddrIDTemp
$C$DW$208	.dwtag  DW_TAG_variable, DW_AT_name("uwBMSCmdAddrIDTemp")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_uwBMSCmdAddrIDTemp")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to _uwBMSCmdAddrIDTemp
$C$DW$209	.dwtag  DW_TAG_variable, DW_AT_name("uwBMSCmdAddrIDTemp")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_uwBMSCmdAddrIDTemp")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg12]
        MOVW      DP,#_g_uwBMSCmdAddrID ; [CPU_U] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 178,column 2,is_stmt
        MOVZ      AR7,@_g_uwBMSCmdAddrID ; [CPU_] |178| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 180,column 2,is_stmt
        MOVL      XAR6,#_g_strBMSComSts ; [CPU_U] |180| 
        MOVL      ACC,XAR6              ; [CPU_] |180| 
        ADDU      ACC,AR7               ; [CPU_] |180| 
        MOVL      XAR4,ACC              ; [CPU_] |180| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |180| 
        TBIT      AL,#8                 ; [CPU_] |180| 
        BF        $C$L42,TC             ; [CPU_] |180| 
        ; branchcc occurs ; [] |180| 
;*** 211	-----------------------    if ( !(C$6&1u) ) goto g5;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 211,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |211| 
        BF        $C$L41,NTC            ; [CPU_] |211| 
        ; branchcc occurs ; [] |211| 
;*** 221	-----------------------    *U$4 = C$5 = C$6&0xff1fu|C$6+32u&0xe0u;
;*** 221	-----------------------    if ( (C$5&0xe0u) < 160u ) goto g12;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 221,column 4,is_stmt
        AND       AH,AL,#0xff1f         ; [CPU_] |221| 
        ADDB      AL,#32                ; [CPU_] |221| 
        ANDB      AL,#0xe0              ; [CPU_] |221| 
        OR        AL,AH                 ; [CPU_] |221| 
        MOV       *+XAR4[0],AL          ; [CPU_] |221| 
        AND       AH,AL,#0x00e0         ; [CPU_] |221| 
        CMPB      AH,#160               ; [CPU_] |221| 
        B         $C$L47,LO             ; [CPU_] |221| 
        ; branchcc occurs ; [] |221| 
;*** 223	-----------------------    *U$4 = C$5&0xffbfu|0xa0u;
;*** 224	-----------------------    C$4 = &((unsigned *)K$3)[g_uwBMSCmdAddrID];
;*** 224	-----------------------    *C$4 &= 0xfbe0u;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 223,column 5,is_stmt
        AND       AL,AL,#0xffbf         ; [CPU_] |223| 
        ORB       AL,#0xa0              ; [CPU_] |223| 
        MOV       *+XAR4[0],AL          ; [CPU_] |223| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 224,column 5,is_stmt
        MOV       PL,@_g_uwBMSCmdAddrID ; [CPU_] |224| 
        MOVL      ACC,XAR6              ; [CPU_] |224| 
        ADDU      ACC,PL                ; [CPU_] |224| 
        MOVL      XAR4,ACC              ; [CPU_] |224| 
        AND       *+XAR4[0],#0xfbe0     ; [CPU_] |224| 
$C$L40:    
;*** 228	-----------------------    ++g_uwBMSCmdAddrID;
;*** 228	-----------------------    goto g12;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 228,column 5,is_stmt
        INC       @_g_uwBMSCmdAddrID    ; [CPU_] |228| 
        B         $C$L47,UNC            ; [CPU_] |228| 
        ; branch occurs ; [] |228| 
$C$L41:    
;***	-----------------------g5:
;*** 213	-----------------------    *U$4 &= 0xfbffu;
;*** 214	-----------------------    C$3 = &((unsigned *)K$3)[g_uwBMSCmdAddrID];
;*** 214	-----------------------    *C$3 &= 0xff01u;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 213,column 4,is_stmt
        AND       *+XAR4[0],#0xfbff     ; [CPU_] |213| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 214,column 4,is_stmt
        MOVL      ACC,XAR6              ; [CPU_] |214| 
        MOV       PL,@_g_uwBMSCmdAddrID ; [CPU_] |214| 
        ADDU      ACC,PL                ; [CPU_] |214| 
        MOVL      XAR4,ACC              ; [CPU_] |214| 
        AND       *+XAR4[0],#0xff01     ; [CPU_] |214| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 218,column 3,is_stmt
        B         $C$L40,UNC            ; [CPU_] |218| 
        ; branch occurs ; [] |218| 
$C$L42:    
;***	-----------------------g6:
;*** 182	-----------------------    *U$4 &= 0xfeffu;
;*** 183	-----------------------    C$2 = *U$4 &= 0xff1fu;
;*** 191	-----------------------    if ( C$2&0x400u ) goto g10;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 182,column 3,is_stmt
        AND       *+XAR4[0],#0xfeff     ; [CPU_] |182| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 183,column 3,is_stmt
        AND       AL,*+XAR4[0],#0xff1f  ; [CPU_] |183| 
        MOV       *+XAR4[0],AL          ; [CPU_] |183| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 191,column 3,is_stmt
        TBIT      AL,#10                ; [CPU_] |191| 
        BF        $C$L44,TC             ; [CPU_] |191| 
        ; branchcc occurs ; [] |191| 
;*** 197	-----------------------    if ( C$2&0x1cu ) goto g9;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 197,column 8,is_stmt
        AND       AH,AL,#0x001c         ; [CPU_] |197| 
        BF        $C$L43,NEQ            ; [CPU_] |197| 
        ; branchcc occurs ; [] |197| 
;*** 199	-----------------------    *U$4 = C$2&0xffe3u|C$2+4u&0x1cu;
;*** 200	-----------------------    goto g11;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 199,column 4,is_stmt
        AND       AH,AL,#0xffe3         ; [CPU_] |199| 
        ADDB      AL,#4                 ; [CPU_] |199| 
        ANDB      AL,#0x1c              ; [CPU_] |199| 
        OR        AL,AH                 ; [CPU_] |199| 
        MOV       *+XAR4[0],AL          ; [CPU_] |199| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 200,column 3,is_stmt
        B         $C$L46,UNC            ; [CPU_] |200| 
        ; branch occurs ; [] |200| 
$C$L43:    
;***	-----------------------g9:
;*** 203	-----------------------    *U$4 |= 1u;
;*** 204	-----------------------    ((unsigned *)K$3)[g_uwBMSCmdAddrID] &= 0xfffdu;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 203,column 4,is_stmt
        OR        *+XAR4[0],#0x0001     ; [CPU_] |203| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 204,column 4,is_stmt
        MOVL      ACC,XAR6              ; [CPU_] |204| 
        MOV       PL,@_g_uwBMSCmdAddrID ; [CPU_] |204| 
        ADDU      ACC,PL                ; [CPU_] |204| 
        MOVL      XAR4,ACC              ; [CPU_] |204| 
        AND       *+XAR4[0],#0xfffd     ; [CPU_] |204| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 205,column 4,is_stmt
        B         $C$L45,UNC            ; [CPU_] |205| 
        ; branch occurs ; [] |205| 
$C$L44:    
;***	-----------------------g10:
;*** 193	-----------------------    *U$4 &= 0xfffeu;
;*** 194	-----------------------    ((unsigned *)K$3)[g_uwBMSCmdAddrID] &= 0xffe3u;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 193,column 4,is_stmt
        AND       *+XAR4[0],#0xfffe     ; [CPU_] |193| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 194,column 4,is_stmt
        MOVL      ACC,XAR6              ; [CPU_] |194| 
        MOV       PL,@_g_uwBMSCmdAddrID ; [CPU_] |194| 
        ADDU      ACC,PL                ; [CPU_] |194| 
        MOVL      XAR4,ACC              ; [CPU_] |194| 
        AND       *+XAR4[0],#0xffe3     ; [CPU_] |194| 
$C$L45:    
;*** 195	-----------------------    ++g_uwBMSCmdAddrID;
;***  	-----------------------    U$4 = &((unsigned *)K$3)[g_uwBMSCmdAddrID];
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 195,column 4,is_stmt
        INC       @_g_uwBMSCmdAddrID    ; [CPU_] |195| 
        MOVL      ACC,XAR6              ; [CPU_] 
        MOV       PL,@_g_uwBMSCmdAddrID ; [CPU_] 
        ADDU      ACC,PL                ; [CPU_] 
        MOVL      XAR4,ACC              ; [CPU_] 
$C$L46:    
;***	-----------------------g11:
;*** 207	-----------------------    *U$4 &= 0xfdffu;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 207,column 3,is_stmt
        AND       *+XAR4[0],#0xfdff     ; [CPU_] |207| 
$C$L47:    
;***	-----------------------g12:
;*** 233	-----------------------    if ( uwBMSCmdAddrIDTemp == g_uwBMSCmdAddrID ) goto g35;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 233,column 2,is_stmt
        CMP       AL,@_g_uwBMSCmdAddrID ; [CPU_] |233| 
        BF        $C$L61,EQ             ; [CPU_] |233| 
        ; branchcc occurs ; [] |233| 
$C$L48:    
$C$DW$L$_sBMSCommandRollProc$15$B:
;***	-----------------------g14:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;*** 237	-----------------------    if ( g_uwBMSCmdAddrID <= 15u ) goto g27;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 237,column 4,is_stmt
        MOV       AL,@_g_uwBMSCmdAddrID ; [CPU_] |237| 
        CMPB      AL,#15                ; [CPU_] |237| 
        B         $C$L56,LOS            ; [CPU_] |237| 
        ; branchcc occurs ; [] |237| 
$C$DW$L$_sBMSCommandRollProc$15$E:
$C$L49:    
$C$DW$L$_sBMSCommandRollProc$16$B:
;***	-----------------------g15:
;*** 239	-----------------------    g_uwBMSCmdAddrID = 0u;
;*** 240	-----------------------    if ( (uwTemp = s_uwCycleNoOkChkID) < 15u ) goto g19;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 240,column 5,is_stmt
        MOV       AL,@_s_uwCycleNoOkChkID$1 ; [CPU_] |240| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 239,column 5,is_stmt
        MOV       @_g_uwBMSCmdAddrID,#0 ; [CPU_] |239| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 240,column 5,is_stmt
        CMPB      AL,#15                ; [CPU_] |240| 
        B         $C$L51,LO             ; [CPU_] |240| 
        ; branchcc occurs ; [] |240| 
$C$DW$L$_sBMSCommandRollProc$16$E:
$C$DW$L$_sBMSCommandRollProc$17$B:
;*** 244	-----------------------    if ( g_uwBMSPollingNum <= 3u ) goto g18;
        MOVW      DP,#_g_uwBMSPollingNum ; [CPU_U] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 244,column 6,is_stmt
        MOV       AL,@_g_uwBMSPollingNum ; [CPU_] |244| 
        CMPB      AL,#3                 ; [CPU_] |244| 
        B         $C$L50,LOS            ; [CPU_] |244| 
        ; branchcc occurs ; [] |244| 
$C$DW$L$_sBMSCommandRollProc$17$E:
$C$DW$L$_sBMSCommandRollProc$18$B:
;*** 245	-----------------------    *(&g_strSysBMSCtrlInfo+2) &= 0xfffdu;
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 245,column 7,is_stmt
        AND       @_g_strSysBMSCtrlInfo+2,#0xfffd ; [CPU_] |245| 
$C$DW$L$_sBMSCommandRollProc$18$E:
$C$L50:    
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 244,column 6,is_stmt
$C$DW$L$_sBMSCommandRollProc$19$B:
;***	-----------------------g18:
;*** 247	-----------------------    ++g_uwBMSPollingNum;
;*** 243	-----------------------    uwTemp = 16u;
        MOVW      DP,#_g_uwBMSPollingNum ; [CPU_U] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 243,column 6,is_stmt
        MOVB      AL,#16                ; [CPU_] |243| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 247,column 6,is_stmt
        INC       @_g_uwBMSPollingNum   ; [CPU_] |247| 
$C$DW$L$_sBMSCommandRollProc$19$E:
$C$L51:    
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 240,column 5,is_stmt
$C$DW$L$_sBMSCommandRollProc$20$B:
;***	-----------------------g19:
;*** 250	-----------------------    y$59 = s_uwComOKFlg;
;*** 250	-----------------------    s_uwComOKFlgPre = y$59;
;*** 251	-----------------------    s_uwComOKFlg = 0u;
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    U$70 = (unsigned *)K$3;
;*** 252	-----------------------    uwBMSCmdAddrIDTemp = 0u;
        MOVW      DP,#_s_uwComOKFlg$3   ; [CPU_U] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 250,column 5,is_stmt
        MOVZ      AR7,@_s_uwComOKFlg$3  ; [CPU_] |250| 
        MOVL      XAR5,XAR6             ; [CPU_] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 252,column 9,is_stmt
        MOVB      XAR4,#0               ; [CPU_] |252| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 251,column 5,is_stmt
        MOV       @_s_uwComOKFlg$3,#0   ; [CPU_] |251| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 250,column 5,is_stmt
        MOV       @_s_uwComOKFlgPre$4,AR7 ; [CPU_] |250| 
$C$DW$L$_sBMSCommandRollProc$20$E:
$C$L52:    
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 252,column 9,is_stmt
$C$DW$L$_sBMSCommandRollProc$21$B:
;***	-----------------------g20:
;*** 254	-----------------------    if ( *U$70&1u ) goto g23;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 254,column 6,is_stmt
        TBIT      *+XAR5[0],#0          ; [CPU_] |254| 
        BF        $C$L53,TC             ; [CPU_] |254| 
        ; branchcc occurs ; [] |254| 
$C$DW$L$_sBMSCommandRollProc$21$E:
$C$DW$L$_sBMSCommandRollProc$22$B:
;*** 258	-----------------------    if ( uwTemp != s_uwCycleNoOkChkID || uwBMSCmdAddrIDTemp <= uwTemp || uwTemp >= 15u ) goto g24;
        MOVW      DP,#_s_uwCycleNoOkChkID$1 ; [CPU_U] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 258,column 11,is_stmt
        CMP       AL,@_s_uwCycleNoOkChkID$1 ; [CPU_] |258| 
        BF        $C$L54,NEQ            ; [CPU_] |258| 
        ; branchcc occurs ; [] |258| 
$C$DW$L$_sBMSCommandRollProc$22$E:
$C$DW$L$_sBMSCommandRollProc$23$B:
        CMP       AL,AR4                ; [CPU_] |258| 
        B         $C$L54,HIS            ; [CPU_] |258| 
        ; branchcc occurs ; [] |258| 
$C$DW$L$_sBMSCommandRollProc$23$E:
$C$DW$L$_sBMSCommandRollProc$24$B:
        CMPB      AL,#15                ; [CPU_] |258| 
        B         $C$L54,HIS            ; [CPU_] |258| 
        ; branchcc occurs ; [] |258| 
$C$DW$L$_sBMSCommandRollProc$24$E:
$C$DW$L$_sBMSCommandRollProc$25$B:
;*** 260	-----------------------    uwTemp = uwBMSCmdAddrIDTemp;
;*** 260	-----------------------    goto g24;
        MOV       AL,AR4                ; [CPU_] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 260,column 7,is_stmt
        B         $C$L54,UNC            ; [CPU_] |260| 
        ; branch occurs ; [] |260| 
$C$DW$L$_sBMSCommandRollProc$25$E:
$C$L53:    
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 254,column 6,is_stmt
$C$DW$L$_sBMSCommandRollProc$26$B:
;***	-----------------------g23:
;*** 256	-----------------------    s_uwComOKFlg |= 1u<<uwBMSCmdAddrIDTemp;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 256,column 7,is_stmt
        MOVB      AH,#1                 ; [CPU_] |256| 
        MOV       T,AR4                 ; [CPU_] |256| 
        MOVW      DP,#_s_uwComOKFlg$3   ; [CPU_U] 
        LSL       AH,T                  ; [CPU_] |256| 
        OR        @_s_uwComOKFlg$3,AH   ; [CPU_] |256| 
$C$DW$L$_sBMSCommandRollProc$26$E:
$C$L54:    
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 258,column 11,is_stmt
$C$DW$L$_sBMSCommandRollProc$27$B:
;***	-----------------------g24:
;*** 252	-----------------------    ++U$70;
;*** 252	-----------------------    if ( (++uwBMSCmdAddrIDTemp) <= 15u ) goto g20;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 252,column 33,is_stmt
        ADDB      XAR4,#1               ; [CPU_U] |252| 
        ADDB      XAR5,#1               ; [CPU_U] |252| 
        MOV       AH,AR4                ; [CPU_] |252| 
        CMPB      AH,#15                ; [CPU_] |252| 
        B         $C$L52,LOS            ; [CPU_] |252| 
        ; branchcc occurs ; [] |252| 
$C$DW$L$_sBMSCommandRollProc$27$E:
$C$DW$L$_sBMSCommandRollProc$28$B:
;*** 264	-----------------------    ++s_uwCycleNoOKRollDelayCnt;
;*** 265	-----------------------    if ( y$59 == s_uwComOKFlg && s_uwComOKFlg && s_uwCycleNoOKRollDelayCnt < 3u ) goto g27;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 264,column 5,is_stmt
        INC       @_s_uwCycleNoOKRollDelayCnt$5 ; [CPU_] |264| 
        MOV       AH,AR7                ; [CPU_] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 265,column 5,is_stmt
        CMP       AH,@_s_uwComOKFlg$3   ; [CPU_] |265| 
        BF        $C$L55,NEQ            ; [CPU_] |265| 
        ; branchcc occurs ; [] |265| 
$C$DW$L$_sBMSCommandRollProc$28$E:
$C$DW$L$_sBMSCommandRollProc$29$B:
        MOV       AH,@_s_uwComOKFlg$3   ; [CPU_] |265| 
        BF        $C$L55,EQ             ; [CPU_] |265| 
        ; branchcc occurs ; [] |265| 
$C$DW$L$_sBMSCommandRollProc$29$E:
$C$DW$L$_sBMSCommandRollProc$30$B:
        MOV       AH,@_s_uwCycleNoOKRollDelayCnt$5 ; [CPU_] |265| 
        CMPB      AH,#3                 ; [CPU_] |265| 
        B         $C$L56,LO             ; [CPU_] |265| 
        ; branchcc occurs ; [] |265| 
$C$DW$L$_sBMSCommandRollProc$30$E:
$C$L55:    
$C$DW$L$_sBMSCommandRollProc$31$B:
;*** 267	-----------------------    s_uwCycleNoOKRollDelayCnt = 0u;
;*** 268	-----------------------    s_uwCycleNoOkChkID = uwTemp;
;*** 269	-----------------------    s_uwCycleNoOkChkEn = 1u;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 267,column 6,is_stmt
        MOV       @_s_uwCycleNoOKRollDelayCnt$5,#0 ; [CPU_] |267| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 268,column 6,is_stmt
        MOV       @_s_uwCycleNoOkChkID$1,AL ; [CPU_] |268| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 269,column 6,is_stmt
        MOVB      @_s_uwCycleNoOkChkEn$2,#1,UNC ; [CPU_] |269| 
$C$DW$L$_sBMSCommandRollProc$31$E:
$C$L56:    
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 237,column 4,is_stmt
$C$DW$L$_sBMSCommandRollProc$32$B:
;***	-----------------------g27:
;*** 272	-----------------------    U$4 = &((unsigned *)K$3)[g_uwBMSCmdAddrID];
;*** 272	-----------------------    C$1 = *U$4;
;*** 272	-----------------------    if ( C$1&2u ) goto g33;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 272,column 4,is_stmt
        MOVZ      AR7,@_g_uwBMSCmdAddrID ; [CPU_] |272| 
        MOVL      ACC,XAR6              ; [CPU_] |272| 
        ADDU      ACC,AR7               ; [CPU_] |272| 
        MOVL      XAR4,ACC              ; [CPU_] |272| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |272| 
        TBIT      AL,#1                 ; [CPU_] |272| 
        BF        $C$L60,TC             ; [CPU_] |272| 
        ; branchcc occurs ; [] |272| 
$C$DW$L$_sBMSCommandRollProc$32$E:
$C$DW$L$_sBMSCommandRollProc$33$B:
;*** 274	-----------------------    if ( C$1&1u ) goto g32;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 274,column 5,is_stmt
        TBIT      AL,#0                 ; [CPU_] |274| 
        BF        $C$L59,TC             ; [CPU_] |274| 
        ; branchcc occurs ; [] |274| 
$C$DW$L$_sBMSCommandRollProc$33$E:
$C$DW$L$_sBMSCommandRollProc$34$B:
;*** 278	-----------------------    if ( s_uwCycleNoOkChkEn == 0u || g_uwBMSCmdAddrID != s_uwCycleNoOkChkID && s_uwCycleNoOkChkID != 16u ) goto g31;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 278,column 10,is_stmt
        MOV       AL,@_s_uwCycleNoOkChkEn$2 ; [CPU_] |278| 
        BF        $C$L58,EQ             ; [CPU_] |278| 
        ; branchcc occurs ; [] |278| 
$C$DW$L$_sBMSCommandRollProc$34$E:
$C$DW$L$_sBMSCommandRollProc$35$B:
        MOV       AL,@_s_uwCycleNoOkChkID$1 ; [CPU_] |278| 
        CMP       AL,@_g_uwBMSCmdAddrID ; [CPU_] |278| 
        BF        $C$L57,EQ             ; [CPU_] |278| 
        ; branchcc occurs ; [] |278| 
$C$DW$L$_sBMSCommandRollProc$35$E:
$C$DW$L$_sBMSCommandRollProc$36$B:
        CMPB      AL,#16                ; [CPU_] |278| 
        BF        $C$L58,NEQ            ; [CPU_] |278| 
        ; branchcc occurs ; [] |278| 
$C$DW$L$_sBMSCommandRollProc$36$E:
$C$L57:    
$C$DW$L$_sBMSCommandRollProc$37$B:
;*** 282	-----------------------    s_uwCycleNoOkChkEn = 0u;
;*** 283	-----------------------    s_uwCycleNoOkChkID = g_uwBMSCmdAddrID;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 283,column 7,is_stmt
        MOV       AL,@_g_uwBMSCmdAddrID ; [CPU_] |283| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 282,column 7,is_stmt
        MOV       @_s_uwCycleNoOkChkEn$2,#0 ; [CPU_] |282| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 283,column 7,is_stmt
        MOV       @_s_uwCycleNoOkChkID$1,AL ; [CPU_] |283| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 285,column 6,is_stmt
        B         $C$L59,UNC            ; [CPU_] |285| 
        ; branch occurs ; [] |285| 
$C$DW$L$_sBMSCommandRollProc$37$E:
$C$L58:    
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 278,column 10,is_stmt
$C$DW$L$_sBMSCommandRollProc$38$B:
;***	-----------------------g31:
;*** 293	-----------------------    ++g_uwBMSCmdAddrID;
;*** 293	-----------------------    goto g33;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 293,column 6,is_stmt
        INC       @_g_uwBMSCmdAddrID    ; [CPU_] |293| 
        B         $C$L60,UNC            ; [CPU_] |293| 
        ; branch occurs ; [] |293| 
$C$DW$L$_sBMSCommandRollProc$38$E:
$C$L59:    
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 274,column 5,is_stmt
$C$DW$L$_sBMSCommandRollProc$39$B:
;***	-----------------------g32:
;*** 276	-----------------------    *U$4 |= 2u;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 276,column 6,is_stmt
        OR        *+XAR4[0],#0x0002     ; [CPU_] |276| 
$C$DW$L$_sBMSCommandRollProc$39$E:
$C$L60:    
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 272,column 4,is_stmt
$C$DW$L$_sBMSCommandRollProc$40$B:
;***	-----------------------g33:
;*** 296	-----------------------    if ( g_uwBMSCmdAddrID > 15u ) goto g15;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 296,column 10,is_stmt
        MOV       AL,@_g_uwBMSCmdAddrID ; [CPU_] |296| 
        CMPB      AL,#15                ; [CPU_] |296| 
        B         $C$L49,HI             ; [CPU_] |296| 
        ; branchcc occurs ; [] |296| 
$C$DW$L$_sBMSCommandRollProc$40$E:
$C$DW$L$_sBMSCommandRollProc$41$B:
;*** 296	-----------------------    if ( !(((unsigned *)K$3)[g_uwBMSCmdAddrID]&2u) ) goto g14;
;***	-----------------------g35:
;***  	-----------------------    return;
        MOVZ      AR0,@_g_uwBMSCmdAddrID ; [CPU_] |296| 
        TBIT      *+XAR6[AR0],#1        ; [CPU_] |296| 
        BF        $C$L48,NTC            ; [CPU_] |296| 
        ; branchcc occurs ; [] |296| 
$C$DW$L$_sBMSCommandRollProc$41$E:
$C$L61:    
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$211	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$211, DW_AT_name("D:\new\save1\Update120\IVPM10048-V120\V120\FLS-GPINV-IVPA10K_20250329\Debug\Interface_BMS.asm:$C$L48:1:1744768186")
	.dwattr $C$DW$211, DW_AT_TI_begin_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$211, DW_AT_TI_begin_line(0xeb)
	.dwattr $C$DW$211, DW_AT_TI_end_line(0x128)
$C$DW$212	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$212, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$15$B)
	.dwattr $C$DW$212, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$15$E)
$C$DW$213	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$213, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$37$B)
	.dwattr $C$DW$213, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$37$E)
$C$DW$214	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$214, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$35$B)
	.dwattr $C$DW$214, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$35$E)
$C$DW$215	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$215, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$33$B)
	.dwattr $C$DW$215, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$33$E)
$C$DW$216	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$216, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$34$B)
	.dwattr $C$DW$216, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$34$E)
$C$DW$217	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$217, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$36$B)
	.dwattr $C$DW$217, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$36$E)
$C$DW$218	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$218, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$17$B)
	.dwattr $C$DW$218, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$17$E)
$C$DW$219	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$219, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$18$B)
	.dwattr $C$DW$219, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$18$E)
$C$DW$220	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$220, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$16$B)
	.dwattr $C$DW$220, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$16$E)
$C$DW$221	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$221, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$19$B)
	.dwattr $C$DW$221, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$19$E)
$C$DW$222	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$222, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$20$B)
	.dwattr $C$DW$222, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$20$E)
$C$DW$223	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$223, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$28$B)
	.dwattr $C$DW$223, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$28$E)
$C$DW$224	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$224, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$29$B)
	.dwattr $C$DW$224, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$29$E)
$C$DW$225	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$225, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$30$B)
	.dwattr $C$DW$225, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$30$E)
$C$DW$226	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$226, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$31$B)
	.dwattr $C$DW$226, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$31$E)
$C$DW$227	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$227, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$32$B)
	.dwattr $C$DW$227, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$32$E)
$C$DW$228	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$228, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$38$B)
	.dwattr $C$DW$228, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$38$E)
$C$DW$229	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$229, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$39$B)
	.dwattr $C$DW$229, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$39$E)
$C$DW$230	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$230, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$40$B)
	.dwattr $C$DW$230, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$40$E)
$C$DW$231	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$231, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$41$B)
	.dwattr $C$DW$231, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$41$E)

$C$DW$232	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$232, DW_AT_name("D:\new\save1\Update120\IVPM10048-V120\V120\FLS-GPINV-IVPA10K_20250329\Debug\Interface_BMS.asm:$C$L52:2:1744768186")
	.dwattr $C$DW$232, DW_AT_TI_begin_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$232, DW_AT_TI_begin_line(0xfc)
	.dwattr $C$DW$232, DW_AT_TI_end_line(0x106)
$C$DW$233	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$233, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$21$B)
	.dwattr $C$DW$233, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$21$E)
$C$DW$234	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$234, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$22$B)
	.dwattr $C$DW$234, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$22$E)
$C$DW$235	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$235, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$23$B)
	.dwattr $C$DW$235, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$23$E)
$C$DW$236	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$236, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$24$B)
	.dwattr $C$DW$236, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$24$E)
$C$DW$237	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$237, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$25$B)
	.dwattr $C$DW$237, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$25$E)
$C$DW$238	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$238, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$26$B)
	.dwattr $C$DW$238, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$26$E)
$C$DW$239	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$239, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$27$B)
	.dwattr $C$DW$239, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$27$E)
	.dwendtag $C$DW$232

	.dwendtag $C$DW$211

	.dwattr $C$DW$190, DW_AT_TI_end_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$190, DW_AT_TI_end_line(0x12a)
	.dwattr $C$DW$190, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$190

	.sect	".text"
	.global	_sBMSCommandProc

$C$DW$240	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSCommandProc")
	.dwattr $C$DW$240, DW_AT_low_pc(_sBMSCommandProc)
	.dwattr $C$DW$240, DW_AT_high_pc(0x00)
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_sBMSCommandProc")
	.dwattr $C$DW$240, DW_AT_external
	.dwattr $C$DW$240, DW_AT_TI_begin_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$240, DW_AT_TI_begin_line(0x7a)
	.dwattr $C$DW$240, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$240, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 123,column 1,is_stmt,address _sBMSCommandProc

	.dwfde $C$DW$CIE, _sBMSCommandProc
$C$DW$241	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$241, DW_AT_location[DW_OP_reg0]
$C$DW$242	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubTxBuff")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_pubTxBuff")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$242, DW_AT_location[DW_OP_reg12]
$C$DW$243	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwTimeInterval")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_uwTimeInterval")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$243, DW_AT_location[DW_OP_reg1]

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
;*** 124	-----------------------    if ( g_uwBMSCmdTimeCnt ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AH    assigned to _uwTimeInterval
$C$DW$244	.dwtag  DW_TAG_variable, DW_AT_name("uwTimeInterval")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_uwTimeInterval")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_reg1]
;* AR1   assigned to _pubTxBuff
$C$DW$245	.dwtag  DW_TAG_variable, DW_AT_name("pubTxBuff")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_pubTxBuff")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$245, DW_AT_location[DW_OP_reg6]
;* PH    assigned to _sciid
$C$DW$246	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$246, DW_AT_location[DW_OP_reg3]
        MOV       PH,AL                 ; [CPU_] |123| 
        MOVW      DP,#_g_uwBMSCmdTimeCnt ; [CPU_U] 
        MOVL      XAR1,XAR4             ; [CPU_] |123| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 124,column 2,is_stmt
        MOV       AL,@_g_uwBMSCmdTimeCnt ; [CPU_] |124| 
        BF        $C$L62,NEQ            ; [CPU_] |124| 
        ; branchcc occurs ; [] |124| 
;*** 128	-----------------------    if ( g_uwDelayToInquireBmsCnt ) goto g5;
        MOVW      DP,#_g_uwDelayToInquireBmsCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 128,column 7,is_stmt
        MOV       AL,@_g_uwDelayToInquireBmsCnt ; [CPU_] |128| 
        BF        $C$L63,NEQ            ; [CPU_] |128| 
        ; branchcc occurs ; [] |128| 
;*** 130	-----------------------    g_uwDelayToReplyModbusCnt = 5u;
;*** 131	-----------------------    g_uwBMSCmdTimeCnt = uwTimeInterval;
;*** 132	-----------------------    sBMSCommandRollProc();
;*** 133	-----------------------    (*g_FuncBMSRDCMDGroup[(long)(((unsigned *)g_strBMSComSts)[g_uwBMSCmdAddrID]>>2&7u)])(sciid, pubTxBuff, g_uwBMSCmdAddrID);
;*** 134	-----------------------    sBMSDataAnalyze();
;*** 134	-----------------------    goto g5;
        MOVW      DP,#_g_uwDelayToReplyModbusCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 130,column 3,is_stmt
        MOVB      @_g_uwDelayToReplyModbusCnt,#5,UNC ; [CPU_] |130| 
        MOVW      DP,#_g_uwBMSCmdTimeCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 131,column 3,is_stmt
        MOV       @_g_uwBMSCmdTimeCnt,AH ; [CPU_] |131| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 132,column 3,is_stmt
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_name("_sBMSCommandRollProc")
	.dwattr $C$DW$247, DW_AT_TI_call
        LCR       #_sBMSCommandRollProc ; [CPU_] |132| 
        ; call occurs [#_sBMSCommandRollProc] ; [] |132| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 133,column 3,is_stmt
        MOVZ      AR0,@_g_uwBMSCmdAddrID ; [CPU_] |133| 
        MOVL      XAR4,#_g_strBMSComSts ; [CPU_U] |133| 
        AND       AL,*+XAR4[AR0],#0x001c ; [CPU_] |133| 
        LSR       AL,2                  ; [CPU_] |133| 
        MOVL      XAR4,#_g_FuncBMSRDCMDGroup ; [CPU_U] |133| 
        MOVU      ACC,AL                ; [CPU_] |133| 
        LSL       ACC,1                 ; [CPU_] |133| 
        ADDL      XAR4,ACC              ; [CPU_] |133| 
        MOV       AL,PH                 ; [CPU_] |133| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |133| 
        MOV       AH,@_g_uwBMSCmdAddrID ; [CPU_] |133| 
        MOVL      XAR4,XAR1             ; [CPU_] |133| 
$C$DW$248	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$248, DW_AT_low_pc(0x00)
	.dwattr $C$DW$248, DW_AT_TI_call
	.dwattr $C$DW$248, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |133| 
        ; call occurs [XAR7] ; [] |133| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 134,column 3,is_stmt
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_name("_sBMSDataAnalyze")
	.dwattr $C$DW$249, DW_AT_TI_call
        LCR       #_sBMSDataAnalyze     ; [CPU_] |134| 
        ; call occurs [#_sBMSDataAnalyze] ; [] |134| 
        B         $C$L63,UNC            ; [CPU_] |134| 
        ; branch occurs ; [] |134| 
$C$L62:    
;***	-----------------------g4:
;*** 126	-----------------------    --g_uwBMSCmdTimeCnt;
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 126,column 3,is_stmt
        DEC       @_g_uwBMSCmdTimeCnt   ; [CPU_] |126| 
$C$L63:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$240, DW_AT_TI_end_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$240, DW_AT_TI_end_line(0x88)
	.dwattr $C$DW$240, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$240

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
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$251, DW_AT_name("uwBMSChgCVVolt")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_uwBMSChgCVVolt")
	.dwattr $C$DW$251, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$252, DW_AT_name("uwBMSChgFloatVolt")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_uwBMSChgFloatVolt")
	.dwattr $C$DW$252, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$253, DW_AT_name("uwBMSCutVolt")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_uwBMSCutVolt")
	.dwattr $C$DW$253, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$254, DW_AT_name("uwBMSSOC")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_uwBMSSOC")
	.dwattr $C$DW$254, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$255, DW_AT_name("uwBMSVerNotMatchFlg")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_uwBMSVerNotMatchFlg")
	.dwattr $C$DW$255, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$256, DW_AT_name("uwBMSConnectFlg")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_uwBMSConnectFlg")
	.dwattr $C$DW$256, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$257, DW_AT_name("uwBMSForceChgFlg")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_uwBMSForceChgFlg")
	.dwattr $C$DW$257, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$258, DW_AT_name("uwBMSStopChgFlg")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_uwBMSStopChgFlg")
	.dwattr $C$DW$258, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$259, DW_AT_name("uwBMSStopDischgFlg")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_uwBMSStopDischgFlg")
	.dwattr $C$DW$259, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$260, DW_AT_name("uwBMSNum")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_uwBMSNum")
	.dwattr $C$DW$260, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x04)
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$261, DW_AT_name("uwBMSReserved")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_uwBMSReserved")
	.dwattr $C$DW$261, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x02)
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$262, DW_AT_name("uwBMSFaultCode")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_uwBMSFaultCode")
	.dwattr $C$DW$262, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x05)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$263, DW_AT_name("uniBMSChgVolt")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_uniBMSChgVolt")
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$264, DW_AT_name("uniBMSCutVoltSOC")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_uniBMSCutVoltSOC")
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$265, DW_AT_name("uniBMSInfo")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_uniBMSInfo")
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$266, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$267, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlInfo")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x10)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$268, DW_AT_name("wDeviceType")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_wDeviceType")
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$269, DW_AT_name("wDeviceSubType")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_wDeviceSubType")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$270, DW_AT_name("wProtocolVer")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_wProtocolVer")
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$271, DW_AT_name("wComInfo")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_wComInfo")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$272, DW_AT_name("wSerialNum1")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_wSerialNum1")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$273, DW_AT_name("wSerialNum2")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_wSerialNum2")
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$274, DW_AT_name("wSerialNum3")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_wSerialNum3")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$275, DW_AT_name("wSerialNum4")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_wSerialNum4")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$276, DW_AT_name("wSerialNum5")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_wSerialNum5")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$277, DW_AT_name("wSerialNumLength")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_wSerialNumLength")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$278, DW_AT_name("wDipSwVer")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_wDipSwVer")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$279, DW_AT_name("wMCU1FwVer")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_wMCU1FwVer")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$280, DW_AT_name("wMCU2FwVer")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_wMCU2FwVer")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$281, DW_AT_name("wDipHwVer")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_wDipHwVer")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$282, DW_AT_name("wCtrlHwVer")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_wCtrlHwVer")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$283, DW_AT_name("wPowerHwVer")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_wPowerHwVer")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSBaseInfo")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)

$C$DW$T$36	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x100)
$C$DW$284	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$284, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$36

$C$DW$T$38	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$38, DW_AT_address_class(0x16)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x04)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$285, DW_AT_name("wBatType")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_wBatType")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$286, DW_AT_name("wBatRatedCap")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_wBatRatedCap")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$287, DW_AT_name("wBatCellNum")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_wBatCellNum")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$288, DW_AT_name("wBatCellTempNum")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_wBatCellTempNum")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSRatedInfo")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)

$C$DW$T$40	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x40)
$C$DW$289	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$289, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$40


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x20)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$290, DW_AT_name("wSettingChgCnt")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_wSettingChgCnt")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$291, DW_AT_name("wBMSMode")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_wBMSMode")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$292, DW_AT_name("wBMSFlag")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_wBMSFlag")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$293, DW_AT_name("wBMSFaultCode")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_wBMSFaultCode")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$294, DW_AT_name("wBMSFaultFlag")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_wBMSFaultFlag")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$295, DW_AT_name("wBMSAlarmFlag")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_wBMSAlarmFlag")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$296, DW_AT_name("wBatVolt")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_wBatVolt")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$297, DW_AT_name("wBatCurr")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_wBatCurr")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$298, DW_AT_name("wBMSRTInfoID_Rev1")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_wBMSRTInfoID_Rev1")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$299, DW_AT_name("wBMSRTInfoID_Rev2")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_wBMSRTInfoID_Rev2")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$300, DW_AT_name("wAmbTemp")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_wAmbTemp")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$301, DW_AT_name("wBMSSoc")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_wBMSSoc")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$302, DW_AT_name("wBMSSoh")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_wBMSSoh")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$303, DW_AT_name("wBMSCycleCnt")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_wBMSCycleCnt")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$304, DW_AT_name("wBMSChgAhLo")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_wBMSChgAhLo")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$305, DW_AT_name("wBMSChgAhHi")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_wBMSChgAhHi")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$306, DW_AT_name("wBMSChgWhLo")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_wBMSChgWhLo")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$307, DW_AT_name("wBMSChgWhHi")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_wBMSChgWhHi")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$308, DW_AT_name("wBMSChgTimeLo")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_wBMSChgTimeLo")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$309, DW_AT_name("wBMSChgTimeHi")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_wBMSChgTimeHi")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$310, DW_AT_name("wBMSDcgAhLo")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_wBMSDcgAhLo")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$311, DW_AT_name("wBMSDcgAhHi")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_wBMSDcgAhHi")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$312, DW_AT_name("wBMSDcgWhLo")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_wBMSDcgWhLo")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$313, DW_AT_name("wBMSDcgWhHi")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_wBMSDcgWhHi")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$314, DW_AT_name("wBMSDcgTimeLo")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_wBMSDcgTimeLo")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$315, DW_AT_name("wBMSDcgTimeHi")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_wBMSDcgTimeHi")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$316, DW_AT_name("wBMSRunTimeLo")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_wBMSRunTimeLo")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$317, DW_AT_name("wBMSRunTimeHi")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_wBMSRunTimeHi")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$318, DW_AT_name("wBMSRcmdChgVolt")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_wBMSRcmdChgVolt")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$319, DW_AT_name("wBMSRcmdCutoffVolt")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_wBMSRcmdCutoffVolt")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$320, DW_AT_name("wBMSRcmdMaxChgCurr")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_wBMSRcmdMaxChgCurr")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$321, DW_AT_name("wBMSRcmdMaxDischgCurr")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_wBMSRcmdMaxDischgCurr")
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25

$C$DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSRTInfo")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)

$C$DW$T$42	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x200)
$C$DW$322	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$322, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$42

$C$DW$T$44	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$44, DW_AT_address_class(0x16)

$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$323, DW_AT_name("fBMSComOK")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_fBMSComOK")
	.dwattr $C$DW$323, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$324, DW_AT_name("fBMSComReady")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_fBMSComReady")
	.dwattr $C$DW$324, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$325, DW_AT_name("fBMSCmdIndex")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_fBMSCmdIndex")
	.dwattr $C$DW$325, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x03)
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$326, DW_AT_name("fBMSComTimeoutCnt")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_fBMSComTimeoutCnt")
	.dwattr $C$DW$326, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$327, DW_AT_name("fBMSComRecieve")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_fBMSComRecieve")
	.dwattr $C$DW$327, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$328, DW_AT_name("fBMSSettingChg")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_fBMSSettingChg")
	.dwattr $C$DW$328, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$329, DW_AT_name("fBMSFwVerErr")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_fBMSFwVerErr")
	.dwattr $C$DW$329, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$330, DW_AT_name("fReserved")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_fReserved")
	.dwattr $C$DW$330, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26

$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSComSts")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)

$C$DW$T$46	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x10)
$C$DW$331	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$331, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$46

$C$DW$T$48	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$48, DW_AT_address_class(0x16)

$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x0d)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$332, DW_AT_name("wBMSConnectNum")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_wBMSConnectNum")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$333, DW_AT_name("wBMSBatCVVolt")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_wBMSBatCVVolt")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$334, DW_AT_name("wBMSBatFloatVolt")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_wBMSBatFloatVolt")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$335, DW_AT_name("wBMSBatCutOffVol")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_wBMSBatCutOffVol")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$336, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$337, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$338, DW_AT_name("wBMSBatSOC")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_wBMSBatSOC")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$339, DW_AT_name("wBMSFaultCode")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_wBMSFaultCode")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$340, DW_AT_name("ubBMSForceCharge")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_ubBMSForceCharge")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$341, DW_AT_name("ubBMSBatStopDischgFlag")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_ubBMSBatStopDischgFlag")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$342, DW_AT_name("ubBMSBatStopChargeFlag")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_ubBMSBatStopChargeFlag")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$343, DW_AT_name("ubBMSConnect")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_ubBMSConnect")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$344, DW_AT_name("ubBMSVerNotMatch")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_ubBMSVerNotMatch")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27

$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlLogicInfo")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)

$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$345, DW_AT_name("fBMSChgEn")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_fBMSChgEn")
	.dwattr $C$DW$345, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$346, DW_AT_name("fBMSForeChg")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_fBMSForeChg")
	.dwattr $C$DW$346, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$347, DW_AT_name("fBMSDischgEn")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_fBMSDischgEn")
	.dwattr $C$DW$347, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$348, DW_AT_name("fBMSForDischg")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_fBMSForDischg")
	.dwattr $C$DW$348, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$349, DW_AT_name("fBMSOPSoft")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_fBMSOPSoft")
	.dwattr $C$DW$349, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$350, DW_AT_name("fBMSSOCTimeAdjust")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_fBMSSOCTimeAdjust")
	.dwattr $C$DW$350, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$351, DW_AT_name("fBMSDischging")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_fBMSDischging")
	.dwattr $C$DW$351, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$352, DW_AT_name("fBMSChging")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_fBMSChging")
	.dwattr $C$DW$352, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$353, DW_AT_name("fBMSChgMOSOn")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_fBMSChgMOSOn")
	.dwattr $C$DW$353, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$354, DW_AT_name("fBMSChgSoftMOSOn")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_fBMSChgSoftMOSOn")
	.dwattr $C$DW$354, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$355, DW_AT_name("fBMSDischgMOSOn")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_fBMSDischgMOSOn")
	.dwattr $C$DW$355, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$356, DW_AT_name("fBMSDischgSoftMOSOn")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_fBMSDischgSoftMOSOn")
	.dwattr $C$DW$356, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$357, DW_AT_name("uwReserved")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$357, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$358, DW_AT_name("uwBMSChgVolt")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_uwBMSChgVolt")
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$359, DW_AT_name("BIT")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$360, DW_AT_name("uwBMSCutVoltSOC")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_uwBMSCutVoltSOC")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$361, DW_AT_name("BIT")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$362, DW_AT_name("uwBMSInfo")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_uwBMSInfo")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$363, DW_AT_name("BIT")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$364, DW_AT_name("uwBMSFlg")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_uwBMSFlg")
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$365, DW_AT_name("BIT")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32

$C$DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("UNIBMSFlg")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)

$C$DW$T$55	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
$C$DW$366	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$53)
$C$DW$367	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$6)
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
$C$DW$368	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$368, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$58


$C$DW$T$61	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
$C$DW$369	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$6)
$C$DW$370	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$53)
$C$DW$371	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$6)
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
$C$DW$372	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$372, DW_AT_upper_bound(0x01)
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
$C$DW$373	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$53)
$C$DW$T$67	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$373)
$C$DW$374	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$6)
$C$DW$T$69	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$374)
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
$C$DW$375	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$73)
$C$DW$T$74	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$375)
$C$DW$376	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$11)
$C$DW$T$82	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$376)
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

$C$DW$377	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$377, DW_AT_location[DW_OP_reg0]
$C$DW$378	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$378, DW_AT_location[DW_OP_reg1]
$C$DW$379	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$379, DW_AT_location[DW_OP_reg2]
$C$DW$380	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$380, DW_AT_location[DW_OP_reg3]
$C$DW$381	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$381, DW_AT_location[DW_OP_reg22]
$C$DW$382	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$382, DW_AT_location[DW_OP_regx 0x25]
$C$DW$383	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$383, DW_AT_location[DW_OP_regx 0x24]
$C$DW$384	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$384, DW_AT_location[DW_OP_reg23]
$C$DW$385	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$385, DW_AT_location[DW_OP_reg30]
$C$DW$386	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$386, DW_AT_location[DW_OP_reg31]
$C$DW$387	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$387, DW_AT_location[DW_OP_regx 0x20]
$C$DW$388	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$388, DW_AT_location[DW_OP_regx 0x26]
$C$DW$389	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$389, DW_AT_location[DW_OP_reg24]
$C$DW$390	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$390, DW_AT_location[DW_OP_regx 0x21]
$C$DW$391	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$391, DW_AT_location[DW_OP_regx 0x23]
$C$DW$392	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$392, DW_AT_location[DW_OP_regx 0x22]
$C$DW$393	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$393, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$394	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$394, DW_AT_location[DW_OP_reg21]
$C$DW$395	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$395, DW_AT_location[DW_OP_reg20]
$C$DW$396	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$396, DW_AT_location[DW_OP_reg28]
$C$DW$397	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$397, DW_AT_location[DW_OP_reg29]
$C$DW$398	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$398, DW_AT_location[DW_OP_reg25]
$C$DW$399	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$399, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$400	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$400, DW_AT_location[DW_OP_reg4]
$C$DW$401	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$401, DW_AT_location[DW_OP_reg6]
$C$DW$402	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$402, DW_AT_location[DW_OP_reg8]
$C$DW$403	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$403, DW_AT_location[DW_OP_reg10]
$C$DW$404	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$404, DW_AT_location[DW_OP_reg12]
$C$DW$405	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$405, DW_AT_location[DW_OP_reg14]
$C$DW$406	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$406, DW_AT_location[DW_OP_reg16]
$C$DW$407	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$407, DW_AT_location[DW_OP_reg17]
$C$DW$408	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$408, DW_AT_location[DW_OP_reg18]
$C$DW$409	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$409, DW_AT_location[DW_OP_reg19]
$C$DW$410	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$410, DW_AT_location[DW_OP_reg5]
$C$DW$411	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$411, DW_AT_location[DW_OP_reg7]
$C$DW$412	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$412, DW_AT_location[DW_OP_reg9]
$C$DW$413	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$413, DW_AT_location[DW_OP_reg11]
$C$DW$414	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$414, DW_AT_location[DW_OP_reg13]
$C$DW$415	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$415, DW_AT_location[DW_OP_reg15]
$C$DW$416	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$416, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

