;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Tue Apr 30 09:12:16 2024                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\THINKPAD\Desktop\FLS-GPINV-IVPA10048_20220303\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBMSTestCutOffVolt+0,32
	.field	42,16			; _g_wBMSTestCutOffVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_ubBMSConnectTestFlg+0,32
	.field	0,16			; _g_ubBMSConnectTestFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBMSTestDischgCurr+0,32
	.field	500,16			; _g_wBMSTestDischgCurr @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBMSTestChgCurr+0,32
	.field	300,16			; _g_wBMSTestChgCurr @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_ubBMSStopDischgTestFlg+0,32
	.field	0,16			; _g_ubBMSStopDischgTestFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBMSTestCVVolt+0,32
	.field	550,16			; _g_wBMSTestCVVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_ubBMSForceChgTestFlg+0,32
	.field	0,16			; _g_ubBMSForceChgTestFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_ubBMSStopChgTestFlg+0,32
	.field	0,16			; _g_ubBMSStopChgTestFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wBMSBatCutOffVoltMin+0,32
	.field	0,16			; _wBMSBatCutOffVoltMin @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wBMSBatCutOffVoltMax+0,32
	.field	0,16			; _wBMSBatCutOffVoltMax @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wBMSBatDischgCurrMax+0,32
	.field	0,16			; _wBMSBatDischgCurrMax @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wBMSBatChgCurrMax+0,32
	.field	0,16			; _wBMSBatChgCurrMax @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wBMSBatFloatVoltMax+0,32
	.field	0,16			; _wBMSBatFloatVoltMax @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBMSTestFloatVolt+0,32
	.field	550,16			; _g_wBMSTestFloatVolt @ 0

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
	.field  	_s_uwCycleNoOKRollDelayCnt$5+0,32
	.field	0,16			; _s_uwCycleNoOKRollDelayCnt$5 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwBMSCmdTimeCnt+0,32
	.field	0,16			; _g_uwBMSCmdTimeCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwCycleNoOkChkID$1+0,32
	.field	16,16			; _s_uwCycleNoOkChkID$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wBMSBatCVVoltMin+0,32
	.field	0,16			; _wBMSBatCVVoltMin @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwBMSCmdAddrID+0,32
	.field	0,16			; _g_uwBMSCmdAddrID @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwComOKFlgPre$4+0,32
	.field	0,16			; _s_uwComOKFlgPre$4 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwCycleNoOkChkEn$2+0,32
	.field	1,16			; _s_uwCycleNoOkChkEn$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwComOKFlg$3+0,32
	.field	0,16			; _s_uwComOKFlg$3 @ 0

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

	.global	_g_wBMSTestCutOffVolt
_g_wBMSTestCutOffVolt:	.usect	".ebss",1,1,0
$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("g_wBMSTestCutOffVolt")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_g_wBMSTestCutOffVolt")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr _g_wBMSTestCutOffVolt]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1, DW_AT_external
	.global	_g_ubBMSConnectTestFlg
_g_ubBMSConnectTestFlg:	.usect	".ebss",1,1,0
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("g_ubBMSConnectTestFlg")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_g_ubBMSConnectTestFlg")
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr _g_ubBMSConnectTestFlg]
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$2, DW_AT_external
	.global	_g_wBMSTestDischgCurr
_g_wBMSTestDischgCurr:	.usect	".ebss",1,1,0
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("g_wBMSTestDischgCurr")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_g_wBMSTestDischgCurr")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _g_wBMSTestDischgCurr]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$3, DW_AT_external
	.global	_g_wBMSTestChgCurr
_g_wBMSTestChgCurr:	.usect	".ebss",1,1,0
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("g_wBMSTestChgCurr")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_g_wBMSTestChgCurr")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _g_wBMSTestChgCurr]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("wCRCChkFlg")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_wCRCChkFlg")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.global	_g_ubBMSStopDischgTestFlg
_g_ubBMSStopDischgTestFlg:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("g_ubBMSStopDischgTestFlg")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_g_ubBMSStopDischgTestFlg")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _g_ubBMSStopDischgTestFlg]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$6, DW_AT_external
	.global	_g_wBMSTestCVVolt
_g_wBMSTestCVVolt:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("g_wBMSTestCVVolt")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_g_wBMSTestCVVolt")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _g_wBMSTestCVVolt]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$7, DW_AT_external
	.global	_g_ubBMSForceChgTestFlg
_g_ubBMSForceChgTestFlg:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("g_ubBMSForceChgTestFlg")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_g_ubBMSForceChgTestFlg")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _g_ubBMSForceChgTestFlg]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$8, DW_AT_external
	.global	_g_ubBMSStopChgTestFlg
_g_ubBMSStopChgTestFlg:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("g_ubBMSStopChgTestFlg")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_g_ubBMSStopChgTestFlg")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _g_ubBMSStopChgTestFlg]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$9, DW_AT_external
	.global	_wBMSBatCutOffVoltMin
_wBMSBatCutOffVoltMin:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("wBMSBatCutOffVoltMin")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_wBMSBatCutOffVoltMin")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _wBMSBatCutOffVoltMin]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$10, DW_AT_external
	.global	_wBMSBatCutOffVoltMax
_wBMSBatCutOffVoltMax:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("wBMSBatCutOffVoltMax")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_wBMSBatCutOffVoltMax")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _wBMSBatCutOffVoltMax]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$11, DW_AT_external
	.global	_wBMSBatDischgCurrMax
_wBMSBatDischgCurrMax:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("wBMSBatDischgCurrMax")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_wBMSBatDischgCurrMax")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _wBMSBatDischgCurrMax]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$12, DW_AT_external
	.global	_wBMSBatChgCurrMax
_wBMSBatChgCurrMax:	.usect	".ebss",1,1,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("wBMSBatChgCurrMax")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_wBMSBatChgCurrMax")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _wBMSBatChgCurrMax]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$13, DW_AT_external
	.global	_g_wBMSBaseVolt
_g_wBMSBaseVolt:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("g_wBMSBaseVolt")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_g_wBMSBaseVolt")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _g_wBMSBaseVolt]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$14, DW_AT_external
	.global	_wBMSBatFloatVoltMax
_wBMSBatFloatVoltMax:	.usect	".ebss",1,1,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("wBMSBatFloatVoltMax")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_wBMSBatFloatVoltMax")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _wBMSBatFloatVoltMax]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$15, DW_AT_external
	.global	_g_wBMSTestFloatVolt
_g_wBMSTestFloatVolt:	.usect	".ebss",1,1,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("g_wBMSTestFloatVolt")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_g_wBMSTestFloatVolt")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _g_wBMSTestFloatVolt]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$16, DW_AT_external
	.global	_wBMSBatCVVoltMax
_wBMSBatCVVoltMax:	.usect	".ebss",1,1,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("wBMSBatCVVoltMax")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_wBMSBatCVVoltMax")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _wBMSBatCVVoltMax]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$17, DW_AT_external
	.global	_wBMSBatFloatVoltMin
_wBMSBatFloatVoltMin:	.usect	".ebss",1,1,0
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("wBMSBatFloatVoltMin")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_wBMSBatFloatVoltMin")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _wBMSBatFloatVoltMin]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$18, DW_AT_external

$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatFloatVolt")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external

$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatteryVoltUnder")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
_s_uwCycleNoOKRollDelayCnt$5:	.usect	".ebss",1,1,0

$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatCVVolt")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external

$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("CRC16_MODBUS")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_CRC16_MODBUS")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$54)
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$22


$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciWrite")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_sSciWrite")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$6)
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$54)
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$25

	.global	_g_uwBMSCmdTimeCnt
_g_uwBMSCmdTimeCnt:	.usect	".ebss",1,1,0
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBMSCmdTimeCnt")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_g_uwBMSCmdTimeCnt")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _g_uwBMSCmdTimeCnt]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$29, DW_AT_external
_s_uwCycleNoOkChkID$1:	.usect	".ebss",1,1,0
	.global	_wBMSBatCVVoltMin
_wBMSBatCVVoltMin:	.usect	".ebss",1,1,0
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("wBMSBatCVVoltMin")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_wBMSBatCVVoltMin")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _wBMSBatCVVoltMin]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$30, DW_AT_external
	.global	_g_uwBMSCmdAddrID
_g_uwBMSCmdAddrID:	.usect	".ebss",1,1,0
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBMSCmdAddrID")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_g_uwBMSCmdAddrID")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _g_uwBMSCmdAddrID]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$31, DW_AT_external
_s_uwComOKFlgPre$4:	.usect	".ebss",1,1,0
_s_uwCycleNoOkChkEn$2:	.usect	".ebss",1,1,0
_s_uwComOKFlg$3:	.usect	".ebss",1,1,0
	.global	_g_FuncBMSRDCMDGroup
_g_FuncBMSRDCMDGroup:	.usect	".ebss",4,1,1
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("g_FuncBMSRDCMDGroup")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_g_FuncBMSRDCMDGroup")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _g_FuncBMSRDCMDGroup]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$32, DW_AT_external
	.global	_g_FuncBMSRXCMDGroup
_g_FuncBMSRXCMDGroup:	.usect	".ebss",4,1,1
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("g_FuncBMSRXCMDGroup")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_g_FuncBMSRXCMDGroup")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _g_FuncBMSRXCMDGroup]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$33, DW_AT_external
	.global	_g_strBMSCtrlInfo
_g_strBMSCtrlInfo:	.usect	".ebss",5,1,0
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSCtrlInfo")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_g_strBMSCtrlInfo")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _g_strBMSCtrlInfo]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$34, DW_AT_external
	.global	_g_strSysBMSCtrlInfo
_g_strSysBMSCtrlInfo:	.usect	".ebss",5,1,0
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("g_strSysBMSCtrlInfo")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_g_strSysBMSCtrlInfo")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _g_strSysBMSCtrlInfo]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$35, DW_AT_external
	.global	_g_strBMSCtrlLogicInfo
_g_strBMSCtrlLogicInfo:	.usect	".ebss",13,1,0
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSCtrlLogicInfo")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_g_strBMSCtrlLogicInfo")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _g_strBMSCtrlLogicInfo]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$36, DW_AT_external
	.global	_g_strBMSComSts
_g_strBMSComSts:	.usect	".ebss",16,1,0
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSComSts")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_g_strBMSComSts")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _g_strBMSComSts]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$37, DW_AT_external
	.global	_g_strBMSRatedInfo
_g_strBMSRatedInfo:	.usect	".ebss",64,1,0
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSRatedInfo")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_g_strBMSRatedInfo")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _g_strBMSRatedInfo]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$38, DW_AT_external
	.global	_g_strBMSBaseInfo
_g_strBMSBaseInfo:	.usect	".ebss",256,1,0
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSBaseInfo")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_g_strBMSBaseInfo")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr _g_strBMSBaseInfo]
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$39, DW_AT_external
	.global	_g_strBMSRTInfo
_g_strBMSRTInfo:	.usect	".ebss",512,1,0
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSRTInfo")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_g_strBMSRTInfo")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr _g_strBMSRTInfo]
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$40, DW_AT_external
;	C:\Users\THINKPAD\Desktop\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\THINKPAD\\AppData\\Local\\Temp\\099162 C:\\Users\\THINKPAD\\AppData\\Local\\Temp\\099164 
;	C:\Users\THINKPAD\Desktop\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\THINKPAD\\AppData\\Local\\Temp\\0991612 
	.sect	".text"
	.global	_wConvertOCTToHEX

$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("wConvertOCTToHEX")
	.dwattr $C$DW$41, DW_AT_low_pc(_wConvertOCTToHEX)
	.dwattr $C$DW$41, DW_AT_high_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_wConvertOCTToHEX")
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$41, DW_AT_TI_begin_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$41, DW_AT_TI_begin_line(0x1ba)
	.dwattr $C$DW$41, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$41, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 443,column 1,is_stmt,address _wConvertOCTToHEX

	.dwfde $C$DW$CIE, _wConvertOCTToHEX
$C$DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubDataBuff")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_pubDataBuff")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg12]

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
;*** 448	-----------------------    return (*pubDataBuff<<8)+(int)pubDataBuff[1];
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to _pubDataBuff
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("pubDataBuff")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_pubDataBuff")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 448,column 2,is_stmt
        MOV       ACC,*+XAR4[0] << #8   ; [CPU_] |448| 
        ADD       AL,*+XAR4[1]          ; [CPU_] |448| 
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$41, DW_AT_TI_end_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$41, DW_AT_TI_end_line(0x1c1)
	.dwattr $C$DW$41, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$41

	.sect	".text"
	.global	_swBMSHostModBusRecved

$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("swBMSHostModBusRecved")
	.dwattr $C$DW$45, DW_AT_low_pc(_swBMSHostModBusRecved)
	.dwattr $C$DW$45, DW_AT_high_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_swBMSHostModBusRecved")
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$45, DW_AT_TI_begin_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$45, DW_AT_TI_begin_line(0x256)
	.dwattr $C$DW$45, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$45, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 599,column 1,is_stmt,address _swBMSHostModBusRecved

	.dwfde $C$DW$CIE, _swBMSHostModBusRecved
