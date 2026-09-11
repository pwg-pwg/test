;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Wed Apr 09 19:46:16 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\new\save1\Update202\IVPM5048(7548)-V202\IVPM3K5_7K5_V202\IVPM3K5_7K5_V202\FLS_GPINV_IVPM3K5_7K5_V202\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wBMSBatFloatVoltMax+0,32
	.field	0,16			; _wBMSBatFloatVoltMax @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wBMSBatFloatVoltMin+0,32
	.field	0,16			; _wBMSBatFloatVoltMin @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wBMSBatCVVoltMin+0,32
	.field	0,16			; _wBMSBatCVVoltMin @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wBMSBatCVVoltMax+0,32
	.field	0,16			; _wBMSBatCVVoltMax @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wBMSBatCutOffVoltMax+0,32
	.field	0,16			; _wBMSBatCutOffVoltMax @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBMSTestCutOffVolt+0,32
	.field	42,16			; _g_wBMSTestCutOffVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBMSTestChgCurr+0,32
	.field	300,16			; _g_wBMSTestChgCurr @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBMSTestFloatVolt+0,32
	.field	550,16			; _g_wBMSTestFloatVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBMSTestDischgCurr+0,32
	.field	500,16			; _g_wBMSTestDischgCurr @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBMSTestCVVolt+0,32
	.field	550,16			; _g_wBMSTestCVVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_ubBMSStopDischgTestFlg+0,32
	.field	0,16			; _g_ubBMSStopDischgTestFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwCycleNoOkChkID$1+0,32
	.field	16,16			; _s_uwCycleNoOkChkID$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiEmsAnalyzeDelay+0,32
	.field	0,16			; _uiEmsAnalyzeDelay @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwCycleNoOkChkEn$2+0,32
	.field	1,16			; _s_uwCycleNoOkChkEn$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwComOKFlgPre$4+0,32
	.field	0,16			; _s_uwComOKFlgPre$4 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwComOKFlg$3+0,32
	.field	0,16			; _s_uwComOKFlg$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwCycleNoOKRollDelayCnt$5+0,32
	.field	0,16			; _s_uwCycleNoOKRollDelayCnt$5 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wBMSBatChgCurrMax+0,32
	.field	0,16			; _wBMSBatChgCurrMax @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wBMSBatCutOffVoltMin+0,32
	.field	0,16			; _wBMSBatCutOffVoltMin @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wBMSBatDischgCurrMax+0,32
	.field	0,16			; _wBMSBatDischgCurrMax @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_EMS+0,32
	.field	0,16			; _EMS @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_EMSCNT+0,32
	.field	0,16			; _EMSCNT @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwBMSCmdAddrID+0,32
	.field	0,16			; _g_uwBMSCmdAddrID @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwBMSCmdTimeCnt+0,32
	.field	0,16			; _g_uwBMSCmdTimeCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_ubBMSForceChgTestFlg+0,32
	.field	0,16			; _g_ubBMSForceChgTestFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_ubBMSConnectTestFlg+0,32
	.field	0,16			; _g_ubBMSConnectTestFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_ubBMSStopChgTestFlg+0,32
	.field	0,16			; _g_ubBMSStopChgTestFlg @ 0

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

	.global	_wBMSBatFloatVoltMax
_wBMSBatFloatVoltMax:	.usect	".ebss",1,1,0
$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("wBMSBatFloatVoltMax")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_wBMSBatFloatVoltMax")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr _wBMSBatFloatVoltMax]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("wCRCChkFlg")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_wCRCChkFlg")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.global	_wBMSBatFloatVoltMin
_wBMSBatFloatVoltMin:	.usect	".ebss",1,1,0
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("wBMSBatFloatVoltMin")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_wBMSBatFloatVoltMin")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _wBMSBatFloatVoltMin]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$3, DW_AT_external
	.global	_wBMSBatCVVoltMin
_wBMSBatCVVoltMin:	.usect	".ebss",1,1,0
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("wBMSBatCVVoltMin")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_wBMSBatCVVoltMin")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _wBMSBatCVVoltMin]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$4, DW_AT_external
	.global	_wBMSBatCVVoltMax
_wBMSBatCVVoltMax:	.usect	".ebss",1,1,0
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("wBMSBatCVVoltMax")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_wBMSBatCVVoltMax")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _wBMSBatCVVoltMax]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$5, DW_AT_external
	.global	_wBMSBatCutOffVoltMax
_wBMSBatCutOffVoltMax:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("wBMSBatCutOffVoltMax")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_wBMSBatCutOffVoltMax")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _wBMSBatCutOffVoltMax]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$6, DW_AT_external
	.global	_g_wBMSTestCutOffVolt
_g_wBMSTestCutOffVolt:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("g_wBMSTestCutOffVolt")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_g_wBMSTestCutOffVolt")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _g_wBMSTestCutOffVolt]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$7, DW_AT_external
	.global	_g_wBMSTestChgCurr
_g_wBMSTestChgCurr:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("g_wBMSTestChgCurr")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_g_wBMSTestChgCurr")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _g_wBMSTestChgCurr]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$8, DW_AT_external
	.global	_g_wBMSTestFloatVolt
_g_wBMSTestFloatVolt:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("g_wBMSTestFloatVolt")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_g_wBMSTestFloatVolt")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _g_wBMSTestFloatVolt]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$9, DW_AT_external
	.global	_g_wBMSTestDischgCurr
_g_wBMSTestDischgCurr:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("g_wBMSTestDischgCurr")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_g_wBMSTestDischgCurr")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _g_wBMSTestDischgCurr]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$10, DW_AT_external
	.global	_g_wBMSTestCVVolt
_g_wBMSTestCVVolt:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("g_wBMSTestCVVolt")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_g_wBMSTestCVVolt")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _g_wBMSTestCVVolt]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$11, DW_AT_external
	.global	_g_ubBMSStopDischgTestFlg
_g_ubBMSStopDischgTestFlg:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("g_ubBMSStopDischgTestFlg")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_g_ubBMSStopDischgTestFlg")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _g_ubBMSStopDischgTestFlg]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$12, DW_AT_external
_s_uwCycleNoOkChkID$1:	.usect	".ebss",1,1,0
	.global	_uiEmsAnalyzeDelay
_uiEmsAnalyzeDelay:	.usect	".ebss",1,1,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("uiEmsAnalyzeDelay")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_uiEmsAnalyzeDelay")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _uiEmsAnalyzeDelay]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$13, DW_AT_external
_s_uwCycleNoOkChkEn$2:	.usect	".ebss",1,1,0
_s_uwComOKFlgPre$4:	.usect	".ebss",1,1,0
_s_uwComOKFlg$3:	.usect	".ebss",1,1,0
_s_uwCycleNoOKRollDelayCnt$5:	.usect	".ebss",1,1,0
	.global	_wBMSBatChgCurrMax
_wBMSBatChgCurrMax:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("wBMSBatChgCurrMax")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_wBMSBatChgCurrMax")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _wBMSBatChgCurrMax]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$14, DW_AT_external
	.global	_wBMSBatCutOffVoltMin
_wBMSBatCutOffVoltMin:	.usect	".ebss",1,1,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("wBMSBatCutOffVoltMin")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_wBMSBatCutOffVoltMin")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _wBMSBatCutOffVoltMin]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$15, DW_AT_external
	.global	_wBMSBatDischgCurrMax
_wBMSBatDischgCurrMax:	.usect	".ebss",1,1,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("wBMSBatDischgCurrMax")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_wBMSBatDischgCurrMax")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _wBMSBatDischgCurrMax]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$16, DW_AT_external
	.global	_EMS
_EMS:	.usect	".ebss",1,1,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("EMS")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_EMS")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _EMS]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$17, DW_AT_external
	.global	_g_wBMSBaseVolt
_g_wBMSBaseVolt:	.usect	".ebss",1,1,0
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("g_wBMSBaseVolt")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_g_wBMSBaseVolt")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _g_wBMSBaseVolt]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$18, DW_AT_external
	.global	_EMSCNT
_EMSCNT:	.usect	".ebss",1,1,0
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("EMSCNT")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_EMSCNT")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _EMSCNT]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$19, DW_AT_external

$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("CRC16_MODBUS")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_CRC16_MODBUS")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$52)
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$20


$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatteryVoltUnder")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external

$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciWrite")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_sSciWrite")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$6)
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$52)
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$24

$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDelayToReplyModbusCnt")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_g_uwDelayToReplyModbusCnt")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDelayToInquireBmsCnt")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_g_uwDelayToInquireBmsCnt")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
	.global	_g_uwBMSCmdAddrID
_g_uwBMSCmdAddrID:	.usect	".ebss",1,1,0
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBMSCmdAddrID")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_g_uwBMSCmdAddrID")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _g_uwBMSCmdAddrID]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$30, DW_AT_external
	.global	_g_uwBMSCmdTimeCnt
_g_uwBMSCmdTimeCnt:	.usect	".ebss",1,1,0
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBMSCmdTimeCnt")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_g_uwBMSCmdTimeCnt")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _g_uwBMSCmdTimeCnt]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$31, DW_AT_external
	.global	_g_ubBMSForceChgTestFlg
_g_ubBMSForceChgTestFlg:	.usect	".ebss",1,1,0
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("g_ubBMSForceChgTestFlg")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_g_ubBMSForceChgTestFlg")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _g_ubBMSForceChgTestFlg]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$32, DW_AT_external
	.global	_g_ubBMSConnectTestFlg
_g_ubBMSConnectTestFlg:	.usect	".ebss",1,1,0
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("g_ubBMSConnectTestFlg")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_g_ubBMSConnectTestFlg")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _g_ubBMSConnectTestFlg]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$33, DW_AT_external

$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatFloatVolt")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBMSPollingNum")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_g_uwBMSPollingNum")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
	.global	_g_ubBMSStopChgTestFlg
_g_ubBMSStopChgTestFlg:	.usect	".ebss",1,1,0
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("g_ubBMSStopChgTestFlg")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_g_ubBMSStopChgTestFlg")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _g_ubBMSStopChgTestFlg]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$36, DW_AT_external

$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatCVVolt")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
	.global	_lBmsCurrSum
_lBmsCurrSum:	.usect	".ebss",2,1,1
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("lBmsCurrSum")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_lBmsCurrSum")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _lBmsCurrSum]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$38, DW_AT_external
	.global	_g_strSysBMSCtrlInfo
_g_strSysBMSCtrlInfo:	.usect	".ebss",5,1,0
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("g_strSysBMSCtrlInfo")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_g_strSysBMSCtrlInfo")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr _g_strSysBMSCtrlInfo]
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$39, DW_AT_external
	.global	_g_strBMSCtrlInfo
_g_strBMSCtrlInfo:	.usect	".ebss",5,1,0
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSCtrlInfo")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_g_strBMSCtrlInfo")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr _g_strBMSCtrlInfo]
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$40, DW_AT_external
	.global	_g_FuncBMSRXCMDGroup
_g_FuncBMSRXCMDGroup:	.usect	".ebss",6,1,1
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("g_FuncBMSRXCMDGroup")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_g_FuncBMSRXCMDGroup")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr _g_FuncBMSRXCMDGroup]
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$41, DW_AT_external
	.global	_g_FuncBMSRDCMDGroup
_g_FuncBMSRDCMDGroup:	.usect	".ebss",6,1,1
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("g_FuncBMSRDCMDGroup")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_g_FuncBMSRDCMDGroup")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr _g_FuncBMSRDCMDGroup]
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$42, DW_AT_external
	.global	_g_strBMSCtrlLogicInfo
_g_strBMSCtrlLogicInfo:	.usect	".ebss",13,1,0
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSCtrlLogicInfo")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_g_strBMSCtrlLogicInfo")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr _g_strBMSCtrlLogicInfo]
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$43, DW_AT_external
	.global	_g_strBMSComSts
_g_strBMSComSts:	.usect	".ebss",16,1,0
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSComSts")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_g_strBMSComSts")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr _g_strBMSComSts]
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$44, DW_AT_external
	.global	_g_strBMSRatedInfo
_g_strBMSRatedInfo:	.usect	".ebss",64,1,0
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSRatedInfo")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_g_strBMSRatedInfo")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr _g_strBMSRatedInfo]
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$45, DW_AT_external
	.global	_g_strBMSBaseInfo
_g_strBMSBaseInfo:	.usect	".ebss",256,1,0
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSBaseInfo")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_g_strBMSBaseInfo")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_addr _g_strBMSBaseInfo]
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$46, DW_AT_external
	.global	_g_strBMSRTInfo
_g_strBMSRTInfo:	.usect	".ebss",1056,1,0
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSRTInfo")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_g_strBMSRTInfo")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_addr _g_strBMSRTInfo]
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$47, DW_AT_external
;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\24454\\AppData\\Local\\Temp\\240202 C:\\Users\\24454\\AppData\\Local\\Temp\\240204 
;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\24454\\AppData\\Local\\Temp\\2402012 
	.sect	".text"
	.global	_wConvertOCTToHEX

$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("wConvertOCTToHEX")
	.dwattr $C$DW$48, DW_AT_low_pc(_wConvertOCTToHEX)
	.dwattr $C$DW$48, DW_AT_high_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_wConvertOCTToHEX")
	.dwattr $C$DW$48, DW_AT_external
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$48, DW_AT_TI_begin_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$48, DW_AT_TI_begin_line(0x20c)
	.dwattr $C$DW$48, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$48, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 525,column 1,is_stmt,address _wConvertOCTToHEX

	.dwfde $C$DW$CIE, _wConvertOCTToHEX
$C$DW$49	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubDataBuff")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_pubDataBuff")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg12]

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
;*** 530	-----------------------    return (*pubDataBuff<<8)+(int)pubDataBuff[1];
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to _pubDataBuff
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("pubDataBuff")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_pubDataBuff")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 530,column 2,is_stmt
        MOV       ACC,*+XAR4[0] << #8   ; [CPU_] |530| 
        ADD       AL,*+XAR4[1]          ; [CPU_] |530| 
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$48, DW_AT_TI_end_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$48, DW_AT_TI_end_line(0x213)
	.dwattr $C$DW$48, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$48

	.sect	".text"
	.global	_swBMSHostModBusRecved

$C$DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("swBMSHostModBusRecved")
	.dwattr $C$DW$52, DW_AT_low_pc(_swBMSHostModBusRecved)
	.dwattr $C$DW$52, DW_AT_high_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_swBMSHostModBusRecved")
	.dwattr $C$DW$52, DW_AT_external
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$52, DW_AT_TI_begin_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$52, DW_AT_TI_begin_line(0x342)
	.dwattr $C$DW$52, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$52, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 835,column 1,is_stmt,address _swBMSHostModBusRecved

	.dwfde $C$DW$CIE, _swBMSHostModBusRecved
$C$DW$53	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg12]
$C$DW$54	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxLen")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg0]

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
;*** 838	-----------------------    if ( RxLen < 8u ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to _packet_len
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("packet_len")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_packet_len")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _RxLen
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("RxLen")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _RxBuff
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 838,column 2,is_stmt
        CMPB      AL,#8                 ; [CPU_] |838| 
        B         $C$L4,LO              ; [CPU_] |838| 
        ; branchcc occurs ; [] |838| 
;*** 843	-----------------------    switch ( RxBuff[1] ) {case 3u: goto g5;, case 16u: goto g4;, DEFAULT goto g3};
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 843,column 2,is_stmt
        MOV       AH,*+XAR4[1]          ; [CPU_] |843| 
        CMPB      AH,#3                 ; [CPU_] |843| 
        BF        $C$L2,EQ              ; [CPU_] |843| 
        ; branchcc occurs ; [] |843| 
        CMPB      AH,#16                ; [CPU_] |843| 
        BF        $C$L1,EQ              ; [CPU_] |843| 
        ; branchcc occurs ; [] |843| 
;***	-----------------------g3:
;*** 849	-----------------------    packet_len = 8u;
;*** 850	-----------------------    goto g6;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 849,column 4,is_stmt
        MOVB      AH,#8                 ; [CPU_] |849| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 850,column 8,is_stmt
        B         $C$L3,UNC             ; [CPU_] |850| 
        ; branch occurs ; [] |850| 
$C$L1:    
;***	-----------------------g4:
;*** 852	-----------------------    packet_len = 9u;
;*** 853	-----------------------    goto g6;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 852,column 4,is_stmt
        MOVB      AH,#9                 ; [CPU_] |852| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 853,column 8,is_stmt
        B         $C$L3,UNC             ; [CPU_] |853| 
        ; branch occurs ; [] |853| 
$C$L2:    
;***	-----------------------g5:
;*** 846	-----------------------    packet_len = RxBuff[2]+5u;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 846,column 4,is_stmt
        MOV       AH,*+XAR4[2]          ; [CPU_] |846| 
        ADDB      AH,#5                 ; [CPU_] |846| 
$C$L3:    
;***	-----------------------g6:
;*** 859	-----------------------    if ( RxLen >= packet_len ) goto g8;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 859,column 2,is_stmt
        CMP       AH,AL                 ; [CPU_] |859| 
        B         $C$L5,LOS             ; [CPU_] |859| 
        ; branchcc occurs ; [] |859| 
$C$L4:    
;***	-----------------------g7:
;*** 861	-----------------------    return 0u;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 861,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |861| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L5:    
;***	-----------------------g8:
;*** 863	-----------------------    return 1u;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 863,column 2,is_stmt
        MOVB      AL,#1                 ; [CPU_] |863| 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$52, DW_AT_TI_end_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$52, DW_AT_TI_end_line(0x360)
	.dwattr $C$DW$52, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$52

	.sect	".text"
	.global	_sRDBMSRTInfoData

$C$DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("sRDBMSRTInfoData")
	.dwattr $C$DW$60, DW_AT_low_pc(_sRDBMSRTInfoData)
	.dwattr $C$DW$60, DW_AT_high_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_sRDBMSRTInfoData")
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_TI_begin_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$60, DW_AT_TI_begin_line(0x1cf)
	.dwattr $C$DW$60, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$60, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 464,column 1,is_stmt,address _sRDBMSRTInfoData

	.dwfde $C$DW$CIE, _sRDBMSRTInfoData
$C$DW$61	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubDataBuff")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_pubDataBuff")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg12]
$C$DW$62	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubAddr")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg0]

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
;*** 465	-----------------------    pwBMSBaseInfoBuff = &((int *)g_strBMSRTInfo)[66*(long)ubAddr];
;*** 470	-----------------------    wDataLength = pubDataBuff[2]>>1;
;*** 475	-----------------------    if ( ubAddr > 15u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wDataLength
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("wDataLength")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_wDataLength")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to _pwBMSBaseInfoBuff
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("pwBMSBaseInfoBuff")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_pwBMSBaseInfoBuff")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg14]
;* T     assigned to _ubAddr
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("ubAddr")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg22]
;* AR4   assigned to _pubDataBuff
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("pubDataBuff")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_pubDataBuff")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$L1
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |464| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 465,column 10,is_stmt
        MOVB      AL,#66                ; [CPU_] |465| 
        MOVL      XAR5,#_g_strBMSRTInfo ; [CPU_U] |465| 
        MPYU      ACC,T,AL              ; [CPU_] |465| 
        ADDL      XAR5,ACC              ; [CPU_] |465| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 470,column 2,is_stmt
        MOV       AL,*+XAR4[2]          ; [CPU_] |470| 
        MOV       AH,T                  ; [CPU_] 
        LSR       AL,1                  ; [CPU_] |470| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 475,column 2,is_stmt
        CMPB      AH,#15                ; [CPU_] |475| 
        B         $C$L7,HI              ; [CPU_] |475| 
        ; branchcc occurs ; [] |475| 