$C$DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg12]
$C$DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxLen")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg0]

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
;*** 602	-----------------------    if ( RxLen < 8u ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to _packet_len
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("packet_len")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_packet_len")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _RxLen
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("RxLen")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _RxBuff
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 602,column 2,is_stmt
        CMPB      AL,#8                 ; [CPU_] |602| 
        B         $C$L4,LO              ; [CPU_] |602| 
        ; branchcc occurs ; [] |602| 
;*** 607	-----------------------    switch ( RxBuff[1] ) {case 3u: goto g5;, case 16u: goto g4;, DEFAULT goto g3};
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 607,column 2,is_stmt
        MOV       AH,*+XAR4[1]          ; [CPU_] |607| 
        CMPB      AH,#3                 ; [CPU_] |607| 
        BF        $C$L2,EQ              ; [CPU_] |607| 
        ; branchcc occurs ; [] |607| 
        CMPB      AH,#16                ; [CPU_] |607| 
        BF        $C$L1,EQ              ; [CPU_] |607| 
        ; branchcc occurs ; [] |607| 
;***	-----------------------g3:
;*** 613	-----------------------    packet_len = 8u;
;*** 614	-----------------------    goto g6;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 613,column 4,is_stmt
        MOVB      AH,#8                 ; [CPU_] |613| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 614,column 8,is_stmt
        B         $C$L3,UNC             ; [CPU_] |614| 
        ; branch occurs ; [] |614| 
$C$L1:    
;***	-----------------------g4:
;*** 616	-----------------------    packet_len = 9u;
;*** 617	-----------------------    goto g6;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 616,column 4,is_stmt
        MOVB      AH,#9                 ; [CPU_] |616| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 617,column 8,is_stmt
        B         $C$L3,UNC             ; [CPU_] |617| 
        ; branch occurs ; [] |617| 
$C$L2:    
;***	-----------------------g5:
;*** 610	-----------------------    packet_len = RxBuff[2]+5u;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 610,column 4,is_stmt
        MOV       AH,*+XAR4[2]          ; [CPU_] |610| 
        ADDB      AH,#5                 ; [CPU_] |610| 
$C$L3:    
;***	-----------------------g6:
;*** 623	-----------------------    if ( RxLen >= packet_len ) goto g8;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 623,column 2,is_stmt
        CMP       AH,AL                 ; [CPU_] |623| 
        B         $C$L5,LOS             ; [CPU_] |623| 
        ; branchcc occurs ; [] |623| 
$C$L4:    
;***	-----------------------g7:
;*** 625	-----------------------    return 0u;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 625,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |625| 
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L5:    
;***	-----------------------g8:
;*** 627	-----------------------    return 1u;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 627,column 2,is_stmt
        MOVB      AL,#1                 ; [CPU_] |627| 
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$45, DW_AT_TI_end_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$45, DW_AT_TI_end_line(0x274)
	.dwattr $C$DW$45, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$45

	.sect	".text"
	.global	_sRDBMSRatedInfoData

$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("sRDBMSRatedInfoData")
	.dwattr $C$DW$53, DW_AT_low_pc(_sRDBMSRatedInfoData)
	.dwattr $C$DW$53, DW_AT_high_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_sRDBMSRatedInfoData")
	.dwattr $C$DW$53, DW_AT_external
	.dwattr $C$DW$53, DW_AT_TI_begin_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$53, DW_AT_TI_begin_line(0x17c)
	.dwattr $C$DW$53, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$53, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 381,column 1,is_stmt,address _sRDBMSRatedInfoData

	.dwfde $C$DW$CIE, _sRDBMSRatedInfoData
$C$DW$54	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubDataBuff")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_pubDataBuff")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg12]
$C$DW$55	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubAddr")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sRDBMSRatedInfoData          FR SIZE:   0           *
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
_sRDBMSRatedInfoData:
;*** 382	-----------------------    pwBMSBaseInfoBuff = &((int *)g_strBMSRatedInfo)[4*(long)ubAddr];
;*** 385	-----------------------    wDataLength = pubDataBuff[2]>>1;
;*** 390	-----------------------    if ( ubAddr > 15u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to _wDataLength
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("wDataLength")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_wDataLength")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg1]
;* AR5   assigned to _pwBMSBaseInfoBuff
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("pwBMSBaseInfoBuff")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_pwBMSBaseInfoBuff")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to _ubAddr
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("ubAddr")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _pubDataBuff
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("pubDataBuff")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_pubDataBuff")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$L1
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |381| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 382,column 10,is_stmt
        MOVL      XAR5,#_g_strBMSRatedInfo ; [CPU_U] |382| 
        MOVU      ACC,AR6               ; [CPU_] |382| 
        LSL       ACC,2                 ; [CPU_] |382| 
        ADDL      XAR5,ACC              ; [CPU_] |382| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 385,column 2,is_stmt
        MOV       AH,*+XAR4[2]          ; [CPU_] |385| 
        MOV       AL,AR6                ; [CPU_] 
        LSR       AH,1                  ; [CPU_] |385| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 390,column 2,is_stmt
        CMPB      AL,#15                ; [CPU_] |390| 
        B         $C$L7,HI              ; [CPU_] |390| 
        ; branchcc occurs ; [] |390| 
;*** 393	-----------------------    if ( wDataLength <= 4 ) goto g4;
;*** 395	-----------------------    wDataLength = 4;
;***	-----------------------g4:
;***  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    (wDataLength > 0) ? (L$1 = wDataLength) : (L$1 = 1);
;***  	-----------------------    L$1 = L$1-1;
;*** 386	-----------------------    pubDataBuff += 3;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 393,column 3,is_stmt
        CMPB      AH,#4                 ; [CPU_] |393| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 395,column 4,is_stmt
        MOVB      AH,#4,GT              ; [CPU_] |395| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 386,column 2,is_stmt
        ADDB      XAR4,#3               ; [CPU_U] |386| 
        CMPB      AH,#0                 ; [CPU_] 
        MOVB      XAR6,#1,LEQ           ; [CPU_] 
        MOV       AR6,AH,GT             ; [CPU_] 
        SUBB      XAR6,#1               ; [CPU_U] 
$C$L6:    
$C$DW$L$_sRDBMSRatedInfoData$3$B:
;***	-----------------------g5:
;*** 399	-----------------------    *pwBMSBaseInfoBuff++ = wConvertOCTToHEX(pubDataBuff);
;*** 401	-----------------------    pubDataBuff += 2;
;*** 403	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g5;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 399,column 4,is_stmt
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("_wConvertOCTToHEX")
	.dwattr $C$DW$61, DW_AT_TI_call
        LCR       #_wConvertOCTToHEX    ; [CPU_] |399| 
        ; call occurs [#_wConvertOCTToHEX] ; [] |399| 
        MOV       *XAR5++,AL            ; [CPU_] |399| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 401,column 4,is_stmt
        ADDB      XAR4,#2               ; [CPU_U] |401| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 403,column 11,is_stmt
        BANZ      $C$L6,AR6--           ; [CPU_] |403| 
        ; branchcc occurs ; [] |403| 
$C$DW$L$_sRDBMSRatedInfoData$3$E:
$C$L7:    
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$63	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$63, DW_AT_name("C:\Users\THINKPAD\Desktop\FLS-GPINV-IVPA10048_20220303\Debug\Interface_BMS.asm:$C$L6:1:1714439536")
	.dwattr $C$DW$63, DW_AT_TI_begin_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$63, DW_AT_TI_begin_line(0x18d)
	.dwattr $C$DW$63, DW_AT_TI_end_line(0x193)
$C$DW$64	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$64, DW_AT_low_pc($C$DW$L$_sRDBMSRatedInfoData$3$B)
	.dwattr $C$DW$64, DW_AT_high_pc($C$DW$L$_sRDBMSRatedInfoData$3$E)
	.dwendtag $C$DW$63

	.dwattr $C$DW$53, DW_AT_TI_end_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$53, DW_AT_TI_end_line(0x195)
	.dwattr $C$DW$53, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$53

	.sect	".text"
	.global	_sRDBMSRatedInfoCmd

$C$DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("sRDBMSRatedInfoCmd")
	.dwattr $C$DW$65, DW_AT_low_pc(_sRDBMSRatedInfoCmd)
	.dwattr $C$DW$65, DW_AT_high_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_sRDBMSRatedInfoCmd")
	.dwattr $C$DW$65, DW_AT_external
	.dwattr $C$DW$65, DW_AT_TI_begin_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$65, DW_AT_TI_begin_line(0x133)
	.dwattr $C$DW$65, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$65, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 308,column 1,is_stmt,address _sRDBMSRatedInfoCmd

	.dwfde $C$DW$CIE, _sRDBMSRatedInfoCmd
$C$DW$66	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg0]
$C$DW$67	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubTxBuff")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_pubTxBuff")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg12]
$C$DW$68	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubAddr")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sRDBMSRatedInfoCmd           FR SIZE:   4           *
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
_sRDBMSRatedInfoCmd:
;*** 310	-----------------------    *pubTxBuff = ubAddr;
;*** 311	-----------------------    pubTxBuff[1] = 3u;
;*** 312	-----------------------    pubTxBuff[2] = 35u;
;*** 313	-----------------------    pubTxBuff[3] = 65u;
;*** 314	-----------------------    pubTxBuff[4] = 0u;
;*** 315	-----------------------    pubTxBuff[5] = 4u;
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
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _pubTxBuff
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("pubTxBuff")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_pubTxBuff")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg8]
;* AH    assigned to _ubAddr
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("ubAddr")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _CRC
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg0]
        MOVZ      AR1,AL                ; [CPU_] |308| 
        MOVL      XAR2,XAR4             ; [CPU_] |308| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 316,column 2,is_stmt
        MOVB      AL,#6                 ; [CPU_] |316| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 310,column 2,is_stmt
        MOV       *+XAR2[0],AH          ; [CPU_] |310| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 311,column 2,is_stmt
        MOVB      *+XAR2[1],#3,UNC      ; [CPU_] |311| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 312,column 2,is_stmt
        MOVB      *+XAR2[2],#35,UNC     ; [CPU_] |312| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 313,column 2,is_stmt
        MOVB      *+XAR2[3],#65,UNC     ; [CPU_] |313| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 314,column 2,is_stmt
        MOV       *+XAR2[4],#0          ; [CPU_] |314| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 315,column 2,is_stmt
        MOVB      *+XAR2[5],#4,UNC      ; [CPU_] |315| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 316,column 2,is_stmt
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$73, DW_AT_TI_call
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
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$74, DW_AT_TI_call
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
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$65, DW_AT_TI_end_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$65, DW_AT_TI_end_line(0x143)
	.dwattr $C$DW$65, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$65

	.sect	".text"
	.global	_sRDBMSRTInfoData

$C$DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("sRDBMSRTInfoData")
	.dwattr $C$DW$76, DW_AT_low_pc(_sRDBMSRTInfoData)
	.dwattr $C$DW$76, DW_AT_high_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_sRDBMSRTInfoData")
	.dwattr $C$DW$76, DW_AT_external
	.dwattr $C$DW$76, DW_AT_TI_begin_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$76, DW_AT_TI_begin_line(0x197)
	.dwattr $C$DW$76, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$76, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 408,column 1,is_stmt,address _sRDBMSRTInfoData

	.dwfde $C$DW$CIE, _sRDBMSRTInfoData
$C$DW$77	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubDataBuff")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_pubDataBuff")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg12]
$C$DW$78	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubAddr")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg0]

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
;*** 409	-----------------------    pwBMSBaseInfoBuff = &((int *)g_strBMSRTInfo)[((long)ubAddr<<5)];
;*** 414	-----------------------    wDataLength = pubDataBuff[2]>>1;
;*** 419	-----------------------    if ( ubAddr > 15u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to _wDataLength
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("wDataLength")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_wDataLength")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg1]
;* AR5   assigned to _pwBMSBaseInfoBuff
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("pwBMSBaseInfoBuff")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_pwBMSBaseInfoBuff")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to _ubAddr
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("ubAddr")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _pubDataBuff
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("pubDataBuff")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_pubDataBuff")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$L1
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |408| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 409,column 10,is_stmt
        MOVL      XAR5,#_g_strBMSRTInfo ; [CPU_U] |409| 
        MOVU      ACC,AR6               ; [CPU_] |409| 
        LSL       ACC,5                 ; [CPU_] |409| 
        ADDL      XAR5,ACC              ; [CPU_] |409| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 414,column 2,is_stmt
        MOV       AH,*+XAR4[2]          ; [CPU_] |414| 
        MOV       AL,AR6                ; [CPU_] 
        LSR       AH,1                  ; [CPU_] |414| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 419,column 2,is_stmt
        CMPB      AL,#15                ; [CPU_] |419| 
        B         $C$L9,HI              ; [CPU_] |419| 
        ; branchcc occurs ; [] |419| 
;*** 422	-----------------------    if ( wDataLength <= 32 ) goto g4;
;*** 424	-----------------------    wDataLength = 32;
;***	-----------------------g4:
;***  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    (wDataLength > 0) ? (L$1 = wDataLength) : (L$1 = 1);
;***  	-----------------------    L$1 = L$1-1;
;*** 415	-----------------------    pubDataBuff += 3;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 422,column 3,is_stmt
        CMPB      AH,#32                ; [CPU_] |422| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 424,column 4,is_stmt
        MOVB      AH,#32,GT             ; [CPU_] |424| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 415,column 2,is_stmt
        ADDB      XAR4,#3               ; [CPU_U] |415| 
        CMPB      AH,#0                 ; [CPU_] 
        MOVB      XAR6,#1,LEQ           ; [CPU_] 
        MOV       AR6,AH,GT             ; [CPU_] 
        SUBB      XAR6,#1               ; [CPU_U] 
$C$L8:    
$C$DW$L$_sRDBMSRTInfoData$3$B:
;***	-----------------------g5:
;*** 428	-----------------------    *pwBMSBaseInfoBuff++ = wConvertOCTToHEX(pubDataBuff);
;*** 430	-----------------------    pubDataBuff += 2;
;*** 432	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g5;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 428,column 4,is_stmt
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("_wConvertOCTToHEX")
	.dwattr $C$DW$84, DW_AT_TI_call
        LCR       #_wConvertOCTToHEX    ; [CPU_] |428| 
        ; call occurs [#_wConvertOCTToHEX] ; [] |428| 
        MOV       *XAR5++,AL            ; [CPU_] |428| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 430,column 4,is_stmt
        ADDB      XAR4,#2               ; [CPU_U] |430| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 432,column 11,is_stmt
        BANZ      $C$L8,AR6--           ; [CPU_] |432| 
        ; branchcc occurs ; [] |432| 
$C$DW$L$_sRDBMSRTInfoData$3$E:
$C$L9:    
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$86	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$86, DW_AT_name("C:\Users\THINKPAD\Desktop\FLS-GPINV-IVPA10048_20220303\Debug\Interface_BMS.asm:$C$L8:1:1714439536")
	.dwattr $C$DW$86, DW_AT_TI_begin_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$86, DW_AT_TI_begin_line(0x1aa)
	.dwattr $C$DW$86, DW_AT_TI_end_line(0x1b0)
$C$DW$87	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$87, DW_AT_low_pc($C$DW$L$_sRDBMSRTInfoData$3$B)
	.dwattr $C$DW$87, DW_AT_high_pc($C$DW$L$_sRDBMSRTInfoData$3$E)
	.dwendtag $C$DW$86

	.dwattr $C$DW$76, DW_AT_TI_end_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$76, DW_AT_TI_end_line(0x1b7)
	.dwattr $C$DW$76, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$76

	.sect	".text"
	.global	_sRDBMSRTInfoCmd

$C$DW$88	.dwtag  DW_TAG_subprogram, DW_AT_name("sRDBMSRTInfoCmd")
	.dwattr $C$DW$88, DW_AT_low_pc(_sRDBMSRTInfoCmd)
	.dwattr $C$DW$88, DW_AT_high_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_sRDBMSRTInfoCmd")
	.dwattr $C$DW$88, DW_AT_external
	.dwattr $C$DW$88, DW_AT_TI_begin_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$88, DW_AT_TI_begin_line(0x145)
	.dwattr $C$DW$88, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$88, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 326,column 1,is_stmt,address _sRDBMSRTInfoCmd

	.dwfde $C$DW$CIE, _sRDBMSRTInfoCmd
$C$DW$89	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg0]
$C$DW$90	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubTxBuff")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_pubTxBuff")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg12]
$C$DW$91	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubAddr")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg1]

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
;*** 328	-----------------------    *pubTxBuff = ubAddr;
;*** 329	-----------------------    pubTxBuff[1] = 3u;
;*** 330	-----------------------    pubTxBuff[2] = 19u;
;*** 331	-----------------------    pubTxBuff[3] = 0u;
;*** 332	-----------------------    pubTxBuff[4] = 0u;
;*** 333	-----------------------    pubTxBuff[5] = 32u;
;*** 334	-----------------------    CRC = CRC16_MODBUS(pubTxBuff, 6u);
;*** 335	-----------------------    pubTxBuff[6] = CRC>>8;
;*** 336	-----------------------    pubTxBuff[7] = CRC&0xffu;
;*** 338	-----------------------    wCRCChkFlg = 0u;
;*** 339	-----------------------    sSciWrite(sciid, pubTxBuff, 8u);
;*** 340	-----------------------    wCRCChkFlg = 1u;
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
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _pubTxBuff
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("pubTxBuff")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_pubTxBuff")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg8]
;* AH    assigned to _ubAddr
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("ubAddr")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _CRC
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg0]
        MOVZ      AR1,AL                ; [CPU_] |326| 
        MOVL      XAR2,XAR4             ; [CPU_] |326| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 334,column 2,is_stmt
        MOVB      AL,#6                 ; [CPU_] |334| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 328,column 2,is_stmt
        MOV       *+XAR2[0],AH          ; [CPU_] |328| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 329,column 2,is_stmt
        MOVB      *+XAR2[1],#3,UNC      ; [CPU_] |329| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 330,column 2,is_stmt
        MOVB      *+XAR2[2],#19,UNC     ; [CPU_] |330| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 331,column 2,is_stmt
        MOV       *+XAR2[3],#0          ; [CPU_] |331| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 332,column 2,is_stmt
        MOV       *+XAR2[4],#0          ; [CPU_] |332| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 333,column 2,is_stmt
        MOVB      *+XAR2[5],#32,UNC     ; [CPU_] |333| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 334,column 2,is_stmt
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$96, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |334| 
        ; call occurs [#_CRC16_MODBUS] ; [] |334| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 335,column 2,is_stmt
        MOV       AH,AL                 ; [CPU_] |335| 
        MOVW      DP,#_wCRCChkFlg       ; [CPU_U] 
        LSR       AH,8                  ; [CPU_] |335| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 336,column 2,is_stmt
        ANDB      AL,#255               ; [CPU_] |336| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 339,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |339| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 335,column 2,is_stmt
        MOV       *+XAR2[6],AH          ; [CPU_] |335| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 339,column 2,is_stmt
        MOVB      AH,#8                 ; [CPU_] |339| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 336,column 2,is_stmt
        MOV       *+XAR2[7],AL          ; [CPU_] |336| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 339,column 2,is_stmt
        MOV       AL,AR1                ; [CPU_] |339| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 338,column 2,is_stmt
        MOV       @_wCRCChkFlg,#0       ; [CPU_] |338| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 339,column 2,is_stmt
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$97, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |339| 
        ; call occurs [#_sSciWrite] ; [] |339| 
        MOVW      DP,#_wCRCChkFlg       ; [CPU_U] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 340,column 2,is_stmt
        MOVB      @_wCRCChkFlg,#1,UNC   ; [CPU_] |340| 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$88, DW_AT_TI_end_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$88, DW_AT_TI_end_line(0x155)
	.dwattr $C$DW$88, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$88

	.sect	".text"
	.global	_sRDBMSBaseInfoData

$C$DW$99	.dwtag  DW_TAG_subprogram, DW_AT_name("sRDBMSBaseInfoData")
	.dwattr $C$DW$99, DW_AT_low_pc(_sRDBMSBaseInfoData)
	.dwattr $C$DW$99, DW_AT_high_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_sRDBMSBaseInfoData")
	.dwattr $C$DW$99, DW_AT_external
	.dwattr $C$DW$99, DW_AT_TI_begin_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$99, DW_AT_TI_begin_line(0x157)
	.dwattr $C$DW$99, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$99, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 344,column 1,is_stmt,address _sRDBMSBaseInfoData

	.dwfde $C$DW$CIE, _sRDBMSBaseInfoData
$C$DW$100	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubDataBuff")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_pubDataBuff")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg12]
$C$DW$101	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubAddr")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg0]

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
;*** 345	-----------------------    K$7 = C$1 = &((int *)g_strBMSBaseInfo)[((long)ubAddr<<4)];
;*** 345	-----------------------    pwBMSBaseInfoBuff = C$1;
;*** 348	-----------------------    wDataLength = pubDataBuff[2]>>1;
;*** 353	-----------------------    if ( ubAddr > 15u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR5   assigned to $O$C1
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg14]
;* AL    assigned to _wDataLength
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("wDataLength")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_wDataLength")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _pwBMSBaseInfoBuff
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("pwBMSBaseInfoBuff")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_pwBMSBaseInfoBuff")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg18]
;* AR0   assigned to _ubAddr
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("ubAddr")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg4]
;* AR4   assigned to _pubDataBuff
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("pubDataBuff")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_pubDataBuff")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$L1
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to $O$K7
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("$O$K7")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("$O$K7")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg14]
        MOVZ      AR0,AL                ; [CPU_] |344| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 345,column 10,is_stmt
        MOVL      XAR5,#_g_strBMSBaseInfo ; [CPU_U] |345| 
        MOVU      ACC,AR0               ; [CPU_] |345| 
        LSL       ACC,4                 ; [CPU_] |345| 
        ADDL      XAR5,ACC              ; [CPU_] |345| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 348,column 2,is_stmt
        MOV       AL,*+XAR4[2]          ; [CPU_] |348| 
        MOV       AH,AR0                ; [CPU_] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 345,column 10,is_stmt
        MOVL      XAR7,XAR5             ; [CPU_] |345| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 348,column 2,is_stmt
        LSR       AL,1                  ; [CPU_] |348| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 353,column 2,is_stmt
        CMPB      AH,#15                ; [CPU_] |353| 
        B         $C$L11,HI             ; [CPU_] |353| 
        ; branchcc occurs ; [] |353| 
;*** 356	-----------------------    if ( wDataLength <= 16 ) goto g4;
;*** 358	-----------------------    wDataLength = 16;
;***	-----------------------g4:
;***  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    (wDataLength > 0) ? (L$1 = wDataLength) : (L$1 = 1);
;***  	-----------------------    L$1 = L$1-1;
;*** 349	-----------------------    pubDataBuff += 3;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 356,column 3,is_stmt
        CMPB      AL,#16                ; [CPU_] |356| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 358,column 4,is_stmt
        MOVB      AL,#16,GT             ; [CPU_] |358| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 349,column 2,is_stmt
        ADDB      XAR4,#3               ; [CPU_U] |349| 
        CMPB      AL,#0                 ; [CPU_] 
        MOVB      XAR6,#1,LEQ           ; [CPU_] 
        MOV       AR6,AL,GT             ; [CPU_] 
        SUBB      XAR6,#1               ; [CPU_U] 
$C$L10:    
$C$DW$L$_sRDBMSBaseInfoData$3$B:
;***	-----------------------g5:
;*** 362	-----------------------    *pwBMSBaseInfoBuff++ = wConvertOCTToHEX(pubDataBuff);
;*** 364	-----------------------    pubDataBuff += 2;
;*** 366	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g5;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 362,column 4,is_stmt
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("_wConvertOCTToHEX")
	.dwattr $C$DW$109, DW_AT_TI_call
        LCR       #_wConvertOCTToHEX    ; [CPU_] |362| 
        ; call occurs [#_wConvertOCTToHEX] ; [] |362| 
        MOV       *XAR7++,AL            ; [CPU_] |362| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 364,column 4,is_stmt
        ADDB      XAR4,#2               ; [CPU_U] |364| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 366,column 11,is_stmt
        BANZ      $C$L10,AR6--          ; [CPU_] |366| 
        ; branchcc occurs ; [] |366| 
$C$DW$L$_sRDBMSBaseInfoData$3$E:
$C$L11:    
;***	-----------------------g6:
;*** 369	-----------------------    if ( (*K$7).wDeviceType != 112 || (*K$7).wMCU1FwVer < 101 ) goto g8;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 369,column 2,is_stmt
        MOV       AL,*+XAR5[0]          ; [CPU_] |369| 
        CMPB      AL,#112               ; [CPU_] |369| 
        BF        $C$L12,NEQ            ; [CPU_] |369| 
        ; branchcc occurs ; [] |369| 
        MOVB      XAR1,#11              ; [CPU_] |369| 
        MOV       AL,*+XAR5[AR1]        ; [CPU_] |369| 
        CMPB      AL,#101               ; [CPU_] |369| 
        B         $C$L12,LT             ; [CPU_] |369| 
        ; branchcc occurs ; [] |369| 
;*** 376	-----------------------    ((unsigned *)g_strBMSComSts)[ubAddr] &= 0xfbffu;
;*** 376	-----------------------    goto g9;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 376,column 3,is_stmt
        MOVL      XAR4,#_g_strBMSComSts ; [CPU_U] |376| 
        AND       *+XAR4[AR0],#0xfbff   ; [CPU_] |376| 
        B         $C$L13,UNC            ; [CPU_] |376| 
        ; branch occurs ; [] |376| 
$C$L12:    
;***	-----------------------g8:
;*** 372	-----------------------    ((unsigned *)g_strBMSComSts)[ubAddr] |= 0x400u;
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 372,column 3,is_stmt
        MOVL      XAR4,#_g_strBMSComSts ; [CPU_U] |372| 
        OR        *+XAR4[AR0],#0x0400   ; [CPU_] |372| 
$C$L13:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$111	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$111, DW_AT_name("C:\Users\THINKPAD\Desktop\FLS-GPINV-IVPA10048_20220303\Debug\Interface_BMS.asm:$C$L10:1:1714439536")
	.dwattr $C$DW$111, DW_AT_TI_begin_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$111, DW_AT_TI_begin_line(0x168)
	.dwattr $C$DW$111, DW_AT_TI_end_line(0x16e)
$C$DW$112	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$112, DW_AT_low_pc($C$DW$L$_sRDBMSBaseInfoData$3$B)
	.dwattr $C$DW$112, DW_AT_high_pc($C$DW$L$_sRDBMSBaseInfoData$3$E)
	.dwendtag $C$DW$111

	.dwattr $C$DW$99, DW_AT_TI_end_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$99, DW_AT_TI_end_line(0x17a)
	.dwattr $C$DW$99, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$99

	.sect	".text"
	.global	_sRDBMSBaseInfoCmd

$C$DW$113	.dwtag  DW_TAG_subprogram, DW_AT_name("sRDBMSBaseInfoCmd")
	.dwattr $C$DW$113, DW_AT_low_pc(_sRDBMSBaseInfoCmd)
	.dwattr $C$DW$113, DW_AT_high_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_sRDBMSBaseInfoCmd")
	.dwattr $C$DW$113, DW_AT_external
	.dwattr $C$DW$113, DW_AT_TI_begin_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$113, DW_AT_TI_begin_line(0x121)
	.dwattr $C$DW$113, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$113, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 290,column 1,is_stmt,address _sRDBMSBaseInfoCmd

	.dwfde $C$DW$CIE, _sRDBMSBaseInfoCmd
$C$DW$114	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg0]
$C$DW$115	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubTxBuff")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_pubTxBuff")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg12]
$C$DW$116	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubAddr")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg1]

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
;*** 292	-----------------------    *pubTxBuff = ubAddr;
;*** 293	-----------------------    pubTxBuff[1] = 3u;
;*** 294	-----------------------    pubTxBuff[2] = 248u;
;*** 295	-----------------------    pubTxBuff[3] = 0u;
;*** 296	-----------------------    pubTxBuff[4] = 0u;
;*** 297	-----------------------    pubTxBuff[5] = 16u;
;*** 298	-----------------------    CRC = CRC16_MODBUS(pubTxBuff, 6u);
;*** 299	-----------------------    pubTxBuff[6] = CRC>>8;
;*** 300	-----------------------    pubTxBuff[7] = CRC&0xffu;
;*** 302	-----------------------    wCRCChkFlg = 0u;
;*** 303	-----------------------    sSciWrite(sciid, pubTxBuff, 8u);
;*** 304	-----------------------    wCRCChkFlg = 1u;
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
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _pubTxBuff
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("pubTxBuff")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_pubTxBuff")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg8]
;* AH    assigned to _ubAddr
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("ubAddr")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _CRC
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg0]
        MOVZ      AR1,AL                ; [CPU_] |290| 
        MOVL      XAR2,XAR4             ; [CPU_] |290| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 298,column 2,is_stmt
        MOVB      AL,#6                 ; [CPU_] |298| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 292,column 2,is_stmt
        MOV       *+XAR2[0],AH          ; [CPU_] |292| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 293,column 2,is_stmt
        MOVB      *+XAR2[1],#3,UNC      ; [CPU_] |293| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 294,column 2,is_stmt
        MOVB      *+XAR2[2],#248,UNC    ; [CPU_] |294| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 295,column 2,is_stmt
        MOV       *+XAR2[3],#0          ; [CPU_] |295| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 296,column 2,is_stmt
        MOV       *+XAR2[4],#0          ; [CPU_] |296| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 297,column 2,is_stmt
        MOVB      *+XAR2[5],#16,UNC     ; [CPU_] |297| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 298,column 2,is_stmt
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$121, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |298| 
        ; call occurs [#_CRC16_MODBUS] ; [] |298| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 299,column 2,is_stmt
        MOV       AH,AL                 ; [CPU_] |299| 
        MOVW      DP,#_wCRCChkFlg       ; [CPU_U] 
        LSR       AH,8                  ; [CPU_] |299| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 300,column 2,is_stmt
        ANDB      AL,#255               ; [CPU_] |300| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 303,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |303| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 299,column 2,is_stmt
        MOV       *+XAR2[6],AH          ; [CPU_] |299| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 303,column 2,is_stmt
        MOVB      AH,#8                 ; [CPU_] |303| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 300,column 2,is_stmt
        MOV       *+XAR2[7],AL          ; [CPU_] |300| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 303,column 2,is_stmt
        MOV       AL,AR1                ; [CPU_] |303| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 302,column 2,is_stmt
        MOV       @_wCRCChkFlg,#0       ; [CPU_] |302| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 303,column 2,is_stmt
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$122, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |303| 
        ; call occurs [#_sSciWrite] ; [] |303| 
        MOVW      DP,#_wCRCChkFlg       ; [CPU_U] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 304,column 2,is_stmt
        MOVB      @_wCRCChkFlg,#1,UNC   ; [CPU_] |304| 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$113, DW_AT_TI_end_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$113, DW_AT_TI_end_line(0x131)
	.dwattr $C$DW$113, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$113

	.sect	".text"
	.global	_sBMSParaInit

$C$DW$124	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSParaInit")
	.dwattr $C$DW$124, DW_AT_low_pc(_sBMSParaInit)
	.dwattr $C$DW$124, DW_AT_high_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_sBMSParaInit")
	.dwattr $C$DW$124, DW_AT_external
	.dwattr $C$DW$124, DW_AT_TI_begin_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$124, DW_AT_TI_begin_line(0x64)
	.dwattr $C$DW$124, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$124, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 101,column 1,is_stmt,address _sBMSParaInit

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
;*** 103	-----------------------    g_uwBMSCmdTimeCnt = 0u;
;*** 104	-----------------------    g_uwBMSCmdAddrID = 0u;
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    U$6 = &((unsigned *)g_strBMSComSts)[0];
;***  	-----------------------    L$1 = 15;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$A1
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("$O$A1")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("$O$A1")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$U6
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("$O$U6")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("$O$U6")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg12]
        MOVW      DP,#_g_uwBMSCmdTimeCnt ; [CPU_U] 
        MOVL      XAR4,#_g_strBMSComSts ; [CPU_U] 
        MOVB      XAR6,#15              ; [CPU_] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 103,column 2,is_stmt
        MOV       @_g_uwBMSCmdTimeCnt,#0 ; [CPU_] |103| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 104,column 2,is_stmt
        MOV       @_g_uwBMSCmdAddrID,#0 ; [CPU_] |104| 
$C$L14:    
$C$DW$L$_sBMSParaInit$2$B:
;***	-----------------------g2:
;*** 107	-----------------------    A$1 = (*U$6|3u)&0xf802u;
;*** 107	-----------------------    *U$6++ = A$1;
;*** 105	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 107,column 3,is_stmt
        MOV       AL,*+XAR4[0]          ; [CPU_] |107| 
        ORB       AL,#0x03              ; [CPU_] |107| 
        AND       AL,AL,#0xf802         ; [CPU_] |107| 
        MOV       *XAR4++,AL            ; [CPU_] |107| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 105,column 17,is_stmt
        BANZ      $C$L14,AR6--          ; [CPU_] |105| 
        ; branchcc occurs ; [] |105| 
$C$DW$L$_sBMSParaInit$2$E:
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$128	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$128, DW_AT_name("C:\Users\THINKPAD\Desktop\FLS-GPINV-IVPA10048_20220303\Debug\Interface_BMS.asm:$C$L14:1:1714439536")
	.dwattr $C$DW$128, DW_AT_TI_begin_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$128, DW_AT_TI_begin_line(0x69)
	.dwattr $C$DW$128, DW_AT_TI_end_line(0x72)
$C$DW$129	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$129, DW_AT_low_pc($C$DW$L$_sBMSParaInit$2$B)
	.dwattr $C$DW$129, DW_AT_high_pc($C$DW$L$_sBMSParaInit$2$E)
	.dwendtag $C$DW$128

	.dwattr $C$DW$124, DW_AT_TI_end_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$124, DW_AT_TI_end_line(0x73)
	.dwattr $C$DW$124, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$124

	.sect	".text"
	.global	_sBMSDataParsing

$C$DW$130	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSDataParsing")
	.dwattr $C$DW$130, DW_AT_low_pc(_sBMSDataParsing)
	.dwattr $C$DW$130, DW_AT_high_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_sBMSDataParsing")
	.dwattr $C$DW$130, DW_AT_external
	.dwattr $C$DW$130, DW_AT_TI_begin_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$130, DW_AT_TI_begin_line(0x85)
	.dwattr $C$DW$130, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$130, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 134,column 1,is_stmt,address _sBMSDataParsing

	.dwfde $C$DW$CIE, _sBMSDataParsing
$C$DW$131	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubDataBuff")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_pubDataBuff")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg12]
$C$DW$132	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubDataLength")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_ubDataLength")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg0]

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
;*** 136	-----------------------    if ( ubDataLength < 7u || pubDataBuff[1] != 3u || (*pubDataBuff != g_uwBMSCmdAddrID || pubDataBuff[2]-ubDataLength != 0xfffbu) ) goto g4;
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
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to $O$C2
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _uwCRC
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("uwCRC")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_uwCRC")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _ubDataLength
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("ubDataLength")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_ubDataLength")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to _pubDataBuff
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("pubDataBuff")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_pubDataBuff")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 136,column 2,is_stmt
        CMPB      AL,#7                 ; [CPU_] |136| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 134,column 1,is_stmt
        MOVL      XAR2,XAR4             ; [CPU_] |134| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 136,column 2,is_stmt
        B         $C$L15,LO             ; [CPU_] |136| 
        ; branchcc occurs ; [] |136| 
        MOV       AH,*+XAR2[1]          ; [CPU_] |136| 
        CMPB      AH,#3                 ; [CPU_] |136| 
        BF        $C$L15,NEQ            ; [CPU_] |136| 
        ; branchcc occurs ; [] |136| 
        MOVW      DP,#_g_uwBMSCmdAddrID ; [CPU_U] 
        MOV       AH,@_g_uwBMSCmdAddrID ; [CPU_] |136| 
        CMP       AH,*+XAR2[0]          ; [CPU_] |136| 
        BF        $C$L15,NEQ            ; [CPU_] |136| 
        ; branchcc occurs ; [] |136| 
        MOV       AH,*+XAR2[2]          ; [CPU_] |136| 
        SUB       AH,AL                 ; [CPU_] |136| 
        CMP       AH,#65531             ; [CPU_] |136| 
        BF        $C$L15,NEQ            ; [CPU_] |136| 
        ; branchcc occurs ; [] |136| 