;*** 478	-----------------------    if ( wDataLength <= 66 ) goto g4;
;*** 480	-----------------------    wDataLength = 66;
;***	-----------------------g4:
;***  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    (wDataLength > 0) ? (L$1 = wDataLength) : (L$1 = 1);
;***  	-----------------------    L$1 = L$1-1;
;*** 471	-----------------------    pubDataBuff += 3;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 478,column 3,is_stmt
        CMPB      AL,#66                ; [CPU_] |478| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 480,column 4,is_stmt
        MOVB      AL,#66,GT             ; [CPU_] |480| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 471,column 2,is_stmt
        ADDB      XAR4,#3               ; [CPU_U] |471| 
        CMPB      AL,#0                 ; [CPU_] 
        MOVB      XAR6,#1,LEQ           ; [CPU_] 
        MOV       AR6,AL,GT             ; [CPU_] 
        SUBB      XAR6,#1               ; [CPU_U] 
$C$L6:    
$C$DW$L$_sRDBMSRTInfoData$3$B:
;***	-----------------------g5:
;*** 484	-----------------------    *pwBMSBaseInfoBuff++ = wConvertOCTToHEX(pubDataBuff);
;*** 486	-----------------------    pubDataBuff += 2;
;*** 488	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g5;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 484,column 4,is_stmt
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("_wConvertOCTToHEX")
	.dwattr $C$DW$68, DW_AT_TI_call
        LCR       #_wConvertOCTToHEX    ; [CPU_] |484| 
        ; call occurs [#_wConvertOCTToHEX] ; [] |484| 
        MOV       *XAR5++,AL            ; [CPU_] |484| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 486,column 4,is_stmt
        ADDB      XAR4,#2               ; [CPU_U] |486| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 488,column 11,is_stmt
        BANZ      $C$L6,AR6--           ; [CPU_] |488| 
        ; branchcc occurs ; [] |488| 
$C$DW$L$_sRDBMSRTInfoData$3$E:
$C$L7:    
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$70	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$70, DW_AT_name("D:\new\save1\Update202\IVPM5048(7548)-V202\IVPM3K5_7K5_V202\IVPM3K5_7K5_V202\FLS_GPINV_IVPM3K5_7K5_V202\Debug\Interface_BMS.asm:$C$L6:1:1744199176")
	.dwattr $C$DW$70, DW_AT_TI_begin_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$70, DW_AT_TI_begin_line(0x1e2)
	.dwattr $C$DW$70, DW_AT_TI_end_line(0x1e8)
$C$DW$71	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$71, DW_AT_low_pc($C$DW$L$_sRDBMSRTInfoData$3$B)
	.dwattr $C$DW$71, DW_AT_high_pc($C$DW$L$_sRDBMSRTInfoData$3$E)
	.dwendtag $C$DW$70

	.dwattr $C$DW$60, DW_AT_TI_end_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$60, DW_AT_TI_end_line(0x1ef)
	.dwattr $C$DW$60, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$60

	.sect	".text"
	.global	_sRDBMSRTInfoCmd

$C$DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("sRDBMSRTInfoCmd")
	.dwattr $C$DW$72, DW_AT_low_pc(_sRDBMSRTInfoCmd)
	.dwattr $C$DW$72, DW_AT_high_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_sRDBMSRTInfoCmd")
	.dwattr $C$DW$72, DW_AT_external
	.dwattr $C$DW$72, DW_AT_TI_begin_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$72, DW_AT_TI_begin_line(0x16b)
	.dwattr $C$DW$72, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$72, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 364,column 1,is_stmt,address _sRDBMSRTInfoCmd

	.dwfde $C$DW$CIE, _sRDBMSRTInfoCmd
$C$DW$73	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg0]
$C$DW$74	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubTxBuff")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_pubTxBuff")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg12]
$C$DW$75	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubAddr")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg1]

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
;*** 366	-----------------------    *pubTxBuff = ubAddr;
;*** 367	-----------------------    pubTxBuff[1] = 3u;
;*** 368	-----------------------    pubTxBuff[2] = 19u;
;*** 369	-----------------------    pubTxBuff[3] = 0u;
;*** 370	-----------------------    pubTxBuff[4] = 0u;
;*** 371	-----------------------    pubTxBuff[5] = 66u;
;*** 372	-----------------------    CRC = CRC16_MODBUS(pubTxBuff, 6u);
;*** 373	-----------------------    pubTxBuff[6] = CRC>>8;
;*** 374	-----------------------    pubTxBuff[7] = CRC&0xffu;
;*** 376	-----------------------    wCRCChkFlg = 0u;
;*** 377	-----------------------    sSciWrite(sciid, pubTxBuff, 8u);
;*** 378	-----------------------    wCRCChkFlg = 1u;
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
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _pubTxBuff
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("pubTxBuff")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_pubTxBuff")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg8]
;* AH    assigned to _ubAddr
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("ubAddr")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _CRC
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg0]
        MOVZ      AR1,AL                ; [CPU_] |364| 
        MOVL      XAR2,XAR4             ; [CPU_] |364| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 372,column 2,is_stmt
        MOVB      AL,#6                 ; [CPU_] |372| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 366,column 2,is_stmt
        MOV       *+XAR2[0],AH          ; [CPU_] |366| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 367,column 2,is_stmt
        MOVB      *+XAR2[1],#3,UNC      ; [CPU_] |367| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 368,column 2,is_stmt
        MOVB      *+XAR2[2],#19,UNC     ; [CPU_] |368| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 369,column 2,is_stmt
        MOV       *+XAR2[3],#0          ; [CPU_] |369| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 370,column 2,is_stmt
        MOV       *+XAR2[4],#0          ; [CPU_] |370| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 371,column 2,is_stmt
        MOVB      *+XAR2[5],#66,UNC     ; [CPU_] |371| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 372,column 2,is_stmt
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$80, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |372| 
        ; call occurs [#_CRC16_MODBUS] ; [] |372| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 373,column 2,is_stmt
        MOV       AH,AL                 ; [CPU_] |373| 
        MOVW      DP,#_wCRCChkFlg       ; [CPU_U] 
        LSR       AH,8                  ; [CPU_] |373| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 374,column 2,is_stmt
        ANDB      AL,#255               ; [CPU_] |374| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 377,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |377| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 373,column 2,is_stmt
        MOV       *+XAR2[6],AH          ; [CPU_] |373| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 377,column 2,is_stmt
        MOVB      AH,#8                 ; [CPU_] |377| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 374,column 2,is_stmt
        MOV       *+XAR2[7],AL          ; [CPU_] |374| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 377,column 2,is_stmt
        MOV       AL,AR1                ; [CPU_] |377| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 376,column 2,is_stmt
        MOV       @_wCRCChkFlg,#0       ; [CPU_] |376| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 377,column 2,is_stmt
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$81, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |377| 
        ; call occurs [#_sSciWrite] ; [] |377| 
        MOVW      DP,#_wCRCChkFlg       ; [CPU_U] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 378,column 2,is_stmt
        MOVB      @_wCRCChkFlg,#1,UNC   ; [CPU_] |378| 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$72, DW_AT_TI_end_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$72, DW_AT_TI_end_line(0x17b)
	.dwattr $C$DW$72, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$72

	.sect	".text"
	.global	_sRDBMSBaseInfoData

$C$DW$83	.dwtag  DW_TAG_subprogram, DW_AT_name("sRDBMSBaseInfoData")
	.dwattr $C$DW$83, DW_AT_low_pc(_sRDBMSBaseInfoData)
	.dwattr $C$DW$83, DW_AT_high_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_sRDBMSBaseInfoData")
	.dwattr $C$DW$83, DW_AT_external
	.dwattr $C$DW$83, DW_AT_TI_begin_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$83, DW_AT_TI_begin_line(0x18f)
	.dwattr $C$DW$83, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$83, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 400,column 1,is_stmt,address _sRDBMSBaseInfoData

	.dwfde $C$DW$CIE, _sRDBMSBaseInfoData
$C$DW$84	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubDataBuff")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_pubDataBuff")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg12]
$C$DW$85	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubAddr")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg0]

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
;*** 401	-----------------------    K$7 = C$1 = &((int *)g_strBMSBaseInfo)[((long)ubAddr<<4)];
;*** 401	-----------------------    pwBMSBaseInfoBuff = C$1;
;*** 404	-----------------------    wDataLength = pubDataBuff[2]>>1;
;*** 409	-----------------------    if ( ubAddr > 15u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR5   assigned to $O$C1
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg14]
;* AL    assigned to _wDataLength
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("wDataLength")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_wDataLength")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _pwBMSBaseInfoBuff
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("pwBMSBaseInfoBuff")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_pwBMSBaseInfoBuff")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg18]
;* AR0   assigned to _ubAddr
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("ubAddr")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg4]
;* AR4   assigned to _pubDataBuff
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("pubDataBuff")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_pubDataBuff")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$L1
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to $O$K7
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("$O$K7")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("$O$K7")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg14]
        MOVZ      AR0,AL                ; [CPU_] |400| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 401,column 10,is_stmt
        MOVL      XAR5,#_g_strBMSBaseInfo ; [CPU_U] |401| 
        MOVU      ACC,AR0               ; [CPU_] |401| 
        LSL       ACC,4                 ; [CPU_] |401| 
        ADDL      XAR5,ACC              ; [CPU_] |401| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 404,column 2,is_stmt
        MOV       AL,*+XAR4[2]          ; [CPU_] |404| 
        MOV       AH,AR0                ; [CPU_] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 401,column 10,is_stmt
        MOVL      XAR7,XAR5             ; [CPU_] |401| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 404,column 2,is_stmt
        LSR       AL,1                  ; [CPU_] |404| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 409,column 2,is_stmt
        CMPB      AH,#15                ; [CPU_] |409| 
        B         $C$L9,HI              ; [CPU_] |409| 
        ; branchcc occurs ; [] |409| 
;*** 412	-----------------------    if ( wDataLength <= 16 ) goto g4;
;*** 414	-----------------------    wDataLength = 16;
;***	-----------------------g4:
;***  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    (wDataLength > 0) ? (L$1 = wDataLength) : (L$1 = 1);
;***  	-----------------------    L$1 = L$1-1;
;*** 405	-----------------------    pubDataBuff += 3;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 412,column 3,is_stmt
        CMPB      AL,#16                ; [CPU_] |412| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 414,column 4,is_stmt
        MOVB      AL,#16,GT             ; [CPU_] |414| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 405,column 2,is_stmt
        ADDB      XAR4,#3               ; [CPU_U] |405| 
        CMPB      AL,#0                 ; [CPU_] 
        MOVB      XAR6,#1,LEQ           ; [CPU_] 
        MOV       AR6,AL,GT             ; [CPU_] 
        SUBB      XAR6,#1               ; [CPU_U] 