;*** 148	-----------------------    C$2 = ubDataLength-2u;
;*** 148	-----------------------    uwCRC = wConvertOCTToHEX(C$2+pubDataBuff);
;*** 149	-----------------------    if ( uwCRC != CRC16_MODBUS(pubDataBuff, C$2) ) goto g4;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 148,column 3,is_stmt
        ADDB      AL,#-2                ; [CPU_] |148| 
        MOVZ      AR6,AL                ; [CPU_] |148| 
        MOVL      ACC,XAR2              ; [CPU_] |148| 
        ADDU      ACC,AR6               ; [CPU_] |148| 
        MOVL      XAR4,ACC              ; [CPU_] |148| 
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("_wConvertOCTToHEX")
	.dwattr $C$DW$138, DW_AT_TI_call
        LCR       #_wConvertOCTToHEX    ; [CPU_] |148| 
        ; call occurs [#_wConvertOCTToHEX] ; [] |148| 
        MOVZ      AR1,AL                ; [CPU_] |148| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 149,column 3,is_stmt
        MOV       AL,AR6                ; [CPU_] |149| 
        MOVL      XAR4,XAR2             ; [CPU_] |149| 
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$139, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |149| 
        ; call occurs [#_CRC16_MODBUS] ; [] |149| 
        CMP       AL,AR1                ; [CPU_] |149| 
        BF        $C$L15,NEQ            ; [CPU_] |149| 
        ; branchcc occurs ; [] |149| 
;*** 153	-----------------------    (*g_FuncBMSRXCMDGroup[(long)(*((C$1 = &g_strBMSComSts[0])+g_uwBMSCmdAddrID)>>2&7u)])(pubDataBuff, g_uwBMSCmdAddrID);
;*** 154	-----------------------    ((unsigned *)C$1)[g_uwBMSCmdAddrID] |= 0x100u;
;*** 155	-----------------------    g_uwBMSCmdTimeCnt = 4u;
;***	-----------------------g4:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwBMSCmdAddrID ; [CPU_U] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 153,column 3,is_stmt
        MOVZ      AR0,@_g_uwBMSCmdAddrID ; [CPU_] |153| 
        MOVL      XAR1,#_g_strBMSComSts ; [CPU_U] |153| 
        MOVL      XAR4,#_g_FuncBMSRXCMDGroup ; [CPU_U] |153| 
        AND       AL,*+XAR1[AR0],#0x001c ; [CPU_] |153| 
        LSR       AL,2                  ; [CPU_] |153| 
        MOVU      ACC,AL                ; [CPU_] |153| 
        LSL       ACC,1                 ; [CPU_] |153| 
        ADDL      XAR4,ACC              ; [CPU_] |153| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |153| 
        MOV       AL,@_g_uwBMSCmdAddrID ; [CPU_] |153| 
        MOVL      XAR4,XAR2             ; [CPU_] |153| 
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_call
	.dwattr $C$DW$140, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |153| 
        ; call occurs [XAR7] ; [] |153| 
        MOVW      DP,#_g_uwBMSCmdAddrID ; [CPU_U] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 154,column 3,is_stmt
        MOVZ      AR6,@_g_uwBMSCmdAddrID ; [CPU_] |154| 
        MOVL      ACC,XAR1              ; [CPU_] |154| 
        ADDU      ACC,AR6               ; [CPU_] |154| 
        MOVL      XAR1,ACC              ; [CPU_] |154| 
        OR        *+XAR1[0],#0x0100     ; [CPU_] |154| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 155,column 3,is_stmt
        MOVB      @_g_uwBMSCmdTimeCnt,#4,UNC ; [CPU_] |155| 
$C$L15:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$130, DW_AT_TI_end_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$130, DW_AT_TI_end_line(0x9e)
	.dwattr $C$DW$130, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$130

	.sect	".text"
	.global	_sBMSDataAnalyze

$C$DW$142	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSDataAnalyze")
	.dwattr $C$DW$142, DW_AT_low_pc(_sBMSDataAnalyze)
	.dwattr $C$DW$142, DW_AT_high_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_sBMSDataAnalyze")
	.dwattr $C$DW$142, DW_AT_external
	.dwattr $C$DW$142, DW_AT_TI_begin_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$142, DW_AT_TI_begin_line(0x1c3)
	.dwattr $C$DW$142, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$142, DW_AT_TI_max_frame_size(-22)
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 452,column 1,is_stmt,address _sBMSDataAnalyze

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
;*** 457	-----------------------    v$3 = swGetEepromBatFloatVolt();
;*** 457	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatFloatVolt = v$3;
;*** 458	-----------------------    v$4 = swGetEepromBatCVVolt();
;*** 458	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatCVVolt = v$4;
;*** 459	-----------------------    v$5 = swGetEEBatteryVoltUnder();
;*** 459	-----------------------    v$19 = v$5;
;*** 455	-----------------------    wComOKCnt = 0;
;*** 468	-----------------------    v$11 = v$6 = 0;
;*** 472	-----------------------    if ( g_ubBMSConnectTestFlg ) goto g28;
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
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to $O$C2
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$U33
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("$O$U33")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("$O$U33")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to $O$K42
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("$O$K42")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("$O$K42")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to $O$U43
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("$O$U43")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("$O$U43")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg6]
;* T     assigned to $O$U34
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("$O$U34")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("$O$U34")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg22]
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("wComOKCnt")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_wComOKCnt")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_breg20 -1]
;* AL    assigned to _wTemp
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg0]
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("wCnt")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_wCnt")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_breg20 -2]
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("$O$v6")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("$O$v6")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_breg20 -3]
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("$O$v7")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("$O$v7")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_breg20 -4]
;* AR4   assigned to $O$v8
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("$O$v8")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("$O$v8")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg12]
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("$O$v9")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("$O$v9")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_breg20 -5]
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("$O$v10")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("$O$v10")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_breg20 -6]
;* AR7   assigned to $O$v11
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("$O$v11")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("$O$v11")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg18]
$C$DW$158	.dwtag  DW_TAG_variable, DW_AT_name("$O$v12")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("$O$v12")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_breg20 -7]
;* PH    assigned to $O$v13
$C$DW$159	.dwtag  DW_TAG_variable, DW_AT_name("$O$v13")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("$O$v13")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg3]
$C$DW$160	.dwtag  DW_TAG_variable, DW_AT_name("$O$v14")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("$O$v14")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_breg20 -8]
$C$DW$161	.dwtag  DW_TAG_variable, DW_AT_name("$O$v15")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("$O$v15")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_breg20 -9]
;* AR5   assigned to $O$v16
$C$DW$162	.dwtag  DW_TAG_variable, DW_AT_name("$O$v16")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("$O$v16")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg14]
;* AL    assigned to $O$v17
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("$O$v17")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("$O$v17")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$v18
$C$DW$164	.dwtag  DW_TAG_variable, DW_AT_name("$O$v18")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("$O$v18")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg1]
;* PL    assigned to $O$v19
$C$DW$165	.dwtag  DW_TAG_variable, DW_AT_name("$O$v19")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("$O$v19")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg2]
;* AR0   assigned to $O$y182
$C$DW$166	.dwtag  DW_TAG_variable, DW_AT_name("$O$y182")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("$O$y182")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg4]
$C$DW$167	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_breg20 -10]
;* AL    assigned to $O$v1
$C$DW$168	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg0]
$C$DW$169	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_breg20 -11]
;* AL    assigned to $O$v2
$C$DW$170	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$v3
$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg0]
$C$DW$172	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_breg20 -12]
;* AL    assigned to $O$v3
$C$DW$173	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$v3
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$v4
$C$DW$175	.dwtag  DW_TAG_variable, DW_AT_name("$O$v4")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("$O$v4")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg0]
$C$DW$176	.dwtag  DW_TAG_variable, DW_AT_name("$O$v4")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("$O$v4")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_breg20 -13]
;* AL    assigned to $O$v4
$C$DW$177	.dwtag  DW_TAG_variable, DW_AT_name("$O$v4")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("$O$v4")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$v4
$C$DW$178	.dwtag  DW_TAG_variable, DW_AT_name("$O$v4")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("$O$v4")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg0]
$C$DW$179	.dwtag  DW_TAG_variable, DW_AT_name("$O$v5")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("$O$v5")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_breg20 -14]
;* AL    assigned to $O$v5
$C$DW$180	.dwtag  DW_TAG_variable, DW_AT_name("$O$v5")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("$O$v5")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$v5
$C$DW$181	.dwtag  DW_TAG_variable, DW_AT_name("$O$v5")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("$O$v5")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 457,column 2,is_stmt
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$182, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |457| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |457| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+2 ; [CPU_U] 
        MOV       @_g_strBMSCtrlLogicInfo+2,AL ; [CPU_] |457| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 458,column 2,is_stmt
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$183, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |458| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |458| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+1 ; [CPU_U] 
        MOV       @_g_strBMSCtrlLogicInfo+1,AL ; [CPU_] |458| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 459,column 2,is_stmt
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$184, DW_AT_TI_call
        LCR       #_swGetEEBatteryVoltUnder ; [CPU_] |459| 
        ; call occurs [#_swGetEEBatteryVoltUnder] ; [] |459| 
        MOVW      DP,#_g_ubBMSConnectTestFlg ; [CPU_U] 
        MOV       PL,AL                 ; [CPU_] |459| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 468,column 2,is_stmt
        MOV       *-SP[3],#0            ; [CPU_] |468| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 459,column 2,is_stmt
        MOV       *-SP[14],AL           ; [CPU_] |459| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 455,column 9,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |455| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 468,column 2,is_stmt
        MOVZ      AR7,*-SP[3]           ; [CPU_] |468| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 472,column 2,is_stmt
        MOV       AL,@_g_ubBMSConnectTestFlg ; [CPU_] |472| 
        BF        $C$L27,NEQ            ; [CPU_] |472| 
        ; branchcc occurs ; [] |472| 
;*** 486	-----------------------    v$3 = g_strBMSCtrlLogicInfo.wBMSBatFloatVolt;
;*** 486	-----------------------    v$4 = g_strBMSCtrlLogicInfo.wBMSBatCVVolt;
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    K$42 = &g_strBMSRTInfo[0];
;***  	-----------------------    U$33 = &((unsigned *)g_strBMSComSts)[0];
;*** 460	-----------------------    v$18 = v$1 = 0;
;*** 461	-----------------------    v$17 = v$2 = 0;
;*** 462	-----------------------    v$16 = v$8 = 0u;
;*** 464	-----------------------    v$15 = v$9 = 1u;
;*** 465	-----------------------    v$14 = 0u;
;*** 466	-----------------------    v$13 = 0u;
;*** 467	-----------------------    v$12 = 0u;
;*** 469	-----------------------    v$10 = v$7 = 0;
;*** 486	-----------------------    wCnt = 0;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 486,column 17,is_stmt
        MOV       AL,@_g_strBMSCtrlLogicInfo+2 ; [CPU_] |486| 
        MOV       *-SP[12],AL           ; [CPU_] |486| 
        MOV       AL,@_g_strBMSCtrlLogicInfo+1 ; [CPU_] |486| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 460,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |460| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 461,column 2,is_stmt
        MOV       *-SP[11],#0           ; [CPU_] |461| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 462,column 2,is_stmt
        MOVB      XAR4,#0               ; [CPU_] |462| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 486,column 17,is_stmt
        MOV       *-SP[13],AL           ; [CPU_] |486| 
        MOVL      XAR3,#_g_strBMSRTInfo ; [CPU_U] 
        MOVL      XAR2,#_g_strBMSComSts ; [CPU_U] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 465,column 2,is_stmt
        MOV       *-SP[8],#0            ; [CPU_] |465| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 466,column 2,is_stmt
        MOV       PH,#0                 ; [CPU_] |466| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 467,column 2,is_stmt
        MOV       *-SP[7],#0            ; [CPU_] |467| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 460,column 2,is_stmt
        MOV       *-SP[10],AH           ; [CPU_] |460| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 461,column 2,is_stmt
        MOVZ      AR6,*-SP[11]          ; [CPU_] |461| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 462,column 2,is_stmt
        MOVZ      AR5,AR4               ; [CPU_] |462| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 464,column 2,is_stmt
        MOVB      AL,#1                 ; [CPU_] |464| 
        MOV       *-SP[5],AL            ; [CPU_] |464| 
        MOV       *-SP[9],AL            ; [CPU_] |464| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 469,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |469| 
        MOV       *-SP[4],AL            ; [CPU_] |469| 
        MOV       *-SP[6],AL            ; [CPU_] |469| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 486,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |486| 
        MOV       *-SP[2],AL            ; [CPU_] |486| 
$C$L16:    
$C$DW$L$_sBMSDataAnalyze$3$B:
;***	-----------------------g3:
;*** 488	-----------------------    U$34 = *U$33;
;*** 488	-----------------------    if ( !(U$34&1u) ) goto g22;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 488,column 4,is_stmt
        MOV       T,*+XAR2[0]           ; [CPU_] |488| 
        TBIT      T,#0                  ; [CPU_] |488| 
        BF        $C$L24,NTC            ; [CPU_] |488| 
        ; branchcc occurs ; [] |488| 
$C$DW$L$_sBMSDataAnalyze$3$E:
$C$DW$L$_sBMSDataAnalyze$4$B:
;*** 492	-----------------------    C$2 = ((long)wCnt<<5)+K$42;
;*** 492	-----------------------    wTemp = (*C$2).wBMSRcmdChgVolt/10;
;*** 493	-----------------------    U$43 = C$2;
;*** 493	-----------------------    if ( v$3 <= wTemp ) goto g6;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 492,column 5,is_stmt
        MOV       ACC,AL << 5           ; [CPU_] |492| 
        MOVL      XAR1,XAR3             ; [CPU_] |492| 
        MOVB      XAR0,#28              ; [CPU_] |492| 
        ADDL      XAR1,ACC              ; [CPU_] |492| 
        MOVB      AH,#10                ; [CPU_] |492| 
        MOV       AL,*+XAR1[AR0]        ; [CPU_] |492| 
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_name("I$$DIV")
	.dwattr $C$DW$185, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |492| 
        ; call occurs [#I$$DIV] ; [] |492| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 493,column 5,is_stmt
        CMP       AL,*-SP[12]           ; [CPU_] |493| 
        B         $C$L17,GEQ            ; [CPU_] |493| 
        ; branchcc occurs ; [] |493| 
$C$DW$L$_sBMSDataAnalyze$4$E:
$C$DW$L$_sBMSDataAnalyze$5$B:
;*** 495	-----------------------    v$3 = wTemp;
;*** 495	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatFloatVolt = v$3;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 495,column 6,is_stmt
        MOV       *-SP[12],AL           ; [CPU_] |495| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+2 ; [CPU_U] 
        MOV       AH,*-SP[12]           ; [CPU_] 
        MOV       @_g_strBMSCtrlLogicInfo+2,AH ; [CPU_] |495| 
$C$DW$L$_sBMSDataAnalyze$5$E:
$C$L17:    
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 493,column 5,is_stmt
$C$DW$L$_sBMSDataAnalyze$6$B:
;***	-----------------------g6:
;*** 497	-----------------------    if ( v$4 <= wTemp ) goto g8;
;*** 499	-----------------------    v$4 = wTemp;
;*** 499	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatCVVolt = v$4;
;***	-----------------------g8:
;*** 503	-----------------------    C$1 = (*U$43).wBMSRcmdCutoffVolt/10;
;*** 503	-----------------------    if ( v$5 >= C$1 ) goto g10;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 497,column 5,is_stmt
        CMP       AL,*-SP[13]           ; [CPU_] |497| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+1 ; [CPU_U] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 503,column 5,is_stmt
        MOVB      XAR0,#29              ; [CPU_] |503| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 499,column 6,is_stmt
        MOV       *-SP[13],AL,LT        ; [CPU_] |499| 
        MOV       @_g_strBMSCtrlLogicInfo+1,AL,LT ; [CPU_] |499| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 503,column 5,is_stmt
        MOVB      AH,#10                ; [CPU_] |503| 
        MOV       AL,*+XAR1[AR0]        ; [CPU_] |503| 
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_name("I$$DIV")
	.dwattr $C$DW$186, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |503| 
        ; call occurs [#I$$DIV] ; [] |503| 
        CMP       AL,*-SP[14]           ; [CPU_] |503| 
        B         $C$L18,LEQ            ; [CPU_] |503| 
        ; branchcc occurs ; [] |503| 
$C$DW$L$_sBMSDataAnalyze$6$E:
$C$DW$L$_sBMSDataAnalyze$7$B:
;*** 505	-----------------------    v$5 = C$1;
;*** 505	-----------------------    v$19 = v$5;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 505,column 6,is_stmt
        MOV       *-SP[14],AL           ; [CPU_] |505| 
        MOV       PL,*-SP[14]           ; [CPU_] 
$C$DW$L$_sBMSDataAnalyze$7$E:
$C$L18:    
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 503,column 5,is_stmt
$C$DW$L$_sBMSDataAnalyze$8$B:
;***	-----------------------g10:
;*** 508	-----------------------    v$1 += (*U$43).wBMSRcmdMaxChgCurr;
;*** 508	-----------------------    v$18 = v$1;
;*** 509	-----------------------    if ( (unsigned)v$18 <= wBMSBatChgCurrMax ) goto g12;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 508,column 5,is_stmt
        MOVB      XAR0,#30              ; [CPU_] |508| 
        MOV       AH,*-SP[10]           ; [CPU_] |508| 
        ADD       AH,*+XAR1[AR0]        ; [CPU_] |508| 
        MOV       *-SP[10],AH           ; [CPU_] |508| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 509,column 5,is_stmt
        CMP       AH,@_wBMSBatChgCurrMax ; [CPU_] |509| 
        B         $C$L19,LOS            ; [CPU_] |509| 
        ; branchcc occurs ; [] |509| 
$C$DW$L$_sBMSDataAnalyze$8$E:
$C$DW$L$_sBMSDataAnalyze$9$B:
;*** 511	-----------------------    v$1 = wBMSBatChgCurrMax;
;*** 511	-----------------------    v$18 = v$1;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 511,column 6,is_stmt
        MOV       AH,@_wBMSBatChgCurrMax ; [CPU_] |511| 
        MOV       *-SP[10],AH           ; [CPU_] |511| 
$C$DW$L$_sBMSDataAnalyze$9$E:
$C$L19:    
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 509,column 5,is_stmt
$C$DW$L$_sBMSDataAnalyze$10$B:
;***	-----------------------g12:
;*** 514	-----------------------    v$2 += (*U$43).wBMSRcmdMaxDischgCurr;
;*** 514	-----------------------    v$17 = v$2;
;*** 515	-----------------------    if ( (unsigned)v$17 <= wBMSBatDischgCurrMax ) goto g14;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 514,column 5,is_stmt
        MOVB      XAR0,#31              ; [CPU_] |514| 
        MOV       AL,*-SP[11]           ; [CPU_] |514| 
        ADD       AL,*+XAR1[AR0]        ; [CPU_] |514| 
        MOV       *-SP[11],AL           ; [CPU_] |514| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 515,column 5,is_stmt
        CMP       AL,@_wBMSBatDischgCurrMax ; [CPU_] |515| 
        MOVZ      AR6,*-SP[11]          ; [CPU_] 
        B         $C$L20,LOS            ; [CPU_] |515| 
        ; branchcc occurs ; [] |515| 
$C$DW$L$_sBMSDataAnalyze$10$E:
$C$DW$L$_sBMSDataAnalyze$11$B:
;*** 517	-----------------------    v$2 = wBMSBatDischgCurrMax;
;*** 517	-----------------------    v$17 = v$2;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 517,column 6,is_stmt
        MOVZ      AR6,@_wBMSBatDischgCurrMax ; [CPU_] |517| 
        MOV       *-SP[11],AR6          ; [CPU_] |517| 
$C$DW$L$_sBMSDataAnalyze$11$E:
$C$L20:    
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 515,column 5,is_stmt
$C$DW$L$_sBMSDataAnalyze$12$B:
;***	-----------------------g14:
;*** 520	-----------------------    v$6 += (*U$43).wBMSSoc;
;*** 520	-----------------------    v$11 = v$6;
;*** 522	-----------------------    if ( v$7 ) goto g16;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 520,column 5,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |520| 
        MOV       AL,*-SP[3]            ; [CPU_] |520| 
        ADD       AL,*+XAR1[AR0]        ; [CPU_] |520| 
        MOV       *-SP[3],AL            ; [CPU_] |520| 
        MOVZ      AR7,*-SP[3]           ; [CPU_] 
        MOV       AL,*-SP[4]            ; [CPU_] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 522,column 5,is_stmt
        BF        $C$L21,NEQ            ; [CPU_] |522| 
        ; branchcc occurs ; [] |522| 
$C$DW$L$_sBMSDataAnalyze$12$E:
$C$DW$L$_sBMSDataAnalyze$13$B:
;*** 524	-----------------------    v$7 = (*U$43).wBMSFaultCode;
;*** 524	-----------------------    v$10 = v$7;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 524,column 6,is_stmt
        MOV       AL,*+XAR1[3]          ; [CPU_] |524| 
        MOV       *-SP[4],AL            ; [CPU_] |524| 
        MOV       *-SP[6],AL            ; [CPU_] |524| 
$C$DW$L$_sBMSDataAnalyze$13$E:
$C$L21:    
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 522,column 5,is_stmt
$C$DW$L$_sBMSDataAnalyze$14$B:
;***	-----------------------g16:
;*** 527	-----------------------    y$182 = (*U$43).wBMSFlag;
;*** 532	-----------------------    if ( !(y$182&1u) ) goto g18;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 527,column 5,is_stmt
        MOVZ      AR0,*+XAR1[2]         ; [CPU_] |527| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 532,column 5,is_stmt
        TBIT      AR0,#0                ; [CPU_] |532| 
        BF        $C$L22,NTC            ; [CPU_] |532| 
        ; branchcc occurs ; [] |532| 
$C$DW$L$_sBMSDataAnalyze$14$E:
$C$DW$L$_sBMSDataAnalyze$15$B:
;*** 534	-----------------------    v$15 = v$9 = 0u;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 534,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |534| 
        MOV       *-SP[5],AL            ; [CPU_] |534| 
        MOV       *-SP[9],AL            ; [CPU_] |534| 
$C$DW$L$_sBMSDataAnalyze$15$E:
$C$L22:    
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 532,column 5,is_stmt
$C$DW$L$_sBMSDataAnalyze$16$B:
;***	-----------------------g18:
;*** 536	-----------------------    if ( y$182&4u ) goto g20;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 536,column 5,is_stmt
        TBIT      AR0,#2                ; [CPU_] |536| 
        BF        $C$L23,TC             ; [CPU_] |536| 
        ; branchcc occurs ; [] |536| 
$C$DW$L$_sBMSDataAnalyze$16$E:
$C$DW$L$_sBMSDataAnalyze$17$B:
;*** 538	-----------------------    v$14 = 1u;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 538,column 6,is_stmt
        MOV       *-SP[8],#1            ; [CPU_] |538| 
$C$DW$L$_sBMSDataAnalyze$17$E:
$C$L23:    
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 536,column 5,is_stmt
$C$DW$L$_sBMSDataAnalyze$18$B:
;***	-----------------------g20:
;*** 490	-----------------------    ++wComOKCnt;
;*** 491	-----------------------    v$16 = v$8 = 1u;
;*** 540	-----------------------    if ( !(y$182&2u) ) goto g22;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 490,column 5,is_stmt
        INC       *-SP[1]               ; [CPU_] |490| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 491,column 5,is_stmt
        MOVB      XAR4,#1               ; [CPU_] |491| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 540,column 5,is_stmt
        TBIT      AR0,#1                ; [CPU_] |540| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 491,column 5,is_stmt
        MOVZ      AR5,AR4               ; [CPU_] |491| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 540,column 5,is_stmt
        BF        $C$L24,NTC            ; [CPU_] |540| 
        ; branchcc occurs ; [] |540| 
$C$DW$L$_sBMSDataAnalyze$18$E:
$C$DW$L$_sBMSDataAnalyze$19$B:
;*** 542	-----------------------    v$13 = 1u;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 542,column 6,is_stmt
        MOV       PH,#1                 ; [CPU_] |542| 
$C$DW$L$_sBMSDataAnalyze$19$E:
$C$L24:    
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 488,column 4,is_stmt
$C$DW$L$_sBMSDataAnalyze$20$B:
;***	-----------------------g22:
;*** 546	-----------------------    if ( !(U$34&0x400u) ) goto g24;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 546,column 4,is_stmt
        TBIT      T,#10                 ; [CPU_] |546| 
        BF        $C$L25,NTC            ; [CPU_] |546| 
        ; branchcc occurs ; [] |546| 
$C$DW$L$_sBMSDataAnalyze$20$E:
$C$DW$L$_sBMSDataAnalyze$21$B:
;*** 548	-----------------------    v$12 = 1u;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 548,column 5,is_stmt
        MOV       *-SP[7],#1            ; [CPU_] |548| 
$C$DW$L$_sBMSDataAnalyze$21$E:
$C$L25:    
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 546,column 4,is_stmt
$C$DW$L$_sBMSDataAnalyze$22$B:
;***	-----------------------g24:
;*** 486	-----------------------    ++U$33;
;*** 486	-----------------------    if ( (++wCnt) < 16 ) goto g3;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 486,column 17,is_stmt
        INC       *-SP[2]               ; [CPU_] |486| 
        ADDB      XAR2,#1               ; [CPU_U] |486| 
        MOV       AL,*-SP[2]            ; [CPU_] 
        CMPB      AL,#16                ; [CPU_] |486| 
        B         $C$L16,LT             ; [CPU_] |486| 
        ; branchcc occurs ; [] |486| 
$C$DW$L$_sBMSDataAnalyze$22$E:
;***  	-----------------------    g_strBMSCtrlLogicInfo.wBMSFaultCode = v$10;
;***  	-----------------------    g_strBMSCtrlLogicInfo.ubBMSVerNotMatch = v$12;
;***  	-----------------------    g_strBMSCtrlLogicInfo.ubBMSBatStopDischgFlag = v$14;
;***  	-----------------------    g_strBMSCtrlLogicInfo.ubBMSConnect = v$16;
;***  	-----------------------    g_strBMSCtrlLogicInfo.wBMSMaxDisChgCurr = v$17;
;***  	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatMaxChgCurrent = v$18;
;*** 552	-----------------------    if ( v$8 ) goto g27;
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
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 552,column 3,is_stmt
        BF        $C$L26,NEQ            ; [CPU_] |552| 
        ; branchcc occurs ; [] |552| 
;*** 554	-----------------------    v$9 = g_strBMSCtrlLogicInfo.ubBMSBatStopChargeFlag = 0u;
;*** 554	-----------------------    goto g29;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 554,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |554| 
        MOV       @_g_strBMSCtrlLogicInfo+10,AL ; [CPU_] |554| 
        MOV       *-SP[5],AL            ; [CPU_] |554| 
        B         $C$L28,UNC            ; [CPU_] |554| 
        ; branch occurs ; [] |554| 
$C$L26:    
;***	-----------------------g27:
;***  	-----------------------    g_strBMSCtrlLogicInfo.ubBMSBatStopChargeFlag = v$15;
;***  	-----------------------    goto g29;
        MOV       AL,*-SP[9]            ; [CPU_] 
        MOV       @_g_strBMSCtrlLogicInfo+10,AL ; [CPU_] 
        B         $C$L28,UNC            ; [CPU_] 
        ; branch occurs ; [] 
$C$L27:    
;***	-----------------------g28:
;***  	-----------------------    g_strBMSCtrlLogicInfo.ubBMSVerNotMatch = g_strBMSCtrlLogicInfo.wBMSFaultCode = 0;
;*** 474	-----------------------    g_strBMSCtrlLogicInfo.ubBMSConnect = 1u;
;*** 475	-----------------------    v$3 = g_wBMSTestFloatVolt;
;*** 475	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatFloatVolt = v$3;
;*** 476	-----------------------    v$4 = g_wBMSTestCVVolt;
;*** 476	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatCVVolt = v$4;
;*** 477	-----------------------    v$5 = g_wBMSTestCutOffVolt;
;*** 477	-----------------------    v$19 = v$5;
;*** 478	-----------------------    v$1 = g_wBMSTestChgCurr;
;*** 478	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatMaxChgCurrent = v$1;
;*** 479	-----------------------    v$2 = g_wBMSTestDischgCurr;
;*** 479	-----------------------    g_strBMSCtrlLogicInfo.wBMSMaxDisChgCurr = v$2;
;*** 480	-----------------------    v$9 = g_ubBMSStopChgTestFlg;
;*** 480	-----------------------    g_strBMSCtrlLogicInfo.ubBMSBatStopChargeFlag = v$9;
;*** 481	-----------------------    g_strBMSCtrlLogicInfo.ubBMSBatStopDischgFlag = g_ubBMSStopDischgTestFlg;
;*** 482	-----------------------    v$13 = g_ubBMSForceChgTestFlg;
        MOVB      AL,#0                 ; [CPU_] 
        MOV       @_g_strBMSCtrlLogicInfo+7,AL ; [CPU_] 
        MOV       @_g_strBMSCtrlLogicInfo+12,AL ; [CPU_] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 475,column 3,is_stmt
        MOV       AL,@_g_wBMSTestFloatVolt ; [CPU_] |475| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 474,column 3,is_stmt
        MOVB      @_g_strBMSCtrlLogicInfo+11,#1,UNC ; [CPU_] |474| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 475,column 3,is_stmt
        MOV       *-SP[12],AL           ; [CPU_] |475| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 482,column 3,is_stmt
        MOV       PH,@_g_ubBMSForceChgTestFlg ; [CPU_] |482| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 475,column 3,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+2,AL ; [CPU_] |475| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 476,column 3,is_stmt
        MOV       AL,@_g_wBMSTestCVVolt ; [CPU_] |476| 
        MOV       *-SP[13],AL           ; [CPU_] |476| 
        MOV       @_g_strBMSCtrlLogicInfo+1,AL ; [CPU_] |476| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 477,column 3,is_stmt
        MOV       AL,@_g_wBMSTestCutOffVolt ; [CPU_] |477| 
        MOV       *-SP[14],AL           ; [CPU_] |477| 
        MOV       PL,AL                 ; [CPU_] |477| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 478,column 3,is_stmt
        MOV       AL,@_g_wBMSTestChgCurr ; [CPU_] |478| 
        MOV       @_g_strBMSCtrlLogicInfo+4,AL ; [CPU_] |478| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 479,column 3,is_stmt
        MOV       AL,@_g_wBMSTestDischgCurr ; [CPU_] |479| 
        MOV       @_g_strBMSCtrlLogicInfo+5,AL ; [CPU_] |479| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 480,column 3,is_stmt
        MOV       AL,@_g_ubBMSStopChgTestFlg ; [CPU_] |480| 
        MOV       *-SP[5],AL            ; [CPU_] |480| 
        MOV       @_g_strBMSCtrlLogicInfo+10,AL ; [CPU_] |480| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 481,column 3,is_stmt
        MOV       AL,@_g_ubBMSStopDischgTestFlg ; [CPU_] |481| 
        MOV       @_g_strBMSCtrlLogicInfo+9,AL ; [CPU_] |481| 
$C$L28:    
;***	-----------------------g29:
;*** 558	-----------------------    g_strBMSCtrlLogicInfo.wBMSConnectNum = wComOKCnt;
;*** 560	-----------------------    if ( (unsigned)v$3 > wBMSBatFloatVoltMax ) goto g32;
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 558,column 2,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo,AL ; [CPU_] |558| 
        MOV       AL,*-SP[12]           ; [CPU_] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 560,column 2,is_stmt
        CMP       AL,@_wBMSBatFloatVoltMax ; [CPU_] |560| 
        B         $C$L29,HI             ; [CPU_] |560| 
        ; branchcc occurs ; [] |560| 
;*** 564	-----------------------    if ( (unsigned)v$3 >= wBMSBatFloatVoltMin ) goto g33;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 564,column 7,is_stmt
        CMP       AL,@_wBMSBatFloatVoltMin ; [CPU_] |564| 
        B         $C$L31,HIS            ; [CPU_] |564| 
        ; branchcc occurs ; [] |564| 
;*** 566	-----------------------    v$3 = wBMSBatFloatVoltMin;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 566,column 3,is_stmt
        MOV       AL,@_wBMSBatFloatVoltMin ; [CPU_] |566| 
        B         $C$L30,UNC            ; [CPU_] |566| 
        ; branch occurs ; [] |566| 
$C$L29:    
;***	-----------------------g32:
;*** 562	-----------------------    v$3 = wBMSBatFloatVoltMax;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 562,column 3,is_stmt
        MOV       AL,@_wBMSBatFloatVoltMax ; [CPU_] |562| 
$C$L30:    
;*** 562	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatFloatVolt = v$3;
        MOV       @_g_strBMSCtrlLogicInfo+2,AL ; [CPU_] |562| 
$C$L31:    
;***	-----------------------g33:
;*** 569	-----------------------    if ( (unsigned)v$4 > wBMSBatCVVoltMax ) goto g36;
        MOV       AL,*-SP[13]           ; [CPU_] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 569,column 2,is_stmt
        CMP       AL,@_wBMSBatCVVoltMax ; [CPU_] |569| 
        B         $C$L32,HI             ; [CPU_] |569| 
        ; branchcc occurs ; [] |569| 
;*** 573	-----------------------    if ( (unsigned)v$4 >= wBMSBatCVVoltMin ) goto g37;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 573,column 7,is_stmt
        CMP       AL,@_wBMSBatCVVoltMin ; [CPU_] |573| 
        B         $C$L34,HIS            ; [CPU_] |573| 
        ; branchcc occurs ; [] |573| 
;*** 575	-----------------------    v$4 = wBMSBatCVVoltMin;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 575,column 3,is_stmt
        MOV       AL,@_wBMSBatCVVoltMin ; [CPU_] |575| 
        B         $C$L33,UNC            ; [CPU_] |575| 
        ; branch occurs ; [] |575| 
$C$L32:    
;***	-----------------------g36:
;*** 571	-----------------------    v$4 = wBMSBatCVVoltMax;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 571,column 3,is_stmt
        MOV       AL,@_wBMSBatCVVoltMax ; [CPU_] |571| 
$C$L33:    
;*** 571	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatCVVolt = v$4;
        MOV       @_g_strBMSCtrlLogicInfo+1,AL ; [CPU_] |571| 
$C$L34:    
;***	-----------------------g37:
;*** 578	-----------------------    if ( (unsigned)v$5 > wBMSBatCutOffVoltMax ) goto g41;
        MOV       AL,*-SP[14]           ; [CPU_] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 578,column 2,is_stmt
        CMP       AL,@_wBMSBatCutOffVoltMax ; [CPU_] |578| 
        B         $C$L36,HI             ; [CPU_] |578| 
        ; branchcc occurs ; [] |578| 
;*** 582	-----------------------    if ( (unsigned)v$5 < wBMSBatCutOffVoltMin ) goto g40;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 582,column 7,is_stmt
        CMP       AL,@_wBMSBatCutOffVoltMin ; [CPU_] |582| 
        B         $C$L35,LO             ; [CPU_] |582| 
        ; branchcc occurs ; [] |582| 
;***  	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatCutOffVol = v$19;
;***  	-----------------------    goto g42;
        MOV       @_g_strBMSCtrlLogicInfo+3,P ; [CPU_] 
        B         $C$L38,UNC            ; [CPU_] 
        ; branch occurs ; [] 
$C$L35:    
;***	-----------------------g40:
;*** 584	-----------------------    v$5 = wBMSBatCutOffVoltMin;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 584,column 3,is_stmt
        MOV       AL,@_wBMSBatCutOffVoltMin ; [CPU_] |584| 
        B         $C$L37,UNC            ; [CPU_] |584| 
        ; branch occurs ; [] |584| 
$C$L36:    
;***	-----------------------g41:
;*** 580	-----------------------    v$5 = wBMSBatCutOffVoltMax;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 580,column 3,is_stmt
        MOV       AL,@_wBMSBatCutOffVoltMax ; [CPU_] |580| 
$C$L37:    
;*** 580	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatCutOffVol = v$5;
        MOV       @_g_strBMSCtrlLogicInfo+3,AL ; [CPU_] |580| 
$C$L38:    
;***	-----------------------g42:
;*** 589	-----------------------    g_strBMSCtrlLogicInfo.ubBMSForceCharge = v$9 ? 0u : v$13;
        MOV       AL,*-SP[5]            ; [CPU_] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 589,column 3,is_stmt
        BF        $C$L39,EQ             ; [CPU_] |589| 
        ; branchcc occurs ; [] |589| 
        MOV       PH,#0                 ; [CPU_] |589| 
$C$L39:    
;*** 592	-----------------------    if ( wComOKCnt > 0 ) goto g44;
        MOV       AL,*-SP[1]            ; [CPU_] 
        MOVH      @_g_strBMSCtrlLogicInfo+8,P ; [CPU_] |589| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 592,column 2,is_stmt
        B         $C$L40,GT             ; [CPU_] |592| 
        ; branchcc occurs ; [] |592| 
;***  	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatSOC = v$11;
;***  	-----------------------    goto g45;
        MOV       @_g_strBMSCtrlLogicInfo+6,AR7 ; [CPU_] 
        B         $C$L41,UNC            ; [CPU_] 
        ; branch occurs ; [] 
$C$L40:    
;***	-----------------------g44:
;*** 594	-----------------------    v$6 /= wComOKCnt;
;*** 594	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatSOC = v$6;
;***	-----------------------g45:
;***  	-----------------------    return;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 594,column 3,is_stmt
        MOV       AH,*-SP[1]            ; [CPU_] |594| 
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_name("I$$DIV")
	.dwattr $C$DW$187, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |594| 
        ; call occurs [#I$$DIV] ; [] |594| 
        MOV       @_g_strBMSCtrlLogicInfo+6,AL ; [CPU_] |594| 
        MOV       *-SP[3],AL            ; [CPU_] |594| 
$C$L41:    
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
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$189	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$189, DW_AT_name("C:\Users\THINKPAD\Desktop\FLS-GPINV-IVPA10048_20220303\Debug\Interface_BMS.asm:$C$L16:1:1714439536")
	.dwattr $C$DW$189, DW_AT_TI_begin_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$189, DW_AT_TI_begin_line(0x1e6)
	.dwattr $C$DW$189, DW_AT_TI_end_line(0x226)
$C$DW$190	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$190, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$3$B)
	.dwattr $C$DW$190, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$3$E)
$C$DW$191	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$191, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$4$B)
	.dwattr $C$DW$191, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$4$E)
$C$DW$192	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$192, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$5$B)
	.dwattr $C$DW$192, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$5$E)
$C$DW$193	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$193, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$6$B)
	.dwattr $C$DW$193, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$6$E)
$C$DW$194	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$194, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$7$B)
	.dwattr $C$DW$194, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$7$E)
$C$DW$195	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$195, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$8$B)
	.dwattr $C$DW$195, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$8$E)
$C$DW$196	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$196, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$9$B)
	.dwattr $C$DW$196, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$9$E)
$C$DW$197	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$197, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$10$B)
	.dwattr $C$DW$197, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$10$E)
$C$DW$198	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$198, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$11$B)
	.dwattr $C$DW$198, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$11$E)
$C$DW$199	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$199, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$12$B)
	.dwattr $C$DW$199, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$12$E)
$C$DW$200	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$200, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$13$B)
	.dwattr $C$DW$200, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$13$E)
$C$DW$201	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$201, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$14$B)
	.dwattr $C$DW$201, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$14$E)
$C$DW$202	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$202, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$15$B)
	.dwattr $C$DW$202, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$15$E)
$C$DW$203	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$203, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$16$B)
	.dwattr $C$DW$203, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$16$E)
$C$DW$204	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$204, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$17$B)
	.dwattr $C$DW$204, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$17$E)