$C$L8:    
$C$DW$L$_sRDBMSBaseInfoData$3$B:
;***	-----------------------g5:
;*** 418	-----------------------    *pwBMSBaseInfoBuff++ = wConvertOCTToHEX(pubDataBuff);
;*** 420	-----------------------    pubDataBuff += 2;
;*** 422	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g5;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 418,column 4,is_stmt
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("_wConvertOCTToHEX")
	.dwattr $C$DW$93, DW_AT_TI_call
        LCR       #_wConvertOCTToHEX    ; [CPU_] |418| 
        ; call occurs [#_wConvertOCTToHEX] ; [] |418| 
        MOV       *XAR7++,AL            ; [CPU_] |418| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 420,column 4,is_stmt
        ADDB      XAR4,#2               ; [CPU_U] |420| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 422,column 11,is_stmt
        BANZ      $C$L8,AR6--           ; [CPU_] |422| 
        ; branchcc occurs ; [] |422| 
$C$DW$L$_sRDBMSBaseInfoData$3$E:
$C$L9:    
;***	-----------------------g6:
;*** 425	-----------------------    if ( (*K$7).wDeviceType != 112 || (*K$7).wMCU1FwVer < 101 ) goto g8;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 425,column 2,is_stmt
        MOV       AL,*+XAR5[0]          ; [CPU_] |425| 
        CMPB      AL,#112               ; [CPU_] |425| 
        BF        $C$L10,NEQ            ; [CPU_] |425| 
        ; branchcc occurs ; [] |425| 
        MOVB      XAR1,#11              ; [CPU_] |425| 
        MOV       AL,*+XAR5[AR1]        ; [CPU_] |425| 
        CMPB      AL,#101               ; [CPU_] |425| 
        B         $C$L10,LT             ; [CPU_] |425| 
        ; branchcc occurs ; [] |425| 
;*** 432	-----------------------    ((unsigned *)g_strBMSComSts)[ubAddr] &= 0xfbffu;
;*** 432	-----------------------    goto g9;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 432,column 3,is_stmt
        MOVL      XAR4,#_g_strBMSComSts ; [CPU_U] |432| 
        AND       *+XAR4[AR0],#0xfbff   ; [CPU_] |432| 
        B         $C$L11,UNC            ; [CPU_] |432| 
        ; branch occurs ; [] |432| 
$C$L10:    
;***	-----------------------g8:
;*** 428	-----------------------    ((unsigned *)g_strBMSComSts)[ubAddr] |= 0x400u;
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 428,column 3,is_stmt
        MOVL      XAR4,#_g_strBMSComSts ; [CPU_U] |428| 
        OR        *+XAR4[AR0],#0x0400   ; [CPU_] |428| 
$C$L11:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$95	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$95, DW_AT_name("D:\new\save1\Update202\IVPM5048(7548)-V202\IVPM3K5_7K5_V202\IVPM3K5_7K5_V202\FLS_GPINV_IVPM3K5_7K5_V202\Debug\Interface_BMS.asm:$C$L8:1:1744199176")
	.dwattr $C$DW$95, DW_AT_TI_begin_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$95, DW_AT_TI_begin_line(0x1a0)
	.dwattr $C$DW$95, DW_AT_TI_end_line(0x1a6)
$C$DW$96	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$96, DW_AT_low_pc($C$DW$L$_sRDBMSBaseInfoData$3$B)
	.dwattr $C$DW$96, DW_AT_high_pc($C$DW$L$_sRDBMSBaseInfoData$3$E)
	.dwendtag $C$DW$95

	.dwattr $C$DW$83, DW_AT_TI_end_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$83, DW_AT_TI_end_line(0x1b2)
	.dwattr $C$DW$83, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$83

	.sect	".text"
	.global	_sRDBMSBaseInfoCmd

$C$DW$97	.dwtag  DW_TAG_subprogram, DW_AT_name("sRDBMSBaseInfoCmd")
	.dwattr $C$DW$97, DW_AT_low_pc(_sRDBMSBaseInfoCmd)
	.dwattr $C$DW$97, DW_AT_high_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_sRDBMSBaseInfoCmd")
	.dwattr $C$DW$97, DW_AT_external
	.dwattr $C$DW$97, DW_AT_TI_begin_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$97, DW_AT_TI_begin_line(0x147)
	.dwattr $C$DW$97, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$97, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 328,column 1,is_stmt,address _sRDBMSBaseInfoCmd

	.dwfde $C$DW$CIE, _sRDBMSBaseInfoCmd
$C$DW$98	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg0]
$C$DW$99	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubTxBuff")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_pubTxBuff")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg12]
$C$DW$100	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubAddr")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg1]

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
;*** 330	-----------------------    *pubTxBuff = ubAddr;
;*** 331	-----------------------    pubTxBuff[1] = 3u;
;*** 332	-----------------------    pubTxBuff[2] = 248u;
;*** 333	-----------------------    pubTxBuff[3] = 0u;
;*** 334	-----------------------    pubTxBuff[4] = 0u;
;*** 335	-----------------------    pubTxBuff[5] = 16u;
;*** 336	-----------------------    CRC = CRC16_MODBUS(pubTxBuff, 6u);
;*** 337	-----------------------    pubTxBuff[6] = CRC>>8;
;*** 338	-----------------------    pubTxBuff[7] = CRC&0xffu;
;*** 340	-----------------------    wCRCChkFlg = 0u;
;*** 341	-----------------------    sSciWrite(sciid, pubTxBuff, 8u);
;*** 342	-----------------------    wCRCChkFlg = 1u;
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
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _pubTxBuff
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("pubTxBuff")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_pubTxBuff")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg8]
;* AH    assigned to _ubAddr
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("ubAddr")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _CRC
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg0]
        MOVZ      AR1,AL                ; [CPU_] |328| 
        MOVL      XAR2,XAR4             ; [CPU_] |328| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 336,column 2,is_stmt
        MOVB      AL,#6                 ; [CPU_] |336| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 330,column 2,is_stmt
        MOV       *+XAR2[0],AH          ; [CPU_] |330| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 331,column 2,is_stmt
        MOVB      *+XAR2[1],#3,UNC      ; [CPU_] |331| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 332,column 2,is_stmt
        MOVB      *+XAR2[2],#248,UNC    ; [CPU_] |332| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 333,column 2,is_stmt
        MOV       *+XAR2[3],#0          ; [CPU_] |333| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 334,column 2,is_stmt
        MOV       *+XAR2[4],#0          ; [CPU_] |334| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 335,column 2,is_stmt
        MOVB      *+XAR2[5],#16,UNC     ; [CPU_] |335| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 336,column 2,is_stmt
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$105, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |336| 
        ; call occurs [#_CRC16_MODBUS] ; [] |336| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 337,column 2,is_stmt
        MOV       AH,AL                 ; [CPU_] |337| 
        MOVW      DP,#_wCRCChkFlg       ; [CPU_U] 
        LSR       AH,8                  ; [CPU_] |337| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 338,column 2,is_stmt
        ANDB      AL,#255               ; [CPU_] |338| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 341,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |341| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 337,column 2,is_stmt
        MOV       *+XAR2[6],AH          ; [CPU_] |337| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 341,column 2,is_stmt
        MOVB      AH,#8                 ; [CPU_] |341| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 338,column 2,is_stmt
        MOV       *+XAR2[7],AL          ; [CPU_] |338| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 341,column 2,is_stmt
        MOV       AL,AR1                ; [CPU_] |341| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 340,column 2,is_stmt
        MOV       @_wCRCChkFlg,#0       ; [CPU_] |340| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 341,column 2,is_stmt
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$106, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |341| 
        ; call occurs [#_sSciWrite] ; [] |341| 
        MOVW      DP,#_wCRCChkFlg       ; [CPU_U] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 342,column 2,is_stmt
        MOVB      @_wCRCChkFlg,#1,UNC   ; [CPU_] |342| 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$97, DW_AT_TI_end_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$97, DW_AT_TI_end_line(0x157)
	.dwattr $C$DW$97, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$97

	.sect	".text"
	.global	_sBMSDataAnalyze

$C$DW$108	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSDataAnalyze")
	.dwattr $C$DW$108, DW_AT_low_pc(_sBMSDataAnalyze)
	.dwattr $C$DW$108, DW_AT_high_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_sBMSDataAnalyze")
	.dwattr $C$DW$108, DW_AT_external
	.dwattr $C$DW$108, DW_AT_TI_begin_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$108, DW_AT_TI_begin_line(0x216)
	.dwattr $C$DW$108, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$108, DW_AT_TI_max_frame_size(-26)
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 535,column 1,is_stmt,address _sBMSDataAnalyze

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
;*** 542	-----------------------    v$3 = wBMSBatFloatVoltMax;
;*** 542	-----------------------    v$22 = v$3;
;*** 543	-----------------------    v$4 = wBMSBatCVVoltMax;
;*** 543	-----------------------    v$21 = v$4;
;*** 544	-----------------------    v$5 = wBMSBatCutOffVoltMin;
;*** 544	-----------------------    v$20 = v$5;
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$33 = &((unsigned *)g_strBMSComSts)[0];
;*** 538	-----------------------    wComOKCnt = 0;
;*** 539	-----------------------    lBmsCurrSumTemp = 0L;
;*** 541	-----------------------    uiBMSMinID = 15u;
;*** 545	-----------------------    v$19 = v$1 = 0;
;*** 546	-----------------------    v$18 = v$2 = 0;
;*** 547	-----------------------    v$17 = v$8 = 0u;
;*** 549	-----------------------    v$16 = v$9 = 1u;
;*** 550	-----------------------    v$15 = 0u;
;*** 551	-----------------------    v$14 = 0u;
;*** 552	-----------------------    v$13 = 0u;
;*** 553	-----------------------    v$12 = v$6 = 0;
;*** 554	-----------------------    v$11 = v$7 = 0;
;*** 571	-----------------------    wCnt = 0;
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
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to $O$U33
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("$O$U33")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("$O$U33")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to $O$U46
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("$O$U46")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("$O$U46")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg8]
;* PH    assigned to $O$U34
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("$O$U34")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("$O$U34")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg3]
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("uiBMSMinID")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_uiBMSMinID")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_breg20 -1]
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("lBmsCurrSumTemp")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_lBmsCurrSumTemp")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_breg20 -18]
;* AR1   assigned to _wComOKCnt
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("wComOKCnt")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_wComOKCnt")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _wTemp
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg0]
;* T     assigned to _wCnt
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("wCnt")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_wCnt")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg22]
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_breg20 -2]
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_breg20 -3]
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("$O$v6")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("$O$v6")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_breg20 -4]
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("$O$v7")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("$O$v7")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_breg20 -5]
;* AH    assigned to $O$v8
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("$O$v8")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("$O$v8")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg1]
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("$O$v9")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("$O$v9")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_breg20 -6]
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("$O$v11")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("$O$v11")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_breg20 -7]
;* AR7   assigned to $O$v12
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("$O$v12")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("$O$v12")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg18]
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("$O$v13")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("$O$v13")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_breg20 -8]
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("$O$v14")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("$O$v14")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_breg20 -9]
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("$O$v15")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("$O$v15")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_breg20 -10]
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("$O$v16")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("$O$v16")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_breg20 -11]
;* AR4   assigned to $O$v17
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("$O$v17")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("$O$v17")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$v18
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("$O$v18")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("$O$v18")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$v19
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("$O$v19")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("$O$v19")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg0]
;* PL    assigned to $O$v20
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("$O$v20")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("$O$v20")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg2]
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("$O$v21")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("$O$v21")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_breg20 -12]
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("$O$v22")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("$O$v22")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_breg20 -13]
;* AH    assigned to $O$y91
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("$O$y91")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("$O$y91")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$v3
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg0]
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_breg20 -14]
;* AL    assigned to $O$v3
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$v3
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$v4
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("$O$v4")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("$O$v4")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg0]
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("$O$v4")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("$O$v4")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_breg20 -15]
;* AL    assigned to $O$v4
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("$O$v4")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("$O$v4")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$v4
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("$O$v4")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("$O$v4")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg0]
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("$O$v5")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("$O$v5")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_breg20 -16]
;* AL    assigned to $O$v5
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("$O$v5")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("$O$v5")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$v5
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("$O$v5")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("$O$v5")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_wBMSBatFloatVoltMax ; [CPU_U] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 542,column 2,is_stmt
        MOV       AL,@_wBMSBatFloatVoltMax ; [CPU_] |542| 
        MOV       *-SP[14],AL           ; [CPU_] |542| 
        MOV       *-SP[13],AL           ; [CPU_] |542| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 545,column 2,is_stmt
        MOV       *-SP[2],#0            ; [CPU_] |545| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 546,column 2,is_stmt
        MOV       *-SP[3],#0            ; [CPU_] |546| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 553,column 2,is_stmt
        MOV       *-SP[4],#0            ; [CPU_] |553| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 543,column 2,is_stmt
        MOV       AL,@_wBMSBatCVVoltMax ; [CPU_] |543| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 571,column 7,is_stmt
        MOV       T,#0                  ; [CPU_] |571| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 538,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |538| 
        MOVL      XAR3,#_g_strBMSComSts ; [CPU_U] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 541,column 9,is_stmt
        MOV       *-SP[1],#15           ; [CPU_] |541| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 550,column 2,is_stmt
        MOV       *-SP[10],#0           ; [CPU_] |550| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 551,column 2,is_stmt
        MOV       *-SP[9],#0            ; [CPU_] |551| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 552,column 2,is_stmt
        MOV       *-SP[8],#0            ; [CPU_] |552| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 543,column 2,is_stmt
        MOV       *-SP[15],AL           ; [CPU_] |543| 
        MOV       *-SP[12],AL           ; [CPU_] |543| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 545,column 2,is_stmt
        MOVZ      AR5,*-SP[2]           ; [CPU_] |545| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 546,column 2,is_stmt
        MOVZ      AR6,*-SP[3]           ; [CPU_] |546| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 553,column 2,is_stmt
        MOVZ      AR7,*-SP[4]           ; [CPU_] |553| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 544,column 2,is_stmt
        MOV       AL,@_wBMSBatCutOffVoltMin ; [CPU_] |544| 
        MOV       PL,AL                 ; [CPU_] |544| 
        MOV       *-SP[16],AL           ; [CPU_] |544| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 539,column 9,is_stmt
        MOVB      ACC,#0                ; [CPU_] |539| 
        MOVL      *-SP[18],ACC          ; [CPU_] |539| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 547,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |547| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 549,column 2,is_stmt
        MOVB      AL,#1                 ; [CPU_] |549| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 547,column 2,is_stmt
        MOVZ      AR4,AH                ; [CPU_] |547| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 549,column 2,is_stmt
        MOV       *-SP[6],AL            ; [CPU_] |549| 
        MOV       *-SP[11],AL           ; [CPU_] |549| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 554,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |554| 
        MOV       *-SP[5],AL            ; [CPU_] |554| 
        MOV       *-SP[7],AL            ; [CPU_] |554| 
$C$L12:    
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 571,column 7,is_stmt
$C$DW$L$_sBMSDataAnalyze$2$B:
;***	-----------------------g2:
;*** 573	-----------------------    U$34 = *U$33;
;*** 573	-----------------------    if ( !(U$34&1u) ) goto g24;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 573,column 4,is_stmt
        MOV       PH,*+XAR3[0]          ; [CPU_] |573| 
        TBIT      PH,#0                 ; [CPU_] |573| 
        BF        $C$L22,NTC            ; [CPU_] |573| 
        ; branchcc occurs ; [] |573| 
$C$DW$L$_sBMSDataAnalyze$2$E:
$C$DW$L$_sBMSDataAnalyze$3$B:
;***  	-----------------------    U$46 = &g_strBMSRTInfo[(long)wCnt];
;*** 576	-----------------------    if ( (unsigned)wCnt >= uiBMSMinID ) goto g5;
        MPYB      ACC,T,#66             ; [CPU_] 
        MOVL      XAR2,#_g_strBMSRTInfo ; [CPU_U] 
        ADDL      XAR2,ACC              ; [CPU_] 
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 576,column 5,is_stmt
        CMP       AL,T                  ; [CPU_] |576| 
        B         $C$L13,LOS            ; [CPU_] |576| 
        ; branchcc occurs ; [] |576| 
$C$DW$L$_sBMSDataAnalyze$3$E:
$C$DW$L$_sBMSDataAnalyze$4$B:
;*** 578	-----------------------    uiBMSMinID = wCnt;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 578,column 6,is_stmt
        MOV       *-SP[1],T             ; [CPU_] |578| 