$C$DW$205	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$205, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$18$B)
	.dwattr $C$DW$205, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$18$E)
$C$DW$206	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$206, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$19$B)
	.dwattr $C$DW$206, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$19$E)
$C$DW$207	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$207, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$20$B)
	.dwattr $C$DW$207, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$20$E)
$C$DW$208	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$208, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$21$B)
	.dwattr $C$DW$208, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$21$E)
$C$DW$209	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$209, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$22$B)
	.dwattr $C$DW$209, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$22$E)
	.dwendtag $C$DW$189

	.dwattr $C$DW$142, DW_AT_TI_end_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$142, DW_AT_TI_end_line(0x254)
	.dwattr $C$DW$142, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$142

	.sect	".text"
	.global	_sBMSCommandRollProc

$C$DW$210	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSCommandRollProc")
	.dwattr $C$DW$210, DW_AT_low_pc(_sBMSCommandRollProc)
	.dwattr $C$DW$210, DW_AT_high_pc(0x00)
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_sBMSCommandRollProc")
	.dwattr $C$DW$210, DW_AT_external
	.dwattr $C$DW$210, DW_AT_TI_begin_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$210, DW_AT_TI_begin_line(0xa1)
	.dwattr $C$DW$210, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$210, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 162,column 1,is_stmt,address _sBMSCommandRollProc

	.dwfde $C$DW$CIE, _sBMSCommandRollProc
$C$DW$211	.dwtag  DW_TAG_variable, DW_AT_name("s_uwCycleNoOKRollDelayCnt")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_s_uwCycleNoOKRollDelayCnt$5")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_addr _s_uwCycleNoOKRollDelayCnt$5]
$C$DW$212	.dwtag  DW_TAG_variable, DW_AT_name("s_uwCycleNoOkChkID")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_s_uwCycleNoOkChkID$1")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_addr _s_uwCycleNoOkChkID$1]
$C$DW$213	.dwtag  DW_TAG_variable, DW_AT_name("s_uwComOKFlgPre")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_s_uwComOKFlgPre$4")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_addr _s_uwComOKFlgPre$4]
$C$DW$214	.dwtag  DW_TAG_variable, DW_AT_name("s_uwCycleNoOkChkEn")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_s_uwCycleNoOkChkEn$2")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_addr _s_uwCycleNoOkChkEn$2]
$C$DW$215	.dwtag  DW_TAG_variable, DW_AT_name("s_uwComOKFlg")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_s_uwComOKFlg$3")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_addr _s_uwComOKFlg$3]

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
;*** 170	-----------------------    uwBMSCmdAddrIDTemp = g_uwBMSCmdAddrID;
;*** 171	-----------------------    U$4 = (K$3 = &g_strBMSComSts[0])+uwBMSCmdAddrIDTemp;
;*** 171	-----------------------    C$6 = *U$4;
;*** 171	-----------------------    if ( C$6&0x100u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C1
$C$DW$216	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C2
$C$DW$217	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$C3
$C$DW$218	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C4
$C$DW$219	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C5
$C$DW$220	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C6
$C$DW$221	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$K3
$C$DW$222	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to $O$U61
$C$DW$223	.dwtag  DW_TAG_variable, DW_AT_name("$O$U61")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("$O$U61")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_reg14]
;* AL    assigned to _uwTemp
$C$DW$224	.dwtag  DW_TAG_variable, DW_AT_name("uwTemp")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_uwTemp")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to $O$y50
$C$DW$225	.dwtag  DW_TAG_variable, DW_AT_name("$O$y50")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("$O$y50")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to $O$U4
$C$DW$226	.dwtag  DW_TAG_variable, DW_AT_name("$O$U4")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("$O$U4")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$U4
$C$DW$227	.dwtag  DW_TAG_variable, DW_AT_name("$O$U4")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("$O$U4")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to _uwBMSCmdAddrIDTemp
$C$DW$228	.dwtag  DW_TAG_variable, DW_AT_name("uwBMSCmdAddrIDTemp")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_uwBMSCmdAddrIDTemp")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to _uwBMSCmdAddrIDTemp
$C$DW$229	.dwtag  DW_TAG_variable, DW_AT_name("uwBMSCmdAddrIDTemp")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_uwBMSCmdAddrIDTemp")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg12]
        MOVW      DP,#_g_uwBMSCmdAddrID ; [CPU_U] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 170,column 2,is_stmt
        MOVZ      AR7,@_g_uwBMSCmdAddrID ; [CPU_] |170| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 171,column 2,is_stmt
        MOVL      XAR6,#_g_strBMSComSts ; [CPU_U] |171| 
        MOVL      ACC,XAR6              ; [CPU_] |171| 
        ADDU      ACC,AR7               ; [CPU_] |171| 
        MOVL      XAR4,ACC              ; [CPU_] |171| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |171| 
        TBIT      AL,#8                 ; [CPU_] |171| 
        BF        $C$L44,TC             ; [CPU_] |171| 
        ; branchcc occurs ; [] |171| 
;*** 202	-----------------------    if ( !(C$6&1u) ) goto g5;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 202,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |202| 
        BF        $C$L43,NTC            ; [CPU_] |202| 
        ; branchcc occurs ; [] |202| 
;*** 212	-----------------------    *U$4 = C$5 = C$6&0xff1fu|C$6+32u&0xe0u;
;*** 212	-----------------------    if ( (C$5&0xe0u) < 160u ) goto g12;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 212,column 4,is_stmt
        AND       AH,AL,#0xff1f         ; [CPU_] |212| 
        ADDB      AL,#32                ; [CPU_] |212| 
        ANDB      AL,#0xe0              ; [CPU_] |212| 
        OR        AL,AH                 ; [CPU_] |212| 
        MOV       *+XAR4[0],AL          ; [CPU_] |212| 
        AND       AH,AL,#0x00e0         ; [CPU_] |212| 
        CMPB      AH,#160               ; [CPU_] |212| 
        B         $C$L49,LO             ; [CPU_] |212| 
        ; branchcc occurs ; [] |212| 
;*** 214	-----------------------    *U$4 = C$5&0xffbfu|0xa0u;
;*** 215	-----------------------    C$4 = &((unsigned *)K$3)[g_uwBMSCmdAddrID];
;*** 215	-----------------------    *C$4 &= 0xfbe0u;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 214,column 5,is_stmt
        AND       AL,AL,#0xffbf         ; [CPU_] |214| 
        ORB       AL,#0xa0              ; [CPU_] |214| 
        MOV       *+XAR4[0],AL          ; [CPU_] |214| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 215,column 5,is_stmt
        MOV       PL,@_g_uwBMSCmdAddrID ; [CPU_] |215| 
        MOVL      ACC,XAR6              ; [CPU_] |215| 
        ADDU      ACC,PL                ; [CPU_] |215| 
        MOVL      XAR4,ACC              ; [CPU_] |215| 
        AND       *+XAR4[0],#0xfbe0     ; [CPU_] |215| 
$C$L42:    
;*** 219	-----------------------    ++g_uwBMSCmdAddrID;
;*** 219	-----------------------    goto g12;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 219,column 5,is_stmt
        INC       @_g_uwBMSCmdAddrID    ; [CPU_] |219| 
        B         $C$L49,UNC            ; [CPU_] |219| 
        ; branch occurs ; [] |219| 
$C$L43:    
;***	-----------------------g5:
;*** 204	-----------------------    *U$4 &= 0xfbffu;
;*** 205	-----------------------    C$3 = &((unsigned *)K$3)[g_uwBMSCmdAddrID];
;*** 205	-----------------------    *C$3 &= 0xff01u;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 204,column 4,is_stmt
        AND       *+XAR4[0],#0xfbff     ; [CPU_] |204| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 205,column 4,is_stmt
        MOVL      ACC,XAR6              ; [CPU_] |205| 
        MOV       PL,@_g_uwBMSCmdAddrID ; [CPU_] |205| 
        ADDU      ACC,PL                ; [CPU_] |205| 
        MOVL      XAR4,ACC              ; [CPU_] |205| 
        AND       *+XAR4[0],#0xff01     ; [CPU_] |205| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 209,column 3,is_stmt
        B         $C$L42,UNC            ; [CPU_] |209| 
        ; branch occurs ; [] |209| 
$C$L44:    
;***	-----------------------g6:
;*** 173	-----------------------    *U$4 &= 0xfeffu;
;*** 174	-----------------------    C$2 = *U$4 &= 0xff1fu;
;*** 182	-----------------------    if ( C$2&0x400u ) goto g10;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 173,column 3,is_stmt
        AND       *+XAR4[0],#0xfeff     ; [CPU_] |173| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 174,column 3,is_stmt
        AND       AL,*+XAR4[0],#0xff1f  ; [CPU_] |174| 
        MOV       *+XAR4[0],AL          ; [CPU_] |174| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 182,column 3,is_stmt
        TBIT      AL,#10                ; [CPU_] |182| 
        BF        $C$L46,TC             ; [CPU_] |182| 
        ; branchcc occurs ; [] |182| 
;*** 188	-----------------------    if ( C$2&0x1cu ) goto g9;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 188,column 8,is_stmt
        AND       AH,AL,#0x001c         ; [CPU_] |188| 
        BF        $C$L45,NEQ            ; [CPU_] |188| 
        ; branchcc occurs ; [] |188| 
;*** 190	-----------------------    *U$4 = C$2&0xffe3u|C$2+4u&0x1cu;
;*** 191	-----------------------    goto g11;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 190,column 4,is_stmt
        AND       AH,AL,#0xffe3         ; [CPU_] |190| 
        ADDB      AL,#4                 ; [CPU_] |190| 
        ANDB      AL,#0x1c              ; [CPU_] |190| 
        OR        AL,AH                 ; [CPU_] |190| 
        MOV       *+XAR4[0],AL          ; [CPU_] |190| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 191,column 3,is_stmt
        B         $C$L48,UNC            ; [CPU_] |191| 
        ; branch occurs ; [] |191| 
$C$L45:    
;***	-----------------------g9:
;*** 194	-----------------------    *U$4 |= 1u;
;*** 195	-----------------------    ((unsigned *)K$3)[g_uwBMSCmdAddrID] &= 0xfffdu;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 194,column 4,is_stmt
        OR        *+XAR4[0],#0x0001     ; [CPU_] |194| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 195,column 4,is_stmt
        MOVL      ACC,XAR6              ; [CPU_] |195| 
        MOV       PL,@_g_uwBMSCmdAddrID ; [CPU_] |195| 
        ADDU      ACC,PL                ; [CPU_] |195| 
        MOVL      XAR4,ACC              ; [CPU_] |195| 
        AND       *+XAR4[0],#0xfffd     ; [CPU_] |195| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 196,column 4,is_stmt
        B         $C$L47,UNC            ; [CPU_] |196| 
        ; branch occurs ; [] |196| 
$C$L46:    
;***	-----------------------g10:
;*** 184	-----------------------    *U$4 &= 0xfffeu;
;*** 185	-----------------------    ((unsigned *)K$3)[g_uwBMSCmdAddrID] &= 0xffe3u;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 184,column 4,is_stmt
        AND       *+XAR4[0],#0xfffe     ; [CPU_] |184| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 185,column 4,is_stmt
        MOVL      ACC,XAR6              ; [CPU_] |185| 
        MOV       PL,@_g_uwBMSCmdAddrID ; [CPU_] |185| 
        ADDU      ACC,PL                ; [CPU_] |185| 
        MOVL      XAR4,ACC              ; [CPU_] |185| 
        AND       *+XAR4[0],#0xffe3     ; [CPU_] |185| 
$C$L47:    
;*** 186	-----------------------    ++g_uwBMSCmdAddrID;
;***  	-----------------------    U$4 = &((unsigned *)K$3)[g_uwBMSCmdAddrID];
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 186,column 4,is_stmt
        INC       @_g_uwBMSCmdAddrID    ; [CPU_] |186| 
        MOVL      ACC,XAR6              ; [CPU_] 
        MOV       PL,@_g_uwBMSCmdAddrID ; [CPU_] 
        ADDU      ACC,PL                ; [CPU_] 
        MOVL      XAR4,ACC              ; [CPU_] 
$C$L48:    
;***	-----------------------g11:
;*** 198	-----------------------    *U$4 &= 0xfdffu;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 198,column 3,is_stmt
        AND       *+XAR4[0],#0xfdff     ; [CPU_] |198| 
$C$L49:    
;***	-----------------------g12:
;*** 224	-----------------------    if ( uwBMSCmdAddrIDTemp == g_uwBMSCmdAddrID ) goto g33;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 224,column 2,is_stmt
        CMP       AL,@_g_uwBMSCmdAddrID ; [CPU_] |224| 
        BF        $C$L61,EQ             ; [CPU_] |224| 
        ; branchcc occurs ; [] |224| 
$C$L50:    
$C$DW$L$_sBMSCommandRollProc$15$B:
;***	-----------------------g14:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;*** 228	-----------------------    if ( g_uwBMSCmdAddrID <= 15u ) goto g25;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 228,column 4,is_stmt
        MOV       AL,@_g_uwBMSCmdAddrID ; [CPU_] |228| 
        CMPB      AL,#15                ; [CPU_] |228| 
        B         $C$L56,LOS            ; [CPU_] |228| 
        ; branchcc occurs ; [] |228| 
$C$DW$L$_sBMSCommandRollProc$15$E:
$C$L51:    
$C$DW$L$_sBMSCommandRollProc$16$B:
;***	-----------------------g15:
;*** 230	-----------------------    g_uwBMSCmdAddrID = 0u;
;*** 231	-----------------------    if ( (uwTemp = s_uwCycleNoOkChkID) < 15u ) goto g17;
;*** 234	-----------------------    uwTemp = 16u;
;***	-----------------------g17:
;*** 237	-----------------------    y$50 = s_uwComOKFlg;
;*** 237	-----------------------    s_uwComOKFlgPre = y$50;
;*** 238	-----------------------    s_uwComOKFlg = 0u;
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    U$61 = (unsigned *)K$3;
;*** 239	-----------------------    uwBMSCmdAddrIDTemp = 0u;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 237,column 5,is_stmt
        MOVZ      AR7,@_s_uwComOKFlg$3  ; [CPU_] |237| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 231,column 5,is_stmt
        MOV       AL,@_s_uwCycleNoOkChkID$1 ; [CPU_] |231| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 230,column 5,is_stmt
        MOV       @_g_uwBMSCmdAddrID,#0 ; [CPU_] |230| 
        MOVL      XAR5,XAR6             ; [CPU_] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 239,column 9,is_stmt
        MOVB      XAR4,#0               ; [CPU_] |239| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 238,column 5,is_stmt
        MOV       @_s_uwComOKFlg$3,#0   ; [CPU_] |238| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 231,column 5,is_stmt
        CMPB      AL,#15                ; [CPU_] |231| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 237,column 5,is_stmt
        MOV       @_s_uwComOKFlgPre$4,AR7 ; [CPU_] |237| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 234,column 6,is_stmt
        MOVB      AL,#16,HIS            ; [CPU_] |234| 
$C$DW$L$_sBMSCommandRollProc$16$E:
$C$L52:    
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 239,column 9,is_stmt
$C$DW$L$_sBMSCommandRollProc$17$B:
;***	-----------------------g18:
;*** 241	-----------------------    if ( *U$61&1u ) goto g21;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 241,column 6,is_stmt
        TBIT      *+XAR5[0],#0          ; [CPU_] |241| 
        BF        $C$L53,TC             ; [CPU_] |241| 
        ; branchcc occurs ; [] |241| 