$C$DW$L$_sBMSDataAnalyze$4$E:
$C$L13:    
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 576,column 5,is_stmt
$C$DW$L$_sBMSDataAnalyze$5$B:
;***	-----------------------g5:
;*** 581	-----------------------    wTemp = (*U$46).wBMSRcmdChgVolt/10;
;*** 582	-----------------------    if ( v$3 <= wTemp ) goto g7;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 581,column 5,is_stmt
        MOVB      XAR0,#28              ; [CPU_] |581| 
        MOVB      AH,#10                ; [CPU_] |581| 
        MOV       AL,*+XAR2[AR0]        ; [CPU_] |581| 
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("I$$DIV")
	.dwattr $C$DW$148, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |581| 
        ; call occurs [#I$$DIV] ; [] |581| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 582,column 5,is_stmt
        CMP       AL,*-SP[14]           ; [CPU_] |582| 
        B         $C$L14,GEQ            ; [CPU_] |582| 
        ; branchcc occurs ; [] |582| 
$C$DW$L$_sBMSDataAnalyze$5$E:
$C$DW$L$_sBMSDataAnalyze$6$B:
;*** 584	-----------------------    v$3 = wTemp;
;*** 584	-----------------------    v$22 = v$3;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 584,column 6,is_stmt
        MOV       *-SP[14],AL           ; [CPU_] |584| 
        MOV       AH,*-SP[14]           ; [CPU_] 
        MOV       *-SP[13],AH           ; [CPU_] |584| 
$C$DW$L$_sBMSDataAnalyze$6$E:
$C$L14:    
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 582,column 5,is_stmt
$C$DW$L$_sBMSDataAnalyze$7$B:
;***	-----------------------g7:
;*** 586	-----------------------    if ( v$4 <= wTemp ) goto g9;
;*** 588	-----------------------    v$4 = wTemp;
;*** 588	-----------------------    v$21 = v$4;
;***	-----------------------g9:
;*** 592	-----------------------    C$1 = (*U$46).wBMSRcmdCutoffVolt/10;
;*** 592	-----------------------    if ( v$5 >= C$1 ) goto g11;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 586,column 5,is_stmt
        CMP       AL,*-SP[15]           ; [CPU_] |586| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 592,column 5,is_stmt
        MOVB      XAR0,#29              ; [CPU_] |592| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 588,column 6,is_stmt
        MOV       *-SP[12],AL,LT        ; [CPU_] |588| 
        MOV       *-SP[15],AL,LT        ; [CPU_] |588| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 592,column 5,is_stmt
        MOVB      AH,#10                ; [CPU_] |592| 
        MOV       AL,*+XAR2[AR0]        ; [CPU_] |592| 
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("I$$DIV")
	.dwattr $C$DW$149, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |592| 
        ; call occurs [#I$$DIV] ; [] |592| 
        CMP       AL,*-SP[16]           ; [CPU_] |592| 
        B         $C$L15,LEQ            ; [CPU_] |592| 
        ; branchcc occurs ; [] |592| 
$C$DW$L$_sBMSDataAnalyze$7$E:
$C$DW$L$_sBMSDataAnalyze$8$B:
;*** 594	-----------------------    v$5 = C$1;
;*** 594	-----------------------    v$20 = v$5;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 594,column 6,is_stmt
        MOV       *-SP[16],AL           ; [CPU_] |594| 
        MOV       PL,*-SP[16]           ; [CPU_] 
$C$DW$L$_sBMSDataAnalyze$8$E:
$C$L15:    
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 592,column 5,is_stmt
$C$DW$L$_sBMSDataAnalyze$9$B:
;***	-----------------------g11:
;*** 597	-----------------------    v$1 += (*U$46).wBMSRcmdMaxChgCurr;
;*** 597	-----------------------    v$19 = v$1;
;*** 598	-----------------------    if ( (unsigned)v$19 <= wBMSBatChgCurrMax ) goto g13;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 597,column 5,is_stmt
        MOVB      XAR0,#30              ; [CPU_] |597| 
        MOV       AL,*-SP[2]            ; [CPU_] |597| 
        MOVW      DP,#_wBMSBatChgCurrMax ; [CPU_U] 
        ADD       AL,*+XAR2[AR0]        ; [CPU_] |597| 
        MOV       *-SP[2],AL            ; [CPU_] |597| 
        MOVZ      AR5,*-SP[2]           ; [CPU_] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 598,column 5,is_stmt
        CMP       AL,@_wBMSBatChgCurrMax ; [CPU_] |598| 
        B         $C$L16,LOS            ; [CPU_] |598| 
        ; branchcc occurs ; [] |598| 
$C$DW$L$_sBMSDataAnalyze$9$E:
$C$DW$L$_sBMSDataAnalyze$10$B:
;*** 600	-----------------------    v$1 = wBMSBatChgCurrMax;
;*** 600	-----------------------    v$19 = v$1;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 600,column 6,is_stmt
        MOVZ      AR5,@_wBMSBatChgCurrMax ; [CPU_] |600| 
        MOV       *-SP[2],AR5           ; [CPU_] |600| 
$C$DW$L$_sBMSDataAnalyze$10$E:
$C$L16:    
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 598,column 5,is_stmt
$C$DW$L$_sBMSDataAnalyze$11$B:
;***	-----------------------g13:
;*** 603	-----------------------    v$2 += (*U$46).wBMSRcmdMaxDischgCurr;
;*** 603	-----------------------    v$18 = v$2;
;*** 604	-----------------------    if ( (unsigned)v$18 <= wBMSBatDischgCurrMax ) goto g15;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 603,column 5,is_stmt
        MOVB      XAR0,#31              ; [CPU_] |603| 
        MOV       AL,*-SP[3]            ; [CPU_] |603| 
        ADD       AL,*+XAR2[AR0]        ; [CPU_] |603| 
        MOV       *-SP[3],AL            ; [CPU_] |603| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 604,column 5,is_stmt
        CMP       AL,@_wBMSBatDischgCurrMax ; [CPU_] |604| 
        MOVZ      AR6,*-SP[3]           ; [CPU_] 
        B         $C$L17,LOS            ; [CPU_] |604| 
        ; branchcc occurs ; [] |604| 
$C$DW$L$_sBMSDataAnalyze$11$E:
$C$DW$L$_sBMSDataAnalyze$12$B:
;*** 606	-----------------------    v$2 = wBMSBatDischgCurrMax;
;*** 606	-----------------------    v$18 = v$2;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 606,column 6,is_stmt
        MOVZ      AR6,@_wBMSBatDischgCurrMax ; [CPU_] |606| 
        MOV       *-SP[3],AR6           ; [CPU_] |606| 
$C$DW$L$_sBMSDataAnalyze$12$E:
$C$L17:    
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 604,column 5,is_stmt
$C$DW$L$_sBMSDataAnalyze$13$B:
;***	-----------------------g15:
;*** 609	-----------------------    v$6 += (*U$46).wBMSSoc;
;*** 609	-----------------------    v$12 = v$6;
;*** 611	-----------------------    if ( v$7 ) goto g17;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 609,column 5,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |609| 
        MOV       AL,*-SP[4]            ; [CPU_] |609| 
        ADD       AL,*+XAR2[AR0]        ; [CPU_] |609| 
        MOV       *-SP[4],AL            ; [CPU_] |609| 
        MOVZ      AR7,*-SP[4]           ; [CPU_] 
        MOV       AL,*-SP[5]            ; [CPU_] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 611,column 5,is_stmt
        BF        $C$L18,NEQ            ; [CPU_] |611| 
        ; branchcc occurs ; [] |611| 
$C$DW$L$_sBMSDataAnalyze$13$E:
$C$DW$L$_sBMSDataAnalyze$14$B:
;*** 613	-----------------------    v$7 = (*U$46).wBMSFaultCode;
;*** 613	-----------------------    v$11 = v$7;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 613,column 6,is_stmt
        MOV       AL,*+XAR2[3]          ; [CPU_] |613| 
        MOV       *-SP[5],AL            ; [CPU_] |613| 
        MOV       *-SP[7],AL            ; [CPU_] |613| 
$C$DW$L$_sBMSDataAnalyze$14$E:
$C$L18:    
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 611,column 5,is_stmt
$C$DW$L$_sBMSDataAnalyze$15$B:
;***	-----------------------g17:
;*** 616	-----------------------    y$91 = (*U$46).wBMSFlag;
;*** 621	-----------------------    if ( !(y$91&1u) ) goto g19;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 616,column 5,is_stmt
        MOV       AH,*+XAR2[2]          ; [CPU_] |616| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 621,column 5,is_stmt
        TBIT      AH,#0                 ; [CPU_] |621| 
        BF        $C$L19,NTC            ; [CPU_] |621| 
        ; branchcc occurs ; [] |621| 
$C$DW$L$_sBMSDataAnalyze$15$E:
$C$DW$L$_sBMSDataAnalyze$16$B:
;*** 623	-----------------------    v$16 = v$9 = 0u;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 623,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |623| 
        MOV       *-SP[6],AL            ; [CPU_] |623| 
        MOV       *-SP[11],AL           ; [CPU_] |623| 
$C$DW$L$_sBMSDataAnalyze$16$E:
$C$L19:    
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 621,column 5,is_stmt
$C$DW$L$_sBMSDataAnalyze$17$B:
;***	-----------------------g19:
;*** 625	-----------------------    if ( y$91&4u ) goto g21;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 625,column 5,is_stmt
        TBIT      AH,#2                 ; [CPU_] |625| 
        BF        $C$L20,TC             ; [CPU_] |625| 
        ; branchcc occurs ; [] |625| 
$C$DW$L$_sBMSDataAnalyze$17$E:
$C$DW$L$_sBMSDataAnalyze$18$B:
;*** 627	-----------------------    v$15 = 1u;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 627,column 6,is_stmt
        MOV       *-SP[10],#1           ; [CPU_] |627| 
$C$DW$L$_sBMSDataAnalyze$18$E:
$C$L20:    
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 625,column 5,is_stmt
$C$DW$L$_sBMSDataAnalyze$19$B:
;***	-----------------------g21:
;*** 629	-----------------------    if ( !(y$91&2u) ) goto g23;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 629,column 5,is_stmt
        TBIT      AH,#1                 ; [CPU_] |629| 
        BF        $C$L21,NTC            ; [CPU_] |629| 
        ; branchcc occurs ; [] |629| 
$C$DW$L$_sBMSDataAnalyze$19$E:
$C$DW$L$_sBMSDataAnalyze$20$B:
;*** 631	-----------------------    v$14 = 1u;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 631,column 6,is_stmt
        MOV       *-SP[9],#1            ; [CPU_] |631| 
$C$DW$L$_sBMSDataAnalyze$20$E:
$C$L21:    
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 629,column 5,is_stmt
$C$DW$L$_sBMSDataAnalyze$21$B:
;***	-----------------------g23:
;*** 633	-----------------------    lBmsCurrSumTemp += (*U$46).wBatCurr;
;*** 575	-----------------------    ++wComOKCnt;
;*** 580	-----------------------    v$17 = v$8 = 1u;
        MOVL      ACC,*-SP[18]          ; [CPU_] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 633,column 5,is_stmt
        ADD       ACC,*+XAR2[7]         ; [CPU_] |633| 
        MOVL      *-SP[18],ACC          ; [CPU_] |633| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 580,column 5,is_stmt
        MOVB      AH,#1                 ; [CPU_] |580| 
        MOV       AL,AR1                ; [CPU_] 
        MOVZ      AR4,AH                ; [CPU_] |580| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 575,column 5,is_stmt
        ADDB      AL,#1                 ; [CPU_] |575| 
        MOVZ      AR1,AL                ; [CPU_] |575| 
$C$DW$L$_sBMSDataAnalyze$21$E:
$C$L22:    
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 573,column 4,is_stmt
$C$DW$L$_sBMSDataAnalyze$22$B:
;***	-----------------------g24:
;*** 636	-----------------------    if ( !(U$34&0x400u) ) goto g26;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 636,column 4,is_stmt
        TBIT      PH,#10                ; [CPU_] |636| 
        BF        $C$L23,NTC            ; [CPU_] |636| 
        ; branchcc occurs ; [] |636| 
$C$DW$L$_sBMSDataAnalyze$22$E:
$C$DW$L$_sBMSDataAnalyze$23$B:
;*** 638	-----------------------    v$13 = 1u;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 638,column 5,is_stmt
        MOV       *-SP[8],#1            ; [CPU_] |638| 
$C$DW$L$_sBMSDataAnalyze$23$E:
$C$L23:    
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 636,column 4,is_stmt
$C$DW$L$_sBMSDataAnalyze$24$B:
;***	-----------------------g26:
;*** 571	-----------------------    ++U$33;
;*** 571	-----------------------    if ( (++wCnt) < 16 ) goto g2;
        MOV       AL,T                  ; [CPU_] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 571,column 17,is_stmt
        ADDB      XAR3,#1               ; [CPU_U] |571| 
        ADDB      AL,#1                 ; [CPU_] |571| 
        MOV       T,AL                  ; [CPU_] |571| 
        CMPB      AL,#16                ; [CPU_] |571| 
        B         $C$L12,LT             ; [CPU_] |571| 
        ; branchcc occurs ; [] |571| 
$C$DW$L$_sBMSDataAnalyze$24$E:
;***  	-----------------------    g_strBMSCtrlLogicInfo.wBMSFaultCode = v$11;
;***  	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatSOC = v$12;
;***  	-----------------------    g_strBMSCtrlLogicInfo.ubBMSVerNotMatch = v$13;
;***  	-----------------------    g_strBMSCtrlLogicInfo.ubBMSConnect = v$17;
;***  	-----------------------    g_strBMSCtrlLogicInfo.wBMSMaxDisChgCurr = v$18;
;***  	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatMaxChgCurrent = v$19;
;*** 641	-----------------------    lBmsCurrSum = lBmsCurrSumTemp;
;*** 643	-----------------------    if ( v$8 ) goto g29;
        MOV       AL,*-SP[7]            ; [CPU_] 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+7 ; [CPU_U] 
        MOV       @_g_strBMSCtrlLogicInfo+7,AL ; [CPU_] 
        MOV       AL,*-SP[8]            ; [CPU_] 
        MOV       @_g_strBMSCtrlLogicInfo+6,AR7 ; [CPU_] 
        MOV       @_g_strBMSCtrlLogicInfo+12,AL ; [CPU_] 
        MOV       @_g_strBMSCtrlLogicInfo+11,AR4 ; [CPU_] 
        MOV       @_g_strBMSCtrlLogicInfo+5,AR6 ; [CPU_] 
        MOVL      XAR6,*-SP[18]         ; [CPU_] 
        MOV       AL,AH                 ; [CPU_] 
        MOV       @_g_strBMSCtrlLogicInfo+4,AR5 ; [CPU_] 
        MOVW      DP,#_lBmsCurrSum      ; [CPU_U] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 641,column 3,is_stmt
        MOVL      @_lBmsCurrSum,XAR6    ; [CPU_] |641| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 643,column 3,is_stmt
        BF        $C$L24,NEQ            ; [CPU_] |643| 
        ; branchcc occurs ; [] |643| 
;***  	-----------------------    g_strBMSCtrlLogicInfo.wBMSConnectNum = 0;
;***  	-----------------------    g_strBMSCtrlLogicInfo.ubBMSForceCharge = v$14;
;***  	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatCutOffVol = v$20;
;***  	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatCVVolt = v$21;
;***  	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatFloatVolt = v$22;
;*** 645	-----------------------    g_strBMSCtrlLogicInfo.ubBMSBatStopChargeFlag = 0u;
;*** 646	-----------------------    g_strBMSCtrlLogicInfo.ubBMSBatStopDischgFlag = 0u;
;*** 647	-----------------------    v$3 = swGetEepromBatFloatVolt();
;*** 647	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatFloatVolt = v$3;
;*** 648	-----------------------    v$4 = swGetEepromBatCVVolt();
;*** 648	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatCVVolt = v$4;
;*** 649	-----------------------    v$5 = swGetEEBatteryVoltUnder();
;*** 649	-----------------------    v$20 = v$5;
;*** 650	-----------------------    lBmsCurrSum = 0L;
;*** 650	-----------------------    v$3 = g_strBMSCtrlLogicInfo.wBMSBatFloatVolt;
;*** 650	-----------------------    v$4 = g_strBMSCtrlLogicInfo.wBMSBatCVVolt;
;*** 650	-----------------------    v$9 = g_strBMSCtrlLogicInfo.ubBMSBatStopChargeFlag;
;*** 650	-----------------------    goto g30;
        MOVW      DP,#_g_strBMSCtrlLogicInfo ; [CPU_U] 
        MOV       AL,*-SP[9]            ; [CPU_] 
        MOV       @_g_strBMSCtrlLogicInfo,#0 ; [CPU_] 
        MOV       @_g_strBMSCtrlLogicInfo+8,AL ; [CPU_] 
        MOV       AL,*-SP[12]           ; [CPU_] 
        MOV       @_g_strBMSCtrlLogicInfo+3,P ; [CPU_] 
        MOV       @_g_strBMSCtrlLogicInfo+1,AL ; [CPU_] 
        MOV       AL,*-SP[13]           ; [CPU_] 
        MOV       @_g_strBMSCtrlLogicInfo+2,AL ; [CPU_] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 645,column 4,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+10,#0 ; [CPU_] |645| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 646,column 4,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+9,#0 ; [CPU_] |646| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 647,column 4,is_stmt
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$150, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |647| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |647| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+2 ; [CPU_U] 
        MOV       @_g_strBMSCtrlLogicInfo+2,AL ; [CPU_] |647| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 648,column 4,is_stmt
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$151, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |648| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |648| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+1 ; [CPU_U] 
        MOV       @_g_strBMSCtrlLogicInfo+1,AL ; [CPU_] |648| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 649,column 4,is_stmt
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$152, DW_AT_TI_call
        LCR       #_swGetEEBatteryVoltUnder ; [CPU_] |649| 
        ; call occurs [#_swGetEEBatteryVoltUnder] ; [] |649| 
        MOVW      DP,#_lBmsCurrSum      ; [CPU_U] 
        MOV       PL,AL                 ; [CPU_] |649| 
        MOV       *-SP[16],AL           ; [CPU_] |649| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 650,column 4,is_stmt
        MOVB      ACC,#0                ; [CPU_] |650| 
        MOVL      @_lBmsCurrSum,ACC     ; [CPU_] |650| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+2 ; [CPU_U] 
        MOV       AL,@_g_strBMSCtrlLogicInfo+2 ; [CPU_] |650| 
        MOV       *-SP[14],AL           ; [CPU_] |650| 
        MOV       AL,@_g_strBMSCtrlLogicInfo+1 ; [CPU_] |650| 
        MOV       *-SP[15],AL           ; [CPU_] |650| 
        MOV       AL,@_g_strBMSCtrlLogicInfo+10 ; [CPU_] |650| 
        MOV       *-SP[6],AL            ; [CPU_] |650| 
        B         $C$L25,UNC            ; [CPU_] |650| 
        ; branch occurs ; [] |650| 
$C$L24:    
;***	-----------------------g29:
;***  	-----------------------    g_strBMSCtrlLogicInfo.ubBMSForceCharge = v$14;
;***  	-----------------------    g_strBMSCtrlLogicInfo.ubBMSBatStopDischgFlag = v$15;
;***  	-----------------------    g_strBMSCtrlLogicInfo.ubBMSBatStopChargeFlag = v$16;
;***  	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatCVVolt = v$21;
;***  	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatFloatVolt = v$22;
        MOV       AL,*-SP[9]            ; [CPU_] 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+8 ; [CPU_U] 
        MOV       @_g_strBMSCtrlLogicInfo+8,AL ; [CPU_] 
        MOV       AL,*-SP[10]           ; [CPU_] 
        MOV       @_g_strBMSCtrlLogicInfo+9,AL ; [CPU_] 
        MOV       AL,*-SP[11]           ; [CPU_] 
        MOV       @_g_strBMSCtrlLogicInfo+10,AL ; [CPU_] 
        MOV       AL,*-SP[12]           ; [CPU_] 
        MOV       @_g_strBMSCtrlLogicInfo+1,AL ; [CPU_] 
        MOV       AL,*-SP[13]           ; [CPU_] 
        MOV       @_g_strBMSCtrlLogicInfo+2,AL ; [CPU_] 
$C$L25:    
;***	-----------------------g30:
;*** 653	-----------------------    g_strBMSCtrlLogicInfo.wBMSConnectNum = wComOKCnt;
;*** 655	-----------------------    if ( (unsigned)v$3 > wBMSBatFloatVoltMax ) goto g33;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 653,column 2,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo,AR1 ; [CPU_] |653| 
        MOV       AL,*-SP[14]           ; [CPU_] 
        MOVW      DP,#_wBMSBatFloatVoltMax ; [CPU_U] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 655,column 2,is_stmt
        CMP       AL,@_wBMSBatFloatVoltMax ; [CPU_] |655| 
        B         $C$L26,HI             ; [CPU_] |655| 
        ; branchcc occurs ; [] |655| 
;*** 659	-----------------------    if ( (unsigned)v$3 >= wBMSBatFloatVoltMin ) goto g34;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 659,column 7,is_stmt
        CMP       AL,@_wBMSBatFloatVoltMin ; [CPU_] |659| 
        B         $C$L28,HIS            ; [CPU_] |659| 
        ; branchcc occurs ; [] |659| 
;*** 661	-----------------------    v$3 = wBMSBatFloatVoltMin;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 661,column 3,is_stmt
        MOV       AL,@_wBMSBatFloatVoltMin ; [CPU_] |661| 
        B         $C$L27,UNC            ; [CPU_] |661| 
        ; branch occurs ; [] |661| 
$C$L26:    
;***	-----------------------g33:
;*** 657	-----------------------    v$3 = wBMSBatFloatVoltMax;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 657,column 3,is_stmt
        MOV       AL,@_wBMSBatFloatVoltMax ; [CPU_] |657| 
$C$L27:    
;*** 657	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatFloatVolt = v$3;
        MOVW      DP,#_g_strBMSCtrlLogicInfo+2 ; [CPU_U] 
        MOV       @_g_strBMSCtrlLogicInfo+2,AL ; [CPU_] |657| 
$C$L28:    
;***	-----------------------g34:
;*** 664	-----------------------    if ( (unsigned)v$4 > wBMSBatCVVoltMax ) goto g37;
        MOV       AL,*-SP[15]           ; [CPU_] 
        MOVW      DP,#_wBMSBatCVVoltMax ; [CPU_U] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 664,column 2,is_stmt
        CMP       AL,@_wBMSBatCVVoltMax ; [CPU_] |664| 
        B         $C$L29,HI             ; [CPU_] |664| 
        ; branchcc occurs ; [] |664| 
;*** 668	-----------------------    if ( (unsigned)v$4 >= wBMSBatCVVoltMin ) goto g38;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 668,column 7,is_stmt
        CMP       AL,@_wBMSBatCVVoltMin ; [CPU_] |668| 
        B         $C$L31,HIS            ; [CPU_] |668| 
        ; branchcc occurs ; [] |668| 
;*** 670	-----------------------    v$4 = wBMSBatCVVoltMin;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 670,column 3,is_stmt
        MOV       AL,@_wBMSBatCVVoltMin ; [CPU_] |670| 
        B         $C$L30,UNC            ; [CPU_] |670| 
        ; branch occurs ; [] |670| 
$C$L29:    
;***	-----------------------g37:
;*** 666	-----------------------    v$4 = wBMSBatCVVoltMax;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 666,column 3,is_stmt
        MOV       AL,@_wBMSBatCVVoltMax ; [CPU_] |666| 
$C$L30:    
;*** 666	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatCVVolt = v$4;
        MOVW      DP,#_g_strBMSCtrlLogicInfo+1 ; [CPU_U] 
        MOV       @_g_strBMSCtrlLogicInfo+1,AL ; [CPU_] |666| 
$C$L31:    
;***	-----------------------g38:
;*** 673	-----------------------    if ( (unsigned)v$5 > wBMSBatCutOffVoltMax ) goto g42;
        MOV       AL,*-SP[16]           ; [CPU_] 
        MOVW      DP,#_wBMSBatCutOffVoltMax ; [CPU_U] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 673,column 2,is_stmt
        CMP       AL,@_wBMSBatCutOffVoltMax ; [CPU_] |673| 
        B         $C$L33,HI             ; [CPU_] |673| 
        ; branchcc occurs ; [] |673| 
;*** 677	-----------------------    if ( (unsigned)v$5 < wBMSBatCutOffVoltMin ) goto g41;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 677,column 7,is_stmt
        CMP       AL,@_wBMSBatCutOffVoltMin ; [CPU_] |677| 
        B         $C$L32,LO             ; [CPU_] |677| 
        ; branchcc occurs ; [] |677| 
;***  	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatCutOffVol = v$20;
;***  	-----------------------    goto g43;
        MOVW      DP,#_g_strBMSCtrlLogicInfo+3 ; [CPU_U] 
        MOV       @_g_strBMSCtrlLogicInfo+3,P ; [CPU_] 
        B         $C$L35,UNC            ; [CPU_] 
        ; branch occurs ; [] 
$C$L32:    
;***	-----------------------g41:
;*** 679	-----------------------    v$5 = wBMSBatCutOffVoltMin;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 679,column 3,is_stmt
        MOV       AL,@_wBMSBatCutOffVoltMin ; [CPU_] |679| 
        B         $C$L34,UNC            ; [CPU_] |679| 
        ; branch occurs ; [] |679| 
$C$L33:    
;***	-----------------------g42:
;*** 675	-----------------------    v$5 = wBMSBatCutOffVoltMax;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 675,column 3,is_stmt
        MOV       AL,@_wBMSBatCutOffVoltMax ; [CPU_] |675| 
$C$L34:    
;*** 675	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatCutOffVol = v$5;
        MOVW      DP,#_g_strBMSCtrlLogicInfo+3 ; [CPU_U] 
        MOV       @_g_strBMSCtrlLogicInfo+3,AL ; [CPU_] |675| 
$C$L35:    
;***	-----------------------g43:
;*** 682	-----------------------    if ( !v$9 ) goto g45;
        MOV       AL,*-SP[6]            ; [CPU_] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 682,column 2,is_stmt
        BF        $C$L36,EQ             ; [CPU_] |682| 
        ; branchcc occurs ; [] |682| 
;*** 684	-----------------------    g_strBMSCtrlLogicInfo.ubBMSForceCharge = 0u;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 684,column 3,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+8,#0 ; [CPU_] |684| 
$C$L36:    
;***	-----------------------g45:
;*** 689	-----------------------    if ( wComOKCnt <= 0 ) goto g47;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 689,column 3,is_stmt
        B         $C$L37,LEQ            ; [CPU_] |689| 
        ; branchcc occurs ; [] |689| 
;*** 689	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatSOC /= wComOKCnt;
;***	-----------------------g47:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 689,column 23,is_stmt
        MOV       AL,@_g_strBMSCtrlLogicInfo+6 ; [CPU_] |689| 
        MOV       AH,AR1                ; [CPU_] |689| 
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("I$$DIV")
	.dwattr $C$DW$153, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |689| 
        ; call occurs [#I$$DIV] ; [] |689| 
        MOV       @_g_strBMSCtrlLogicInfo+6,AL ; [CPU_] |689| 
$C$L37:    
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
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$155	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$155, DW_AT_name("D:\new\save1\Update202\IVPM5048(7548)-V202\IVPM3K5_7K5_V202\IVPM3K5_7K5_V202\FLS_GPINV_IVPM3K5_7K5_V202\Debug\Interface_BMS.asm:$C$L12:1:1744199176")
	.dwattr $C$DW$155, DW_AT_TI_begin_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$155, DW_AT_TI_begin_line(0x23b)
	.dwattr $C$DW$155, DW_AT_TI_end_line(0x280)
$C$DW$156	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$156, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$2$B)
	.dwattr $C$DW$156, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$2$E)
$C$DW$157	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$157, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$3$B)
	.dwattr $C$DW$157, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$3$E)