$C$DW$L$_sBMSCommandRollProc$17$E:
$C$DW$L$_sBMSCommandRollProc$18$B:
;*** 245	-----------------------    if ( uwTemp != s_uwCycleNoOkChkID || uwBMSCmdAddrIDTemp <= uwTemp || uwTemp >= 15u ) goto g22;
        MOVW      DP,#_s_uwCycleNoOkChkID$1 ; [CPU_U] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 245,column 11,is_stmt
        CMP       AL,@_s_uwCycleNoOkChkID$1 ; [CPU_] |245| 
        BF        $C$L54,NEQ            ; [CPU_] |245| 
        ; branchcc occurs ; [] |245| 
$C$DW$L$_sBMSCommandRollProc$18$E:
$C$DW$L$_sBMSCommandRollProc$19$B:
        CMP       AL,AR4                ; [CPU_] |245| 
        B         $C$L54,HIS            ; [CPU_] |245| 
        ; branchcc occurs ; [] |245| 
$C$DW$L$_sBMSCommandRollProc$19$E:
$C$DW$L$_sBMSCommandRollProc$20$B:
        CMPB      AL,#15                ; [CPU_] |245| 
        B         $C$L54,HIS            ; [CPU_] |245| 
        ; branchcc occurs ; [] |245| 
$C$DW$L$_sBMSCommandRollProc$20$E:
$C$DW$L$_sBMSCommandRollProc$21$B:
;*** 247	-----------------------    uwTemp = uwBMSCmdAddrIDTemp;
;*** 247	-----------------------    goto g22;
        MOV       AL,AR4                ; [CPU_] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 247,column 7,is_stmt
        B         $C$L54,UNC            ; [CPU_] |247| 
        ; branch occurs ; [] |247| 
$C$DW$L$_sBMSCommandRollProc$21$E:
$C$L53:    
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 241,column 6,is_stmt
$C$DW$L$_sBMSCommandRollProc$22$B:
;***	-----------------------g21:
;*** 243	-----------------------    s_uwComOKFlg |= 1u<<uwBMSCmdAddrIDTemp;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 243,column 7,is_stmt
        MOVB      AH,#1                 ; [CPU_] |243| 
        MOV       T,AR4                 ; [CPU_] |243| 
        MOVW      DP,#_s_uwComOKFlg$3   ; [CPU_U] 
        LSL       AH,T                  ; [CPU_] |243| 
        OR        @_s_uwComOKFlg$3,AH   ; [CPU_] |243| 
$C$DW$L$_sBMSCommandRollProc$22$E:
$C$L54:    
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 245,column 11,is_stmt
$C$DW$L$_sBMSCommandRollProc$23$B:
;***	-----------------------g22:
;*** 239	-----------------------    ++U$61;
;*** 239	-----------------------    if ( (++uwBMSCmdAddrIDTemp) <= 15u ) goto g18;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 239,column 33,is_stmt
        ADDB      XAR4,#1               ; [CPU_U] |239| 
        ADDB      XAR5,#1               ; [CPU_U] |239| 
        MOV       AH,AR4                ; [CPU_] |239| 
        CMPB      AH,#15                ; [CPU_] |239| 
        B         $C$L52,LOS            ; [CPU_] |239| 
        ; branchcc occurs ; [] |239| 
$C$DW$L$_sBMSCommandRollProc$23$E:
$C$DW$L$_sBMSCommandRollProc$24$B:
;*** 251	-----------------------    ++s_uwCycleNoOKRollDelayCnt;
;*** 252	-----------------------    if ( y$50 == s_uwComOKFlg && s_uwComOKFlg && s_uwCycleNoOKRollDelayCnt < 3u ) goto g25;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 251,column 5,is_stmt
        INC       @_s_uwCycleNoOKRollDelayCnt$5 ; [CPU_] |251| 
        MOV       AH,AR7                ; [CPU_] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 252,column 5,is_stmt
        CMP       AH,@_s_uwComOKFlg$3   ; [CPU_] |252| 
        BF        $C$L55,NEQ            ; [CPU_] |252| 
        ; branchcc occurs ; [] |252| 
$C$DW$L$_sBMSCommandRollProc$24$E:
$C$DW$L$_sBMSCommandRollProc$25$B:
        MOV       AH,@_s_uwComOKFlg$3   ; [CPU_] |252| 
        BF        $C$L55,EQ             ; [CPU_] |252| 
        ; branchcc occurs ; [] |252| 
$C$DW$L$_sBMSCommandRollProc$25$E:
$C$DW$L$_sBMSCommandRollProc$26$B:
        MOV       AH,@_s_uwCycleNoOKRollDelayCnt$5 ; [CPU_] |252| 
        CMPB      AH,#3                 ; [CPU_] |252| 
        B         $C$L56,LO             ; [CPU_] |252| 
        ; branchcc occurs ; [] |252| 
$C$DW$L$_sBMSCommandRollProc$26$E:
$C$L55:    
$C$DW$L$_sBMSCommandRollProc$27$B:
;*** 254	-----------------------    s_uwCycleNoOKRollDelayCnt = 0u;
;*** 255	-----------------------    s_uwCycleNoOkChkID = uwTemp;
;*** 256	-----------------------    s_uwCycleNoOkChkEn = 1u;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 254,column 6,is_stmt
        MOV       @_s_uwCycleNoOKRollDelayCnt$5,#0 ; [CPU_] |254| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 255,column 6,is_stmt
        MOV       @_s_uwCycleNoOkChkID$1,AL ; [CPU_] |255| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 256,column 6,is_stmt
        MOVB      @_s_uwCycleNoOkChkEn$2,#1,UNC ; [CPU_] |256| 
$C$DW$L$_sBMSCommandRollProc$27$E:
$C$L56:    
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 228,column 4,is_stmt
$C$DW$L$_sBMSCommandRollProc$28$B:
;***	-----------------------g25:
;*** 259	-----------------------    U$4 = &((unsigned *)K$3)[g_uwBMSCmdAddrID];
;*** 259	-----------------------    C$1 = *U$4;
;*** 259	-----------------------    if ( C$1&2u ) goto g31;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 259,column 4,is_stmt
        MOVZ      AR7,@_g_uwBMSCmdAddrID ; [CPU_] |259| 
        MOVL      ACC,XAR6              ; [CPU_] |259| 
        ADDU      ACC,AR7               ; [CPU_] |259| 
        MOVL      XAR4,ACC              ; [CPU_] |259| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |259| 
        TBIT      AL,#1                 ; [CPU_] |259| 
        BF        $C$L60,TC             ; [CPU_] |259| 
        ; branchcc occurs ; [] |259| 
$C$DW$L$_sBMSCommandRollProc$28$E:
$C$DW$L$_sBMSCommandRollProc$29$B:
;*** 261	-----------------------    if ( C$1&1u ) goto g30;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 261,column 5,is_stmt
        TBIT      AL,#0                 ; [CPU_] |261| 
        BF        $C$L59,TC             ; [CPU_] |261| 
        ; branchcc occurs ; [] |261| 
$C$DW$L$_sBMSCommandRollProc$29$E:
$C$DW$L$_sBMSCommandRollProc$30$B:
;*** 265	-----------------------    if ( s_uwCycleNoOkChkEn == 0u || g_uwBMSCmdAddrID != s_uwCycleNoOkChkID && s_uwCycleNoOkChkID != 16u ) goto g29;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 265,column 10,is_stmt
        MOV       AL,@_s_uwCycleNoOkChkEn$2 ; [CPU_] |265| 
        BF        $C$L58,EQ             ; [CPU_] |265| 
        ; branchcc occurs ; [] |265| 
$C$DW$L$_sBMSCommandRollProc$30$E:
$C$DW$L$_sBMSCommandRollProc$31$B:
        MOV       AL,@_s_uwCycleNoOkChkID$1 ; [CPU_] |265| 
        CMP       AL,@_g_uwBMSCmdAddrID ; [CPU_] |265| 
        BF        $C$L57,EQ             ; [CPU_] |265| 
        ; branchcc occurs ; [] |265| 
$C$DW$L$_sBMSCommandRollProc$31$E:
$C$DW$L$_sBMSCommandRollProc$32$B:
        CMPB      AL,#16                ; [CPU_] |265| 
        BF        $C$L58,NEQ            ; [CPU_] |265| 
        ; branchcc occurs ; [] |265| 
$C$DW$L$_sBMSCommandRollProc$32$E:
$C$L57:    
$C$DW$L$_sBMSCommandRollProc$33$B:
;*** 269	-----------------------    s_uwCycleNoOkChkEn = 0u;
;*** 270	-----------------------    s_uwCycleNoOkChkID = g_uwBMSCmdAddrID;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 270,column 7,is_stmt
        MOV       AL,@_g_uwBMSCmdAddrID ; [CPU_] |270| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 269,column 7,is_stmt
        MOV       @_s_uwCycleNoOkChkEn$2,#0 ; [CPU_] |269| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 270,column 7,is_stmt
        MOV       @_s_uwCycleNoOkChkID$1,AL ; [CPU_] |270| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 272,column 6,is_stmt
        B         $C$L59,UNC            ; [CPU_] |272| 
        ; branch occurs ; [] |272| 
$C$DW$L$_sBMSCommandRollProc$33$E:
$C$L58:    
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 265,column 10,is_stmt
$C$DW$L$_sBMSCommandRollProc$34$B:
;***	-----------------------g29:
;*** 280	-----------------------    ++g_uwBMSCmdAddrID;
;*** 280	-----------------------    goto g31;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 280,column 6,is_stmt
        INC       @_g_uwBMSCmdAddrID    ; [CPU_] |280| 
        B         $C$L60,UNC            ; [CPU_] |280| 
        ; branch occurs ; [] |280| 
$C$DW$L$_sBMSCommandRollProc$34$E:
$C$L59:    
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 261,column 5,is_stmt
$C$DW$L$_sBMSCommandRollProc$35$B:
;***	-----------------------g30:
;*** 263	-----------------------    *U$4 |= 2u;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 263,column 6,is_stmt
        OR        *+XAR4[0],#0x0002     ; [CPU_] |263| 
$C$DW$L$_sBMSCommandRollProc$35$E:
$C$L60:    
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 259,column 4,is_stmt
$C$DW$L$_sBMSCommandRollProc$36$B:
;***	-----------------------g31:
;*** 283	-----------------------    if ( g_uwBMSCmdAddrID > 15u ) goto g15;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 283,column 10,is_stmt
        MOV       AL,@_g_uwBMSCmdAddrID ; [CPU_] |283| 
        CMPB      AL,#15                ; [CPU_] |283| 
        B         $C$L51,HI             ; [CPU_] |283| 
        ; branchcc occurs ; [] |283| 
$C$DW$L$_sBMSCommandRollProc$36$E:
$C$DW$L$_sBMSCommandRollProc$37$B:
;*** 283	-----------------------    if ( !(((unsigned *)K$3)[g_uwBMSCmdAddrID]&2u) ) goto g14;
;***	-----------------------g33:
;***  	-----------------------    return;
        MOVZ      AR0,@_g_uwBMSCmdAddrID ; [CPU_] |283| 
        TBIT      *+XAR6[AR0],#1        ; [CPU_] |283| 
        BF        $C$L50,NTC            ; [CPU_] |283| 
        ; branchcc occurs ; [] |283| 
$C$DW$L$_sBMSCommandRollProc$37$E:
$C$L61:    
$C$DW$230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$231	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$231, DW_AT_name("C:\Users\THINKPAD\Desktop\FLS-GPINV-IVPA10048_20220303\Debug\Interface_BMS.asm:$C$L50:1:1714439536")
	.dwattr $C$DW$231, DW_AT_TI_begin_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$231, DW_AT_TI_begin_line(0xe2)
	.dwattr $C$DW$231, DW_AT_TI_end_line(0x11b)
$C$DW$232	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$232, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$15$B)
	.dwattr $C$DW$232, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$15$E)
$C$DW$233	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$233, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$33$B)
	.dwattr $C$DW$233, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$33$E)
$C$DW$234	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$234, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$31$B)
	.dwattr $C$DW$234, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$31$E)
$C$DW$235	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$235, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$29$B)
	.dwattr $C$DW$235, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$29$E)
$C$DW$236	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$236, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$30$B)
	.dwattr $C$DW$236, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$30$E)
$C$DW$237	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$237, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$32$B)
	.dwattr $C$DW$237, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$32$E)
$C$DW$238	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$238, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$16$B)
	.dwattr $C$DW$238, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$16$E)
$C$DW$239	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$239, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$24$B)
	.dwattr $C$DW$239, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$24$E)
$C$DW$240	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$240, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$25$B)
	.dwattr $C$DW$240, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$25$E)
$C$DW$241	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$241, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$26$B)
	.dwattr $C$DW$241, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$26$E)
$C$DW$242	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$242, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$27$B)
	.dwattr $C$DW$242, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$27$E)
$C$DW$243	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$243, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$28$B)
	.dwattr $C$DW$243, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$28$E)
$C$DW$244	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$244, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$34$B)
	.dwattr $C$DW$244, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$34$E)
$C$DW$245	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$245, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$35$B)
	.dwattr $C$DW$245, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$35$E)
$C$DW$246	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$246, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$36$B)
	.dwattr $C$DW$246, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$36$E)
$C$DW$247	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$247, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$37$B)
	.dwattr $C$DW$247, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$37$E)

$C$DW$248	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$248, DW_AT_name("C:\Users\THINKPAD\Desktop\FLS-GPINV-IVPA10048_20220303\Debug\Interface_BMS.asm:$C$L52:2:1714439536")
	.dwattr $C$DW$248, DW_AT_TI_begin_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$248, DW_AT_TI_begin_line(0xef)
	.dwattr $C$DW$248, DW_AT_TI_end_line(0xf9)
$C$DW$249	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$249, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$17$B)
	.dwattr $C$DW$249, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$17$E)
$C$DW$250	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$250, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$18$B)
	.dwattr $C$DW$250, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$18$E)
$C$DW$251	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$251, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$19$B)
	.dwattr $C$DW$251, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$19$E)
$C$DW$252	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$252, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$20$B)
	.dwattr $C$DW$252, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$20$E)
$C$DW$253	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$253, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$21$B)
	.dwattr $C$DW$253, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$21$E)
$C$DW$254	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$254, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$22$B)
	.dwattr $C$DW$254, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$22$E)
$C$DW$255	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$255, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$23$B)
	.dwattr $C$DW$255, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$23$E)
	.dwendtag $C$DW$248

	.dwendtag $C$DW$231

	.dwattr $C$DW$210, DW_AT_TI_end_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$210, DW_AT_TI_end_line(0x11d)
	.dwattr $C$DW$210, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$210

	.sect	".text"
	.global	_sBMSCommandProc

$C$DW$256	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSCommandProc")
	.dwattr $C$DW$256, DW_AT_low_pc(_sBMSCommandProc)
	.dwattr $C$DW$256, DW_AT_high_pc(0x00)
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_sBMSCommandProc")
	.dwattr $C$DW$256, DW_AT_external
	.dwattr $C$DW$256, DW_AT_TI_begin_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$256, DW_AT_TI_begin_line(0x75)
	.dwattr $C$DW$256, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$256, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 118,column 1,is_stmt,address _sBMSCommandProc

	.dwfde $C$DW$CIE, _sBMSCommandProc