$C$DW$158	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$158, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$4$B)
	.dwattr $C$DW$158, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$4$E)
$C$DW$159	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$159, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$5$B)
	.dwattr $C$DW$159, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$5$E)
$C$DW$160	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$160, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$6$B)
	.dwattr $C$DW$160, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$6$E)
$C$DW$161	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$161, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$7$B)
	.dwattr $C$DW$161, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$7$E)
$C$DW$162	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$162, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$8$B)
	.dwattr $C$DW$162, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$8$E)
$C$DW$163	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$163, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$9$B)
	.dwattr $C$DW$163, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$9$E)
$C$DW$164	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$164, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$10$B)
	.dwattr $C$DW$164, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$10$E)
$C$DW$165	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$165, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$11$B)
	.dwattr $C$DW$165, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$11$E)
$C$DW$166	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$166, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$12$B)
	.dwattr $C$DW$166, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$12$E)
$C$DW$167	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$167, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$13$B)
	.dwattr $C$DW$167, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$13$E)
$C$DW$168	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$168, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$14$B)
	.dwattr $C$DW$168, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$14$E)
$C$DW$169	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$169, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$15$B)
	.dwattr $C$DW$169, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$15$E)
$C$DW$170	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$170, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$16$B)
	.dwattr $C$DW$170, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$16$E)
$C$DW$171	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$171, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$17$B)
	.dwattr $C$DW$171, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$17$E)
$C$DW$172	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$172, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$18$B)
	.dwattr $C$DW$172, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$18$E)
$C$DW$173	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$173, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$19$B)
	.dwattr $C$DW$173, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$19$E)
$C$DW$174	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$174, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$20$B)
	.dwattr $C$DW$174, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$20$E)
$C$DW$175	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$175, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$21$B)
	.dwattr $C$DW$175, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$21$E)
$C$DW$176	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$176, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$22$B)
	.dwattr $C$DW$176, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$22$E)
$C$DW$177	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$177, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$23$B)
	.dwattr $C$DW$177, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$23$E)
$C$DW$178	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$178, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$24$B)
	.dwattr $C$DW$178, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$24$E)
	.dwendtag $C$DW$155

	.dwattr $C$DW$108, DW_AT_TI_end_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$108, DW_AT_TI_end_line(0x2b4)
	.dwattr $C$DW$108, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$108

	.sect	".text"
	.global	_sBMSParaInit

$C$DW$179	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSParaInit")
	.dwattr $C$DW$179, DW_AT_low_pc(_sBMSParaInit)
	.dwattr $C$DW$179, DW_AT_high_pc(0x00)
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_sBMSParaInit")
	.dwattr $C$DW$179, DW_AT_external
	.dwattr $C$DW$179, DW_AT_TI_begin_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$179, DW_AT_TI_begin_line(0x76)
	.dwattr $C$DW$179, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$179, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 119,column 1,is_stmt,address _sBMSParaInit

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
;*** 121	-----------------------    g_uwBMSCmdTimeCnt = 0u;
;*** 122	-----------------------    g_uwBMSCmdAddrID = 0u;
;*** 123	-----------------------    g_uwBMSPollingNum = 0u;
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    U$7 = &((unsigned *)g_strBMSComSts)[0];
;***  	-----------------------    L$1 = 15;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$A1
$C$DW$180	.dwtag  DW_TAG_variable, DW_AT_name("$O$A1")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("$O$A1")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$U7
$C$DW$181	.dwtag  DW_TAG_variable, DW_AT_name("$O$U7")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("$O$U7")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg12]
        MOVW      DP,#_g_uwBMSCmdTimeCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 121,column 2,is_stmt
        MOV       @_g_uwBMSCmdTimeCnt,#0 ; [CPU_] |121| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 122,column 2,is_stmt
        MOV       @_g_uwBMSCmdAddrID,#0 ; [CPU_] |122| 
        MOVL      XAR4,#_g_strBMSComSts ; [CPU_U] 
        MOVB      XAR6,#15              ; [CPU_] 
        MOVW      DP,#_g_uwBMSPollingNum ; [CPU_U] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 123,column 2,is_stmt
        MOV       @_g_uwBMSPollingNum,#0 ; [CPU_] |123| 
$C$L38:    
$C$DW$L$_sBMSParaInit$2$B:
;***	-----------------------g2:
;*** 127	-----------------------    A$1 = (*U$7|3u)&0xf802u;
;*** 127	-----------------------    *U$7++ = A$1;
;*** 125	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 127,column 3,is_stmt
        MOV       AL,*+XAR4[0]          ; [CPU_] |127| 
        ORB       AL,#0x03              ; [CPU_] |127| 
        AND       AL,AL,#0xf802         ; [CPU_] |127| 
        MOV       *XAR4++,AL            ; [CPU_] |127| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 125,column 17,is_stmt
        BANZ      $C$L38,AR6--          ; [CPU_] |125| 
        ; branchcc occurs ; [] |125| 
$C$DW$L$_sBMSParaInit$2$E:
;*** 135	-----------------------    EMS = 0u;
;*** 136	-----------------------    EMSCNT = 0u;
;*** 137	-----------------------    sBMSDataAnalyze();
;***  	-----------------------    return;
        MOVW      DP,#_EMS              ; [CPU_U] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 135,column 2,is_stmt
        MOV       @_EMS,#0              ; [CPU_] |135| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 136,column 2,is_stmt
        MOV       @_EMSCNT,#0           ; [CPU_] |136| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 137,column 2,is_stmt
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_name("_sBMSDataAnalyze")
	.dwattr $C$DW$182, DW_AT_TI_call
        LCR       #_sBMSDataAnalyze     ; [CPU_] |137| 
        ; call occurs [#_sBMSDataAnalyze] ; [] |137| 
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$184	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$184, DW_AT_name("D:\new\save1\Update202\IVPM5048(7548)-V202\IVPM3K5_7K5_V202\IVPM3K5_7K5_V202\FLS_GPINV_IVPM3K5_7K5_V202\Debug\Interface_BMS.asm:$C$L38:1:1744199176")
	.dwattr $C$DW$184, DW_AT_TI_begin_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$184, DW_AT_TI_begin_line(0x7d)
	.dwattr $C$DW$184, DW_AT_TI_end_line(0x86)
$C$DW$185	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$185, DW_AT_low_pc($C$DW$L$_sBMSParaInit$2$B)
	.dwattr $C$DW$185, DW_AT_high_pc($C$DW$L$_sBMSParaInit$2$E)
	.dwendtag $C$DW$184

	.dwattr $C$DW$179, DW_AT_TI_end_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$179, DW_AT_TI_end_line(0x8a)
	.dwattr $C$DW$179, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$179

	.sect	".text"
	.global	_sBMSDataParsing

$C$DW$186	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSDataParsing")
	.dwattr $C$DW$186, DW_AT_low_pc(_sBMSDataParsing)
	.dwattr $C$DW$186, DW_AT_high_pc(0x00)
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_sBMSDataParsing")
	.dwattr $C$DW$186, DW_AT_external
	.dwattr $C$DW$186, DW_AT_TI_begin_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$186, DW_AT_TI_begin_line(0xa5)
	.dwattr $C$DW$186, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$186, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 166,column 1,is_stmt,address _sBMSDataParsing

	.dwfde $C$DW$CIE, _sBMSDataParsing
$C$DW$187	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubDataBuff")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_pubDataBuff")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_reg12]
$C$DW$188	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubDataLength")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_ubDataLength")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg0]

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
;*** 168	-----------------------    if ( ubDataLength < 7u || pubDataBuff[1] != 3u || (*pubDataBuff != g_uwBMSCmdAddrID || pubDataBuff[2]-ubDataLength != 0xfffbu) ) goto g4;
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
$C$DW$189	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to $O$C2
$C$DW$190	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _uwCRC
$C$DW$191	.dwtag  DW_TAG_variable, DW_AT_name("uwCRC")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_uwCRC")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _ubDataLength
$C$DW$192	.dwtag  DW_TAG_variable, DW_AT_name("ubDataLength")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_ubDataLength")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to _pubDataBuff
$C$DW$193	.dwtag  DW_TAG_variable, DW_AT_name("pubDataBuff")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_pubDataBuff")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 168,column 2,is_stmt
        CMPB      AL,#7                 ; [CPU_] |168| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 166,column 1,is_stmt
        MOVL      XAR2,XAR4             ; [CPU_] |166| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 168,column 2,is_stmt
        B         $C$L39,LO             ; [CPU_] |168| 
        ; branchcc occurs ; [] |168| 
        MOV       AH,*+XAR2[1]          ; [CPU_] |168| 
        CMPB      AH,#3                 ; [CPU_] |168| 
        BF        $C$L39,NEQ            ; [CPU_] |168| 
        ; branchcc occurs ; [] |168| 
        MOVW      DP,#_g_uwBMSCmdAddrID ; [CPU_U] 
        MOV       AH,@_g_uwBMSCmdAddrID ; [CPU_] |168| 
        CMP       AH,*+XAR2[0]          ; [CPU_] |168| 
        BF        $C$L39,NEQ            ; [CPU_] |168| 
        ; branchcc occurs ; [] |168| 
        MOV       AH,*+XAR2[2]          ; [CPU_] |168| 
        SUB       AH,AL                 ; [CPU_] |168| 
        CMP       AH,#65531             ; [CPU_] |168| 
        BF        $C$L39,NEQ            ; [CPU_] |168| 
        ; branchcc occurs ; [] |168| 
;*** 180	-----------------------    C$2 = ubDataLength-2u;
;*** 180	-----------------------    uwCRC = wConvertOCTToHEX(C$2+pubDataBuff);
;*** 181	-----------------------    if ( uwCRC != CRC16_MODBUS(pubDataBuff, C$2) ) goto g4;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 180,column 3,is_stmt
        ADDB      AL,#-2                ; [CPU_] |180| 
        MOVZ      AR6,AL                ; [CPU_] |180| 
        MOVL      ACC,XAR2              ; [CPU_] |180| 
        ADDU      ACC,AR6               ; [CPU_] |180| 
        MOVL      XAR4,ACC              ; [CPU_] |180| 
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_name("_wConvertOCTToHEX")
	.dwattr $C$DW$194, DW_AT_TI_call
        LCR       #_wConvertOCTToHEX    ; [CPU_] |180| 
        ; call occurs [#_wConvertOCTToHEX] ; [] |180| 
        MOVZ      AR1,AL                ; [CPU_] |180| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 181,column 3,is_stmt
        MOV       AL,AR6                ; [CPU_] |181| 
        MOVL      XAR4,XAR2             ; [CPU_] |181| 
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$195, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |181| 
        ; call occurs [#_CRC16_MODBUS] ; [] |181| 
        CMP       AL,AR1                ; [CPU_] |181| 
        BF        $C$L39,NEQ            ; [CPU_] |181| 
        ; branchcc occurs ; [] |181| 
;*** 185	-----------------------    (*g_FuncBMSRXCMDGroup[(long)(*((C$1 = &g_strBMSComSts[0])+g_uwBMSCmdAddrID)>>2&7u)])(pubDataBuff, g_uwBMSCmdAddrID);
;*** 186	-----------------------    ((unsigned *)C$1)[g_uwBMSCmdAddrID] |= 0x100u;
;*** 187	-----------------------    g_uwBMSCmdTimeCnt = 4u;
;*** 188	-----------------------    g_uwDelayToReplyModbusCnt = 5u;
;***	-----------------------g4:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwBMSCmdAddrID ; [CPU_U] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 185,column 3,is_stmt
        MOVZ      AR0,@_g_uwBMSCmdAddrID ; [CPU_] |185| 
        MOVL      XAR1,#_g_strBMSComSts ; [CPU_U] |185| 
        MOVL      XAR4,#_g_FuncBMSRXCMDGroup ; [CPU_U] |185| 
        AND       AL,*+XAR1[AR0],#0x001c ; [CPU_] |185| 
        LSR       AL,2                  ; [CPU_] |185| 
        MOVU      ACC,AL                ; [CPU_] |185| 
        LSL       ACC,1                 ; [CPU_] |185| 
        ADDL      XAR4,ACC              ; [CPU_] |185| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |185| 
        MOV       AL,@_g_uwBMSCmdAddrID ; [CPU_] |185| 
        MOVL      XAR4,XAR2             ; [CPU_] |185| 
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_TI_call
	.dwattr $C$DW$196, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |185| 
        ; call occurs [XAR7] ; [] |185| 
        MOVW      DP,#_g_uwBMSCmdAddrID ; [CPU_U] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 186,column 3,is_stmt
        MOVZ      AR6,@_g_uwBMSCmdAddrID ; [CPU_] |186| 
        MOVL      ACC,XAR1              ; [CPU_] |186| 
        ADDU      ACC,AR6               ; [CPU_] |186| 
        MOVL      XAR1,ACC              ; [CPU_] |186| 
        OR        *+XAR1[0],#0x0100     ; [CPU_] |186| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 187,column 3,is_stmt
        MOVB      @_g_uwBMSCmdTimeCnt,#4,UNC ; [CPU_] |187| 
        MOVW      DP,#_g_uwDelayToReplyModbusCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 188,column 3,is_stmt
        MOVB      @_g_uwDelayToReplyModbusCnt,#5,UNC ; [CPU_] |188| 
$C$L39:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$186, DW_AT_TI_end_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$186, DW_AT_TI_end_line(0xbe)
	.dwattr $C$DW$186, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$186

	.sect	".text"
	.global	_sBMSCommandRollProc

$C$DW$198	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSCommandRollProc")
	.dwattr $C$DW$198, DW_AT_low_pc(_sBMSCommandRollProc)
	.dwattr $C$DW$198, DW_AT_high_pc(0x00)
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_sBMSCommandRollProc")
	.dwattr $C$DW$198, DW_AT_external
	.dwattr $C$DW$198, DW_AT_TI_begin_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$198, DW_AT_TI_begin_line(0xc0)
	.dwattr $C$DW$198, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$198, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 193,column 1,is_stmt,address _sBMSCommandRollProc

	.dwfde $C$DW$CIE, _sBMSCommandRollProc
$C$DW$199	.dwtag  DW_TAG_variable, DW_AT_name("s_uwCycleNoOkChkID")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_s_uwCycleNoOkChkID$1")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_addr _s_uwCycleNoOkChkID$1]
$C$DW$200	.dwtag  DW_TAG_variable, DW_AT_name("s_uwCycleNoOkChkEn")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_s_uwCycleNoOkChkEn$2")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_addr _s_uwCycleNoOkChkEn$2]
$C$DW$201	.dwtag  DW_TAG_variable, DW_AT_name("s_uwComOKFlgPre")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_s_uwComOKFlgPre$4")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_addr _s_uwComOKFlgPre$4]
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("s_uwComOKFlg")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_s_uwComOKFlg$3")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_addr _s_uwComOKFlg$3]
$C$DW$203	.dwtag  DW_TAG_variable, DW_AT_name("s_uwCycleNoOKRollDelayCnt")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_s_uwCycleNoOKRollDelayCnt$5")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_addr _s_uwCycleNoOKRollDelayCnt$5]

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
;*** 202	-----------------------    uwBMSCmdAddrIDTemp = g_uwBMSCmdAddrID;
;*** 203	-----------------------    U$4 = (K$3 = &g_strBMSComSts[0])+uwBMSCmdAddrIDTemp;
;*** 203	-----------------------    C$6 = *U$4;
;*** 203	-----------------------    if ( C$6&0x100u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AH    assigned to $O$C1
$C$DW$204	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$C2
$C$DW$205	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$C3
$C$DW$206	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C4
$C$DW$207	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C5
$C$DW$208	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C6
$C$DW$209	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to $O$K3
$C$DW$210	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to $O$U60
$C$DW$211	.dwtag  DW_TAG_variable, DW_AT_name("$O$U60")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("$O$U60")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to $O$U74
$C$DW$212	.dwtag  DW_TAG_variable, DW_AT_name("$O$U74")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("$O$U74")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to _uwTemp
$C$DW$213	.dwtag  DW_TAG_variable, DW_AT_name("uwTemp")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_uwTemp")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg12]
;* AH    assigned to $O$y51
$C$DW$214	.dwtag  DW_TAG_variable, DW_AT_name("$O$y51")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("$O$y51")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg1]
;* AR4   assigned to $O$U4
$C$DW$215	.dwtag  DW_TAG_variable, DW_AT_name("$O$U4")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("$O$U4")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$U4
$C$DW$216	.dwtag  DW_TAG_variable, DW_AT_name("$O$U4")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("$O$U4")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _uwBMSCmdAddrIDTemp
$C$DW$217	.dwtag  DW_TAG_variable, DW_AT_name("uwBMSCmdAddrIDTemp")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_uwBMSCmdAddrIDTemp")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to _uwBMSCmdAddrIDTemp
$C$DW$218	.dwtag  DW_TAG_variable, DW_AT_name("uwBMSCmdAddrIDTemp")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_uwBMSCmdAddrIDTemp")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg14]
        MOVW      DP,#_g_uwBMSCmdAddrID ; [CPU_U] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 202,column 2,is_stmt
        MOVZ      AR6,@_g_uwBMSCmdAddrID ; [CPU_] |202| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 203,column 2,is_stmt
        MOVL      XAR1,#_g_strBMSComSts ; [CPU_U] |203| 
        MOVL      ACC,XAR1              ; [CPU_] |203| 
        ADDU      ACC,AR6               ; [CPU_] |203| 
        MOVL      XAR4,ACC              ; [CPU_] |203| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |203| 
        TBIT      AL,#8                 ; [CPU_] |203| 
        BF        $C$L42,TC             ; [CPU_] |203| 
        ; branchcc occurs ; [] |203| 
;*** 233	-----------------------    if ( !(C$6&1u) ) goto g5;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 233,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |233| 
        BF        $C$L41,NTC            ; [CPU_] |233| 
        ; branchcc occurs ; [] |233| 
;*** 243	-----------------------    *U$4 = C$5 = C$6&0xff1fu|C$6+32u&0xe0u;
;*** 243	-----------------------    if ( (C$5&0xe0u) < 160u ) goto g12;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 243,column 4,is_stmt
        AND       AH,AL,#0xff1f         ; [CPU_] |243| 
        ADDB      AL,#32                ; [CPU_] |243| 
        ANDB      AL,#0xe0              ; [CPU_] |243| 
        OR        AL,AH                 ; [CPU_] |243| 
        MOV       *+XAR4[0],AL          ; [CPU_] |243| 
        AND       AH,AL,#0x00e0         ; [CPU_] |243| 
        CMPB      AH,#160               ; [CPU_] |243| 
        B         $C$L47,LO             ; [CPU_] |243| 
        ; branchcc occurs ; [] |243| 
;*** 245	-----------------------    *U$4 = C$5&0xffbfu|0xa0u;
;*** 246	-----------------------    C$4 = &((unsigned *)K$3)[g_uwBMSCmdAddrID];
;*** 246	-----------------------    *C$4 &= 0xfbe0u;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 245,column 5,is_stmt
        AND       AL,AL,#0xffbf         ; [CPU_] |245| 
        ORB       AL,#0xa0              ; [CPU_] |245| 
        MOV       *+XAR4[0],AL          ; [CPU_] |245| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 246,column 5,is_stmt
        MOVZ      AR7,@_g_uwBMSCmdAddrID ; [CPU_] |246| 
        MOVL      ACC,XAR1              ; [CPU_] |246| 
        ADDU      ACC,AR7               ; [CPU_] |246| 
        MOVL      XAR4,ACC              ; [CPU_] |246| 
        AND       *+XAR4[0],#0xfbe0     ; [CPU_] |246| 
$C$L40:    
;*** 250	-----------------------    ++g_uwBMSCmdAddrID;
;*** 250	-----------------------    goto g12;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 250,column 5,is_stmt
        INC       @_g_uwBMSCmdAddrID    ; [CPU_] |250| 
        B         $C$L47,UNC            ; [CPU_] |250| 
        ; branch occurs ; [] |250| 
$C$L41:    
;***	-----------------------g5:
;*** 235	-----------------------    *U$4 &= 0xfbffu;
;*** 236	-----------------------    C$3 = &((unsigned *)K$3)[g_uwBMSCmdAddrID];
;*** 236	-----------------------    *C$3 &= 0xff01u;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 235,column 4,is_stmt
        AND       *+XAR4[0],#0xfbff     ; [CPU_] |235| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 236,column 4,is_stmt
        MOVZ      AR7,@_g_uwBMSCmdAddrID ; [CPU_] |236| 
        MOVL      ACC,XAR1              ; [CPU_] |236| 
        ADDU      ACC,AR7               ; [CPU_] |236| 
        MOVL      XAR4,ACC              ; [CPU_] |236| 
        AND       *+XAR4[0],#0xff01     ; [CPU_] |236| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 240,column 3,is_stmt
        B         $C$L40,UNC            ; [CPU_] |240| 
        ; branch occurs ; [] |240| 
$C$L42:    
;***	-----------------------g6:
;*** 205	-----------------------    *U$4 &= 0xfeffu;
;*** 206	-----------------------    C$2 = *U$4 &= 0xff1fu;
;*** 213	-----------------------    if ( C$2&0x400u ) goto g10;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 205,column 3,is_stmt
        AND       *+XAR4[0],#0xfeff     ; [CPU_] |205| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 206,column 3,is_stmt
        AND       AL,*+XAR4[0],#0xff1f  ; [CPU_] |206| 
        MOV       *+XAR4[0],AL          ; [CPU_] |206| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 213,column 3,is_stmt
        TBIT      AL,#10                ; [CPU_] |213| 
        BF        $C$L44,TC             ; [CPU_] |213| 
        ; branchcc occurs ; [] |213| 
;*** 219	-----------------------    if ( C$2&0x1cu ) goto g9;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 219,column 8,is_stmt
        AND       AH,AL,#0x001c         ; [CPU_] |219| 
        BF        $C$L43,NEQ            ; [CPU_] |219| 
        ; branchcc occurs ; [] |219| 
;*** 221	-----------------------    *U$4 = C$2&0xffe3u|C$2+4u&0x1cu;
;*** 222	-----------------------    goto g11;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 221,column 4,is_stmt
        AND       AH,AL,#0xffe3         ; [CPU_] |221| 
        ADDB      AL,#4                 ; [CPU_] |221| 
        ANDB      AL,#0x1c              ; [CPU_] |221| 
        OR        AL,AH                 ; [CPU_] |221| 
        MOV       *+XAR4[0],AL          ; [CPU_] |221| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 222,column 3,is_stmt
        B         $C$L46,UNC            ; [CPU_] |222| 
        ; branch occurs ; [] |222| 
$C$L43:    
;***	-----------------------g9:
;*** 225	-----------------------    *U$4 |= 1u;
;*** 226	-----------------------    ((unsigned *)K$3)[g_uwBMSCmdAddrID] &= 0xfffdu;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 225,column 4,is_stmt
        OR        *+XAR4[0],#0x0001     ; [CPU_] |225| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 226,column 4,is_stmt
        MOVZ      AR7,@_g_uwBMSCmdAddrID ; [CPU_] |226| 
        MOVL      ACC,XAR1              ; [CPU_] |226| 
        ADDU      ACC,AR7               ; [CPU_] |226| 
        MOVL      XAR4,ACC              ; [CPU_] |226| 
        AND       *+XAR4[0],#0xfffd     ; [CPU_] |226| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 227,column 4,is_stmt
        B         $C$L45,UNC            ; [CPU_] |227| 
        ; branch occurs ; [] |227| 
$C$L44:    
;***	-----------------------g10:
;*** 215	-----------------------    *U$4 &= 0xfffeu;
;*** 216	-----------------------    ((unsigned *)K$3)[g_uwBMSCmdAddrID] &= 0xffe3u;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 215,column 4,is_stmt
        AND       *+XAR4[0],#0xfffe     ; [CPU_] |215| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 216,column 4,is_stmt
        MOVZ      AR7,@_g_uwBMSCmdAddrID ; [CPU_] |216| 
        MOVL      ACC,XAR1              ; [CPU_] |216| 
        ADDU      ACC,AR7               ; [CPU_] |216| 
        MOVL      XAR4,ACC              ; [CPU_] |216| 
        AND       *+XAR4[0],#0xffe3     ; [CPU_] |216| 
$C$L45:    
;*** 217	-----------------------    ++g_uwBMSCmdAddrID;
;***  	-----------------------    U$4 = &((unsigned *)K$3)[g_uwBMSCmdAddrID];
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 217,column 4,is_stmt
        INC       @_g_uwBMSCmdAddrID    ; [CPU_] |217| 
        MOVZ      AR7,@_g_uwBMSCmdAddrID ; [CPU_] 
        MOVL      ACC,XAR1              ; [CPU_] 
        ADDU      ACC,AR7               ; [CPU_] 
        MOVL      XAR4,ACC              ; [CPU_] 
$C$L46:    
;***	-----------------------g11:
;*** 229	-----------------------    *U$4 &= 0xfdffu;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 229,column 3,is_stmt
        AND       *+XAR4[0],#0xfdff     ; [CPU_] |229| 
$C$L47:    
;***	-----------------------g12:
;*** 254	-----------------------    if ( uwBMSCmdAddrIDTemp == g_uwBMSCmdAddrID ) goto g36;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 254,column 2,is_stmt
        CMP       AL,@_g_uwBMSCmdAddrID ; [CPU_] |254| 
        BF        $C$L60,EQ             ; [CPU_] |254| 
        ; branchcc occurs ; [] |254| 
$C$L48:    
$C$DW$L$_sBMSCommandRollProc$15$B:
;***	-----------------------g14:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;*** 258	-----------------------    if ( g_uwBMSCmdAddrID <= 15u ) goto g28;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 258,column 4,is_stmt
        MOV       AL,@_g_uwBMSCmdAddrID ; [CPU_] |258| 
        CMPB      AL,#15                ; [CPU_] |258| 
        B         $C$L55,LOS            ; [CPU_] |258| 
        ; branchcc occurs ; [] |258| 
$C$DW$L$_sBMSCommandRollProc$15$E:
$C$L49:    
$C$DW$L$_sBMSCommandRollProc$16$B:
;***	-----------------------g15:
;*** 260	-----------------------    g_uwBMSCmdAddrID = 0u;
;*** 262	-----------------------    y$51 = s_uwComOKFlg;
;*** 262	-----------------------    s_uwComOKFlgPre = y$51;
;*** 263	-----------------------    s_uwComOKFlg = 0u;
;***  	-----------------------    U$60 = s_uwCycleNoOkChkID+1u;
;*** 264	-----------------------    if ( !s_uwCycleNoOkChkEn ) goto g17;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 262,column 5,is_stmt
        MOV       AH,@_s_uwComOKFlg$3   ; [CPU_] |262| 
        MOV       AL,@_s_uwCycleNoOkChkID$1 ; [CPU_] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 260,column 5,is_stmt
        MOV       @_g_uwBMSCmdAddrID,#0 ; [CPU_] |260| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 263,column 5,is_stmt
        MOV       @_s_uwComOKFlg$3,#0   ; [CPU_] |263| 
        ADDB      AL,#1                 ; [CPU_] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 262,column 5,is_stmt
        MOV       @_s_uwComOKFlgPre$4,AH ; [CPU_] |262| 
        MOVZ      AR4,AL                ; [CPU_] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 264,column 5,is_stmt
        MOV       AL,@_s_uwCycleNoOkChkEn$2 ; [CPU_] |264| 
        BF        $C$L50,EQ             ; [CPU_] |264| 
        ; branchcc occurs ; [] |264| 
$C$DW$L$_sBMSCommandRollProc$16$E:
$C$DW$L$_sBMSCommandRollProc$17$B:
;*** 266	-----------------------    s_uwCycleNoOkChkEn = 0u;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 266,column 6,is_stmt
        MOV       @_s_uwCycleNoOkChkEn$2,#0 ; [CPU_] |266| 
$C$DW$L$_sBMSCommandRollProc$17$E:
$C$L50:    
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 264,column 5,is_stmt
$C$DW$L$_sBMSCommandRollProc$18$B:
;***	-----------------------g17:
;*** 268	-----------------------    if ( (uwTemp = U$60) <= 15u ) goto g20;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 268,column 5,is_stmt
        MOV       AL,AR4                ; [CPU_] |268| 
        CMPB      AL,#15                ; [CPU_] |268| 
        B         $C$L51,LOS            ; [CPU_] |268| 
        ; branchcc occurs ; [] |268| 
$C$DW$L$_sBMSCommandRollProc$18$E:
$C$DW$L$_sBMSCommandRollProc$19$B:
;*** 272	-----------------------    ++g_uwBMSPollingNum;
;*** 271	-----------------------    uwTemp = 0u;
;*** 272	-----------------------    if ( g_uwBMSPollingNum-1u <= 3u ) goto g20;
        MOVW      DP,#_g_uwBMSPollingNum ; [CPU_U] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 272,column 6,is_stmt
        INC       @_g_uwBMSPollingNum   ; [CPU_] |272| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 271,column 6,is_stmt
        MOVB      XAR4,#0               ; [CPU_] |271| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 272,column 6,is_stmt
        MOV       AL,@_g_uwBMSPollingNum ; [CPU_] |272| 
        ADDB      AL,#-1                ; [CPU_] |272| 
        CMPB      AL,#3                 ; [CPU_] |272| 
        B         $C$L51,LOS            ; [CPU_] |272| 
        ; branchcc occurs ; [] |272| 
$C$DW$L$_sBMSCommandRollProc$19$E:
$C$DW$L$_sBMSCommandRollProc$20$B:
;*** 272	-----------------------    g_strBMSCtrlLogicInfo.ubBMSConnect = 0u;
;*** 272	-----------------------    g_uwBMSPollingNum = 4u;
        MOVW      DP,#_g_strBMSCtrlLogicInfo+11 ; [CPU_U] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 272,column 36,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+11,#0 ; [CPU_] |272| 
        MOVW      DP,#_g_uwBMSPollingNum ; [CPU_U] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 272,column 56,is_stmt
        MOVB      @_g_uwBMSPollingNum,#4,UNC ; [CPU_] |272| 
$C$DW$L$_sBMSCommandRollProc$20$E:
$C$L51:    
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 268,column 5,is_stmt
$C$DW$L$_sBMSCommandRollProc$21$B:
;***	-----------------------g20:
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    U$74 = (unsigned *)K$3;
;*** 275	-----------------------    uwBMSCmdAddrIDTemp = 0u;
;***  	-----------------------    L$1 = 15;
        MOVL      XAR7,XAR1             ; [CPU_] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 275,column 9,is_stmt
        MOVB      XAR5,#0               ; [CPU_] |275| 
        MOVB      XAR6,#15              ; [CPU_] 
$C$DW$L$_sBMSCommandRollProc$21$E:
$C$L52:    
$C$DW$L$_sBMSCommandRollProc$22$B:
;***	-----------------------g21:
;*** 277	-----------------------    if ( !(*U$74&1u) ) goto g24;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 277,column 6,is_stmt
        TBIT      *+XAR7[0],#0          ; [CPU_] |277| 
        BF        $C$L53,NTC            ; [CPU_] |277| 
        ; branchcc occurs ; [] |277| 
$C$DW$L$_sBMSCommandRollProc$22$E:
$C$DW$L$_sBMSCommandRollProc$23$B:
;*** 279	-----------------------    s_uwComOKFlg |= 1u<<uwBMSCmdAddrIDTemp;
;*** 280	-----------------------    if ( uwTemp != uwBMSCmdAddrIDTemp ) goto g24;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 279,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |279| 
        MOV       T,AR5                 ; [CPU_] |279| 
        MOVW      DP,#_s_uwComOKFlg$3   ; [CPU_U] 
        LSL       AL,T                  ; [CPU_] |279| 
        OR        @_s_uwComOKFlg$3,AL   ; [CPU_] |279| 
        MOV       AL,AR5                ; [CPU_] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 280,column 7,is_stmt
        CMP       AL,AR4                ; [CPU_] |280| 
        BF        $C$L53,NEQ            ; [CPU_] |280| 
        ; branchcc occurs ; [] |280| 
$C$DW$L$_sBMSCommandRollProc$23$E:
$C$DW$L$_sBMSCommandRollProc$24$B:
;*** 282	-----------------------    ++uwTemp;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 282,column 8,is_stmt
        ADDB      XAR4,#1               ; [CPU_U] |282| 
$C$DW$L$_sBMSCommandRollProc$24$E:
$C$L53:    
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 277,column 6,is_stmt
$C$DW$L$_sBMSCommandRollProc$25$B:
;***	-----------------------g24:
;*** 275	-----------------------    ++U$74;
;*** 275	-----------------------    ++uwBMSCmdAddrIDTemp;
;*** 275	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g21;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 275,column 33,is_stmt
        ADDB      XAR7,#1               ; [CPU_U] |275| 
        ADDB      XAR5,#1               ; [CPU_U] |275| 
        BANZ      $C$L52,AR6--          ; [CPU_] |275| 
        ; branchcc occurs ; [] |275| 
$C$DW$L$_sBMSCommandRollProc$25$E:
$C$DW$L$_sBMSCommandRollProc$26$B:
;*** 287	-----------------------    ++s_uwCycleNoOKRollDelayCnt;
;*** 288	-----------------------    if ( y$51 == s_uwComOKFlg && s_uwComOKFlg && s_uwCycleNoOKRollDelayCnt <= 2u ) goto g28;
        MOVW      DP,#_s_uwCycleNoOKRollDelayCnt$5 ; [CPU_U] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 287,column 5,is_stmt
        INC       @_s_uwCycleNoOKRollDelayCnt$5 ; [CPU_] |287| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 288,column 5,is_stmt
        CMP       AH,@_s_uwComOKFlg$3   ; [CPU_] |288| 
        BF        $C$L54,NEQ            ; [CPU_] |288| 
        ; branchcc occurs ; [] |288| 
$C$DW$L$_sBMSCommandRollProc$26$E:
$C$DW$L$_sBMSCommandRollProc$27$B:
        MOV       AL,@_s_uwComOKFlg$3   ; [CPU_] |288| 
        BF        $C$L54,EQ             ; [CPU_] |288| 
        ; branchcc occurs ; [] |288| 
$C$DW$L$_sBMSCommandRollProc$27$E:
$C$DW$L$_sBMSCommandRollProc$28$B:
        MOV       AL,@_s_uwCycleNoOKRollDelayCnt$5 ; [CPU_] |288| 
        CMPB      AL,#2                 ; [CPU_] |288| 
        B         $C$L55,LOS            ; [CPU_] |288| 
        ; branchcc occurs ; [] |288| 
$C$DW$L$_sBMSCommandRollProc$28$E:
$C$L54:    
$C$DW$L$_sBMSCommandRollProc$29$B:
;*** 290	-----------------------    s_uwCycleNoOKRollDelayCnt = 0u;
;*** 291	-----------------------    s_uwCycleNoOkChkID = uwTemp;
;*** 292	-----------------------    s_uwCycleNoOkChkEn = 1u;
;*** 293	-----------------------    if ( uwTemp <= 15u ) goto g28;
        MOV       AL,AR4                ; [CPU_] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 290,column 6,is_stmt
        MOV       @_s_uwCycleNoOKRollDelayCnt$5,#0 ; [CPU_] |290| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 291,column 6,is_stmt
        MOV       @_s_uwCycleNoOkChkID$1,AR4 ; [CPU_] |291| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 292,column 6,is_stmt
        MOVB      @_s_uwCycleNoOkChkEn$2,#1,UNC ; [CPU_] |292| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 293,column 6,is_stmt
        CMPB      AL,#15                ; [CPU_] |293| 
        B         $C$L55,LOS            ; [CPU_] |293| 
        ; branchcc occurs ; [] |293| 
$C$DW$L$_sBMSCommandRollProc$29$E:
$C$DW$L$_sBMSCommandRollProc$30$B:
;*** 295	-----------------------    s_uwCycleNoOkChkID = 0u;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 295,column 7,is_stmt
        MOV       @_s_uwCycleNoOkChkID$1,#0 ; [CPU_] |295| 
$C$DW$L$_sBMSCommandRollProc$30$E:
$C$L55:    
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 258,column 4,is_stmt
$C$DW$L$_sBMSCommandRollProc$31$B:
;***	-----------------------g28:
;*** 299	-----------------------    U$4 = &((unsigned *)K$3)[g_uwBMSCmdAddrID];
;*** 299	-----------------------    C$1 = *U$4;
;*** 299	-----------------------    if ( C$1&2u ) goto g34;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 299,column 4,is_stmt
        MOVZ      AR6,@_g_uwBMSCmdAddrID ; [CPU_] |299| 
        MOVL      ACC,XAR1              ; [CPU_] |299| 
        ADDU      ACC,AR6               ; [CPU_] |299| 
        MOVL      XAR4,ACC              ; [CPU_] |299| 
        MOV       AH,*+XAR4[0]          ; [CPU_] |299| 
        TBIT      AH,#1                 ; [CPU_] |299| 
        BF        $C$L59,TC             ; [CPU_] |299| 
        ; branchcc occurs ; [] |299| 
$C$DW$L$_sBMSCommandRollProc$31$E:
$C$DW$L$_sBMSCommandRollProc$32$B:
;*** 301	-----------------------    if ( s_uwCycleNoOkChkEn ) goto g31;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 301,column 5,is_stmt
        MOV       AL,@_s_uwCycleNoOkChkEn$2 ; [CPU_] |301| 
        BF        $C$L56,NEQ            ; [CPU_] |301| 
        ; branchcc occurs ; [] |301| 
$C$DW$L$_sBMSCommandRollProc$32$E:
$C$DW$L$_sBMSCommandRollProc$33$B:
;*** 312	-----------------------    if ( !(C$1&1u) ) goto g32;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 312,column 10,is_stmt
        TBIT      AH,#0                 ; [CPU_] |312| 
        BF        $C$L57,NTC            ; [CPU_] |312| 
        ; branchcc occurs ; [] |312| 
$C$DW$L$_sBMSCommandRollProc$33$E:
$C$DW$L$_sBMSCommandRollProc$34$B:
;*** 312	-----------------------    goto g33;
        B         $C$L58,UNC            ; [CPU_] |312| 
        ; branch occurs ; [] |312| 
$C$DW$L$_sBMSCommandRollProc$34$E:
$C$L56:    
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 301,column 5,is_stmt
$C$DW$L$_sBMSCommandRollProc$35$B:
;***	-----------------------g31:
;*** 303	-----------------------    if ( g_uwBMSCmdAddrID == s_uwCycleNoOkChkID ) goto g33;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 303,column 6,is_stmt
        MOV       AL,@_s_uwCycleNoOkChkID$1 ; [CPU_] |303| 
        CMP       AL,@_g_uwBMSCmdAddrID ; [CPU_] |303| 
        BF        $C$L58,EQ             ; [CPU_] |303| 
        ; branchcc occurs ; [] |303| 
$C$DW$L$_sBMSCommandRollProc$35$E:
$C$L57:    
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 312,column 10,is_stmt
$C$DW$L$_sBMSCommandRollProc$36$B:
;***	-----------------------g32:
;*** 309	-----------------------    ++g_uwBMSCmdAddrID;
;*** 309	-----------------------    goto g34;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 309,column 7,is_stmt
        INC       @_g_uwBMSCmdAddrID    ; [CPU_] |309| 
        B         $C$L59,UNC            ; [CPU_] |309| 
        ; branch occurs ; [] |309| 
$C$DW$L$_sBMSCommandRollProc$36$E:
$C$L58:    
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 312,column 10,is_stmt
$C$DW$L$_sBMSCommandRollProc$37$B:
;***	-----------------------g33:
;*** 305	-----------------------    *U$4 |= 2u;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 305,column 7,is_stmt
        OR        *+XAR4[0],#0x0002     ; [CPU_] |305| 
$C$DW$L$_sBMSCommandRollProc$37$E:
$C$L59:    
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 299,column 4,is_stmt
$C$DW$L$_sBMSCommandRollProc$38$B:
;***	-----------------------g34:
;*** 321	-----------------------    if ( g_uwBMSCmdAddrID > 15u ) goto g15;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 321,column 10,is_stmt
        MOV       AL,@_g_uwBMSCmdAddrID ; [CPU_] |321| 
        CMPB      AL,#15                ; [CPU_] |321| 
        B         $C$L49,HI             ; [CPU_] |321| 
        ; branchcc occurs ; [] |321| 
$C$DW$L$_sBMSCommandRollProc$38$E:
$C$DW$L$_sBMSCommandRollProc$39$B:
;*** 321	-----------------------    if ( !(((unsigned *)K$3)[g_uwBMSCmdAddrID]&2u) ) goto g14;
;***	-----------------------g36:
;***  	-----------------------    return;
        MOVZ      AR0,@_g_uwBMSCmdAddrID ; [CPU_] |321| 
        TBIT      *+XAR1[AR0],#1        ; [CPU_] |321| 
        BF        $C$L48,NTC            ; [CPU_] |321| 
        ; branchcc occurs ; [] |321| 
$C$DW$L$_sBMSCommandRollProc$39$E:
$C$L60:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$220	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$220, DW_AT_name("D:\new\save1\Update202\IVPM5048(7548)-V202\IVPM3K5_7K5_V202\IVPM3K5_7K5_V202\FLS_GPINV_IVPM3K5_7K5_V202\Debug\Interface_BMS.asm:$C$L48:1:1744199176")
	.dwattr $C$DW$220, DW_AT_TI_begin_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$220, DW_AT_TI_begin_line(0x100)
	.dwattr $C$DW$220, DW_AT_TI_end_line(0x141)
$C$DW$221	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$221, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$15$B)
	.dwattr $C$DW$221, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$15$E)