$C$DW$257	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_reg0]
$C$DW$258	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubTxBuff")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_pubTxBuff")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg12]
$C$DW$259	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwTimeInterval")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_uwTimeInterval")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_reg1]

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
;*** 119	-----------------------    if ( g_uwBMSCmdTimeCnt ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AH    assigned to _uwTimeInterval
$C$DW$260	.dwtag  DW_TAG_variable, DW_AT_name("uwTimeInterval")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_uwTimeInterval")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_reg1]
;* AR1   assigned to _pubTxBuff
$C$DW$261	.dwtag  DW_TAG_variable, DW_AT_name("pubTxBuff")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_pubTxBuff")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_reg6]
;* PH    assigned to _sciid
$C$DW$262	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$262, DW_AT_location[DW_OP_reg3]
        MOV       PH,AL                 ; [CPU_] |118| 
        MOVW      DP,#_g_uwBMSCmdTimeCnt ; [CPU_U] 
        MOVL      XAR1,XAR4             ; [CPU_] |118| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 119,column 2,is_stmt
        MOV       AL,@_g_uwBMSCmdTimeCnt ; [CPU_] |119| 
        BF        $C$L62,NEQ            ; [CPU_] |119| 
        ; branchcc occurs ; [] |119| 
;*** 125	-----------------------    g_uwBMSCmdTimeCnt = uwTimeInterval;
;*** 126	-----------------------    sBMSCommandRollProc();
;*** 127	-----------------------    (*g_FuncBMSRDCMDGroup[(long)(((unsigned *)g_strBMSComSts)[g_uwBMSCmdAddrID]>>2&7u)])(sciid, pubTxBuff, g_uwBMSCmdAddrID);
;*** 128	-----------------------    sBMSDataAnalyze();
;*** 128	-----------------------    goto g4;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 125,column 3,is_stmt
        MOV       @_g_uwBMSCmdTimeCnt,AH ; [CPU_] |125| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 126,column 3,is_stmt
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_name("_sBMSCommandRollProc")
	.dwattr $C$DW$263, DW_AT_TI_call
        LCR       #_sBMSCommandRollProc ; [CPU_] |126| 
        ; call occurs [#_sBMSCommandRollProc] ; [] |126| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 127,column 3,is_stmt
        MOVZ      AR0,@_g_uwBMSCmdAddrID ; [CPU_] |127| 
        MOVL      XAR4,#_g_strBMSComSts ; [CPU_U] |127| 
        AND       AL,*+XAR4[AR0],#0x001c ; [CPU_] |127| 
        LSR       AL,2                  ; [CPU_] |127| 
        MOVL      XAR4,#_g_FuncBMSRDCMDGroup ; [CPU_U] |127| 
        MOVU      ACC,AL                ; [CPU_] |127| 
        LSL       ACC,1                 ; [CPU_] |127| 
        ADDL      XAR4,ACC              ; [CPU_] |127| 
        MOV       AL,PH                 ; [CPU_] |127| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |127| 
        MOV       AH,@_g_uwBMSCmdAddrID ; [CPU_] |127| 
        MOVL      XAR4,XAR1             ; [CPU_] |127| 
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_TI_call
	.dwattr $C$DW$264, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |127| 
        ; call occurs [XAR7] ; [] |127| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 128,column 3,is_stmt
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_name("_sBMSDataAnalyze")
	.dwattr $C$DW$265, DW_AT_TI_call
        LCR       #_sBMSDataAnalyze     ; [CPU_] |128| 
        ; call occurs [#_sBMSDataAnalyze] ; [] |128| 
        B         $C$L63,UNC            ; [CPU_] |128| 
        ; branch occurs ; [] |128| 
$C$L62:    
;***	-----------------------g3:
;*** 121	-----------------------    --g_uwBMSCmdTimeCnt;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 121,column 3,is_stmt
        DEC       @_g_uwBMSCmdTimeCnt   ; [CPU_] |121| 
$C$L63:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$266	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$266, DW_AT_low_pc(0x00)
	.dwattr $C$DW$266, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$256, DW_AT_TI_end_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$256, DW_AT_TI_end_line(0x82)
	.dwattr $C$DW$256, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$256

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_wCRCChkFlg
	.global	_swGetEepromBatFloatVolt
	.global	_swGetEEBatteryVoltUnder
	.global	_swGetEepromBatCVVolt
	.global	_CRC16_MODBUS
	.global	_sSciWrite
	.global	I$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x01)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$267, DW_AT_name("uwBMSChgCVVolt")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_uwBMSChgCVVolt")
	.dwattr $C$DW$267, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$268, DW_AT_name("uwBMSChgFloatVolt")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_uwBMSChgFloatVolt")
	.dwattr $C$DW$268, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$269, DW_AT_name("uwBMSCutVolt")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_uwBMSCutVolt")
	.dwattr $C$DW$269, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$270, DW_AT_name("uwBMSSOC")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_uwBMSSOC")
	.dwattr $C$DW$270, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$271, DW_AT_name("uwBMSVerNotMatchFlg")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_uwBMSVerNotMatchFlg")
	.dwattr $C$DW$271, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$272, DW_AT_name("uwBMSConnectFlg")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_uwBMSConnectFlg")
	.dwattr $C$DW$272, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$273, DW_AT_name("uwBMSForceChgFlg")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_uwBMSForceChgFlg")
	.dwattr $C$DW$273, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$274, DW_AT_name("uwBMSStopChgFlg")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_uwBMSStopChgFlg")
	.dwattr $C$DW$274, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$275, DW_AT_name("uwBMSStopDischgFlg")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_uwBMSStopDischgFlg")
	.dwattr $C$DW$275, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$276, DW_AT_name("uwBMSNum")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_uwBMSNum")
	.dwattr $C$DW$276, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x04)
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$277, DW_AT_name("uwBMSReserved")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_uwBMSReserved")
	.dwattr $C$DW$277, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x02)
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$278, DW_AT_name("uwBMSFaultCode")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_uwBMSFaultCode")
	.dwattr $C$DW$278, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x05)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$279, DW_AT_name("uniBMSChgVolt")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_uniBMSChgVolt")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$280, DW_AT_name("uniBMSCutVoltSOC")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_uniBMSCutVoltSOC")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$281, DW_AT_name("uniBMSInfo")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_uniBMSInfo")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$282, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$283, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlInfo")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x10)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$284, DW_AT_name("wDeviceType")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_wDeviceType")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$285, DW_AT_name("wDeviceSubType")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_wDeviceSubType")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$286, DW_AT_name("wProtocolVer")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_wProtocolVer")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$287, DW_AT_name("wComInfo")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_wComInfo")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$288, DW_AT_name("wSerialNum1")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_wSerialNum1")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$289, DW_AT_name("wSerialNum2")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_wSerialNum2")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$290, DW_AT_name("wSerialNum3")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_wSerialNum3")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$291, DW_AT_name("wSerialNum4")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_wSerialNum4")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$292, DW_AT_name("wSerialNum5")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_wSerialNum5")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$293, DW_AT_name("wSerialNumLength")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_wSerialNumLength")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$294, DW_AT_name("wDipSwVer")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_wDipSwVer")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$295, DW_AT_name("wMCU1FwVer")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_wMCU1FwVer")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$296, DW_AT_name("wMCU2FwVer")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_wMCU2FwVer")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$297, DW_AT_name("wDipHwVer")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_wDipHwVer")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$298, DW_AT_name("wCtrlHwVer")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_wCtrlHwVer")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$299, DW_AT_name("wPowerHwVer")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_wPowerHwVer")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSBaseInfo")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)

$C$DW$T$35	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x100)
$C$DW$300	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$300, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$35

$C$DW$T$37	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$37, DW_AT_address_class(0x16)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x04)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$301, DW_AT_name("wBatType")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_wBatType")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$302, DW_AT_name("wBatRatedCap")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_wBatRatedCap")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$303, DW_AT_name("wBatCellNum")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_wBatCellNum")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$304, DW_AT_name("wBatCellTempNum")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_wBatCellTempNum")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSRatedInfo")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)

$C$DW$T$39	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x40)
$C$DW$305	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$305, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$39


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x20)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$306, DW_AT_name("wSettingChgCnt")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_wSettingChgCnt")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$307, DW_AT_name("wBMSMode")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_wBMSMode")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$308, DW_AT_name("wBMSFlag")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_wBMSFlag")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$309, DW_AT_name("wBMSFaultCode")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_wBMSFaultCode")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$310, DW_AT_name("wBMSFaultFlag")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_wBMSFaultFlag")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$311, DW_AT_name("wBMSAlarmFlag")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_wBMSAlarmFlag")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$312, DW_AT_name("wBatVolt")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_wBatVolt")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$313, DW_AT_name("wBatCurr")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_wBatCurr")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$314, DW_AT_name("wBMSRTInfoID_Rev1")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_wBMSRTInfoID_Rev1")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$315, DW_AT_name("wBMSRTInfoID_Rev2")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_wBMSRTInfoID_Rev2")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$316, DW_AT_name("wAmbTemp")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_wAmbTemp")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$317, DW_AT_name("wBMSSoc")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_wBMSSoc")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$318, DW_AT_name("wBMSSoh")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_wBMSSoh")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$319, DW_AT_name("wBMSCycleCnt")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_wBMSCycleCnt")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$320, DW_AT_name("wBMSChgAhLo")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_wBMSChgAhLo")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$321, DW_AT_name("wBMSChgAhHi")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_wBMSChgAhHi")
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$322, DW_AT_name("wBMSChgWhLo")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_wBMSChgWhLo")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$323, DW_AT_name("wBMSChgWhHi")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_wBMSChgWhHi")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$324, DW_AT_name("wBMSChgTimeLo")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_wBMSChgTimeLo")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$325, DW_AT_name("wBMSChgTimeHi")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_wBMSChgTimeHi")
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$326, DW_AT_name("wBMSDcgAhLo")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_wBMSDcgAhLo")
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$327, DW_AT_name("wBMSDcgAhHi")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_wBMSDcgAhHi")
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$328, DW_AT_name("wBMSDcgWhLo")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_wBMSDcgWhLo")
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$329, DW_AT_name("wBMSDcgWhHi")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_wBMSDcgWhHi")
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$330, DW_AT_name("wBMSDcgTimeLo")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_wBMSDcgTimeLo")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$331, DW_AT_name("wBMSDcgTimeHi")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_wBMSDcgTimeHi")
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$332, DW_AT_name("wBMSRunTimeLo")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_wBMSRunTimeLo")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$333, DW_AT_name("wBMSRunTimeHi")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_wBMSRunTimeHi")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$334, DW_AT_name("wBMSRcmdChgVolt")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_wBMSRcmdChgVolt")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$335, DW_AT_name("wBMSRcmdCutoffVolt")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_wBMSRcmdCutoffVolt")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$336, DW_AT_name("wBMSRcmdMaxChgCurr")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_wBMSRcmdMaxChgCurr")
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$337, DW_AT_name("wBMSRcmdMaxDischgCurr")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_wBMSRcmdMaxDischgCurr")
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25

$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSRTInfo")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)

$C$DW$T$43	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x200)
$C$DW$338	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$338, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$43

$C$DW$T$45	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$45, DW_AT_address_class(0x16)

$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$339, DW_AT_name("fBMSComOK")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_fBMSComOK")
	.dwattr $C$DW$339, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$340, DW_AT_name("fBMSComReady")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_fBMSComReady")
	.dwattr $C$DW$340, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$341, DW_AT_name("fBMSCmdIndex")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_fBMSCmdIndex")
	.dwattr $C$DW$341, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x03)
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$342, DW_AT_name("fBMSComTimeoutCnt")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_fBMSComTimeoutCnt")
	.dwattr $C$DW$342, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$343, DW_AT_name("fBMSComRecieve")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_fBMSComRecieve")
	.dwattr $C$DW$343, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$344, DW_AT_name("fBMSSettingChg")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_fBMSSettingChg")
	.dwattr $C$DW$344, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$345, DW_AT_name("fBMSFwVerErr")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_fBMSFwVerErr")
	.dwattr $C$DW$345, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$346, DW_AT_name("fReserved")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_fReserved")
	.dwattr $C$DW$346, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26

$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSComSts")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)

$C$DW$T$47	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x10)
$C$DW$347	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$347, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$47

$C$DW$T$49	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$49, DW_AT_address_class(0x16)

$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x0d)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$348, DW_AT_name("wBMSConnectNum")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_wBMSConnectNum")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$349, DW_AT_name("wBMSBatCVVolt")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_wBMSBatCVVolt")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$350, DW_AT_name("wBMSBatFloatVolt")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_wBMSBatFloatVolt")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$351, DW_AT_name("wBMSBatCutOffVol")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_wBMSBatCutOffVol")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$352, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$353, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$354, DW_AT_name("wBMSBatSOC")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_wBMSBatSOC")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$355, DW_AT_name("wBMSFaultCode")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_wBMSFaultCode")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$356, DW_AT_name("ubBMSForceCharge")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_ubBMSForceCharge")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$357, DW_AT_name("ubBMSBatStopDischgFlag")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_ubBMSBatStopDischgFlag")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$358, DW_AT_name("ubBMSBatStopChargeFlag")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_ubBMSBatStopChargeFlag")
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$359, DW_AT_name("ubBMSConnect")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_ubBMSConnect")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$360, DW_AT_name("ubBMSVerNotMatch")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_ubBMSVerNotMatch")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27

$C$DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlLogicInfo")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)

$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$361, DW_AT_name("fBMSChgEn")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_fBMSChgEn")
	.dwattr $C$DW$361, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$362, DW_AT_name("fBMSForeChg")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_fBMSForeChg")
	.dwattr $C$DW$362, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$363, DW_AT_name("fBMSDischgEn")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_fBMSDischgEn")
	.dwattr $C$DW$363, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$364, DW_AT_name("fBMSForDischg")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_fBMSForDischg")
	.dwattr $C$DW$364, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$365, DW_AT_name("fBMSOPSoft")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_fBMSOPSoft")
	.dwattr $C$DW$365, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$366, DW_AT_name("fBMSSOCTimeAdjust")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_fBMSSOCTimeAdjust")
	.dwattr $C$DW$366, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$367, DW_AT_name("fBMSDischging")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_fBMSDischging")
	.dwattr $C$DW$367, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$368, DW_AT_name("fBMSChging")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_fBMSChging")
	.dwattr $C$DW$368, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$369, DW_AT_name("fBMSChgMOSOn")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_fBMSChgMOSOn")
	.dwattr $C$DW$369, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$370, DW_AT_name("fBMSChgSoftMOSOn")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_fBMSChgSoftMOSOn")
	.dwattr $C$DW$370, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$371, DW_AT_name("fBMSDischgMOSOn")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_fBMSDischgMOSOn")
	.dwattr $C$DW$371, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$372, DW_AT_name("fBMSDischgSoftMOSOn")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_fBMSDischgSoftMOSOn")
	.dwattr $C$DW$372, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$373, DW_AT_name("uwReserved")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$373, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$374, DW_AT_name("uwBMSChgVolt")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_uwBMSChgVolt")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$375, DW_AT_name("BIT")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$376, DW_AT_name("uwBMSCutVoltSOC")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_uwBMSCutVoltSOC")
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$377, DW_AT_name("BIT")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$378, DW_AT_name("uwBMSInfo")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_uwBMSInfo")
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$379, DW_AT_name("BIT")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$380, DW_AT_name("uwBMSFlg")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_uwBMSFlg")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$381, DW_AT_name("BIT")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32

$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("UNIBMSFlg")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)

$C$DW$T$56	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
$C$DW$382	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$54)
$C$DW$383	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$T$56

$C$DW$T$57	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_address_class(0x16)
$C$DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("BMSRXCMD")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)

$C$DW$T$59	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x04)
$C$DW$384	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$384, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$59


$C$DW$T$62	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
$C$DW$385	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$6)
$C$DW$386	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$54)
$C$DW$387	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$T$62

$C$DW$T$63	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$63, DW_AT_address_class(0x16)
$C$DW$T$64	.dwtag  DW_TAG_typedef, DW_AT_name("BMSRDCMD")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)

$C$DW$T$65	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x04)
$C$DW$388	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$388, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$65

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
$C$DW$T$54	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$54, DW_AT_address_class(0x16)
$C$DW$389	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$54)
$C$DW$T$68	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$389)
$C$DW$390	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$6)
$C$DW$T$70	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$390)
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
$C$DW$T$71	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$71, DW_AT_address_class(0x16)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$74	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$74, DW_AT_address_class(0x16)
$C$DW$391	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$74)
$C$DW$T$75	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$391)
$C$DW$392	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$11)
$C$DW$T$83	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$392)
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

$C$DW$393	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$393, DW_AT_location[DW_OP_reg0]
$C$DW$394	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$394, DW_AT_location[DW_OP_reg1]
$C$DW$395	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$395, DW_AT_location[DW_OP_reg2]
$C$DW$396	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$396, DW_AT_location[DW_OP_reg3]
$C$DW$397	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$397, DW_AT_location[DW_OP_reg22]
$C$DW$398	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$398, DW_AT_location[DW_OP_regx 0x25]
$C$DW$399	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$399, DW_AT_location[DW_OP_regx 0x24]
$C$DW$400	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$400, DW_AT_location[DW_OP_reg23]
$C$DW$401	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$401, DW_AT_location[DW_OP_reg30]
$C$DW$402	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$402, DW_AT_location[DW_OP_reg31]
$C$DW$403	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$403, DW_AT_location[DW_OP_regx 0x20]
$C$DW$404	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$404, DW_AT_location[DW_OP_regx 0x26]
$C$DW$405	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$405, DW_AT_location[DW_OP_reg24]
$C$DW$406	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$406, DW_AT_location[DW_OP_regx 0x21]
$C$DW$407	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$407, DW_AT_location[DW_OP_regx 0x23]
$C$DW$408	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$408, DW_AT_location[DW_OP_regx 0x22]
$C$DW$409	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$409, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$410	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$410, DW_AT_location[DW_OP_reg21]
$C$DW$411	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$411, DW_AT_location[DW_OP_reg20]
$C$DW$412	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$412, DW_AT_location[DW_OP_reg28]
$C$DW$413	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$413, DW_AT_location[DW_OP_reg29]
$C$DW$414	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$414, DW_AT_location[DW_OP_reg25]
$C$DW$415	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$415, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$416	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$416, DW_AT_location[DW_OP_reg4]
$C$DW$417	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$417, DW_AT_location[DW_OP_reg6]
$C$DW$418	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$418, DW_AT_location[DW_OP_reg8]
$C$DW$419	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$419, DW_AT_location[DW_OP_reg10]
$C$DW$420	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$420, DW_AT_location[DW_OP_reg12]
$C$DW$421	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$421, DW_AT_location[DW_OP_reg14]
$C$DW$422	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$422, DW_AT_location[DW_OP_reg16]
$C$DW$423	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$423, DW_AT_location[DW_OP_reg17]
$C$DW$424	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$424, DW_AT_location[DW_OP_reg18]
$C$DW$425	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$425, DW_AT_location[DW_OP_reg19]
$C$DW$426	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$426, DW_AT_location[DW_OP_reg5]
$C$DW$427	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$427, DW_AT_location[DW_OP_reg7]
$C$DW$428	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$428, DW_AT_location[DW_OP_reg9]
$C$DW$429	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$429, DW_AT_location[DW_OP_reg11]
$C$DW$430	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$430, DW_AT_location[DW_OP_reg13]
$C$DW$431	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$431, DW_AT_location[DW_OP_reg15]
$C$DW$432	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$432, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