$C$DW$222	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$222, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$34$B)
	.dwattr $C$DW$222, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$34$E)
$C$DW$223	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$223, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$32$B)
	.dwattr $C$DW$223, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$32$E)
$C$DW$224	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$224, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$33$B)
	.dwattr $C$DW$224, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$33$E)
$C$DW$225	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$225, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$35$B)
	.dwattr $C$DW$225, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$35$E)
$C$DW$226	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$226, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$16$B)
	.dwattr $C$DW$226, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$16$E)
$C$DW$227	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$227, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$17$B)
	.dwattr $C$DW$227, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$17$E)
$C$DW$228	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$228, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$18$B)
	.dwattr $C$DW$228, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$18$E)
$C$DW$229	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$229, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$19$B)
	.dwattr $C$DW$229, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$19$E)
$C$DW$230	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$230, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$20$B)
	.dwattr $C$DW$230, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$20$E)
$C$DW$231	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$231, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$21$B)
	.dwattr $C$DW$231, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$21$E)
$C$DW$232	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$232, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$26$B)
	.dwattr $C$DW$232, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$26$E)
$C$DW$233	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$233, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$27$B)
	.dwattr $C$DW$233, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$27$E)
$C$DW$234	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$234, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$28$B)
	.dwattr $C$DW$234, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$28$E)
$C$DW$235	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$235, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$29$B)
	.dwattr $C$DW$235, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$29$E)
$C$DW$236	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$236, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$30$B)
	.dwattr $C$DW$236, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$30$E)
$C$DW$237	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$237, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$31$B)
	.dwattr $C$DW$237, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$31$E)
$C$DW$238	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$238, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$36$B)
	.dwattr $C$DW$238, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$36$E)
$C$DW$239	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$239, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$37$B)
	.dwattr $C$DW$239, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$37$E)
$C$DW$240	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$240, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$38$B)
	.dwattr $C$DW$240, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$38$E)
$C$DW$241	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$241, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$39$B)
	.dwattr $C$DW$241, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$39$E)

$C$DW$242	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$242, DW_AT_name("D:\new\save1\Update202\IVPM5048(7548)-V202\IVPM3K5_7K5_V202\IVPM3K5_7K5_V202\FLS_GPINV_IVPM3K5_7K5_V202\Debug\Interface_BMS.asm:$C$L52:2:1744199176")
	.dwattr $C$DW$242, DW_AT_TI_begin_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$242, DW_AT_TI_begin_line(0x113)
	.dwattr $C$DW$242, DW_AT_TI_end_line(0x11d)
$C$DW$243	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$243, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$22$B)
	.dwattr $C$DW$243, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$22$E)
$C$DW$244	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$244, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$23$B)
	.dwattr $C$DW$244, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$23$E)
$C$DW$245	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$245, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$24$B)
	.dwattr $C$DW$245, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$24$E)
$C$DW$246	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$246, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$25$B)
	.dwattr $C$DW$246, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$25$E)
	.dwendtag $C$DW$242

	.dwendtag $C$DW$220

	.dwattr $C$DW$198, DW_AT_TI_end_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$198, DW_AT_TI_end_line(0x143)
	.dwattr $C$DW$198, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$198

	.sect	".text"
	.global	_sBMSCommandProc

$C$DW$247	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSCommandProc")
	.dwattr $C$DW$247, DW_AT_low_pc(_sBMSCommandProc)
	.dwattr $C$DW$247, DW_AT_high_pc(0x00)
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_sBMSCommandProc")
	.dwattr $C$DW$247, DW_AT_external
	.dwattr $C$DW$247, DW_AT_TI_begin_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$247, DW_AT_TI_begin_line(0x8c)
	.dwattr $C$DW$247, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$247, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 141,column 1,is_stmt,address _sBMSCommandProc

	.dwfde $C$DW$CIE, _sBMSCommandProc
$C$DW$248	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg0]
$C$DW$249	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubTxBuff")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_pubTxBuff")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_reg12]
$C$DW$250	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwTimeInterval")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_uwTimeInterval")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_reg1]

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
;*** 142	-----------------------    if ( g_uwBMSCmdTimeCnt ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 2
	.dwcfi	cfa_offset, -4
;* AH    assigned to _uwTimeInterval
$C$DW$251	.dwtag  DW_TAG_variable, DW_AT_name("uwTimeInterval")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_uwTimeInterval")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_reg1]
;* AR2   assigned to _pubTxBuff
$C$DW$252	.dwtag  DW_TAG_variable, DW_AT_name("pubTxBuff")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_pubTxBuff")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_reg8]
;* PL    assigned to _sciid
$C$DW$253	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg2]
        MOV       PL,AL                 ; [CPU_] |141| 
        MOVW      DP,#_g_uwBMSCmdTimeCnt ; [CPU_U] 
        MOVL      XAR2,XAR4             ; [CPU_] |141| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 142,column 2,is_stmt
        MOV       AL,@_g_uwBMSCmdTimeCnt ; [CPU_] |142| 
        BF        $C$L61,NEQ            ; [CPU_] |142| 
        ; branchcc occurs ; [] |142| 
;*** 146	-----------------------    if ( g_uwDelayToInquireBmsCnt ) goto g5;
        MOVW      DP,#_g_uwDelayToInquireBmsCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 146,column 7,is_stmt
        MOV       AL,@_g_uwDelayToInquireBmsCnt ; [CPU_] |146| 
        BF        $C$L62,NEQ            ; [CPU_] |146| 
        ; branchcc occurs ; [] |146| 
;*** 148	-----------------------    g_uwDelayToReplyModbusCnt = 5u;
;*** 149	-----------------------    g_uwBMSCmdTimeCnt = uwTimeInterval;
;*** 150	-----------------------    sBMSCommandRollProc();
;*** 158	-----------------------    (*g_FuncBMSRDCMDGroup[(long)(((unsigned *)g_strBMSComSts)[g_uwBMSCmdAddrID]>>2&7u)])(sciid, pubTxBuff, g_uwBMSCmdAddrID);
;*** 159	-----------------------    sBMSDataAnalyze();
;*** 160	-----------------------    uiEmsAnalyzeDelay = 0u;
;*** 160	-----------------------    goto g5;
        MOVW      DP,#_g_uwDelayToReplyModbusCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 148,column 3,is_stmt
        MOVB      @_g_uwDelayToReplyModbusCnt,#5,UNC ; [CPU_] |148| 
        MOVW      DP,#_g_uwBMSCmdTimeCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 149,column 3,is_stmt
        MOV       @_g_uwBMSCmdTimeCnt,AH ; [CPU_] |149| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 150,column 3,is_stmt
$C$DW$254	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$254, DW_AT_low_pc(0x00)
	.dwattr $C$DW$254, DW_AT_name("_sBMSCommandRollProc")
	.dwattr $C$DW$254, DW_AT_TI_call
        LCR       #_sBMSCommandRollProc ; [CPU_] |150| 
        ; call occurs [#_sBMSCommandRollProc] ; [] |150| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 158,column 4,is_stmt
        MOVZ      AR0,@_g_uwBMSCmdAddrID ; [CPU_] |158| 
        MOVL      XAR4,#_g_strBMSComSts ; [CPU_U] |158| 
        AND       AL,*+XAR4[AR0],#0x001c ; [CPU_] |158| 
        LSR       AL,2                  ; [CPU_] |158| 
        MOVL      XAR4,#_g_FuncBMSRDCMDGroup ; [CPU_U] |158| 
        MOVU      ACC,AL                ; [CPU_] |158| 
        LSL       ACC,1                 ; [CPU_] |158| 
        ADDL      XAR4,ACC              ; [CPU_] |158| 
        MOV       AL,PL                 ; [CPU_] |158| 
        MOV       AH,@_g_uwBMSCmdAddrID ; [CPU_] |158| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |158| 
        MOVL      XAR4,XAR2             ; [CPU_] |158| 
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_TI_call
	.dwattr $C$DW$255, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |158| 
        ; call occurs [XAR7] ; [] |158| 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 159,column 4,is_stmt
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_name("_sBMSDataAnalyze")
	.dwattr $C$DW$256, DW_AT_TI_call
        LCR       #_sBMSDataAnalyze     ; [CPU_] |159| 
        ; call occurs [#_sBMSDataAnalyze] ; [] |159| 
        MOVW      DP,#_uiEmsAnalyzeDelay ; [CPU_U] 
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 160,column 4,is_stmt
        MOV       @_uiEmsAnalyzeDelay,#0 ; [CPU_] |160| 
        B         $C$L62,UNC            ; [CPU_] |160| 
        ; branch occurs ; [] |160| 
$C$L61:    
;***	-----------------------g4:
;*** 144	-----------------------    --g_uwBMSCmdTimeCnt;
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/BMS/Interface_BMS.C",line 144,column 3,is_stmt
        DEC       @_g_uwBMSCmdTimeCnt   ; [CPU_] |144| 
$C$L62:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$247, DW_AT_TI_end_file("../MODULE/BMS/Interface_BMS.C")
	.dwattr $C$DW$247, DW_AT_TI_end_line(0xa3)
	.dwattr $C$DW$247, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$247

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_wCRCChkFlg
	.global	_CRC16_MODBUS
	.global	_swGetEEBatteryVoltUnder
	.global	_sSciWrite
	.global	_g_uwDelayToReplyModbusCnt
	.global	_g_uwDelayToInquireBmsCnt
	.global	_swGetEepromBatFloatVolt
	.global	_g_uwBMSPollingNum
	.global	_swGetEepromBatCVVolt
	.global	I$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x01)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$258, DW_AT_name("uwBMSChgCVVolt")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_uwBMSChgCVVolt")
	.dwattr $C$DW$258, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$259, DW_AT_name("uwBMSChgFloatVolt")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_uwBMSChgFloatVolt")
	.dwattr $C$DW$259, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$260, DW_AT_name("uwBMSCutVolt")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_uwBMSCutVolt")
	.dwattr $C$DW$260, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$261, DW_AT_name("uwBMSSOC")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_uwBMSSOC")
	.dwattr $C$DW$261, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$262, DW_AT_name("uwBMSVerNotMatchFlg")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_uwBMSVerNotMatchFlg")
	.dwattr $C$DW$262, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$263, DW_AT_name("uwBMSConnectFlg")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_uwBMSConnectFlg")
	.dwattr $C$DW$263, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$264, DW_AT_name("uwBMSForceChgFlg")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_uwBMSForceChgFlg")
	.dwattr $C$DW$264, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$265, DW_AT_name("uwBMSStopChgFlg")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_uwBMSStopChgFlg")
	.dwattr $C$DW$265, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$266, DW_AT_name("uwBMSStopDischgFlg")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_uwBMSStopDischgFlg")
	.dwattr $C$DW$266, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$267, DW_AT_name("uwBMSNum")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_uwBMSNum")
	.dwattr $C$DW$267, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x04)
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$268, DW_AT_name("uwBMSReserved")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_uwBMSReserved")
	.dwattr $C$DW$268, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x02)
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$269, DW_AT_name("uwBMSFaultCode")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_uwBMSFaultCode")
	.dwattr $C$DW$269, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x05)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$270, DW_AT_name("uniBMSChgVolt")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_uniBMSChgVolt")
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$271, DW_AT_name("uniBMSCutVoltSOC")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_uniBMSCutVoltSOC")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$272, DW_AT_name("uniBMSInfo")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_uniBMSInfo")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$273, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$274, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlInfo")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x10)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$275, DW_AT_name("wDeviceType")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_wDeviceType")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$276, DW_AT_name("wDeviceSubType")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_wDeviceSubType")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$277, DW_AT_name("wProtocolVer")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_wProtocolVer")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$278, DW_AT_name("wComInfo")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_wComInfo")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$279, DW_AT_name("wSerialNum1")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_wSerialNum1")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$280, DW_AT_name("wSerialNum2")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_wSerialNum2")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$281, DW_AT_name("wSerialNum3")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_wSerialNum3")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$282, DW_AT_name("wSerialNum4")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_wSerialNum4")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$283, DW_AT_name("wSerialNum5")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_wSerialNum5")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$284, DW_AT_name("wSerialNumLength")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_wSerialNumLength")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$285, DW_AT_name("wDipSwVer")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_wDipSwVer")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$286, DW_AT_name("wMCU1FwVer")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_wMCU1FwVer")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$287, DW_AT_name("wMCU2FwVer")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_wMCU2FwVer")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$288, DW_AT_name("wDipHwVer")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_wDipHwVer")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$289, DW_AT_name("wCtrlHwVer")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_wCtrlHwVer")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$290, DW_AT_name("wPowerHwVer")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_wPowerHwVer")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSBaseInfo")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)

$C$DW$T$35	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x100)
$C$DW$291	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$291, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$35

$C$DW$T$37	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$37, DW_AT_address_class(0x16)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x04)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$292, DW_AT_name("wBatType")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_wBatType")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$293, DW_AT_name("wBatRatedCap")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_wBatRatedCap")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$294, DW_AT_name("wBatCellNum")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_wBatCellNum")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$295, DW_AT_name("wBatCellTempNum")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_wBatCellTempNum")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSRatedInfo")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)

$C$DW$T$39	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x40)
$C$DW$296	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$296, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$39


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x42)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$297, DW_AT_name("wSettingChgCnt")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_wSettingChgCnt")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$298, DW_AT_name("wBMSMode")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_wBMSMode")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$299, DW_AT_name("wBMSFlag")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_wBMSFlag")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$300, DW_AT_name("wBMSFaultCode")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_wBMSFaultCode")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$301, DW_AT_name("wBMSFaultFlag")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_wBMSFaultFlag")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$302, DW_AT_name("wBMSAlarmFlag")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_wBMSAlarmFlag")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$303, DW_AT_name("wBatVolt")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_wBatVolt")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$304, DW_AT_name("wBatCurr")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_wBatCurr")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$305, DW_AT_name("wBMSRTInfoID_Rev1")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_wBMSRTInfoID_Rev1")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$306, DW_AT_name("wBMSRTInfoID_Rev2")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_wBMSRTInfoID_Rev2")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$307, DW_AT_name("wAmbTemp")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_wAmbTemp")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$308, DW_AT_name("wBMSSoc")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_wBMSSoc")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$309, DW_AT_name("wBMSSoh")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_wBMSSoh")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$310, DW_AT_name("wBMSCycleCnt")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_wBMSCycleCnt")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$311, DW_AT_name("wBMSChgAhLo")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_wBMSChgAhLo")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$312, DW_AT_name("wBMSChgAhHi")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_wBMSChgAhHi")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$313, DW_AT_name("wBMSChgWhLo")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_wBMSChgWhLo")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$314, DW_AT_name("wBMSChgWhHi")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_wBMSChgWhHi")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$315, DW_AT_name("wBMSChgTimeLo")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_wBMSChgTimeLo")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$316, DW_AT_name("wBMSChgTimeHi")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_wBMSChgTimeHi")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$317, DW_AT_name("wBMSDcgAhLo")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_wBMSDcgAhLo")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$318, DW_AT_name("wBMSDcgAhHi")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_wBMSDcgAhHi")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$319, DW_AT_name("wBMSDcgWhLo")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_wBMSDcgWhLo")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$320, DW_AT_name("wBMSDcgWhHi")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_wBMSDcgWhHi")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$321, DW_AT_name("wBMSDcgTimeLo")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_wBMSDcgTimeLo")
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$322, DW_AT_name("wBMSDcgTimeHi")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_wBMSDcgTimeHi")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$323, DW_AT_name("wBMSRunTimeLo")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_wBMSRunTimeLo")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$324, DW_AT_name("wBMSRunTimeHi")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_wBMSRunTimeHi")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$325, DW_AT_name("wBMSRcmdChgVolt")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_wBMSRcmdChgVolt")
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$326, DW_AT_name("wBMSRcmdCutoffVolt")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_wBMSRcmdCutoffVolt")
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$327, DW_AT_name("wBMSRcmdMaxChgCurr")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_wBMSRcmdMaxChgCurr")
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$328, DW_AT_name("wBMSRcmdMaxDischgCurr")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_wBMSRcmdMaxDischgCurr")
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$329, DW_AT_name("wBMSCellVoltMax")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_wBMSCellVoltMax")
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$330, DW_AT_name("wBMSCellVoltMaxNo")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_wBMSCellVoltMaxNo")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$331, DW_AT_name("wBMSCellVoltMin")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_wBMSCellVoltMin")
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$332, DW_AT_name("wBMSCellVoltMinNo")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_wBMSCellVoltMinNo")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$333, DW_AT_name("wBMSCellTempMax")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_wBMSCellTempMax")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$334, DW_AT_name("wBMSCellTempMaxNo")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_wBMSCellTempMaxNo")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$335, DW_AT_name("wBMSCellTempMin")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_wBMSCellTempMin")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$336, DW_AT_name("wBMSCellTempMinNo")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_wBMSCellTempMinNo")
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$337, DW_AT_name("wBMSRSVD1")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_wBMSRSVD1")
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$338, DW_AT_name("wBMSRSVD2")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_wBMSRSVD2")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$339, DW_AT_name("wBMSCellVolt01")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_wBMSCellVolt01")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$340, DW_AT_name("wBMSCellVolt02")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_wBMSCellVolt02")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$341, DW_AT_name("wBMSCellVolt03")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_wBMSCellVolt03")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$342, DW_AT_name("wBMSCellVolt04")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_wBMSCellVolt04")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$343, DW_AT_name("wBMSCellVolt05")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_wBMSCellVolt05")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$344, DW_AT_name("wBMSCellVolt06")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_wBMSCellVolt06")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x2f]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$345, DW_AT_name("wBMSCellVolt07")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_wBMSCellVolt07")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$346, DW_AT_name("wBMSCellVolt08")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_wBMSCellVolt08")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$347, DW_AT_name("wBMSCellVolt09")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_wBMSCellVolt09")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$348, DW_AT_name("wBMSCellVolt10")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_wBMSCellVolt10")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$349, DW_AT_name("wBMSCellVolt11")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_wBMSCellVolt11")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$350, DW_AT_name("wBMSCellVolt12")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_wBMSCellVolt12")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$351, DW_AT_name("wBMSCellVolt13")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_wBMSCellVolt13")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$352, DW_AT_name("wBMSCellVolt14")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_wBMSCellVolt14")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$353, DW_AT_name("wBMSCellVolt15")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_wBMSCellVolt15")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$354, DW_AT_name("wBMSCellVolt16")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_wBMSCellVolt16")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$355, DW_AT_name("wBMSCellTemp01")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_wBMSCellTemp01")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$356, DW_AT_name("wBMSCellTemp02")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_wBMSCellTemp02")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x3b]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$357, DW_AT_name("wBMSCellTemp03")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_wBMSCellTemp03")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$358, DW_AT_name("wBMSCellTemp04")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_wBMSCellTemp04")
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x3d]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$359, DW_AT_name("wBMSCellTemp05")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_wBMSCellTemp05")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$360, DW_AT_name("wBMSCellTemp06")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_wBMSCellTemp06")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x3f]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$361, DW_AT_name("wBMSCellTemp07")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_wBMSCellTemp07")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$362, DW_AT_name("wBMSCellTemp08")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_wBMSCellTemp08")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25

$C$DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSRTInfo")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)

$C$DW$T$41	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x420)
$C$DW$363	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$363, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$41

$C$DW$T$43	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$43, DW_AT_address_class(0x16)

$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$364, DW_AT_name("fBMSComOK")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_fBMSComOK")
	.dwattr $C$DW$364, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$365, DW_AT_name("fBMSComReady")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_fBMSComReady")
	.dwattr $C$DW$365, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$366, DW_AT_name("fBMSCmdIndex")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_fBMSCmdIndex")
	.dwattr $C$DW$366, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x03)
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$367, DW_AT_name("fBMSComTimeoutCnt")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_fBMSComTimeoutCnt")
	.dwattr $C$DW$367, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$368, DW_AT_name("fBMSComRecieve")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_fBMSComRecieve")
	.dwattr $C$DW$368, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$369, DW_AT_name("fBMSSettingChg")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_fBMSSettingChg")
	.dwattr $C$DW$369, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$370, DW_AT_name("fBMSFwVerErr")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_fBMSFwVerErr")
	.dwattr $C$DW$370, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$371, DW_AT_name("fReserved")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_fReserved")
	.dwattr $C$DW$371, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26

$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSComSts")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)

$C$DW$T$45	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x10)
$C$DW$372	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$372, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$45

$C$DW$T$47	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$47, DW_AT_address_class(0x16)

$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x0d)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$373, DW_AT_name("wBMSConnectNum")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_wBMSConnectNum")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$374, DW_AT_name("wBMSBatCVVolt")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_wBMSBatCVVolt")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$375, DW_AT_name("wBMSBatFloatVolt")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_wBMSBatFloatVolt")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$376, DW_AT_name("wBMSBatCutOffVol")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_wBMSBatCutOffVol")
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$377, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$378, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$379, DW_AT_name("wBMSBatSOC")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_wBMSBatSOC")
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$380, DW_AT_name("wBMSFaultCode")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_wBMSFaultCode")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$381, DW_AT_name("ubBMSForceCharge")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_ubBMSForceCharge")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$382, DW_AT_name("ubBMSBatStopDischgFlag")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_ubBMSBatStopDischgFlag")
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$383, DW_AT_name("ubBMSBatStopChargeFlag")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_ubBMSBatStopChargeFlag")
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$384, DW_AT_name("ubBMSConnect")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_ubBMSConnect")
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$385, DW_AT_name("ubBMSVerNotMatch")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_ubBMSVerNotMatch")
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27

$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlLogicInfo")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)

$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$386, DW_AT_name("fBMSChgEn")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_fBMSChgEn")
	.dwattr $C$DW$386, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$387, DW_AT_name("fBMSForeChg")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_fBMSForeChg")
	.dwattr $C$DW$387, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$388, DW_AT_name("fBMSDischgEn")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_fBMSDischgEn")
	.dwattr $C$DW$388, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$389, DW_AT_name("fBMSForDischg")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_fBMSForDischg")
	.dwattr $C$DW$389, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$390, DW_AT_name("fBMSOPSoft")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_fBMSOPSoft")
	.dwattr $C$DW$390, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$391, DW_AT_name("fBMSSOCTimeAdjust")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_fBMSSOCTimeAdjust")
	.dwattr $C$DW$391, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$392, DW_AT_name("fBMSDischging")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_fBMSDischging")
	.dwattr $C$DW$392, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$393, DW_AT_name("fBMSChging")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_fBMSChging")
	.dwattr $C$DW$393, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$394, DW_AT_name("fBMSChgMOSOn")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_fBMSChgMOSOn")
	.dwattr $C$DW$394, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$395, DW_AT_name("fBMSChgSoftMOSOn")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_fBMSChgSoftMOSOn")
	.dwattr $C$DW$395, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$396, DW_AT_name("fBMSDischgMOSOn")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_fBMSDischgMOSOn")
	.dwattr $C$DW$396, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$397, DW_AT_name("fBMSDischgSoftMOSOn")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_fBMSDischgSoftMOSOn")
	.dwattr $C$DW$397, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$398, DW_AT_name("uwReserved")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$398, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$399, DW_AT_name("uwBMSChgVolt")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_uwBMSChgVolt")
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$400, DW_AT_name("BIT")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$401, DW_AT_name("uwBMSCutVoltSOC")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_uwBMSCutVoltSOC")
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$402, DW_AT_name("BIT")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$403, DW_AT_name("uwBMSInfo")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_uwBMSInfo")
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$404, DW_AT_name("BIT")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$405, DW_AT_name("uwBMSFlg")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_uwBMSFlg")
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$406, DW_AT_name("BIT")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32

$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("UNIBMSFlg")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)

$C$DW$T$54	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
$C$DW$407	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$52)
$C$DW$408	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$T$54

$C$DW$T$55	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$55, DW_AT_address_class(0x16)
$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("BMSRXCMD")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)

$C$DW$T$57	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x06)
$C$DW$409	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$409, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$57


$C$DW$T$60	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
$C$DW$410	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$6)
$C$DW$411	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$52)
$C$DW$412	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$T$60

$C$DW$T$61	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$61, DW_AT_address_class(0x16)
$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("BMSRDCMD")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)

$C$DW$T$63	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x06)
$C$DW$413	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$413, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$63

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
$C$DW$T$52	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$52, DW_AT_address_class(0x16)
$C$DW$414	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$52)
$C$DW$T$66	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$414)
$C$DW$415	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$6)
$C$DW$T$68	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$415)
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
$C$DW$T$69	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$69, DW_AT_address_class(0x16)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$72	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$72, DW_AT_address_class(0x16)
$C$DW$416	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$72)
$C$DW$T$73	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$416)
$C$DW$417	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$11)
$C$DW$T$81	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$417)
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

$C$DW$418	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$418, DW_AT_location[DW_OP_reg0]
$C$DW$419	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$419, DW_AT_location[DW_OP_reg1]
$C$DW$420	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$420, DW_AT_location[DW_OP_reg2]
$C$DW$421	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$421, DW_AT_location[DW_OP_reg3]
$C$DW$422	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$422, DW_AT_location[DW_OP_reg22]
$C$DW$423	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$423, DW_AT_location[DW_OP_regx 0x25]
$C$DW$424	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$424, DW_AT_location[DW_OP_regx 0x24]
$C$DW$425	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$425, DW_AT_location[DW_OP_reg23]
$C$DW$426	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$426, DW_AT_location[DW_OP_reg30]
$C$DW$427	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$427, DW_AT_location[DW_OP_reg31]
$C$DW$428	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$428, DW_AT_location[DW_OP_regx 0x20]
$C$DW$429	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$429, DW_AT_location[DW_OP_regx 0x26]
$C$DW$430	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$430, DW_AT_location[DW_OP_reg24]
$C$DW$431	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$431, DW_AT_location[DW_OP_regx 0x21]
$C$DW$432	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$432, DW_AT_location[DW_OP_regx 0x23]
$C$DW$433	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$433, DW_AT_location[DW_OP_regx 0x22]
$C$DW$434	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$434, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$435	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$435, DW_AT_location[DW_OP_reg21]
$C$DW$436	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$436, DW_AT_location[DW_OP_reg20]
$C$DW$437	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$437, DW_AT_location[DW_OP_reg28]
$C$DW$438	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$438, DW_AT_location[DW_OP_reg29]
$C$DW$439	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$439, DW_AT_location[DW_OP_reg25]
$C$DW$440	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$440, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$441	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$441, DW_AT_location[DW_OP_reg4]
$C$DW$442	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$442, DW_AT_location[DW_OP_reg6]
$C$DW$443	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$443, DW_AT_location[DW_OP_reg8]
$C$DW$444	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$444, DW_AT_location[DW_OP_reg10]
$C$DW$445	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$445, DW_AT_location[DW_OP_reg12]
$C$DW$446	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$446, DW_AT_location[DW_OP_reg14]
$C$DW$447	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$447, DW_AT_location[DW_OP_reg16]
$C$DW$448	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$448, DW_AT_location[DW_OP_reg17]
$C$DW$449	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$449, DW_AT_location[DW_OP_reg18]
$C$DW$450	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$450, DW_AT_location[DW_OP_reg19]
$C$DW$451	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$451, DW_AT_location[DW_OP_reg5]
$C$DW$452	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$452, DW_AT_location[DW_OP_reg7]
$C$DW$453	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$453, DW_AT_location[DW_OP_reg9]
$C$DW$454	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$454, DW_AT_location[DW_OP_reg11]
$C$DW$455	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$455, DW_AT_location[DW_OP_reg13]
$C$DW$456	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$456, DW_AT_location[DW_OP_reg15]
$C$DW$457	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$457, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

