;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Mon Aug 28 12:02:56 2023                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/Interface_BMS.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\Project Program\Current Program\IVEM3024\28066\IVEM3024_28066_V3.05\IVEM3024\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBMSTestDischgCurr+0,32
	.field	1800,16			; _g_wBMSTestDischgCurr @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBMSTestChgCurr+0,32
	.field	1000,16			; _g_wBMSTestChgCurr @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBMSTestCVVolt+0,32
	.field	270,16			; _g_wBMSTestCVVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_ubBMSStopDischgTestFlg+0,32
	.field	0,16			; _g_ubBMSStopDischgTestFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBMSTestCutOffVolt+0,32
	.field	210,16			; _g_wBMSTestCutOffVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBMSTestFloatVolt+0,32
	.field	270,16			; _g_wBMSTestFloatVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwCycleNoOKRollDelayCnt$5+0,32
	.field	0,16			; _s_uwCycleNoOKRollDelayCnt$5 @ 0

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
	.field  	_g_uwBMSCmdTimeCnt+0,32
	.field	0,16			; _g_uwBMSCmdTimeCnt @ 0

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
	.field  	_g_wBMSType+0,32
	.field	0,16			; _g_wBMSType @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_ubBMSConnectTestFlg+0,32
	.field	0,16			; _g_ubBMSConnectTestFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_ubBMSForceChgTestFlg+0,32
	.field	0,16			; _g_ubBMSForceChgTestFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_1,16
	.field  	_g_FuncALPHABMSRDCMDGroup+0,32
	.field	_sRDAlphaBMSRTInfoCmd,32		; _g_FuncALPHABMSRDCMDGroup[0] @ 0
	.field	_sRDAlphaBMSRT2InfoCmd,32		; _g_FuncALPHABMSRDCMDGroup[1] @ 32
$C$IR_1:	.set	4

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_2,16
	.field  	_g_FuncBMSRDCMDGroup+0,32
	.field	_sRDBMSBaseInfoCmd,32		; _g_FuncBMSRDCMDGroup[0] @ 0
	.field	_sRDBMSRTInfoCmd,32		; _g_FuncBMSRDCMDGroup[1] @ 32
$C$IR_2:	.set	4

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_3,16
	.field  	_g_FuncALPHABMSRXCMDGroup+0,32
	.field	_sRDAlphaBMSRTInfoData,32		; _g_FuncALPHABMSRXCMDGroup[0] @ 0
	.field	_sRDAlphaBMSRT2InfoData,32		; _g_FuncALPHABMSRXCMDGroup[1] @ 32
$C$IR_3:	.set	4

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_4,16
	.field  	_g_FuncBMSRXCMDGroup+0,32
	.field	_sRDBMSBaseInfoData,32		; _g_FuncBMSRXCMDGroup[0] @ 0
	.field	_sRDBMSRTInfoData,32		; _g_FuncBMSRXCMDGroup[1] @ 32
$C$IR_4:	.set	4

	.global	_g_wBMSTestDischgCurr
_g_wBMSTestDischgCurr:	.usect	".ebss",1,1,0
$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("g_wBMSTestDischgCurr")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_g_wBMSTestDischgCurr")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr _g_wBMSTestDischgCurr]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1, DW_AT_external
	.global	_g_wBMSTestChgCurr
_g_wBMSTestChgCurr:	.usect	".ebss",1,1,0
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("g_wBMSTestChgCurr")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_g_wBMSTestChgCurr")
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr _g_wBMSTestChgCurr]
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$2, DW_AT_external
	.global	_g_wBMSCMDRollIndex
_g_wBMSCMDRollIndex:	.usect	".ebss",1,1,0
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("g_wBMSCMDRollIndex")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_g_wBMSCMDRollIndex")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _g_wBMSCMDRollIndex]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$3, DW_AT_external
	.global	_g_wBMSCMDStartIndex
_g_wBMSCMDStartIndex:	.usect	".ebss",1,1,0
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("g_wBMSCMDStartIndex")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_g_wBMSCMDStartIndex")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _g_wBMSCMDStartIndex]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$4, DW_AT_external
	.global	_g_wBMSTestCVVolt
_g_wBMSTestCVVolt:	.usect	".ebss",1,1,0
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("g_wBMSTestCVVolt")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_g_wBMSTestCVVolt")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _g_wBMSTestCVVolt]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$5, DW_AT_external
	.global	_g_ubBMSStopDischgTestFlg
_g_ubBMSStopDischgTestFlg:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("g_ubBMSStopDischgTestFlg")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_g_ubBMSStopDischgTestFlg")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _g_ubBMSStopDischgTestFlg]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$6, DW_AT_external
	.global	_g_wBMSTestCutOffVolt
_g_wBMSTestCutOffVolt:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("g_wBMSTestCutOffVolt")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_g_wBMSTestCutOffVolt")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _g_wBMSTestCutOffVolt]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$7, DW_AT_external
	.global	_g_wBMSTestFloatVolt
_g_wBMSTestFloatVolt:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("g_wBMSTestFloatVolt")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_g_wBMSTestFloatVolt")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _g_wBMSTestFloatVolt]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$8, DW_AT_external
_s_uwCycleNoOKRollDelayCnt$5:	.usect	".ebss",1,1,0
_s_uwCycleNoOkChkEn$2:	.usect	".ebss",1,1,0
_s_uwComOKFlg$3:	.usect	".ebss",1,1,0
_s_uwComOKFlgPre$4:	.usect	".ebss",1,1,0
	.global	_g_wBMSRxLengthByte
_g_wBMSRxLengthByte:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("g_wBMSRxLengthByte")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_g_wBMSRxLengthByte")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _g_wBMSRxLengthByte]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$9, DW_AT_external
	.global	_g_wBMSCMDEndIndex
_g_wBMSCMDEndIndex:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("g_wBMSCMDEndIndex")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_g_wBMSCMDEndIndex")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _g_wBMSCMDEndIndex]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$10, DW_AT_external
_s_uwCycleNoOkChkID$1:	.usect	".ebss",1,1,0
	.global	_g_uwBMSCmdTimeCnt
_g_uwBMSCmdTimeCnt:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBMSCmdTimeCnt")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_g_uwBMSCmdTimeCnt")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _g_uwBMSCmdTimeCnt]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$11, DW_AT_external
	.global	_g_uwBMSCmdAddrID
_g_uwBMSCmdAddrID:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBMSCmdAddrID")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_g_uwBMSCmdAddrID")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _g_uwBMSCmdAddrID]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$12, DW_AT_external

$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciWrite")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_sSciWrite")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$6)
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$56)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$13

	.global	_g_ubBMSStopChgTestFlg
_g_ubBMSStopChgTestFlg:	.usect	".ebss",1,1,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("g_ubBMSStopChgTestFlg")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_g_ubBMSStopChgTestFlg")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _g_ubBMSStopChgTestFlg]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$17, DW_AT_external
	.global	_g_wBMSType
_g_wBMSType:	.usect	".ebss",1,1,0
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("g_wBMSType")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_g_wBMSType")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _g_wBMSType]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$18, DW_AT_external
	.global	_g_ubBMSConnectTestFlg
_g_ubBMSConnectTestFlg:	.usect	".ebss",1,1,0
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("g_ubBMSConnectTestFlg")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_g_ubBMSConnectTestFlg")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _g_ubBMSConnectTestFlg]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$19, DW_AT_external
	.global	_g_ubBMSForceChgTestFlg
_g_ubBMSForceChgTestFlg:	.usect	".ebss",1,1,0
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("g_ubBMSForceChgTestFlg")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_g_ubBMSForceChgTestFlg")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _g_ubBMSForceChgTestFlg]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$20, DW_AT_external

$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("CRC16_MODBUS")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_CRC16_MODBUS")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$56)
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$21

	.global	_g_FuncBMSRXCMD
_g_FuncBMSRXCMD:	.usect	".ebss",2,1,1
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("g_FuncBMSRXCMD")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_g_FuncBMSRXCMD")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _g_FuncBMSRXCMD]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$24, DW_AT_external
	.global	_g_FuncBMSTXCMD
_g_FuncBMSTXCMD:	.usect	".ebss",2,1,1
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("g_FuncBMSTXCMD")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_g_FuncBMSTXCMD")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _g_FuncBMSTXCMD]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$25, DW_AT_external
	.global	_g_FuncALPHABMSRDCMDGroup
_g_FuncALPHABMSRDCMDGroup:	.usect	".ebss",4,1,1
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("g_FuncALPHABMSRDCMDGroup")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_g_FuncALPHABMSRDCMDGroup")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _g_FuncALPHABMSRDCMDGroup]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$26, DW_AT_external
	.global	_g_FuncBMSRDCMDGroup
_g_FuncBMSRDCMDGroup:	.usect	".ebss",4,1,1
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("g_FuncBMSRDCMDGroup")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_g_FuncBMSRDCMDGroup")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _g_FuncBMSRDCMDGroup]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$27, DW_AT_external
	.global	_g_FuncALPHABMSRXCMDGroup
_g_FuncALPHABMSRXCMDGroup:	.usect	".ebss",4,1,1
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("g_FuncALPHABMSRXCMDGroup")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_g_FuncALPHABMSRXCMDGroup")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _g_FuncALPHABMSRXCMDGroup]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$28, DW_AT_external
	.global	_g_FuncBMSRXCMDGroup
_g_FuncBMSRXCMDGroup:	.usect	".ebss",4,1,1
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_FuncBMSRXCMDGroup")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_g_FuncBMSRXCMDGroup")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _g_FuncBMSRXCMDGroup]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$29, DW_AT_external
	.global	_g_strBMSCtrlLogicInfo
_g_strBMSCtrlLogicInfo:	.usect	".ebss",13,1,0
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSCtrlLogicInfo")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_g_strBMSCtrlLogicInfo")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _g_strBMSCtrlLogicInfo]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$30, DW_AT_external
	.global	_g_strBMSCtrlLogicInfoTemp
_g_strBMSCtrlLogicInfoTemp:	.usect	".ebss",13,1,0
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSCtrlLogicInfoTemp")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_g_strBMSCtrlLogicInfoTemp")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _g_strBMSCtrlLogicInfoTemp]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$31, DW_AT_external
	.global	_g_strBMSComSts
_g_strBMSComSts:	.usect	".ebss",16,1,0
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSComSts")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_g_strBMSComSts")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _g_strBMSComSts]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$32, DW_AT_external
	.global	_g_strAlphaBMSRTInfo
_g_strAlphaBMSRTInfo:	.usect	".ebss",48,1,0
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("g_strAlphaBMSRTInfo")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_g_strAlphaBMSRTInfo")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _g_strAlphaBMSRTInfo]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$33, DW_AT_external
	.global	_g_strBMSRatedInfo
_g_strBMSRatedInfo:	.usect	".ebss",64,1,0
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSRatedInfo")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_g_strBMSRatedInfo")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _g_strBMSRatedInfo]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$34, DW_AT_external
	.global	_g_strAlphaBMSRT2Info
_g_strAlphaBMSRT2Info:	.usect	".ebss",80,1,0
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("g_strAlphaBMSRT2Info")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_g_strAlphaBMSRT2Info")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _g_strAlphaBMSRT2Info]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$35, DW_AT_external
	.global	_g_strBMSBaseInfo
_g_strBMSBaseInfo:	.usect	".ebss",256,1,0
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSBaseInfo")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_g_strBMSBaseInfo")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _g_strBMSBaseInfo]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$36, DW_AT_external
	.global	_g_strBMSRTInfo
_g_strBMSRTInfo:	.usect	".ebss",640,1,0
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSRTInfo")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_g_strBMSRTInfo")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _g_strBMSRTInfo]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$37, DW_AT_external
;	D:\Program Application\CCS6.1.1\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\zhang\\AppData\\Local\\Temp\\073882 C:\\Users\\zhang\\AppData\\Local\\Temp\\073884 
;	D:\Program Application\CCS6.1.1\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\zhang\\AppData\\Local\\Temp\\0738812 
	.sect	".text"
	.global	_wConvertOCTToHEX

$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("wConvertOCTToHEX")
	.dwattr $C$DW$38, DW_AT_low_pc(_wConvertOCTToHEX)
	.dwattr $C$DW$38, DW_AT_high_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_wConvertOCTToHEX")
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$38, DW_AT_TI_begin_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$38, DW_AT_TI_begin_line(0x1e2)
	.dwattr $C$DW$38, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$38, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface_BMS.C",line 483,column 1,is_stmt,address _wConvertOCTToHEX

	.dwfde $C$DW$CIE, _wConvertOCTToHEX
$C$DW$39	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubDataBuff")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_pubDataBuff")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg12]

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
;*** 488	-----------------------    return (*pubDataBuff<<8)+(int)pubDataBuff[1];
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to _pubDataBuff
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("pubDataBuff")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_pubDataBuff")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../APP/Interface_BMS.C",line 488,column 2,is_stmt
        MOV       ACC,*+XAR4[0] << #8   ; [CPU_] |488| 
        ADD       AL,*+XAR4[1]          ; [CPU_] |488| 
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$38, DW_AT_TI_end_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$38, DW_AT_TI_end_line(0x1e9)
	.dwattr $C$DW$38, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$38

	.sect	".text"
	.global	_sRDBMSRatedInfoData

$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("sRDBMSRatedInfoData")
	.dwattr $C$DW$42, DW_AT_low_pc(_sRDBMSRatedInfoData)
	.dwattr $C$DW$42, DW_AT_high_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_sRDBMSRatedInfoData")
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_TI_begin_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$42, DW_AT_TI_begin_line(0x1a4)
	.dwattr $C$DW$42, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$42, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface_BMS.C",line 421,column 1,is_stmt,address _sRDBMSRatedInfoData

	.dwfde $C$DW$CIE, _sRDBMSRatedInfoData
$C$DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubDataBuff")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_pubDataBuff")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg12]
$C$DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubAddr")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg0]

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
;*** 422	-----------------------    pwBMSBaseInfoBuff = &((int *)g_strBMSRatedInfo)[4*(long)ubAddr];
;*** 425	-----------------------    wDataLength = pubDataBuff[2]>>1;
;*** 430	-----------------------    if ( ubAddr > 15u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to _wDataLength
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("wDataLength")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_wDataLength")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg1]
;* AR5   assigned to _pwBMSBaseInfoBuff
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("pwBMSBaseInfoBuff")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_pwBMSBaseInfoBuff")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to _ubAddr
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("ubAddr")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _pubDataBuff
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("pubDataBuff")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_pubDataBuff")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$L1
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |421| 
	.dwpsn	file "../APP/Interface_BMS.C",line 422,column 10,is_stmt
        MOVL      XAR5,#_g_strBMSRatedInfo ; [CPU_U] |422| 
        MOVU      ACC,AR6               ; [CPU_] |422| 
        LSL       ACC,2                 ; [CPU_] |422| 
        ADDL      XAR5,ACC              ; [CPU_] |422| 
	.dwpsn	file "../APP/Interface_BMS.C",line 425,column 2,is_stmt
        MOV       AH,*+XAR4[2]          ; [CPU_] |425| 
        MOV       AL,AR6                ; [CPU_] 
        LSR       AH,1                  ; [CPU_] |425| 
	.dwpsn	file "../APP/Interface_BMS.C",line 430,column 2,is_stmt
        CMPB      AL,#15                ; [CPU_] |430| 
        B         $C$L2,HI              ; [CPU_] |430| 
        ; branchcc occurs ; [] |430| 
;*** 433	-----------------------    if ( wDataLength <= 4 ) goto g4;
;*** 435	-----------------------    wDataLength = 4;
;***	-----------------------g4:
;***  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    (wDataLength > 0) ? (L$1 = wDataLength) : (L$1 = 1);
;***  	-----------------------    L$1 = L$1-1;
;*** 426	-----------------------    pubDataBuff += 3;
	.dwpsn	file "../APP/Interface_BMS.C",line 433,column 3,is_stmt
        CMPB      AH,#4                 ; [CPU_] |433| 
	.dwpsn	file "../APP/Interface_BMS.C",line 435,column 4,is_stmt
        MOVB      AH,#4,GT              ; [CPU_] |435| 
	.dwpsn	file "../APP/Interface_BMS.C",line 426,column 2,is_stmt
        ADDB      XAR4,#3               ; [CPU_U] |426| 
        CMPB      AH,#0                 ; [CPU_] 
        MOVB      XAR6,#1,LEQ           ; [CPU_] 
        MOV       AR6,AH,GT             ; [CPU_] 
        SUBB      XAR6,#1               ; [CPU_U] 
$C$L1:    
$C$DW$L$_sRDBMSRatedInfoData$3$B:
;***	-----------------------g5:
;*** 439	-----------------------    *pwBMSBaseInfoBuff++ = wConvertOCTToHEX(pubDataBuff);
;*** 441	-----------------------    pubDataBuff += 2;
;*** 443	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g5;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface_BMS.C",line 439,column 4,is_stmt
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("_wConvertOCTToHEX")
	.dwattr $C$DW$50, DW_AT_TI_call
        LCR       #_wConvertOCTToHEX    ; [CPU_] |439| 
        ; call occurs [#_wConvertOCTToHEX] ; [] |439| 
        MOV       *XAR5++,AL            ; [CPU_] |439| 
	.dwpsn	file "../APP/Interface_BMS.C",line 441,column 4,is_stmt
        ADDB      XAR4,#2               ; [CPU_U] |441| 
	.dwpsn	file "../APP/Interface_BMS.C",line 443,column 11,is_stmt
        BANZ      $C$L1,AR6--           ; [CPU_] |443| 
        ; branchcc occurs ; [] |443| 
$C$DW$L$_sRDBMSRatedInfoData$3$E:
$C$L2:    
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$52	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$52, DW_AT_name("D:\Project Program\Current Program\IVEM3024\28066\IVEM3024_28066_V3.05\IVEM3024\Debug\Interface_BMS.asm:$C$L1:1:1693195376")
	.dwattr $C$DW$52, DW_AT_TI_begin_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$52, DW_AT_TI_begin_line(0x1b5)
	.dwattr $C$DW$52, DW_AT_TI_end_line(0x1bb)
$C$DW$53	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$53, DW_AT_low_pc($C$DW$L$_sRDBMSRatedInfoData$3$B)
	.dwattr $C$DW$53, DW_AT_high_pc($C$DW$L$_sRDBMSRatedInfoData$3$E)
	.dwendtag $C$DW$52

	.dwattr $C$DW$42, DW_AT_TI_end_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$42, DW_AT_TI_end_line(0x1bd)
	.dwattr $C$DW$42, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$42

	.sect	".text"
	.global	_sRDBMSRatedInfoCmd

$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("sRDBMSRatedInfoCmd")
	.dwattr $C$DW$54, DW_AT_low_pc(_sRDBMSRatedInfoCmd)
	.dwattr $C$DW$54, DW_AT_high_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_sRDBMSRatedInfoCmd")
	.dwattr $C$DW$54, DW_AT_external
	.dwattr $C$DW$54, DW_AT_TI_begin_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$54, DW_AT_TI_begin_line(0x15f)
	.dwattr $C$DW$54, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$54, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Interface_BMS.C",line 352,column 1,is_stmt,address _sRDBMSRatedInfoCmd

	.dwfde $C$DW$CIE, _sRDBMSRatedInfoCmd
$C$DW$55	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg0]
$C$DW$56	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubTxBuff")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_pubTxBuff")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg12]
$C$DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubAddr")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg1]

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
;*** 354	-----------------------    *pubTxBuff = ubAddr;
;*** 355	-----------------------    pubTxBuff[1] = 3u;
;*** 356	-----------------------    pubTxBuff[2] = 35u;
;*** 357	-----------------------    pubTxBuff[3] = 65u;
;*** 358	-----------------------    pubTxBuff[4] = 0u;
;*** 359	-----------------------    pubTxBuff[5] = 4u;
;*** 360	-----------------------    CRC = CRC16_MODBUS(pubTxBuff, 6u);
;*** 361	-----------------------    pubTxBuff[6] = CRC>>8;
;*** 362	-----------------------    pubTxBuff[7] = CRC&0xffu;
;*** 364	-----------------------    sSciWrite(sciid, pubTxBuff, 8u);
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
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _pubTxBuff
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("pubTxBuff")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_pubTxBuff")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg8]
;* AH    assigned to _ubAddr
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("ubAddr")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _CRC
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg0]
        MOVZ      AR1,AL                ; [CPU_] |352| 
        MOVL      XAR2,XAR4             ; [CPU_] |352| 
	.dwpsn	file "../APP/Interface_BMS.C",line 360,column 2,is_stmt
        MOVB      AL,#6                 ; [CPU_] |360| 
	.dwpsn	file "../APP/Interface_BMS.C",line 354,column 2,is_stmt
        MOV       *+XAR2[0],AH          ; [CPU_] |354| 
	.dwpsn	file "../APP/Interface_BMS.C",line 355,column 2,is_stmt
        MOVB      *+XAR2[1],#3,UNC      ; [CPU_] |355| 
	.dwpsn	file "../APP/Interface_BMS.C",line 356,column 2,is_stmt
        MOVB      *+XAR2[2],#35,UNC     ; [CPU_] |356| 
	.dwpsn	file "../APP/Interface_BMS.C",line 357,column 2,is_stmt
        MOVB      *+XAR2[3],#65,UNC     ; [CPU_] |357| 
	.dwpsn	file "../APP/Interface_BMS.C",line 358,column 2,is_stmt
        MOV       *+XAR2[4],#0          ; [CPU_] |358| 
	.dwpsn	file "../APP/Interface_BMS.C",line 359,column 2,is_stmt
        MOVB      *+XAR2[5],#4,UNC      ; [CPU_] |359| 
	.dwpsn	file "../APP/Interface_BMS.C",line 360,column 2,is_stmt
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$62, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |360| 
        ; call occurs [#_CRC16_MODBUS] ; [] |360| 
	.dwpsn	file "../APP/Interface_BMS.C",line 361,column 2,is_stmt
        MOV       AH,AL                 ; [CPU_] |361| 
        LSR       AH,8                  ; [CPU_] |361| 
	.dwpsn	file "../APP/Interface_BMS.C",line 362,column 2,is_stmt
        ANDB      AL,#255               ; [CPU_] |362| 
	.dwpsn	file "../APP/Interface_BMS.C",line 364,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |364| 
	.dwpsn	file "../APP/Interface_BMS.C",line 361,column 2,is_stmt
        MOV       *+XAR2[6],AH          ; [CPU_] |361| 
	.dwpsn	file "../APP/Interface_BMS.C",line 364,column 2,is_stmt
        MOVB      AH,#8                 ; [CPU_] |364| 
	.dwpsn	file "../APP/Interface_BMS.C",line 362,column 2,is_stmt
        MOV       *+XAR2[7],AL          ; [CPU_] |362| 
	.dwpsn	file "../APP/Interface_BMS.C",line 364,column 2,is_stmt
        MOV       AL,AR1                ; [CPU_] |364| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$63, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |364| 
        ; call occurs [#_sSciWrite] ; [] |364| 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$54, DW_AT_TI_end_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$54, DW_AT_TI_end_line(0x16d)
	.dwattr $C$DW$54, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$54

	.sect	".text"
	.global	_sRDBMSRTInfoData

$C$DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("sRDBMSRTInfoData")
	.dwattr $C$DW$65, DW_AT_low_pc(_sRDBMSRTInfoData)
	.dwattr $C$DW$65, DW_AT_high_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_sRDBMSRTInfoData")
	.dwattr $C$DW$65, DW_AT_external
	.dwattr $C$DW$65, DW_AT_TI_begin_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$65, DW_AT_TI_begin_line(0x1bf)
	.dwattr $C$DW$65, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$65, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface_BMS.C",line 448,column 1,is_stmt,address _sRDBMSRTInfoData

	.dwfde $C$DW$CIE, _sRDBMSRTInfoData
$C$DW$66	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubDataBuff")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_pubDataBuff")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg12]
$C$DW$67	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubAddr")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg0]

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
;*** 449	-----------------------    pwBMSBaseInfoBuff = &((int *)g_strBMSRTInfo)[40*(long)ubAddr];
;*** 454	-----------------------    wDataLength = pubDataBuff[2]>>1;
;*** 459	-----------------------    if ( ubAddr > 15u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wDataLength
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("wDataLength")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_wDataLength")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to _pwBMSBaseInfoBuff
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("pwBMSBaseInfoBuff")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_pwBMSBaseInfoBuff")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg14]
;* T     assigned to _ubAddr
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("ubAddr")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg22]
;* AR4   assigned to _pubDataBuff
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("pubDataBuff")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_pubDataBuff")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$L1
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |448| 
	.dwpsn	file "../APP/Interface_BMS.C",line 449,column 10,is_stmt
        MOVB      AL,#40                ; [CPU_] |449| 
        MOVL      XAR5,#_g_strBMSRTInfo ; [CPU_U] |449| 
        MPYU      ACC,T,AL              ; [CPU_] |449| 
        ADDL      XAR5,ACC              ; [CPU_] |449| 
	.dwpsn	file "../APP/Interface_BMS.C",line 454,column 2,is_stmt
        MOV       AL,*+XAR4[2]          ; [CPU_] |454| 
        MOV       AH,T                  ; [CPU_] 
        LSR       AL,1                  ; [CPU_] |454| 
	.dwpsn	file "../APP/Interface_BMS.C",line 459,column 2,is_stmt
        CMPB      AH,#15                ; [CPU_] |459| 
        B         $C$L4,HI              ; [CPU_] |459| 
        ; branchcc occurs ; [] |459| 
;*** 462	-----------------------    if ( wDataLength <= 40 ) goto g4;
;*** 464	-----------------------    wDataLength = 40;
;***	-----------------------g4:
;***  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    (wDataLength > 0) ? (L$1 = wDataLength) : (L$1 = 1);
;***  	-----------------------    L$1 = L$1-1;
;*** 455	-----------------------    pubDataBuff += 3;
	.dwpsn	file "../APP/Interface_BMS.C",line 462,column 3,is_stmt
        CMPB      AL,#40                ; [CPU_] |462| 
	.dwpsn	file "../APP/Interface_BMS.C",line 464,column 4,is_stmt
        MOVB      AL,#40,GT             ; [CPU_] |464| 
	.dwpsn	file "../APP/Interface_BMS.C",line 455,column 2,is_stmt
        ADDB      XAR4,#3               ; [CPU_U] |455| 
        CMPB      AL,#0                 ; [CPU_] 
        MOVB      XAR6,#1,LEQ           ; [CPU_] 
        MOV       AR6,AL,GT             ; [CPU_] 
        SUBB      XAR6,#1               ; [CPU_U] 
$C$L3:    
$C$DW$L$_sRDBMSRTInfoData$3$B:
;***	-----------------------g5:
;*** 468	-----------------------    *pwBMSBaseInfoBuff++ = wConvertOCTToHEX(pubDataBuff);
;*** 470	-----------------------    pubDataBuff += 2;
;*** 472	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g5;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface_BMS.C",line 468,column 4,is_stmt
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("_wConvertOCTToHEX")
	.dwattr $C$DW$73, DW_AT_TI_call
        LCR       #_wConvertOCTToHEX    ; [CPU_] |468| 
        ; call occurs [#_wConvertOCTToHEX] ; [] |468| 
        MOV       *XAR5++,AL            ; [CPU_] |468| 
	.dwpsn	file "../APP/Interface_BMS.C",line 470,column 4,is_stmt
        ADDB      XAR4,#2               ; [CPU_U] |470| 
	.dwpsn	file "../APP/Interface_BMS.C",line 472,column 11,is_stmt
        BANZ      $C$L3,AR6--           ; [CPU_] |472| 
        ; branchcc occurs ; [] |472| 
$C$DW$L$_sRDBMSRTInfoData$3$E:
$C$L4:    
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$75	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$75, DW_AT_name("D:\Project Program\Current Program\IVEM3024\28066\IVEM3024_28066_V3.05\IVEM3024\Debug\Interface_BMS.asm:$C$L3:1:1693195376")
	.dwattr $C$DW$75, DW_AT_TI_begin_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$75, DW_AT_TI_begin_line(0x1d2)
	.dwattr $C$DW$75, DW_AT_TI_end_line(0x1d8)
$C$DW$76	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$76, DW_AT_low_pc($C$DW$L$_sRDBMSRTInfoData$3$B)
	.dwattr $C$DW$76, DW_AT_high_pc($C$DW$L$_sRDBMSRTInfoData$3$E)
	.dwendtag $C$DW$75

	.dwattr $C$DW$65, DW_AT_TI_end_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$65, DW_AT_TI_end_line(0x1df)
	.dwattr $C$DW$65, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$65

	.sect	".text"
	.global	_sRDBMSRTInfoCmd

$C$DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("sRDBMSRTInfoCmd")
	.dwattr $C$DW$77, DW_AT_low_pc(_sRDBMSRTInfoCmd)
	.dwattr $C$DW$77, DW_AT_high_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_sRDBMSRTInfoCmd")
	.dwattr $C$DW$77, DW_AT_external
	.dwattr $C$DW$77, DW_AT_TI_begin_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$77, DW_AT_TI_begin_line(0x16f)
	.dwattr $C$DW$77, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$77, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Interface_BMS.C",line 368,column 1,is_stmt,address _sRDBMSRTInfoCmd

	.dwfde $C$DW$CIE, _sRDBMSRTInfoCmd
$C$DW$78	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg0]
$C$DW$79	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubTxBuff")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_pubTxBuff")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg12]
$C$DW$80	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubAddr")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg1]

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
;*** 370	-----------------------    *pubTxBuff = ubAddr;
;*** 371	-----------------------    pubTxBuff[1] = 3u;
;*** 372	-----------------------    pubTxBuff[2] = 19u;
;*** 373	-----------------------    pubTxBuff[3] = 0u;
;*** 374	-----------------------    pubTxBuff[4] = 0u;
;*** 375	-----------------------    pubTxBuff[5] = 40u;
;*** 376	-----------------------    CRC = CRC16_MODBUS(pubTxBuff, 6u);
;*** 377	-----------------------    pubTxBuff[6] = CRC>>8;
;*** 378	-----------------------    pubTxBuff[7] = CRC&0xffu;
;*** 380	-----------------------    sSciWrite(sciid, pubTxBuff, 8u);
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
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _pubTxBuff
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("pubTxBuff")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_pubTxBuff")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg8]
;* AH    assigned to _ubAddr
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("ubAddr")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _CRC
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg0]
        MOVZ      AR1,AL                ; [CPU_] |368| 
        MOVL      XAR2,XAR4             ; [CPU_] |368| 
	.dwpsn	file "../APP/Interface_BMS.C",line 376,column 2,is_stmt
        MOVB      AL,#6                 ; [CPU_] |376| 
	.dwpsn	file "../APP/Interface_BMS.C",line 370,column 2,is_stmt
        MOV       *+XAR2[0],AH          ; [CPU_] |370| 
	.dwpsn	file "../APP/Interface_BMS.C",line 371,column 2,is_stmt
        MOVB      *+XAR2[1],#3,UNC      ; [CPU_] |371| 
	.dwpsn	file "../APP/Interface_BMS.C",line 372,column 2,is_stmt
        MOVB      *+XAR2[2],#19,UNC     ; [CPU_] |372| 
	.dwpsn	file "../APP/Interface_BMS.C",line 373,column 2,is_stmt
        MOV       *+XAR2[3],#0          ; [CPU_] |373| 
	.dwpsn	file "../APP/Interface_BMS.C",line 374,column 2,is_stmt
        MOV       *+XAR2[4],#0          ; [CPU_] |374| 
	.dwpsn	file "../APP/Interface_BMS.C",line 375,column 2,is_stmt
        MOVB      *+XAR2[5],#40,UNC     ; [CPU_] |375| 
	.dwpsn	file "../APP/Interface_BMS.C",line 376,column 2,is_stmt
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$85, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |376| 
        ; call occurs [#_CRC16_MODBUS] ; [] |376| 
	.dwpsn	file "../APP/Interface_BMS.C",line 377,column 2,is_stmt
        MOV       AH,AL                 ; [CPU_] |377| 
        LSR       AH,8                  ; [CPU_] |377| 
	.dwpsn	file "../APP/Interface_BMS.C",line 378,column 2,is_stmt
        ANDB      AL,#255               ; [CPU_] |378| 
	.dwpsn	file "../APP/Interface_BMS.C",line 380,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |380| 
	.dwpsn	file "../APP/Interface_BMS.C",line 377,column 2,is_stmt
        MOV       *+XAR2[6],AH          ; [CPU_] |377| 
	.dwpsn	file "../APP/Interface_BMS.C",line 380,column 2,is_stmt
        MOVB      AH,#8                 ; [CPU_] |380| 
	.dwpsn	file "../APP/Interface_BMS.C",line 378,column 2,is_stmt
        MOV       *+XAR2[7],AL          ; [CPU_] |378| 
	.dwpsn	file "../APP/Interface_BMS.C",line 380,column 2,is_stmt
        MOV       AL,AR1                ; [CPU_] |380| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$86, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |380| 
        ; call occurs [#_sSciWrite] ; [] |380| 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$77, DW_AT_TI_end_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$77, DW_AT_TI_end_line(0x17d)
	.dwattr $C$DW$77, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$77

	.sect	".text"
	.global	_sRDBMSBaseInfoData

$C$DW$88	.dwtag  DW_TAG_subprogram, DW_AT_name("sRDBMSBaseInfoData")
	.dwattr $C$DW$88, DW_AT_low_pc(_sRDBMSBaseInfoData)
	.dwattr $C$DW$88, DW_AT_high_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_sRDBMSBaseInfoData")
	.dwattr $C$DW$88, DW_AT_external
	.dwattr $C$DW$88, DW_AT_TI_begin_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$88, DW_AT_TI_begin_line(0x17f)
	.dwattr $C$DW$88, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$88, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Interface_BMS.C",line 384,column 1,is_stmt,address _sRDBMSBaseInfoData

	.dwfde $C$DW$CIE, _sRDBMSBaseInfoData
$C$DW$89	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubDataBuff")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_pubDataBuff")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg12]
$C$DW$90	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubAddr")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg0]

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
;*** 385	-----------------------    K$7 = C$1 = &((int *)g_strBMSBaseInfo)[((long)ubAddr<<4)];
;*** 385	-----------------------    pwBMSBaseInfoBuff = C$1;
;*** 388	-----------------------    wDataLength = pubDataBuff[2]>>1;
;*** 393	-----------------------    if ( ubAddr > 15u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR5   assigned to $O$C1
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg14]
;* AL    assigned to _wDataLength
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("wDataLength")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_wDataLength")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _pwBMSBaseInfoBuff
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("pwBMSBaseInfoBuff")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_pwBMSBaseInfoBuff")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg18]
;* AR0   assigned to _ubAddr
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("ubAddr")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg4]
;* AR4   assigned to _pubDataBuff
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("pubDataBuff")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_pubDataBuff")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$L1
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to $O$K7
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("$O$K7")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("$O$K7")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg14]
        MOVZ      AR0,AL                ; [CPU_] |384| 
	.dwpsn	file "../APP/Interface_BMS.C",line 385,column 10,is_stmt
        MOVL      XAR5,#_g_strBMSBaseInfo ; [CPU_U] |385| 
        MOVU      ACC,AR0               ; [CPU_] |385| 
        LSL       ACC,4                 ; [CPU_] |385| 
        ADDL      XAR5,ACC              ; [CPU_] |385| 
	.dwpsn	file "../APP/Interface_BMS.C",line 388,column 2,is_stmt
        MOV       AL,*+XAR4[2]          ; [CPU_] |388| 
        MOV       AH,AR0                ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 385,column 10,is_stmt
        MOVL      XAR7,XAR5             ; [CPU_] |385| 
	.dwpsn	file "../APP/Interface_BMS.C",line 388,column 2,is_stmt
        LSR       AL,1                  ; [CPU_] |388| 
	.dwpsn	file "../APP/Interface_BMS.C",line 393,column 2,is_stmt
        CMPB      AH,#15                ; [CPU_] |393| 
        B         $C$L6,HI              ; [CPU_] |393| 
        ; branchcc occurs ; [] |393| 
;*** 396	-----------------------    if ( wDataLength <= 16 ) goto g4;
;*** 398	-----------------------    wDataLength = 16;
;***	-----------------------g4:
;***  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    (wDataLength > 0) ? (L$1 = wDataLength) : (L$1 = 1);
;***  	-----------------------    L$1 = L$1-1;
;*** 389	-----------------------    pubDataBuff += 3;
	.dwpsn	file "../APP/Interface_BMS.C",line 396,column 3,is_stmt
        CMPB      AL,#16                ; [CPU_] |396| 
	.dwpsn	file "../APP/Interface_BMS.C",line 398,column 4,is_stmt
        MOVB      AL,#16,GT             ; [CPU_] |398| 
	.dwpsn	file "../APP/Interface_BMS.C",line 389,column 2,is_stmt
        ADDB      XAR4,#3               ; [CPU_U] |389| 
        CMPB      AL,#0                 ; [CPU_] 
        MOVB      XAR6,#1,LEQ           ; [CPU_] 
        MOV       AR6,AL,GT             ; [CPU_] 
        SUBB      XAR6,#1               ; [CPU_U] 
$C$L5:    
$C$DW$L$_sRDBMSBaseInfoData$3$B:
;***	-----------------------g5:
;*** 402	-----------------------    *pwBMSBaseInfoBuff++ = wConvertOCTToHEX(pubDataBuff);
;*** 404	-----------------------    pubDataBuff += 2;
;*** 406	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g5;
	.dwpsn	file "../APP/Interface_BMS.C",line 402,column 4,is_stmt
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("_wConvertOCTToHEX")
	.dwattr $C$DW$98, DW_AT_TI_call
        LCR       #_wConvertOCTToHEX    ; [CPU_] |402| 
        ; call occurs [#_wConvertOCTToHEX] ; [] |402| 
        MOV       *XAR7++,AL            ; [CPU_] |402| 
	.dwpsn	file "../APP/Interface_BMS.C",line 404,column 4,is_stmt
        ADDB      XAR4,#2               ; [CPU_U] |404| 
	.dwpsn	file "../APP/Interface_BMS.C",line 406,column 11,is_stmt
        BANZ      $C$L5,AR6--           ; [CPU_] |406| 
        ; branchcc occurs ; [] |406| 
$C$DW$L$_sRDBMSBaseInfoData$3$E:
$C$L6:    
;***	-----------------------g6:
;*** 409	-----------------------    if ( (*K$7).wDeviceType != 112 || (*K$7).wMCU1FwVer < 101 ) goto g8;
	.dwpsn	file "../APP/Interface_BMS.C",line 409,column 2,is_stmt
        MOV       AL,*+XAR5[0]          ; [CPU_] |409| 
        CMPB      AL,#112               ; [CPU_] |409| 
        BF        $C$L7,NEQ             ; [CPU_] |409| 
        ; branchcc occurs ; [] |409| 
        MOVB      XAR1,#11              ; [CPU_] |409| 
        MOV       AL,*+XAR5[AR1]        ; [CPU_] |409| 
        CMPB      AL,#101               ; [CPU_] |409| 
        B         $C$L7,LT              ; [CPU_] |409| 
        ; branchcc occurs ; [] |409| 
;*** 416	-----------------------    ((unsigned *)g_strBMSComSts)[ubAddr] &= 0xfbffu;
;*** 416	-----------------------    goto g9;
	.dwpsn	file "../APP/Interface_BMS.C",line 416,column 3,is_stmt
        MOVL      XAR4,#_g_strBMSComSts ; [CPU_U] |416| 
        AND       *+XAR4[AR0],#0xfbff   ; [CPU_] |416| 
        B         $C$L8,UNC             ; [CPU_] |416| 
        ; branch occurs ; [] |416| 
$C$L7:    
;***	-----------------------g8:
;*** 412	-----------------------    ((unsigned *)g_strBMSComSts)[ubAddr] |= 0x400u;
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface_BMS.C",line 412,column 3,is_stmt
        MOVL      XAR4,#_g_strBMSComSts ; [CPU_U] |412| 
        OR        *+XAR4[AR0],#0x0400   ; [CPU_] |412| 
$C$L8:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$100	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$100, DW_AT_name("D:\Project Program\Current Program\IVEM3024\28066\IVEM3024_28066_V3.05\IVEM3024\Debug\Interface_BMS.asm:$C$L5:1:1693195376")
	.dwattr $C$DW$100, DW_AT_TI_begin_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$100, DW_AT_TI_begin_line(0x190)
	.dwattr $C$DW$100, DW_AT_TI_end_line(0x196)
$C$DW$101	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$101, DW_AT_low_pc($C$DW$L$_sRDBMSBaseInfoData$3$B)
	.dwattr $C$DW$101, DW_AT_high_pc($C$DW$L$_sRDBMSBaseInfoData$3$E)
	.dwendtag $C$DW$100

	.dwattr $C$DW$88, DW_AT_TI_end_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$88, DW_AT_TI_end_line(0x1a2)
	.dwattr $C$DW$88, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$88

	.sect	".text"
	.global	_sRDBMSBaseInfoCmd

$C$DW$102	.dwtag  DW_TAG_subprogram, DW_AT_name("sRDBMSBaseInfoCmd")
	.dwattr $C$DW$102, DW_AT_low_pc(_sRDBMSBaseInfoCmd)
	.dwattr $C$DW$102, DW_AT_high_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_sRDBMSBaseInfoCmd")
	.dwattr $C$DW$102, DW_AT_external
	.dwattr $C$DW$102, DW_AT_TI_begin_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$102, DW_AT_TI_begin_line(0x14f)
	.dwattr $C$DW$102, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$102, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Interface_BMS.C",line 336,column 1,is_stmt,address _sRDBMSBaseInfoCmd

	.dwfde $C$DW$CIE, _sRDBMSBaseInfoCmd
$C$DW$103	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg0]
$C$DW$104	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubTxBuff")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_pubTxBuff")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg12]
$C$DW$105	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubAddr")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg1]

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
;*** 338	-----------------------    *pubTxBuff = ubAddr;
;*** 339	-----------------------    pubTxBuff[1] = 3u;
;*** 340	-----------------------    pubTxBuff[2] = 248u;
;*** 341	-----------------------    pubTxBuff[3] = 0u;
;*** 342	-----------------------    pubTxBuff[4] = 0u;
;*** 343	-----------------------    pubTxBuff[5] = 16u;
;*** 344	-----------------------    CRC = CRC16_MODBUS(pubTxBuff, 6u);
;*** 345	-----------------------    pubTxBuff[6] = CRC>>8;
;*** 346	-----------------------    pubTxBuff[7] = CRC&0xffu;
;*** 348	-----------------------    sSciWrite(sciid, pubTxBuff, 8u);
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
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _pubTxBuff
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("pubTxBuff")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_pubTxBuff")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg8]
;* AH    assigned to _ubAddr
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("ubAddr")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _CRC
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg0]
        MOVZ      AR1,AL                ; [CPU_] |336| 
        MOVL      XAR2,XAR4             ; [CPU_] |336| 
	.dwpsn	file "../APP/Interface_BMS.C",line 344,column 2,is_stmt
        MOVB      AL,#6                 ; [CPU_] |344| 
	.dwpsn	file "../APP/Interface_BMS.C",line 338,column 2,is_stmt
        MOV       *+XAR2[0],AH          ; [CPU_] |338| 
	.dwpsn	file "../APP/Interface_BMS.C",line 339,column 2,is_stmt
        MOVB      *+XAR2[1],#3,UNC      ; [CPU_] |339| 
	.dwpsn	file "../APP/Interface_BMS.C",line 340,column 2,is_stmt
        MOVB      *+XAR2[2],#248,UNC    ; [CPU_] |340| 
	.dwpsn	file "../APP/Interface_BMS.C",line 341,column 2,is_stmt
        MOV       *+XAR2[3],#0          ; [CPU_] |341| 
	.dwpsn	file "../APP/Interface_BMS.C",line 342,column 2,is_stmt
        MOV       *+XAR2[4],#0          ; [CPU_] |342| 
	.dwpsn	file "../APP/Interface_BMS.C",line 343,column 2,is_stmt
        MOVB      *+XAR2[5],#16,UNC     ; [CPU_] |343| 
	.dwpsn	file "../APP/Interface_BMS.C",line 344,column 2,is_stmt
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$110, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |344| 
        ; call occurs [#_CRC16_MODBUS] ; [] |344| 
	.dwpsn	file "../APP/Interface_BMS.C",line 345,column 2,is_stmt
        MOV       AH,AL                 ; [CPU_] |345| 
        LSR       AH,8                  ; [CPU_] |345| 
	.dwpsn	file "../APP/Interface_BMS.C",line 346,column 2,is_stmt
        ANDB      AL,#255               ; [CPU_] |346| 
	.dwpsn	file "../APP/Interface_BMS.C",line 348,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |348| 
	.dwpsn	file "../APP/Interface_BMS.C",line 345,column 2,is_stmt
        MOV       *+XAR2[6],AH          ; [CPU_] |345| 
	.dwpsn	file "../APP/Interface_BMS.C",line 348,column 2,is_stmt
        MOVB      AH,#8                 ; [CPU_] |348| 
	.dwpsn	file "../APP/Interface_BMS.C",line 346,column 2,is_stmt
        MOV       *+XAR2[7],AL          ; [CPU_] |346| 
	.dwpsn	file "../APP/Interface_BMS.C",line 348,column 2,is_stmt
        MOV       AL,AR1                ; [CPU_] |348| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$111, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |348| 
        ; call occurs [#_sSciWrite] ; [] |348| 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$102, DW_AT_TI_end_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$102, DW_AT_TI_end_line(0x15d)
	.dwattr $C$DW$102, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$102

	.sect	".text"
	.global	_sRDAlphaBMSRTInfoData

$C$DW$113	.dwtag  DW_TAG_subprogram, DW_AT_name("sRDAlphaBMSRTInfoData")
	.dwattr $C$DW$113, DW_AT_low_pc(_sRDAlphaBMSRTInfoData)
	.dwattr $C$DW$113, DW_AT_high_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_sRDAlphaBMSRTInfoData")
	.dwattr $C$DW$113, DW_AT_external
	.dwattr $C$DW$113, DW_AT_TI_begin_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$113, DW_AT_TI_begin_line(0x305)
	.dwattr $C$DW$113, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$113, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface_BMS.C",line 774,column 1,is_stmt,address _sRDAlphaBMSRTInfoData

	.dwfde $C$DW$CIE, _sRDAlphaBMSRTInfoData
$C$DW$114	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubDataBuff")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_pubDataBuff")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg12]
$C$DW$115	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubAddr")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sRDAlphaBMSRTInfoData        FR SIZE:   0           *
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
_sRDAlphaBMSRTInfoData:
;*** 775	-----------------------    pwBMSBaseInfoBuff = &((int *)g_strAlphaBMSRTInfo)[3*(long)ubAddr];
;*** 778	-----------------------    wDataLength = (pubDataBuff[2]<<8)+(int)pubDataBuff[3];
;*** 786	-----------------------    if ( ubAddr > 15u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wDataLength
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("wDataLength")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_wDataLength")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to _pwBMSBaseInfoBuff
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("pwBMSBaseInfoBuff")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_pwBMSBaseInfoBuff")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg14]
;* T     assigned to _ubAddr
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("ubAddr")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg22]
;* AR4   assigned to _pubDataBuff
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("pubDataBuff")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_pubDataBuff")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$L1
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |774| 
	.dwpsn	file "../APP/Interface_BMS.C",line 775,column 10,is_stmt
        MOVB      AL,#3                 ; [CPU_] |775| 
        MOVL      XAR5,#_g_strAlphaBMSRTInfo ; [CPU_U] |775| 
        MPYU      ACC,T,AL              ; [CPU_] |775| 
        ADDL      XAR5,ACC              ; [CPU_] |775| 
	.dwpsn	file "../APP/Interface_BMS.C",line 778,column 2,is_stmt
        MOV       ACC,*+XAR4[2] << #8   ; [CPU_] |778| 
        ADD       AL,*+XAR4[3]          ; [CPU_] |778| 
        MOV       AH,T                  ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 786,column 2,is_stmt
        CMPB      AH,#15                ; [CPU_] |786| 
        B         $C$L10,HI             ; [CPU_] |786| 
        ; branchcc occurs ; [] |786| 
;*** 789	-----------------------    if ( wDataLength <= 3 ) goto g4;
;*** 791	-----------------------    wDataLength = 3;
;***	-----------------------g4:
;***  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    (wDataLength > 0) ? (L$1 = wDataLength) : (L$1 = 1);
;***  	-----------------------    L$1 = L$1-1;
;*** 782	-----------------------    pubDataBuff += 4;
	.dwpsn	file "../APP/Interface_BMS.C",line 789,column 3,is_stmt
        CMPB      AL,#3                 ; [CPU_] |789| 
	.dwpsn	file "../APP/Interface_BMS.C",line 791,column 4,is_stmt
        MOVB      AL,#3,HI              ; [CPU_] |791| 
	.dwpsn	file "../APP/Interface_BMS.C",line 782,column 2,is_stmt
        ADDB      XAR4,#4               ; [CPU_U] |782| 
        CMPB      AL,#0                 ; [CPU_] 
        MOVB      XAR6,#1,LEQ           ; [CPU_] 
        MOV       AR6,AL,GT             ; [CPU_] 
        SUBB      XAR6,#1               ; [CPU_U] 
$C$L9:    
$C$DW$L$_sRDAlphaBMSRTInfoData$3$B:
;***	-----------------------g5:
;*** 795	-----------------------    *pwBMSBaseInfoBuff++ = wConvertOCTToHEX(pubDataBuff);
;*** 797	-----------------------    pubDataBuff += 2;
;*** 799	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g5;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface_BMS.C",line 795,column 4,is_stmt
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("_wConvertOCTToHEX")
	.dwattr $C$DW$121, DW_AT_TI_call
        LCR       #_wConvertOCTToHEX    ; [CPU_] |795| 
        ; call occurs [#_wConvertOCTToHEX] ; [] |795| 
        MOV       *XAR5++,AL            ; [CPU_] |795| 
	.dwpsn	file "../APP/Interface_BMS.C",line 797,column 4,is_stmt
        ADDB      XAR4,#2               ; [CPU_U] |797| 
	.dwpsn	file "../APP/Interface_BMS.C",line 799,column 11,is_stmt
        BANZ      $C$L9,AR6--           ; [CPU_] |799| 
        ; branchcc occurs ; [] |799| 
$C$DW$L$_sRDAlphaBMSRTInfoData$3$E:
$C$L10:    
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$123	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$123, DW_AT_name("D:\Project Program\Current Program\IVEM3024\28066\IVEM3024_28066_V3.05\IVEM3024\Debug\Interface_BMS.asm:$C$L9:1:1693195376")
	.dwattr $C$DW$123, DW_AT_TI_begin_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$123, DW_AT_TI_begin_line(0x319)
	.dwattr $C$DW$123, DW_AT_TI_end_line(0x31f)
$C$DW$124	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$124, DW_AT_low_pc($C$DW$L$_sRDAlphaBMSRTInfoData$3$B)
	.dwattr $C$DW$124, DW_AT_high_pc($C$DW$L$_sRDAlphaBMSRTInfoData$3$E)
	.dwendtag $C$DW$123

	.dwattr $C$DW$113, DW_AT_TI_end_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$113, DW_AT_TI_end_line(0x321)
	.dwattr $C$DW$113, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$113

	.sect	".text"
	.global	_sRDAlphaBMSRTInfoCmd

$C$DW$125	.dwtag  DW_TAG_subprogram, DW_AT_name("sRDAlphaBMSRTInfoCmd")
	.dwattr $C$DW$125, DW_AT_low_pc(_sRDAlphaBMSRTInfoCmd)
	.dwattr $C$DW$125, DW_AT_high_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_sRDAlphaBMSRTInfoCmd")
	.dwattr $C$DW$125, DW_AT_external
	.dwattr $C$DW$125, DW_AT_TI_begin_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$125, DW_AT_TI_begin_line(0x2f5)
	.dwattr $C$DW$125, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$125, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Interface_BMS.C",line 758,column 1,is_stmt,address _sRDAlphaBMSRTInfoCmd

	.dwfde $C$DW$CIE, _sRDAlphaBMSRTInfoCmd
$C$DW$126	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg0]
$C$DW$127	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubTxBuff")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_pubTxBuff")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg12]
$C$DW$128	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubAddr")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sRDAlphaBMSRTInfoCmd         FR SIZE:   4           *
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
_sRDAlphaBMSRTInfoCmd:
;*** 760	-----------------------    *pubTxBuff = ubAddr;
;*** 761	-----------------------    pubTxBuff[1] = 3u;
;*** 762	-----------------------    pubTxBuff[2] = 0u;
;*** 763	-----------------------    pubTxBuff[3] = 51u;
;*** 764	-----------------------    pubTxBuff[4] = 0u;
;*** 765	-----------------------    pubTxBuff[5] = 3u;
;*** 766	-----------------------    CRC = CRC16_MODBUS(pubTxBuff, 6u);
;*** 767	-----------------------    pubTxBuff[6] = CRC>>8;
;*** 768	-----------------------    pubTxBuff[7] = CRC&0xffu;
;*** 770	-----------------------    sSciWrite(sciid, pubTxBuff, 8u);
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
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _pubTxBuff
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("pubTxBuff")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_pubTxBuff")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg8]
;* AH    assigned to _ubAddr
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("ubAddr")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _CRC
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg0]
        MOVZ      AR1,AL                ; [CPU_] |758| 
        MOVL      XAR2,XAR4             ; [CPU_] |758| 
	.dwpsn	file "../APP/Interface_BMS.C",line 766,column 2,is_stmt
        MOVB      AL,#6                 ; [CPU_] |766| 
	.dwpsn	file "../APP/Interface_BMS.C",line 760,column 2,is_stmt
        MOV       *+XAR2[0],AH          ; [CPU_] |760| 
	.dwpsn	file "../APP/Interface_BMS.C",line 761,column 2,is_stmt
        MOVB      *+XAR2[1],#3,UNC      ; [CPU_] |761| 
	.dwpsn	file "../APP/Interface_BMS.C",line 762,column 2,is_stmt
        MOV       *+XAR2[2],#0          ; [CPU_] |762| 
	.dwpsn	file "../APP/Interface_BMS.C",line 763,column 2,is_stmt
        MOVB      *+XAR2[3],#51,UNC     ; [CPU_] |763| 
	.dwpsn	file "../APP/Interface_BMS.C",line 764,column 2,is_stmt
        MOV       *+XAR2[4],#0          ; [CPU_] |764| 
	.dwpsn	file "../APP/Interface_BMS.C",line 765,column 2,is_stmt
        MOVB      *+XAR2[5],#3,UNC      ; [CPU_] |765| 
	.dwpsn	file "../APP/Interface_BMS.C",line 766,column 2,is_stmt
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$133, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |766| 
        ; call occurs [#_CRC16_MODBUS] ; [] |766| 
	.dwpsn	file "../APP/Interface_BMS.C",line 767,column 2,is_stmt
        MOV       AH,AL                 ; [CPU_] |767| 
        LSR       AH,8                  ; [CPU_] |767| 
	.dwpsn	file "../APP/Interface_BMS.C",line 768,column 2,is_stmt
        ANDB      AL,#255               ; [CPU_] |768| 
	.dwpsn	file "../APP/Interface_BMS.C",line 770,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |770| 
	.dwpsn	file "../APP/Interface_BMS.C",line 767,column 2,is_stmt
        MOV       *+XAR2[6],AH          ; [CPU_] |767| 
	.dwpsn	file "../APP/Interface_BMS.C",line 770,column 2,is_stmt
        MOVB      AH,#8                 ; [CPU_] |770| 
	.dwpsn	file "../APP/Interface_BMS.C",line 768,column 2,is_stmt
        MOV       *+XAR2[7],AL          ; [CPU_] |768| 
	.dwpsn	file "../APP/Interface_BMS.C",line 770,column 2,is_stmt
        MOV       AL,AR1                ; [CPU_] |770| 
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$134, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |770| 
        ; call occurs [#_sSciWrite] ; [] |770| 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$125, DW_AT_TI_end_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$125, DW_AT_TI_end_line(0x303)
	.dwattr $C$DW$125, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$125

	.sect	".text"
	.global	_sRDAlphaBMSRT2InfoData

$C$DW$136	.dwtag  DW_TAG_subprogram, DW_AT_name("sRDAlphaBMSRT2InfoData")
	.dwattr $C$DW$136, DW_AT_low_pc(_sRDAlphaBMSRT2InfoData)
	.dwattr $C$DW$136, DW_AT_high_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_sRDAlphaBMSRT2InfoData")
	.dwattr $C$DW$136, DW_AT_external
	.dwattr $C$DW$136, DW_AT_TI_begin_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$136, DW_AT_TI_begin_line(0x333)
	.dwattr $C$DW$136, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$136, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface_BMS.C",line 820,column 1,is_stmt,address _sRDAlphaBMSRT2InfoData

	.dwfde $C$DW$CIE, _sRDAlphaBMSRT2InfoData
$C$DW$137	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubDataBuff")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_pubDataBuff")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg12]
$C$DW$138	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubAddr")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sRDAlphaBMSRT2InfoData       FR SIZE:   0           *
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
_sRDAlphaBMSRT2InfoData:
;*** 821	-----------------------    pwBMSBaseInfoBuff = &((int *)g_strAlphaBMSRT2Info)[5*(long)ubAddr];
;*** 824	-----------------------    wDataLength = (pubDataBuff[2]<<8)+(int)pubDataBuff[3];
;*** 832	-----------------------    if ( ubAddr > 15u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wDataLength
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("wDataLength")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_wDataLength")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to _pwBMSBaseInfoBuff
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("pwBMSBaseInfoBuff")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_pwBMSBaseInfoBuff")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg14]
;* T     assigned to _ubAddr
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("ubAddr")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg22]
;* AR4   assigned to _pubDataBuff
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("pubDataBuff")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_pubDataBuff")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$L1
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |820| 
	.dwpsn	file "../APP/Interface_BMS.C",line 821,column 10,is_stmt
        MOVB      AL,#5                 ; [CPU_] |821| 
        MOVL      XAR5,#_g_strAlphaBMSRT2Info ; [CPU_U] |821| 
        MPYU      ACC,T,AL              ; [CPU_] |821| 
        ADDL      XAR5,ACC              ; [CPU_] |821| 
	.dwpsn	file "../APP/Interface_BMS.C",line 824,column 2,is_stmt
        MOV       ACC,*+XAR4[2] << #8   ; [CPU_] |824| 
        ADD       AL,*+XAR4[3]          ; [CPU_] |824| 
        MOV       AH,T                  ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 832,column 2,is_stmt
        CMPB      AH,#15                ; [CPU_] |832| 
        B         $C$L12,HI             ; [CPU_] |832| 
        ; branchcc occurs ; [] |832| 
;*** 835	-----------------------    if ( wDataLength <= 5 ) goto g4;
;*** 837	-----------------------    wDataLength = 5;
;***	-----------------------g4:
;***  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    (wDataLength > 0) ? (L$1 = wDataLength) : (L$1 = 1);
;***  	-----------------------    L$1 = L$1-1;
;*** 828	-----------------------    pubDataBuff += 4;
	.dwpsn	file "../APP/Interface_BMS.C",line 835,column 3,is_stmt
        CMPB      AL,#5                 ; [CPU_] |835| 
	.dwpsn	file "../APP/Interface_BMS.C",line 837,column 4,is_stmt
        MOVB      AL,#5,HI              ; [CPU_] |837| 
	.dwpsn	file "../APP/Interface_BMS.C",line 828,column 2,is_stmt
        ADDB      XAR4,#4               ; [CPU_U] |828| 
        CMPB      AL,#0                 ; [CPU_] 
        MOVB      XAR6,#1,LEQ           ; [CPU_] 
        MOV       AR6,AL,GT             ; [CPU_] 
        SUBB      XAR6,#1               ; [CPU_U] 
$C$L11:    
$C$DW$L$_sRDAlphaBMSRT2InfoData$3$B:
;***	-----------------------g5:
;*** 841	-----------------------    *pwBMSBaseInfoBuff++ = wConvertOCTToHEX(pubDataBuff);
;*** 843	-----------------------    pubDataBuff += 2;
;*** 845	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g5;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface_BMS.C",line 841,column 4,is_stmt
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_name("_wConvertOCTToHEX")
	.dwattr $C$DW$144, DW_AT_TI_call
        LCR       #_wConvertOCTToHEX    ; [CPU_] |841| 
        ; call occurs [#_wConvertOCTToHEX] ; [] |841| 
        MOV       *XAR5++,AL            ; [CPU_] |841| 
	.dwpsn	file "../APP/Interface_BMS.C",line 843,column 4,is_stmt
        ADDB      XAR4,#2               ; [CPU_U] |843| 
	.dwpsn	file "../APP/Interface_BMS.C",line 845,column 11,is_stmt
        BANZ      $C$L11,AR6--          ; [CPU_] |845| 
        ; branchcc occurs ; [] |845| 
$C$DW$L$_sRDAlphaBMSRT2InfoData$3$E:
$C$L12:    
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$146	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$146, DW_AT_name("D:\Project Program\Current Program\IVEM3024\28066\IVEM3024_28066_V3.05\IVEM3024\Debug\Interface_BMS.asm:$C$L11:1:1693195376")
	.dwattr $C$DW$146, DW_AT_TI_begin_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$146, DW_AT_TI_begin_line(0x347)
	.dwattr $C$DW$146, DW_AT_TI_end_line(0x34d)
$C$DW$147	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$147, DW_AT_low_pc($C$DW$L$_sRDAlphaBMSRT2InfoData$3$B)
	.dwattr $C$DW$147, DW_AT_high_pc($C$DW$L$_sRDAlphaBMSRT2InfoData$3$E)
	.dwendtag $C$DW$146

	.dwattr $C$DW$136, DW_AT_TI_end_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$136, DW_AT_TI_end_line(0x34f)
	.dwattr $C$DW$136, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$136

	.sect	".text"
	.global	_sRDAlphaBMSRT2InfoCmd

$C$DW$148	.dwtag  DW_TAG_subprogram, DW_AT_name("sRDAlphaBMSRT2InfoCmd")
	.dwattr $C$DW$148, DW_AT_low_pc(_sRDAlphaBMSRT2InfoCmd)
	.dwattr $C$DW$148, DW_AT_high_pc(0x00)
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_sRDAlphaBMSRT2InfoCmd")
	.dwattr $C$DW$148, DW_AT_external
	.dwattr $C$DW$148, DW_AT_TI_begin_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$148, DW_AT_TI_begin_line(0x323)
	.dwattr $C$DW$148, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$148, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Interface_BMS.C",line 804,column 1,is_stmt,address _sRDAlphaBMSRT2InfoCmd

	.dwfde $C$DW$CIE, _sRDAlphaBMSRT2InfoCmd
$C$DW$149	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg0]
$C$DW$150	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubTxBuff")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_pubTxBuff")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg12]
$C$DW$151	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubAddr")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sRDAlphaBMSRT2InfoCmd        FR SIZE:   4           *
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
_sRDAlphaBMSRT2InfoCmd:
;*** 806	-----------------------    *pubTxBuff = ubAddr;
;*** 807	-----------------------    pubTxBuff[1] = 3u;
;*** 808	-----------------------    pubTxBuff[2] = 0u;
;*** 809	-----------------------    pubTxBuff[3] = 112u;
;*** 810	-----------------------    pubTxBuff[4] = 0u;
;*** 811	-----------------------    pubTxBuff[5] = 5u;
;*** 812	-----------------------    CRC = CRC16_MODBUS(pubTxBuff, 6u);
;*** 813	-----------------------    pubTxBuff[6] = CRC>>8;
;*** 814	-----------------------    pubTxBuff[7] = CRC&0xffu;
;*** 816	-----------------------    sSciWrite(sciid, pubTxBuff, 8u);
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
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _pubTxBuff
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("pubTxBuff")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_pubTxBuff")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg8]
;* AH    assigned to _ubAddr
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("ubAddr")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _CRC
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg0]
        MOVZ      AR1,AL                ; [CPU_] |804| 
        MOVL      XAR2,XAR4             ; [CPU_] |804| 
	.dwpsn	file "../APP/Interface_BMS.C",line 812,column 2,is_stmt
        MOVB      AL,#6                 ; [CPU_] |812| 
	.dwpsn	file "../APP/Interface_BMS.C",line 806,column 2,is_stmt
        MOV       *+XAR2[0],AH          ; [CPU_] |806| 
	.dwpsn	file "../APP/Interface_BMS.C",line 807,column 2,is_stmt
        MOVB      *+XAR2[1],#3,UNC      ; [CPU_] |807| 
	.dwpsn	file "../APP/Interface_BMS.C",line 808,column 2,is_stmt
        MOV       *+XAR2[2],#0          ; [CPU_] |808| 
	.dwpsn	file "../APP/Interface_BMS.C",line 809,column 2,is_stmt
        MOVB      *+XAR2[3],#112,UNC    ; [CPU_] |809| 
	.dwpsn	file "../APP/Interface_BMS.C",line 810,column 2,is_stmt
        MOV       *+XAR2[4],#0          ; [CPU_] |810| 
	.dwpsn	file "../APP/Interface_BMS.C",line 811,column 2,is_stmt
        MOVB      *+XAR2[5],#5,UNC      ; [CPU_] |811| 
	.dwpsn	file "../APP/Interface_BMS.C",line 812,column 2,is_stmt
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$156, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |812| 
        ; call occurs [#_CRC16_MODBUS] ; [] |812| 
	.dwpsn	file "../APP/Interface_BMS.C",line 813,column 2,is_stmt
        MOV       AH,AL                 ; [CPU_] |813| 
        LSR       AH,8                  ; [CPU_] |813| 
	.dwpsn	file "../APP/Interface_BMS.C",line 814,column 2,is_stmt
        ANDB      AL,#255               ; [CPU_] |814| 
	.dwpsn	file "../APP/Interface_BMS.C",line 816,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |816| 
	.dwpsn	file "../APP/Interface_BMS.C",line 813,column 2,is_stmt
        MOV       *+XAR2[6],AH          ; [CPU_] |813| 
	.dwpsn	file "../APP/Interface_BMS.C",line 816,column 2,is_stmt
        MOVB      AH,#8                 ; [CPU_] |816| 
	.dwpsn	file "../APP/Interface_BMS.C",line 814,column 2,is_stmt
        MOV       *+XAR2[7],AL          ; [CPU_] |814| 
	.dwpsn	file "../APP/Interface_BMS.C",line 816,column 2,is_stmt
        MOV       AL,AR1                ; [CPU_] |816| 
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$157, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |816| 
        ; call occurs [#_sSciWrite] ; [] |816| 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$148, DW_AT_TI_end_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$148, DW_AT_TI_end_line(0x331)
	.dwattr $C$DW$148, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$148

	.sect	".text"
	.global	_sBMSParaInit

$C$DW$159	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSParaInit")
	.dwattr $C$DW$159, DW_AT_low_pc(_sBMSParaInit)
	.dwattr $C$DW$159, DW_AT_high_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_sBMSParaInit")
	.dwattr $C$DW$159, DW_AT_external
	.dwattr $C$DW$159, DW_AT_TI_begin_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$159, DW_AT_TI_begin_line(0x6f)
	.dwattr $C$DW$159, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$159, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface_BMS.C",line 112,column 1,is_stmt,address _sBMSParaInit

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
;*** 114	-----------------------    g_uwBMSCmdTimeCnt = 40u;
;*** 115	-----------------------    g_uwBMSCmdAddrID = 0u;
;*** 117	-----------------------    if ( g_wBMSType == 1 ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$A1
$C$DW$160	.dwtag  DW_TAG_variable, DW_AT_name("$O$A1")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("$O$A1")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$U26
$C$DW$161	.dwtag  DW_TAG_variable, DW_AT_name("$O$U26")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("$O$U26")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg12]
        MOVW      DP,#_g_uwBMSCmdTimeCnt ; [CPU_U] 
	.dwpsn	file "../APP/Interface_BMS.C",line 117,column 2,is_stmt
        MOV       AL,@_g_wBMSType       ; [CPU_] |117| 
	.dwpsn	file "../APP/Interface_BMS.C",line 114,column 2,is_stmt
        MOVB      @_g_uwBMSCmdTimeCnt,#40,UNC ; [CPU_] |114| 
	.dwpsn	file "../APP/Interface_BMS.C",line 115,column 2,is_stmt
        MOV       @_g_uwBMSCmdAddrID,#0 ; [CPU_] |115| 
	.dwpsn	file "../APP/Interface_BMS.C",line 117,column 2,is_stmt
        CMPB      AL,#1                 ; [CPU_] |117| 
        BF        $C$L13,EQ             ; [CPU_] |117| 
        ; branchcc occurs ; [] |117| 
;*** 128	-----------------------    g_wBMSCMDStartIndex = 0;
;*** 129	-----------------------    g_wBMSCMDRollIndex = 1;
;*** 130	-----------------------    g_wBMSCMDEndIndex = 2;
;*** 131	-----------------------    g_FuncBMSTXCMD = &g_FuncBMSRDCMDGroup[0];
;*** 132	-----------------------    g_FuncBMSRXCMD = &g_FuncBMSRXCMDGroup[0];
;*** 133	-----------------------    g_wBMSRxLengthByte = 1;
	.dwpsn	file "../APP/Interface_BMS.C",line 131,column 3,is_stmt
        MOVL      XAR4,#_g_FuncBMSRDCMDGroup ; [CPU_U] |131| 
	.dwpsn	file "../APP/Interface_BMS.C",line 129,column 3,is_stmt
        MOVB      @_g_wBMSCMDRollIndex,#1,UNC ; [CPU_] |129| 
	.dwpsn	file "../APP/Interface_BMS.C",line 133,column 3,is_stmt
        MOVB      @_g_wBMSRxLengthByte,#1,UNC ; [CPU_] |133| 
	.dwpsn	file "../APP/Interface_BMS.C",line 131,column 3,is_stmt
        MOVL      @_g_FuncBMSTXCMD,XAR4 ; [CPU_] |131| 
	.dwpsn	file "../APP/Interface_BMS.C",line 132,column 3,is_stmt
        MOVL      XAR4,#_g_FuncBMSRXCMDGroup ; [CPU_U] |132| 
	.dwpsn	file "../APP/Interface_BMS.C",line 133,column 3,is_stmt
        B         $C$L14,UNC            ; [CPU_] |133| 
        ; branch occurs ; [] |133| 
$C$L13:    
;***	-----------------------g3:
;*** 119	-----------------------    g_wBMSCMDStartIndex = 0;
;*** 120	-----------------------    g_wBMSCMDRollIndex = 0;
;*** 121	-----------------------    g_wBMSCMDEndIndex = 2;
;*** 122	-----------------------    g_FuncBMSTXCMD = &g_FuncALPHABMSRDCMDGroup[0];
;*** 123	-----------------------    g_FuncBMSRXCMD = &g_FuncALPHABMSRXCMDGroup[0];
;*** 124	-----------------------    g_wBMSRxLengthByte = 2;
	.dwpsn	file "../APP/Interface_BMS.C",line 122,column 3,is_stmt
        MOVL      XAR4,#_g_FuncALPHABMSRDCMDGroup ; [CPU_U] |122| 
	.dwpsn	file "../APP/Interface_BMS.C",line 120,column 3,is_stmt
        MOV       @_g_wBMSCMDRollIndex,#0 ; [CPU_] |120| 
	.dwpsn	file "../APP/Interface_BMS.C",line 124,column 3,is_stmt
        MOVB      @_g_wBMSRxLengthByte,#2,UNC ; [CPU_] |124| 
	.dwpsn	file "../APP/Interface_BMS.C",line 122,column 3,is_stmt
        MOVL      @_g_FuncBMSTXCMD,XAR4 ; [CPU_] |122| 
	.dwpsn	file "../APP/Interface_BMS.C",line 123,column 3,is_stmt
        MOVL      XAR4,#_g_FuncALPHABMSRXCMDGroup ; [CPU_U] |123| 
$C$L14:    
;***	-----------------------g4:
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    U$26 = &((unsigned *)g_strBMSComSts)[0];
;***  	-----------------------    L$1 = 15;
        MOVL      @_g_FuncBMSRXCMD,XAR4 ; [CPU_] |123| 
	.dwpsn	file "../APP/Interface_BMS.C",line 119,column 3,is_stmt
        MOV       @_g_wBMSCMDStartIndex,#0 ; [CPU_] |119| 
	.dwpsn	file "../APP/Interface_BMS.C",line 121,column 3,is_stmt
        MOVB      @_g_wBMSCMDEndIndex,#2,UNC ; [CPU_] |121| 
        MOVB      XAR6,#15              ; [CPU_] 
        MOVL      XAR4,#_g_strBMSComSts ; [CPU_U] 
$C$L15:    
$C$DW$L$_sBMSParaInit$5$B:
;***	-----------------------g5:
;*** 138	-----------------------    A$1 = (*U$26|3u)&0xf802u;
;*** 138	-----------------------    *U$26++ = A$1;
;*** 136	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g5;
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface_BMS.C",line 138,column 3,is_stmt
        MOV       AL,*+XAR4[0]          ; [CPU_] |138| 
        ORB       AL,#0x03              ; [CPU_] |138| 
        AND       AL,AL,#0xf802         ; [CPU_] |138| 
        MOV       *XAR4++,AL            ; [CPU_] |138| 
	.dwpsn	file "../APP/Interface_BMS.C",line 136,column 17,is_stmt
        BANZ      $C$L15,AR6--          ; [CPU_] |136| 
        ; branchcc occurs ; [] |136| 
$C$DW$L$_sBMSParaInit$5$E:
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$163	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$163, DW_AT_name("D:\Project Program\Current Program\IVEM3024\28066\IVEM3024_28066_V3.05\IVEM3024\Debug\Interface_BMS.asm:$C$L15:1:1693195376")
	.dwattr $C$DW$163, DW_AT_TI_begin_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$163, DW_AT_TI_begin_line(0x88)
	.dwattr $C$DW$163, DW_AT_TI_end_line(0x91)
$C$DW$164	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$164, DW_AT_low_pc($C$DW$L$_sBMSParaInit$5$B)
	.dwattr $C$DW$164, DW_AT_high_pc($C$DW$L$_sBMSParaInit$5$E)
	.dwendtag $C$DW$163

	.dwattr $C$DW$159, DW_AT_TI_end_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$159, DW_AT_TI_end_line(0x92)
	.dwattr $C$DW$159, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$159

	.sect	".text"
	.global	_sBMSDataParsing

$C$DW$165	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSDataParsing")
	.dwattr $C$DW$165, DW_AT_low_pc(_sBMSDataParsing)
	.dwattr $C$DW$165, DW_AT_high_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_sBMSDataParsing")
	.dwattr $C$DW$165, DW_AT_external
	.dwattr $C$DW$165, DW_AT_TI_begin_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$165, DW_AT_TI_begin_line(0xa5)
	.dwattr $C$DW$165, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$165, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Interface_BMS.C",line 166,column 1,is_stmt,address _sBMSDataParsing

	.dwfde $C$DW$CIE, _sBMSDataParsing
$C$DW$166	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubDataBuff")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_pubDataBuff")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg12]
$C$DW$167	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubDataLength")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_ubDataLength")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg0]

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
;*** 169	-----------------------    if ( ubDataLength < 7u || pubDataBuff[1] != 3u || *pubDataBuff != g_uwBMSCmdAddrID ) goto g5;
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
$C$DW$168	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to $O$C2
$C$DW$169	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _uwRxNum
$C$DW$170	.dwtag  DW_TAG_variable, DW_AT_name("uwRxNum")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_uwRxNum")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _uwCRC
$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("uwCRC")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_uwCRC")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to _ubDataLength
$C$DW$172	.dwtag  DW_TAG_variable, DW_AT_name("ubDataLength")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_ubDataLength")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg16]
;* AR2   assigned to _pubDataBuff
$C$DW$173	.dwtag  DW_TAG_variable, DW_AT_name("pubDataBuff")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_pubDataBuff")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/Interface_BMS.C",line 169,column 2,is_stmt
        CMPB      AL,#7                 ; [CPU_] |169| 
	.dwpsn	file "../APP/Interface_BMS.C",line 166,column 1,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |166| 
        MOVL      XAR2,XAR4             ; [CPU_] |166| 
	.dwpsn	file "../APP/Interface_BMS.C",line 169,column 2,is_stmt
        B         $C$L18,LO             ; [CPU_] |169| 
        ; branchcc occurs ; [] |169| 
        MOV       AH,*+XAR2[1]          ; [CPU_] |169| 
        CMPB      AH,#3                 ; [CPU_] |169| 
        BF        $C$L18,NEQ            ; [CPU_] |169| 
        ; branchcc occurs ; [] |169| 
        MOVW      DP,#_g_uwBMSCmdAddrID ; [CPU_U] 
        MOV       AH,@_g_uwBMSCmdAddrID ; [CPU_] |169| 
        CMP       AH,*+XAR2[0]          ; [CPU_] |169| 
        BF        $C$L18,NEQ            ; [CPU_] |169| 
        ; branchcc occurs ; [] |169| 
;*** 175	-----------------------    uwRxNum = pubDataBuff[2];
;*** 178	-----------------------    (g_wBMSType == 1) ? (uwRxNum = ((uwRxNum<<8)+pubDataBuff[3]+3u)*2u) : (uwRxNum = uwRxNum+5u);
	.dwpsn	file "../APP/Interface_BMS.C",line 178,column 4,is_stmt
        MOV       AH,@_g_wBMSType       ; [CPU_] |178| 
	.dwpsn	file "../APP/Interface_BMS.C",line 175,column 3,is_stmt
        MOVZ      AR4,*+XAR2[2]         ; [CPU_] |175| 
	.dwpsn	file "../APP/Interface_BMS.C",line 178,column 4,is_stmt
        CMPB      AH,#1                 ; [CPU_] |178| 
        BF        $C$L16,NEQ            ; [CPU_] |178| 
        ; branchcc occurs ; [] |178| 
        MOV       ACC,AR4 << #8         ; [CPU_] |178| 
        ADD       AL,*+XAR2[3]          ; [CPU_] |178| 
        ADDB      AL,#3                 ; [CPU_] |178| 
        MOV       ACC,AL << #1          ; [CPU_] |178| 
        MOVZ      AR4,AL                ; [CPU_] |178| 
        B         $C$L17,UNC            ; [CPU_] |178| 
        ; branch occurs ; [] |178| 
$C$L16:    
        ADDB      XAR4,#5               ; [CPU_U] |178| 
$C$L17:    
;*** 186	-----------------------    if ( uwRxNum != ubDataLength ) goto g5;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 186,column 3,is_stmt
        CMP       AL,AR4                ; [CPU_] |186| 
        BF        $C$L18,NEQ            ; [CPU_] |186| 
        ; branchcc occurs ; [] |186| 
;*** 190	-----------------------    C$2 = ubDataLength-2u;
;*** 190	-----------------------    uwCRC = wConvertOCTToHEX(C$2+pubDataBuff);
;*** 191	-----------------------    if ( uwCRC != CRC16_MODBUS(pubDataBuff, C$2) ) goto g5;
	.dwpsn	file "../APP/Interface_BMS.C",line 190,column 3,is_stmt
        ADDB      AL,#-2                ; [CPU_] |190| 
        MOVZ      AR6,AL                ; [CPU_] |190| 
        MOVL      ACC,XAR2              ; [CPU_] |190| 
        ADDU      ACC,AR6               ; [CPU_] |190| 
        MOVL      XAR4,ACC              ; [CPU_] |190| 
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_name("_wConvertOCTToHEX")
	.dwattr $C$DW$174, DW_AT_TI_call
        LCR       #_wConvertOCTToHEX    ; [CPU_] |190| 
        ; call occurs [#_wConvertOCTToHEX] ; [] |190| 
        MOVZ      AR1,AL                ; [CPU_] |190| 
	.dwpsn	file "../APP/Interface_BMS.C",line 191,column 3,is_stmt
        MOV       AL,AR6                ; [CPU_] |191| 
        MOVL      XAR4,XAR2             ; [CPU_] |191| 
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$175, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |191| 
        ; call occurs [#_CRC16_MODBUS] ; [] |191| 
        CMP       AL,AR1                ; [CPU_] |191| 
        BF        $C$L18,NEQ            ; [CPU_] |191| 
        ; branchcc occurs ; [] |191| 
;*** 196	-----------------------    (*g_FuncBMSRXCMD[(long)(*((C$1 = &g_strBMSComSts[0])+g_uwBMSCmdAddrID)>>2&7u)])(pubDataBuff, g_uwBMSCmdAddrID);
;*** 197	-----------------------    ((unsigned *)C$1)[g_uwBMSCmdAddrID] |= 0x100u;
;*** 198	-----------------------    g_uwBMSCmdTimeCnt = 4u;
;***	-----------------------g5:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwBMSCmdAddrID ; [CPU_U] 
	.dwpsn	file "../APP/Interface_BMS.C",line 196,column 3,is_stmt
        MOVZ      AR0,@_g_uwBMSCmdAddrID ; [CPU_] |196| 
        MOVL      XAR1,#_g_strBMSComSts ; [CPU_U] |196| 
        MOVL      XAR4,@_g_FuncBMSRXCMD ; [CPU_] |196| 
        AND       AL,*+XAR1[AR0],#0x001c ; [CPU_] |196| 
        LSR       AL,2                  ; [CPU_] |196| 
        MOVU      ACC,AL                ; [CPU_] |196| 
        LSL       ACC,1                 ; [CPU_] |196| 
        ADDL      XAR4,ACC              ; [CPU_] |196| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |196| 
        MOV       AL,@_g_uwBMSCmdAddrID ; [CPU_] |196| 
        MOVL      XAR4,XAR2             ; [CPU_] |196| 
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_TI_call
	.dwattr $C$DW$176, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |196| 
        ; call occurs [XAR7] ; [] |196| 
        MOVW      DP,#_g_uwBMSCmdAddrID ; [CPU_U] 
	.dwpsn	file "../APP/Interface_BMS.C",line 197,column 3,is_stmt
        MOVZ      AR6,@_g_uwBMSCmdAddrID ; [CPU_] |197| 
        MOVL      ACC,XAR1              ; [CPU_] |197| 
        ADDU      ACC,AR6               ; [CPU_] |197| 
        MOVL      XAR1,ACC              ; [CPU_] |197| 
        OR        *+XAR1[0],#0x0100     ; [CPU_] |197| 
	.dwpsn	file "../APP/Interface_BMS.C",line 198,column 3,is_stmt
        MOVB      @_g_uwBMSCmdTimeCnt,#4,UNC ; [CPU_] |198| 
$C$L18:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$165, DW_AT_TI_end_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$165, DW_AT_TI_end_line(0xc8)
	.dwattr $C$DW$165, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$165

	.sect	".text"
	.global	_sBMSDataAnalyze

$C$DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSDataAnalyze")
	.dwattr $C$DW$178, DW_AT_low_pc(_sBMSDataAnalyze)
	.dwattr $C$DW$178, DW_AT_high_pc(0x00)
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_sBMSDataAnalyze")
	.dwattr $C$DW$178, DW_AT_external
	.dwattr $C$DW$178, DW_AT_TI_begin_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$178, DW_AT_TI_begin_line(0x1ec)
	.dwattr $C$DW$178, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$178, DW_AT_TI_max_frame_size(-36)
	.dwpsn	file "../APP/Interface_BMS.C",line 493,column 1,is_stmt,address _sBMSDataAnalyze

	.dwfde $C$DW$CIE, _sBMSDataAnalyze

;***************************************************************
;* FNAME: _sBMSDataAnalyze              FR SIZE:  34           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 28 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sBMSDataAnalyze:
;*** 496	-----------------------    wComOKCnt = 0;
;*** 509	-----------------------    v$21 = v$12 = 0;
;*** 563	-----------------------    if ( g_ubBMSConnectTestFlg ) goto g46;
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
        ADDB      SP,#28                ; [CPU_U] 
	.dwcfi	cfa_offset, -36
;* AR4   assigned to $O$C1
$C$DW$179	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to $O$C2
$C$DW$180	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$U32
$C$DW$181	.dwtag  DW_TAG_variable, DW_AT_name("$O$U32")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("$O$U32")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg8]
$C$DW$182	.dwtag  DW_TAG_variable, DW_AT_name("$O$U33")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("$O$U33")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_breg20 -1]
$C$DW$183	.dwtag  DW_TAG_variable, DW_AT_name("wComOKCnt")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_wComOKCnt")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_breg20 -2]
;* AR0   assigned to _wTemp
$C$DW$184	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg4]
;* T     assigned to _wCnt
$C$DW$185	.dwtag  DW_TAG_variable, DW_AT_name("wCnt")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_wCnt")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg22]
;* AR3   assigned to $O$v1
$C$DW$186	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_reg10]
$C$DW$187	.dwtag  DW_TAG_variable, DW_AT_name("$O$v4")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("$O$v4")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_breg20 -3]
$C$DW$188	.dwtag  DW_TAG_variable, DW_AT_name("$O$v5")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("$O$v5")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_breg20 -4]
$C$DW$189	.dwtag  DW_TAG_variable, DW_AT_name("$O$v6")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("$O$v6")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_breg20 -5]
$C$DW$190	.dwtag  DW_TAG_variable, DW_AT_name("$O$v7")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("$O$v7")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_breg20 -6]
$C$DW$191	.dwtag  DW_TAG_variable, DW_AT_name("$O$v8")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("$O$v8")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_breg20 -7]
;* AR7   assigned to $O$v9
$C$DW$192	.dwtag  DW_TAG_variable, DW_AT_name("$O$v9")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("$O$v9")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to $O$v10
$C$DW$193	.dwtag  DW_TAG_variable, DW_AT_name("$O$v10")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("$O$v10")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_reg16]
;* PH    assigned to $O$v11
$C$DW$194	.dwtag  DW_TAG_variable, DW_AT_name("$O$v11")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("$O$v11")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_reg3]
$C$DW$195	.dwtag  DW_TAG_variable, DW_AT_name("$O$v12")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("$O$v12")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_breg20 -8]
$C$DW$196	.dwtag  DW_TAG_variable, DW_AT_name("$O$v13")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("$O$v13")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_breg20 -9]
;* AR4   assigned to $O$v14
$C$DW$197	.dwtag  DW_TAG_variable, DW_AT_name("$O$v14")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("$O$v14")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg12]
$C$DW$198	.dwtag  DW_TAG_variable, DW_AT_name("$O$v15")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("$O$v15")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_breg20 -10]
;* AH    assigned to $O$v16
$C$DW$199	.dwtag  DW_TAG_variable, DW_AT_name("$O$v16")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("$O$v16")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg1]
$C$DW$200	.dwtag  DW_TAG_variable, DW_AT_name("$O$v17")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("$O$v17")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_breg20 -11]
$C$DW$201	.dwtag  DW_TAG_variable, DW_AT_name("$O$v18")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("$O$v18")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_breg20 -12]
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("$O$v19")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("$O$v19")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_breg20 -13]
$C$DW$203	.dwtag  DW_TAG_variable, DW_AT_name("$O$v20")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("$O$v20")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_breg20 -14]
;* AR1   assigned to $O$v21
$C$DW$204	.dwtag  DW_TAG_variable, DW_AT_name("$O$v21")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("$O$v21")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg6]
$C$DW$205	.dwtag  DW_TAG_variable, DW_AT_name("$O$v22")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("$O$v22")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_breg20 -15]
$C$DW$206	.dwtag  DW_TAG_variable, DW_AT_name("$O$v23")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("$O$v23")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_breg20 -16]
$C$DW$207	.dwtag  DW_TAG_variable, DW_AT_name("$O$v24")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("$O$v24")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_breg20 -17]
$C$DW$208	.dwtag  DW_TAG_variable, DW_AT_name("$O$v25")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("$O$v25")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_breg20 -18]
$C$DW$209	.dwtag  DW_TAG_variable, DW_AT_name("$O$v26")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("$O$v26")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_breg20 -19]
;* AR3   assigned to $O$v27
$C$DW$210	.dwtag  DW_TAG_variable, DW_AT_name("$O$v27")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("$O$v27")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_reg10]
;* AR0   assigned to $O$v28
$C$DW$211	.dwtag  DW_TAG_variable, DW_AT_name("$O$v28")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("$O$v28")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg4]
$C$DW$212	.dwtag  DW_TAG_variable, DW_AT_name("$O$v29")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("$O$v29")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_breg20 -20]
$C$DW$213	.dwtag  DW_TAG_variable, DW_AT_name("$O$v30")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("$O$v30")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_breg20 -21]
$C$DW$214	.dwtag  DW_TAG_variable, DW_AT_name("$O$v31")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("$O$v31")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_breg20 -22]
;* AR0   assigned to $O$y86
$C$DW$215	.dwtag  DW_TAG_variable, DW_AT_name("$O$y86")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("$O$y86")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_reg4]
$C$DW$216	.dwtag  DW_TAG_variable, DW_AT_name("$O$v32")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("$O$v32")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_breg20 -23]
;* PH    assigned to $O$v33
$C$DW$217	.dwtag  DW_TAG_variable, DW_AT_name("$O$v33")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("$O$v33")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg3]
;* AR6   assigned to $O$v34
$C$DW$218	.dwtag  DW_TAG_variable, DW_AT_name("$O$v34")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("$O$v34")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to $O$v35
$C$DW$219	.dwtag  DW_TAG_variable, DW_AT_name("$O$v35")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("$O$v35")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg18]
$C$DW$220	.dwtag  DW_TAG_variable, DW_AT_name("$O$v36")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("$O$v36")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_breg20 -24]
$C$DW$221	.dwtag  DW_TAG_variable, DW_AT_name("$O$v37")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("$O$v37")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_breg20 -25]
;* PL    assigned to $O$v38
$C$DW$222	.dwtag  DW_TAG_variable, DW_AT_name("$O$v38")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("$O$v38")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_reg2]
;* AR5   assigned to $O$v39
$C$DW$223	.dwtag  DW_TAG_variable, DW_AT_name("$O$v39")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("$O$v39")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_reg14]
;* AH    assigned to $O$v40
$C$DW$224	.dwtag  DW_TAG_variable, DW_AT_name("$O$v40")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("$O$v40")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg1]
$C$DW$225	.dwtag  DW_TAG_variable, DW_AT_name("$O$v41")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("$O$v41")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_breg20 -26]
$C$DW$226	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_breg20 -27]
;* AL    assigned to $O$v2
$C$DW$227	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg0]
$C$DW$228	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_breg20 -28]
;* AL    assigned to $O$v3
$C$DW$229	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_ubBMSConnectTestFlg ; [CPU_U] 
	.dwpsn	file "../APP/Interface_BMS.C",line 509,column 2,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |509| 
	.dwpsn	file "../APP/Interface_BMS.C",line 563,column 2,is_stmt
        MOV       AL,@_g_ubBMSConnectTestFlg ; [CPU_] |563| 
	.dwpsn	file "../APP/Interface_BMS.C",line 496,column 9,is_stmt
        MOV       *-SP[2],#0            ; [CPU_] |496| 
	.dwpsn	file "../APP/Interface_BMS.C",line 509,column 2,is_stmt
        MOV       *-SP[8],AR1           ; [CPU_] |509| 
	.dwpsn	file "../APP/Interface_BMS.C",line 563,column 2,is_stmt
        BF        $C$L43,NEQ            ; [CPU_] |563| 
        ; branchcc occurs ; [] |563| 
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$32 = &((unsigned *)g_strBMSComSts)[0];
;*** 498	-----------------------    v$4 = 300;
;*** 498	-----------------------    v$31 = 300;
;*** 499	-----------------------    v$6 = 300;
;*** 499	-----------------------    v$30 = 300;
;*** 500	-----------------------    v$8 = 210;
;*** 500	-----------------------    v$29 = 210;
;*** 501	-----------------------    v$28 = v$2 = 0;
;*** 502	-----------------------    v$27 = v$3 = 0;
;*** 503	-----------------------    v$26 = v$18 = 0u;
;*** 505	-----------------------    v$25 = v$19 = 1u;
;*** 506	-----------------------    v$24 = 0u;
;*** 507	-----------------------    v$23 = 0u;
;*** 508	-----------------------    v$22 = 0u;
;*** 510	-----------------------    v$20 = v$13 = 0;
;*** 577	-----------------------    wCnt = 0;
	.dwpsn	file "../APP/Interface_BMS.C",line 498,column 2,is_stmt
        MOV       AL,#300               ; [CPU_] |498| 
        MOV       *-SP[3],AL            ; [CPU_] |498| 
        MOV       *-SP[22],AL           ; [CPU_] |498| 
	.dwpsn	file "../APP/Interface_BMS.C",line 499,column 2,is_stmt
        MOV       *-SP[5],AL            ; [CPU_] |499| 
        MOV       *-SP[21],AL           ; [CPU_] |499| 
	.dwpsn	file "../APP/Interface_BMS.C",line 501,column 2,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |501| 
	.dwpsn	file "../APP/Interface_BMS.C",line 502,column 2,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |502| 
        MOVL      XAR2,#_g_strBMSComSts ; [CPU_U] 
	.dwpsn	file "../APP/Interface_BMS.C",line 500,column 2,is_stmt
        MOV       *-SP[7],#210          ; [CPU_] |500| 
        MOV       *-SP[20],#210         ; [CPU_] |500| 
	.dwpsn	file "../APP/Interface_BMS.C",line 503,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |503| 
	.dwpsn	file "../APP/Interface_BMS.C",line 506,column 2,is_stmt
        MOV       *-SP[17],#0           ; [CPU_] |506| 
	.dwpsn	file "../APP/Interface_BMS.C",line 507,column 2,is_stmt
        MOV       *-SP[16],#0           ; [CPU_] |507| 
	.dwpsn	file "../APP/Interface_BMS.C",line 508,column 2,is_stmt
        MOV       *-SP[15],#0           ; [CPU_] |508| 
	.dwpsn	file "../APP/Interface_BMS.C",line 577,column 7,is_stmt
        MOV       T,#0                  ; [CPU_] |577| 
	.dwpsn	file "../APP/Interface_BMS.C",line 501,column 2,is_stmt
        MOV       *-SP[27],AR0          ; [CPU_] |501| 
	.dwpsn	file "../APP/Interface_BMS.C",line 502,column 2,is_stmt
        MOV       *-SP[28],AR3          ; [CPU_] |502| 
	.dwpsn	file "../APP/Interface_BMS.C",line 503,column 2,is_stmt
        MOV       *-SP[12],AL           ; [CPU_] |503| 
        MOV       *-SP[19],AL           ; [CPU_] |503| 
	.dwpsn	file "../APP/Interface_BMS.C",line 505,column 2,is_stmt
        MOVB      AL,#1                 ; [CPU_] |505| 
        MOV       *-SP[13],AL           ; [CPU_] |505| 
        MOV       *-SP[18],AL           ; [CPU_] |505| 
	.dwpsn	file "../APP/Interface_BMS.C",line 510,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |510| 
        MOV       *-SP[9],AL            ; [CPU_] |510| 
        MOV       *-SP[14],AL           ; [CPU_] |510| 
$C$L19:    
	.dwpsn	file "../APP/Interface_BMS.C",line 577,column 7,is_stmt
$C$DW$L$_sBMSDataAnalyze$3$B:
;***	-----------------------g3:
;*** 579	-----------------------    U$33 = *U$32;
;*** 579	-----------------------    if ( !(U$33&1u) ) goto g40;
	.dwpsn	file "../APP/Interface_BMS.C",line 579,column 4,is_stmt
        MOV       AL,*+XAR2[0]          ; [CPU_] |579| 
        MOV       *-SP[1],AL            ; [CPU_] |579| 
        TBIT      AL,#0                 ; [CPU_] |579| 
        BF        $C$L40,NTC            ; [CPU_] |579| 
        ; branchcc occurs ; [] |579| 
$C$DW$L$_sBMSDataAnalyze$3$E:
$C$DW$L$_sBMSDataAnalyze$4$B:
;*** 581	-----------------------    ++wComOKCnt;
;*** 582	-----------------------    v$26 = v$18 = 1u;
;*** 584	-----------------------    if ( g_wBMSType == 1 ) goto g12;
	.dwpsn	file "../APP/Interface_BMS.C",line 582,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |582| 
        MOVW      DP,#_g_wBMSType       ; [CPU_U] 
	.dwpsn	file "../APP/Interface_BMS.C",line 581,column 5,is_stmt
        INC       *-SP[2]               ; [CPU_] |581| 
	.dwpsn	file "../APP/Interface_BMS.C",line 582,column 5,is_stmt
        MOV       *-SP[12],AL           ; [CPU_] |582| 
        MOV       *-SP[19],AL           ; [CPU_] |582| 
	.dwpsn	file "../APP/Interface_BMS.C",line 584,column 5,is_stmt
        MOV       AL,@_g_wBMSType       ; [CPU_] |584| 
        CMPB      AL,#1                 ; [CPU_] |584| 
        BF        $C$L24,EQ             ; [CPU_] |584| 
        ; branchcc occurs ; [] |584| 
$C$DW$L$_sBMSDataAnalyze$4$E:
$C$DW$L$_sBMSDataAnalyze$5$B:
;*** 621	-----------------------    C$2 = &g_strBMSRTInfo[(long)wCnt];
;*** 621	-----------------------    v$1 = (*C$2).wBMSRcmdChgVolt/10;
;*** 621	-----------------------    v$38 = v$1;
;*** 622	-----------------------    v$5 = v$38;
;*** 622	-----------------------    v$37 = v$5;
;*** 623	-----------------------    v$7 = (*C$2).wBMSRcmdCutoffVolt/10;
;*** 623	-----------------------    v$36 = v$7;
;*** 624	-----------------------    v$9 = (*C$2).wBMSRcmdMaxChgCurr;
;*** 624	-----------------------    v$35 = v$9;
;*** 625	-----------------------    v$10 = (*C$2).wBMSRcmdMaxDischgCurr;
;*** 625	-----------------------    v$34 = v$10;
;*** 626	-----------------------    v$11 = (*C$2).wBMSSoc;
;*** 626	-----------------------    v$33 = v$11;
;*** 627	-----------------------    v$14 = (*C$2).wBMSFaultCode;
;*** 627	-----------------------    v$32 = v$14;
;*** 628	-----------------------    y$86 = (*C$2).wBMSFlag;
;*** 629	-----------------------    if ( y$86&1u ) goto g7;
	.dwpsn	file "../APP/Interface_BMS.C",line 621,column 6,is_stmt
        MPYB      ACC,T,#40             ; [CPU_] |621| 
        MOVL      XAR1,#_g_strBMSRTInfo ; [CPU_U] |621| 
        MOVB      XAR0,#28              ; [CPU_] |621| 
        ADDL      XAR1,ACC              ; [CPU_] |621| 
        MOVB      AH,#10                ; [CPU_] |621| 
        MOV       AL,*+XAR1[AR0]        ; [CPU_] |621| 
$C$DW$230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_name("I$$DIV")
	.dwattr $C$DW$230, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |621| 
        ; call occurs [#I$$DIV] ; [] |621| 
	.dwpsn	file "../APP/Interface_BMS.C",line 623,column 6,is_stmt
        MOVB      XAR0,#29              ; [CPU_] |623| 
	.dwpsn	file "../APP/Interface_BMS.C",line 621,column 6,is_stmt
        MOVZ      AR3,AL                ; [CPU_] |621| 
	.dwpsn	file "../APP/Interface_BMS.C",line 623,column 6,is_stmt
        MOVB      AH,#10                ; [CPU_] |623| 
	.dwpsn	file "../APP/Interface_BMS.C",line 622,column 6,is_stmt
        MOV       *-SP[4],AL            ; [CPU_] |622| 
        MOV       *-SP[25],AL           ; [CPU_] |622| 
	.dwpsn	file "../APP/Interface_BMS.C",line 623,column 6,is_stmt
        MOV       AL,*+XAR1[AR0]        ; [CPU_] |623| 
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_name("I$$DIV")
	.dwattr $C$DW$231, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |623| 
        ; call occurs [#I$$DIV] ; [] |623| 
	.dwpsn	file "../APP/Interface_BMS.C",line 624,column 6,is_stmt
        MOVB      XAR0,#30              ; [CPU_] |624| 
	.dwpsn	file "../APP/Interface_BMS.C",line 623,column 6,is_stmt
        MOV       *-SP[6],AL            ; [CPU_] |623| 
        MOV       AH,*-SP[6]            ; [CPU_] 
        MOV       *-SP[24],AH           ; [CPU_] |623| 
	.dwpsn	file "../APP/Interface_BMS.C",line 624,column 6,is_stmt
        MOVZ      AR7,*+XAR1[AR0]       ; [CPU_] |624| 
	.dwpsn	file "../APP/Interface_BMS.C",line 627,column 6,is_stmt
        MOVZ      AR4,*+XAR1[3]         ; [CPU_] |627| 
	.dwpsn	file "../APP/Interface_BMS.C",line 625,column 6,is_stmt
        MOVB      XAR0,#31              ; [CPU_] |625| 
        MOVZ      AR6,*+XAR1[AR0]       ; [CPU_] |625| 
	.dwpsn	file "../APP/Interface_BMS.C",line 626,column 6,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |626| 
        MOV       PH,*+XAR1[AR0]        ; [CPU_] |626| 
	.dwpsn	file "../APP/Interface_BMS.C",line 627,column 6,is_stmt
        MOV       *-SP[23],AR4          ; [CPU_] |627| 
	.dwpsn	file "../APP/Interface_BMS.C",line 628,column 6,is_stmt
        MOVZ      AR0,*+XAR1[2]         ; [CPU_] |628| 
	.dwpsn	file "../APP/Interface_BMS.C",line 621,column 6,is_stmt
        MOV       PL,AR3                ; [CPU_] |621| 
	.dwpsn	file "../APP/Interface_BMS.C",line 629,column 6,is_stmt
        TBIT      AR0,#0                ; [CPU_] |629| 
        BF        $C$L20,TC             ; [CPU_] |629| 
        ; branchcc occurs ; [] |629| 
$C$DW$L$_sBMSDataAnalyze$5$E:
$C$DW$L$_sBMSDataAnalyze$6$B:
;*** 635	-----------------------    v$39 = v$15 = 1u;
	.dwpsn	file "../APP/Interface_BMS.C",line 635,column 7,is_stmt
        MOV       *-SP[10],#1           ; [CPU_] |635| 
        B         $C$L21,UNC            ; [CPU_] |635| 
        ; branch occurs ; [] |635| 
$C$DW$L$_sBMSDataAnalyze$6$E:
$C$L20:    
	.dwpsn	file "../APP/Interface_BMS.C",line 629,column 6,is_stmt
$C$DW$L$_sBMSDataAnalyze$7$B:
;***	-----------------------g7:
;*** 631	-----------------------    v$39 = v$15 = 0u;
	.dwpsn	file "../APP/Interface_BMS.C",line 631,column 7,is_stmt
        MOV       *-SP[10],#0           ; [CPU_] |631| 
$C$DW$L$_sBMSDataAnalyze$7$E:
$C$L21:    
$C$DW$L$_sBMSDataAnalyze$8$B:
;***	-----------------------g8:
;*** 637	-----------------------    if ( y$86&4u ) goto g10;
	.dwpsn	file "../APP/Interface_BMS.C",line 637,column 6,is_stmt
        TBIT      AR0,#2                ; [CPU_] |637| 
	.dwpsn	file "../APP/Interface_BMS.C",line 631,column 7,is_stmt
        MOVZ      AR5,*-SP[10]          ; [CPU_] |631| 
	.dwpsn	file "../APP/Interface_BMS.C",line 637,column 6,is_stmt
        BF        $C$L22,TC             ; [CPU_] |637| 
        ; branchcc occurs ; [] |637| 
$C$DW$L$_sBMSDataAnalyze$8$E:
$C$DW$L$_sBMSDataAnalyze$9$B:
;*** 639	-----------------------    v$40 = v$16 = 1u;
;*** 640	-----------------------    goto g11;
	.dwpsn	file "../APP/Interface_BMS.C",line 639,column 7,is_stmt
        MOVB      AH,#1                 ; [CPU_] |639| 
	.dwpsn	file "../APP/Interface_BMS.C",line 640,column 6,is_stmt
        B         $C$L23,UNC            ; [CPU_] |640| 
        ; branch occurs ; [] |640| 
$C$DW$L$_sBMSDataAnalyze$9$E:
$C$L22:    
	.dwpsn	file "../APP/Interface_BMS.C",line 637,column 6,is_stmt
$C$DW$L$_sBMSDataAnalyze$10$B:
;***	-----------------------g10:
;*** 643	-----------------------    v$40 = v$16 = 0u;
	.dwpsn	file "../APP/Interface_BMS.C",line 643,column 7,is_stmt
        MOVB      AH,#0                 ; [CPU_] |643| 
$C$DW$L$_sBMSDataAnalyze$10$E:
$C$L23:    
	.dwpsn	file "../APP/Interface_BMS.C",line 640,column 6,is_stmt
$C$DW$L$_sBMSDataAnalyze$11$B:
;***	-----------------------g11:
;*** 645	-----------------------    if ( !(y$86&2u) ) goto g19;
	.dwpsn	file "../APP/Interface_BMS.C",line 645,column 6,is_stmt
        TBIT      AR0,#1                ; [CPU_] |645| 
        BF        $C$L29,NTC            ; [CPU_] |645| 
        ; branchcc occurs ; [] |645| 
$C$DW$L$_sBMSDataAnalyze$11$E:
$C$DW$L$_sBMSDataAnalyze$12$B:
;*** 645	-----------------------    goto g20;
        B         $C$L30,UNC            ; [CPU_] |645| 
        ; branch occurs ; [] |645| 
$C$DW$L$_sBMSDataAnalyze$12$E:
$C$L24:    
	.dwpsn	file "../APP/Interface_BMS.C",line 584,column 5,is_stmt
$C$DW$L$_sBMSDataAnalyze$13$B:
;***	-----------------------g12:
;*** 586	-----------------------    C$1 = &g_strAlphaBMSRT2Info[(long)wCnt];
;*** 586	-----------------------    v$1 = (*C$1).wBMSRcmdChgVolt;
;*** 586	-----------------------    v$38 = v$1;
;*** 587	-----------------------    v$5 = v$38;
;*** 587	-----------------------    v$37 = v$5;
;*** 588	-----------------------    v$7 = (*C$1).wBMSRcmdCutoffVolt;
;*** 588	-----------------------    v$36 = v$7;
;*** 589	-----------------------    v$9 = (*C$1).wBMSRcmdMaxChgCurr;
;*** 589	-----------------------    v$35 = v$9;
;*** 590	-----------------------    v$10 = (*C$1).wBMSRcmdMaxDischgCurr;
;*** 590	-----------------------    v$34 = v$10;
;*** 591	-----------------------    v$11 = (g_strAlphaBMSRTInfo[(long)wCnt]).wBatterySoc;
;*** 591	-----------------------    v$33 = v$11;
;*** 593	-----------------------    wTemp = (*C$1).wBMSFlag;
;*** 594	-----------------------    if ( wTemp&0x80 ) goto g14;
	.dwpsn	file "../APP/Interface_BMS.C",line 586,column 6,is_stmt
        MPYB      ACC,T,#5              ; [CPU_] |586| 
        MOVL      XAR4,#_g_strAlphaBMSRT2Info ; [CPU_U] |586| 
        ADDL      XAR4,ACC              ; [CPU_] |586| 
        MOVZ      AR3,*+XAR4[0]         ; [CPU_] |586| 
	.dwpsn	file "../APP/Interface_BMS.C",line 591,column 6,is_stmt
        MOVL      XAR5,#_g_strAlphaBMSRTInfo ; [CPU_U] |591| 
	.dwpsn	file "../APP/Interface_BMS.C",line 587,column 6,is_stmt
        MOV       *-SP[4],AR3           ; [CPU_] |587| 
        MOV       AL,*-SP[4]            ; [CPU_] 
        MOV       *-SP[25],AL           ; [CPU_] |587| 
	.dwpsn	file "../APP/Interface_BMS.C",line 586,column 6,is_stmt
        MOV       PL,AR3                ; [CPU_] |586| 
	.dwpsn	file "../APP/Interface_BMS.C",line 588,column 6,is_stmt
        MOV       AH,*+XAR4[1]          ; [CPU_] |588| 
        MOV       *-SP[6],AH            ; [CPU_] |588| 
        MOV       *-SP[24],AH           ; [CPU_] |588| 
	.dwpsn	file "../APP/Interface_BMS.C",line 591,column 6,is_stmt
        MPYB      ACC,T,#3              ; [CPU_] |591| 
	.dwpsn	file "../APP/Interface_BMS.C",line 593,column 6,is_stmt
        MOVZ      AR0,*+XAR4[4]         ; [CPU_] |593| 
	.dwpsn	file "../APP/Interface_BMS.C",line 589,column 6,is_stmt
        MOVZ      AR7,*+XAR4[2]         ; [CPU_] |589| 
	.dwpsn	file "../APP/Interface_BMS.C",line 590,column 6,is_stmt
        MOVZ      AR6,*+XAR4[3]         ; [CPU_] |590| 
	.dwpsn	file "../APP/Interface_BMS.C",line 591,column 6,is_stmt
        ADDL      XAR5,ACC              ; [CPU_] |591| 
        MOV       PH,*+XAR5[0]          ; [CPU_] |591| 
	.dwpsn	file "../APP/Interface_BMS.C",line 594,column 6,is_stmt
        TBIT      AR0,#7                ; [CPU_] |594| 
        BF        $C$L25,TC             ; [CPU_] |594| 
        ; branchcc occurs ; [] |594| 
$C$DW$L$_sBMSDataAnalyze$13$E:
$C$DW$L$_sBMSDataAnalyze$14$B:
;*** 600	-----------------------    v$39 = v$15 = 1u;
	.dwpsn	file "../APP/Interface_BMS.C",line 600,column 7,is_stmt
        MOV       *-SP[10],#1           ; [CPU_] |600| 
        B         $C$L26,UNC            ; [CPU_] |600| 
        ; branch occurs ; [] |600| 
$C$DW$L$_sBMSDataAnalyze$14$E:
$C$L25:    
	.dwpsn	file "../APP/Interface_BMS.C",line 594,column 6,is_stmt
$C$DW$L$_sBMSDataAnalyze$15$B:
;***	-----------------------g14:
;*** 596	-----------------------    v$39 = v$15 = 0u;
	.dwpsn	file "../APP/Interface_BMS.C",line 596,column 7,is_stmt
        MOV       *-SP[10],#0           ; [CPU_] |596| 
$C$DW$L$_sBMSDataAnalyze$15$E:
$C$L26:    
$C$DW$L$_sBMSDataAnalyze$16$B:
;***	-----------------------g15:
;*** 602	-----------------------    if ( wTemp&0x40 ) goto g17;
	.dwpsn	file "../APP/Interface_BMS.C",line 602,column 6,is_stmt
        TBIT      AR0,#6                ; [CPU_] |602| 
	.dwpsn	file "../APP/Interface_BMS.C",line 596,column 7,is_stmt
        MOVZ      AR5,*-SP[10]          ; [CPU_] |596| 
	.dwpsn	file "../APP/Interface_BMS.C",line 602,column 6,is_stmt
        BF        $C$L27,TC             ; [CPU_] |602| 
        ; branchcc occurs ; [] |602| 
$C$DW$L$_sBMSDataAnalyze$16$E:
$C$DW$L$_sBMSDataAnalyze$17$B:
;*** 604	-----------------------    v$40 = v$16 = 1u;
;*** 605	-----------------------    goto g18;
	.dwpsn	file "../APP/Interface_BMS.C",line 604,column 7,is_stmt
        MOVB      AH,#1                 ; [CPU_] |604| 
	.dwpsn	file "../APP/Interface_BMS.C",line 605,column 6,is_stmt
        B         $C$L28,UNC            ; [CPU_] |605| 
        ; branch occurs ; [] |605| 
$C$DW$L$_sBMSDataAnalyze$17$E:
$C$L27:    
	.dwpsn	file "../APP/Interface_BMS.C",line 602,column 6,is_stmt
$C$DW$L$_sBMSDataAnalyze$18$B:
;***	-----------------------g17:
;*** 608	-----------------------    v$40 = v$16 = 0u;
	.dwpsn	file "../APP/Interface_BMS.C",line 608,column 7,is_stmt
        MOVB      AH,#0                 ; [CPU_] |608| 
$C$DW$L$_sBMSDataAnalyze$18$E:
$C$L28:    
	.dwpsn	file "../APP/Interface_BMS.C",line 605,column 6,is_stmt
$C$DW$L$_sBMSDataAnalyze$19$B:
;***	-----------------------g18:
;*** 592	-----------------------    v$32 = v$14 = 0;
;*** 610	-----------------------    if ( wTemp&0x20 ) goto g20;
	.dwpsn	file "../APP/Interface_BMS.C",line 592,column 6,is_stmt
        MOVB      XAR4,#0               ; [CPU_] |592| 
	.dwpsn	file "../APP/Interface_BMS.C",line 610,column 6,is_stmt
        TBIT      AR0,#5                ; [CPU_] |610| 
	.dwpsn	file "../APP/Interface_BMS.C",line 592,column 6,is_stmt
        MOV       *-SP[23],AR4          ; [CPU_] |592| 
	.dwpsn	file "../APP/Interface_BMS.C",line 610,column 6,is_stmt
        BF        $C$L30,TC             ; [CPU_] |610| 
        ; branchcc occurs ; [] |610| 
$C$DW$L$_sBMSDataAnalyze$19$E:
$C$L29:    
	.dwpsn	file "../APP/Interface_BMS.C",line 645,column 6,is_stmt
$C$DW$L$_sBMSDataAnalyze$20$B:
;***	-----------------------g19:
;*** 616	-----------------------    v$41 = v$17 = 0u;
	.dwpsn	file "../APP/Interface_BMS.C",line 616,column 7,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |616| 
        B         $C$L31,UNC            ; [CPU_] |616| 
        ; branch occurs ; [] |616| 
$C$DW$L$_sBMSDataAnalyze$20$E:
$C$L30:    
	.dwpsn	file "../APP/Interface_BMS.C",line 645,column 6,is_stmt
$C$DW$L$_sBMSDataAnalyze$21$B:
;***	-----------------------g20:
;*** 612	-----------------------    v$41 = v$17 = 1u;
	.dwpsn	file "../APP/Interface_BMS.C",line 612,column 7,is_stmt
        MOVB      XAR0,#1               ; [CPU_] |612| 
$C$DW$L$_sBMSDataAnalyze$21$E:
$C$L31:    
$C$DW$L$_sBMSDataAnalyze$22$B:
;***	-----------------------g21:
;*** 655	-----------------------    if ( v$4 <= v$1 ) goto g23;
        MOV       AL,AR3                ; [CPU_] 
        MOV       *-SP[11],AR0          ; [CPU_] |612| 
        MOV       *-SP[26],AR0          ; [CPU_] |612| 
	.dwpsn	file "../APP/Interface_BMS.C",line 655,column 5,is_stmt
        CMP       AL,*-SP[3]            ; [CPU_] |655| 
        B         $C$L32,GEQ            ; [CPU_] |655| 
        ; branchcc occurs ; [] |655| 
$C$DW$L$_sBMSDataAnalyze$22$E:
$C$DW$L$_sBMSDataAnalyze$23$B:
;*** 657	-----------------------    v$4 = v$1;
;*** 657	-----------------------    v$31 = v$4;
	.dwpsn	file "../APP/Interface_BMS.C",line 657,column 6,is_stmt
        MOV       *-SP[22],AR3          ; [CPU_] |657| 
        MOV       *-SP[3],AR3           ; [CPU_] |657| 
$C$DW$L$_sBMSDataAnalyze$23$E:
$C$L32:    
	.dwpsn	file "../APP/Interface_BMS.C",line 655,column 5,is_stmt
$C$DW$L$_sBMSDataAnalyze$24$B:
;***	-----------------------g23:
;*** 659	-----------------------    if ( v$6 <= v$5 ) goto g25;
	.dwpsn	file "../APP/Interface_BMS.C",line 659,column 5,is_stmt
        CMP       AL,*-SP[5]            ; [CPU_] |659| 
        B         $C$L33,GEQ            ; [CPU_] |659| 
        ; branchcc occurs ; [] |659| 
$C$DW$L$_sBMSDataAnalyze$24$E:
$C$DW$L$_sBMSDataAnalyze$25$B:
;*** 661	-----------------------    v$6 = v$5;
;*** 661	-----------------------    v$30 = v$6;
        MOVZ      AR0,*-SP[4]           ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 661,column 6,is_stmt
        MOV       *-SP[5],AR0           ; [CPU_] |661| 
        MOV       *-SP[21],AR0          ; [CPU_] |661| 
$C$DW$L$_sBMSDataAnalyze$25$E:
$C$L33:    
	.dwpsn	file "../APP/Interface_BMS.C",line 659,column 5,is_stmt
$C$DW$L$_sBMSDataAnalyze$26$B:
;***	-----------------------g25:
;*** 664	-----------------------    if ( v$8 >= v$7 ) goto g27;
;*** 666	-----------------------    v$8 = v$7;
;*** 666	-----------------------    v$29 = v$8;
;***	-----------------------g27:
;*** 669	-----------------------    v$2 += v$9;
;*** 669	-----------------------    if ( (v$28 = v$2) <= 30000 ) goto g29;
        MOV       AL,*-SP[6]            ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 664,column 5,is_stmt
        CMP       AL,*-SP[7]            ; [CPU_] |664| 
	.dwpsn	file "../APP/Interface_BMS.C",line 666,column 6,is_stmt
        MOV       *-SP[20],AL,GT        ; [CPU_] |666| 
        MOV       *-SP[7],AL,GT         ; [CPU_] |666| 
        MOV       AL,*-SP[27]           ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 669,column 5,is_stmt
        ADD       AL,AR7                ; [CPU_] |669| 
        MOV       *-SP[27],AL           ; [CPU_] |669| 
        MOVZ      AR0,*-SP[27]          ; [CPU_] 
        CMP       AR0,#30000            ; [CPU_] |669| 
        B         $C$L34,LEQ            ; [CPU_] |669| 
        ; branchcc occurs ; [] |669| 
$C$DW$L$_sBMSDataAnalyze$26$E:
$C$DW$L$_sBMSDataAnalyze$27$B:
;*** 672	-----------------------    v$2 = 30000;
;*** 672	-----------------------    v$28 = 30000;
	.dwpsn	file "../APP/Interface_BMS.C",line 672,column 6,is_stmt
        MOV       *-SP[27],#30000       ; [CPU_] |672| 
        MOVL      XAR0,#30000           ; [CPU_] |672| 
$C$DW$L$_sBMSDataAnalyze$27$E:
$C$L34:    
	.dwpsn	file "../APP/Interface_BMS.C",line 669,column 5,is_stmt
$C$DW$L$_sBMSDataAnalyze$28$B:
;***	-----------------------g29:
;*** 675	-----------------------    v$3 += v$10;
;*** 675	-----------------------    if ( (v$27 = v$3) <= 30000 ) goto g31;
        MOV       AL,*-SP[28]           ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 675,column 5,is_stmt
        ADD       AL,AR6                ; [CPU_] |675| 
        MOV       *-SP[28],AL           ; [CPU_] |675| 
        MOVZ      AR3,*-SP[28]          ; [CPU_] 
        CMP       AR3,#30000            ; [CPU_] |675| 
        B         $C$L35,LEQ            ; [CPU_] |675| 
        ; branchcc occurs ; [] |675| 
$C$DW$L$_sBMSDataAnalyze$28$E:
$C$DW$L$_sBMSDataAnalyze$29$B:
;*** 678	-----------------------    v$3 = 30000;
;*** 678	-----------------------    v$27 = 30000;
	.dwpsn	file "../APP/Interface_BMS.C",line 678,column 6,is_stmt
        MOV       *-SP[28],#30000       ; [CPU_] |678| 
        MOVL      XAR3,#30000           ; [CPU_] |678| 
$C$DW$L$_sBMSDataAnalyze$29$E:
$C$L35:    
	.dwpsn	file "../APP/Interface_BMS.C",line 675,column 5,is_stmt
$C$DW$L$_sBMSDataAnalyze$30$B:
;***	-----------------------g31:
;*** 681	-----------------------    v$12 += v$11;
;*** 681	-----------------------    v$21 = v$12;
;*** 683	-----------------------    if ( v$13 ) goto g33;
        MOV       AL,*-SP[8]            ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 681,column 5,is_stmt
        ADD       AL,PH                 ; [CPU_] |681| 
        MOV       *-SP[8],AL            ; [CPU_] |681| 
        MOVZ      AR1,*-SP[8]           ; [CPU_] 
        MOV       AL,*-SP[9]            ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 683,column 5,is_stmt
        BF        $C$L36,NEQ            ; [CPU_] |683| 
        ; branchcc occurs ; [] |683| 
$C$DW$L$_sBMSDataAnalyze$30$E:
$C$DW$L$_sBMSDataAnalyze$31$B:
;*** 685	-----------------------    v$13 = v$14;
;*** 685	-----------------------    v$20 = v$13;
	.dwpsn	file "../APP/Interface_BMS.C",line 685,column 6,is_stmt
        MOV       *-SP[9],AR4           ; [CPU_] |685| 
        MOV       AL,*-SP[9]            ; [CPU_] 
        MOV       *-SP[14],AL           ; [CPU_] |685| 
$C$DW$L$_sBMSDataAnalyze$31$E:
$C$L36:    
	.dwpsn	file "../APP/Interface_BMS.C",line 683,column 5,is_stmt
$C$DW$L$_sBMSDataAnalyze$32$B:
;***	-----------------------g33:
;*** 688	-----------------------    if ( v$15 ) goto g35;
        MOV       AL,*-SP[10]           ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 688,column 5,is_stmt
        BF        $C$L37,NEQ            ; [CPU_] |688| 
        ; branchcc occurs ; [] |688| 
$C$DW$L$_sBMSDataAnalyze$32$E:
$C$DW$L$_sBMSDataAnalyze$33$B:
;*** 690	-----------------------    v$25 = v$19 = 0u;
	.dwpsn	file "../APP/Interface_BMS.C",line 690,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |690| 
        MOV       *-SP[13],AL           ; [CPU_] |690| 
        MOV       *-SP[18],AL           ; [CPU_] |690| 
$C$DW$L$_sBMSDataAnalyze$33$E:
$C$L37:    
	.dwpsn	file "../APP/Interface_BMS.C",line 688,column 5,is_stmt
$C$DW$L$_sBMSDataAnalyze$34$B:
;***	-----------------------g35:
;*** 693	-----------------------    if ( !v$16 ) goto g37;
	.dwpsn	file "../APP/Interface_BMS.C",line 693,column 5,is_stmt
        CMPB      AH,#0                 ; [CPU_] |693| 
        BF        $C$L38,EQ             ; [CPU_] |693| 
        ; branchcc occurs ; [] |693| 
$C$DW$L$_sBMSDataAnalyze$34$E:
$C$DW$L$_sBMSDataAnalyze$35$B:
;*** 695	-----------------------    v$24 = 1u;
	.dwpsn	file "../APP/Interface_BMS.C",line 695,column 6,is_stmt
        MOV       *-SP[17],#1           ; [CPU_] |695| 
$C$DW$L$_sBMSDataAnalyze$35$E:
$C$L38:    
	.dwpsn	file "../APP/Interface_BMS.C",line 693,column 5,is_stmt
$C$DW$L$_sBMSDataAnalyze$36$B:
;***	-----------------------g37:
;*** 698	-----------------------    if ( v$17 ) goto g39;
        MOV       AL,*-SP[11]           ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 698,column 5,is_stmt
        BF        $C$L39,EQ             ; [CPU_] |698| 
        ; branchcc occurs ; [] |698| 
$C$DW$L$_sBMSDataAnalyze$36$E:
$C$DW$L$_sBMSDataAnalyze$37$B:
;***	-----------------------g39:
;***  	-----------------------    g_strBMSCtrlLogicInfoTemp.ubBMSForceCharge = v$41;
;***  	-----------------------    g_strBMSCtrlLogicInfoTemp.ubBMSBatStopDischgFlag = v$40;
;***  	-----------------------    g_strBMSCtrlLogicInfoTemp.ubBMSBatStopChargeFlag = v$39;
;***  	-----------------------    g_strBMSCtrlLogicInfoTemp.wBMSFaultCode = v$32;
;***  	-----------------------    g_strBMSCtrlLogicInfoTemp.wBMSBatSOC = v$33;
;***  	-----------------------    g_strBMSCtrlLogicInfoTemp.wBMSMaxDisChgCurr = v$34;
;***  	-----------------------    g_strBMSCtrlLogicInfoTemp.wBMSBatMaxChgCurrent = v$35;
;***  	-----------------------    g_strBMSCtrlLogicInfoTemp.wBMSBatCutOffVol = v$36;
;***  	-----------------------    g_strBMSCtrlLogicInfoTemp.wBMSBatCVVolt = v$37;
;***  	-----------------------    g_strBMSCtrlLogicInfoTemp.wBMSBatFloatVolt = v$38;
;*** 700	-----------------------    v$23 = 1u;
	.dwpsn	file "../APP/Interface_BMS.C",line 700,column 6,is_stmt
        MOV       *-SP[16],#1           ; [CPU_] |700| 
$C$DW$L$_sBMSDataAnalyze$37$E:
$C$L39:    
$C$DW$L$_sBMSDataAnalyze$38$B:
        MOVW      DP,#_g_strBMSCtrlLogicInfoTemp+8 ; [CPU_U] 
        MOV       @_g_strBMSCtrlLogicInfoTemp+8,AL ; [CPU_] 
        MOV       AL,*-SP[23]           ; [CPU_] 
        MOV       @_g_strBMSCtrlLogicInfoTemp+9,AH ; [CPU_] 
        MOV       @_g_strBMSCtrlLogicInfoTemp+10,AR5 ; [CPU_] 
        MOV       @_g_strBMSCtrlLogicInfoTemp+7,AL ; [CPU_] 
        MOV       AL,*-SP[24]           ; [CPU_] 
        MOVH      @_g_strBMSCtrlLogicInfoTemp+6,P ; [CPU_] 
        MOV       @_g_strBMSCtrlLogicInfoTemp+5,AR6 ; [CPU_] 
        MOV       @_g_strBMSCtrlLogicInfoTemp+4,AR7 ; [CPU_] 
        MOV       @_g_strBMSCtrlLogicInfoTemp+3,AL ; [CPU_] 
        MOV       AL,*-SP[25]           ; [CPU_] 
        MOV       @_g_strBMSCtrlLogicInfoTemp+1,AL ; [CPU_] 
        MOV       @_g_strBMSCtrlLogicInfoTemp+2,P ; [CPU_] 
$C$DW$L$_sBMSDataAnalyze$38$E:
$C$L40:    
	.dwpsn	file "../APP/Interface_BMS.C",line 579,column 4,is_stmt
$C$DW$L$_sBMSDataAnalyze$39$B:
;***	-----------------------g40:
;*** 704	-----------------------    if ( !(U$33&0x400u) ) goto g42;
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 704,column 4,is_stmt
        TBIT      AL,#10                ; [CPU_] |704| 
        BF        $C$L41,NTC            ; [CPU_] |704| 
        ; branchcc occurs ; [] |704| 
$C$DW$L$_sBMSDataAnalyze$39$E:
$C$DW$L$_sBMSDataAnalyze$40$B:
;*** 706	-----------------------    v$22 = 1u;
	.dwpsn	file "../APP/Interface_BMS.C",line 706,column 5,is_stmt
        MOV       *-SP[15],#1           ; [CPU_] |706| 
$C$DW$L$_sBMSDataAnalyze$40$E:
$C$L41:    
	.dwpsn	file "../APP/Interface_BMS.C",line 704,column 4,is_stmt
$C$DW$L$_sBMSDataAnalyze$41$B:
;***	-----------------------g42:
;*** 577	-----------------------    ++U$32;
;*** 577	-----------------------    if ( (++wCnt) < 16 ) goto g3;
        MOV       AL,T                  ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 577,column 17,is_stmt
        ADDB      XAR2,#1               ; [CPU_U] |577| 
        ADDB      AL,#1                 ; [CPU_] |577| 
        MOV       T,AL                  ; [CPU_] |577| 
        CMPB      AL,#16                ; [CPU_] |577| 
        B         $C$L19,LT             ; [CPU_] |577| 
        ; branchcc occurs ; [] |577| 
$C$DW$L$_sBMSDataAnalyze$41$E:
;***  	-----------------------    g_strBMSCtrlLogicInfo.wBMSFaultCode = v$20;
;***  	-----------------------    g_strBMSCtrlLogicInfo.ubBMSVerNotMatch = v$22;
;***  	-----------------------    g_strBMSCtrlLogicInfo.ubBMSBatStopDischgFlag = v$24;
;***  	-----------------------    g_strBMSCtrlLogicInfo.ubBMSConnect = v$26;
;***  	-----------------------    g_strBMSCtrlLogicInfo.wBMSMaxDisChgCurr = v$27;
;***  	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatMaxChgCurrent = v$28;
;*** 710	-----------------------    if ( v$18 ) goto g45;
        MOV       AL,*-SP[14]           ; [CPU_] 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+7 ; [CPU_U] 
        MOV       @_g_strBMSCtrlLogicInfo+7,AL ; [CPU_] 
        MOV       AL,*-SP[15]           ; [CPU_] 
        MOV       @_g_strBMSCtrlLogicInfo+12,AL ; [CPU_] 
        MOV       AL,*-SP[17]           ; [CPU_] 
        MOV       @_g_strBMSCtrlLogicInfo+9,AL ; [CPU_] 
        MOV       AL,*-SP[19]           ; [CPU_] 
        MOV       @_g_strBMSCtrlLogicInfo+11,AL ; [CPU_] 
        MOV       @_g_strBMSCtrlLogicInfo+5,AR3 ; [CPU_] 
        MOV       @_g_strBMSCtrlLogicInfo+4,AR0 ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 710,column 3,is_stmt
        BF        $C$L42,NEQ            ; [CPU_] |710| 
        ; branchcc occurs ; [] |710| 
;*** 712	-----------------------    v$19 = g_strBMSCtrlLogicInfo.ubBMSBatStopChargeFlag = 0u;
;*** 712	-----------------------    goto g47;
	.dwpsn	file "../APP/Interface_BMS.C",line 712,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |712| 
        MOV       @_g_strBMSCtrlLogicInfo+10,AL ; [CPU_] |712| 
        MOV       *-SP[13],AL           ; [CPU_] |712| 
        B         $C$L44,UNC            ; [CPU_] |712| 
        ; branch occurs ; [] |712| 
$C$L42:    
;***	-----------------------g45:
;***  	-----------------------    g_strBMSCtrlLogicInfo.ubBMSBatStopChargeFlag = v$25;
;***  	-----------------------    goto g47;
        MOV       AL,*-SP[18]           ; [CPU_] 
        MOV       @_g_strBMSCtrlLogicInfo+10,AL ; [CPU_] 
        B         $C$L44,UNC            ; [CPU_] 
        ; branch occurs ; [] 
$C$L43:    
;***	-----------------------g46:
;***  	-----------------------    g_strBMSCtrlLogicInfo.ubBMSVerNotMatch = g_strBMSCtrlLogicInfo.wBMSFaultCode = 0;
;*** 565	-----------------------    g_strBMSCtrlLogicInfo.ubBMSConnect = 1u;
;*** 566	-----------------------    v$4 = g_wBMSTestFloatVolt;
;*** 566	-----------------------    v$31 = v$4;
;*** 567	-----------------------    v$6 = g_wBMSTestCVVolt;
;*** 567	-----------------------    v$30 = v$6;
;*** 568	-----------------------    v$8 = g_wBMSTestCutOffVolt;
;*** 568	-----------------------    v$29 = v$8;
;*** 569	-----------------------    v$2 = g_wBMSTestChgCurr;
;*** 569	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatMaxChgCurrent = v$2;
;*** 570	-----------------------    v$3 = g_wBMSTestDischgCurr;
;*** 570	-----------------------    g_strBMSCtrlLogicInfo.wBMSMaxDisChgCurr = v$3;
;*** 571	-----------------------    v$19 = g_ubBMSStopChgTestFlg;
;*** 571	-----------------------    g_strBMSCtrlLogicInfo.ubBMSBatStopChargeFlag = v$19;
;*** 572	-----------------------    g_strBMSCtrlLogicInfo.ubBMSBatStopDischgFlag = g_ubBMSStopDischgTestFlg;
;*** 573	-----------------------    v$23 = g_ubBMSForceChgTestFlg;
        MOVB      AL,#0                 ; [CPU_] 
        MOV       @_g_strBMSCtrlLogicInfo+7,AL ; [CPU_] 
        MOV       @_g_strBMSCtrlLogicInfo+12,AL ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 566,column 3,is_stmt
        MOV       AL,@_g_wBMSTestFloatVolt ; [CPU_] |566| 
        MOV       *-SP[3],AL            ; [CPU_] |566| 
        MOV       *-SP[22],AL           ; [CPU_] |566| 
	.dwpsn	file "../APP/Interface_BMS.C",line 565,column 3,is_stmt
        MOVB      @_g_strBMSCtrlLogicInfo+11,#1,UNC ; [CPU_] |565| 
	.dwpsn	file "../APP/Interface_BMS.C",line 567,column 3,is_stmt
        MOV       AL,@_g_wBMSTestCVVolt ; [CPU_] |567| 
        MOV       *-SP[5],AL            ; [CPU_] |567| 
        MOV       *-SP[21],AL           ; [CPU_] |567| 
	.dwpsn	file "../APP/Interface_BMS.C",line 568,column 3,is_stmt
        MOV       AL,@_g_wBMSTestCutOffVolt ; [CPU_] |568| 
        MOV       *-SP[7],AL            ; [CPU_] |568| 
        MOV       *-SP[20],AL           ; [CPU_] |568| 
	.dwpsn	file "../APP/Interface_BMS.C",line 569,column 3,is_stmt
        MOV       AL,@_g_wBMSTestChgCurr ; [CPU_] |569| 
        MOV       @_g_strBMSCtrlLogicInfo+4,AL ; [CPU_] |569| 
	.dwpsn	file "../APP/Interface_BMS.C",line 570,column 3,is_stmt
        MOV       AL,@_g_wBMSTestDischgCurr ; [CPU_] |570| 
        MOV       @_g_strBMSCtrlLogicInfo+5,AL ; [CPU_] |570| 
	.dwpsn	file "../APP/Interface_BMS.C",line 571,column 3,is_stmt
        MOV       AL,@_g_ubBMSStopChgTestFlg ; [CPU_] |571| 
        MOV       *-SP[13],AL           ; [CPU_] |571| 
        MOV       @_g_strBMSCtrlLogicInfo+10,AL ; [CPU_] |571| 
	.dwpsn	file "../APP/Interface_BMS.C",line 572,column 3,is_stmt
        MOV       AL,@_g_ubBMSStopDischgTestFlg ; [CPU_] |572| 
        MOV       @_g_strBMSCtrlLogicInfo+9,AL ; [CPU_] |572| 
	.dwpsn	file "../APP/Interface_BMS.C",line 573,column 3,is_stmt
        MOV       AL,@_g_ubBMSForceChgTestFlg ; [CPU_] |573| 
        MOV       *-SP[16],AL           ; [CPU_] |573| 
$C$L44:    
;***	-----------------------g47:
;*** 716	-----------------------    g_strBMSCtrlLogicInfo.wBMSConnectNum = wComOKCnt;
;*** 720	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatFloatVolt = (v$4 > 300) ? 300 : (v$4 < 240) ? 240 : v$31;
        MOV       AL,*-SP[2]            ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 716,column 2,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo,AL ; [CPU_] |716| 
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 720,column 3,is_stmt
        CMP       AL,#300               ; [CPU_] |720| 
        B         $C$L45,LEQ            ; [CPU_] |720| 
        ; branchcc occurs ; [] |720| 
        MOV       AL,#300               ; [CPU_] |720| 
        B         $C$L46,UNC            ; [CPU_] |720| 
        ; branch occurs ; [] |720| 
$C$L45:    
        CMPB      AL,#240               ; [CPU_] |720| 
        MOVB      AL,#240,LT            ; [CPU_] |720| 
$C$L46:    
;*** 729	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatCVVolt = (v$6 > 300) ? 300 : (v$6 < 240) ? 240 : v$30;
        MOV       @_g_strBMSCtrlLogicInfo+2,AL ; [CPU_] |720| 
        MOV       AL,*-SP[5]            ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 729,column 3,is_stmt
        CMP       AL,#300               ; [CPU_] |729| 
        B         $C$L47,LEQ            ; [CPU_] |729| 
        ; branchcc occurs ; [] |729| 
        MOV       AL,#300               ; [CPU_] |729| 
        B         $C$L48,UNC            ; [CPU_] |729| 
        ; branch occurs ; [] |729| 
$C$L47:    
        CMPB      AL,#240               ; [CPU_] |729| 
        MOVB      AL,#240,LT            ; [CPU_] |729| 
$C$L48:    
;*** 738	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatCutOffVol = (v$8 > 270) ? 270 : (v$8 < 210) ? 210 : v$29;
        MOV       @_g_strBMSCtrlLogicInfo+1,AL ; [CPU_] |729| 
        MOV       AL,*-SP[7]            ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 738,column 3,is_stmt
        CMP       AL,#270               ; [CPU_] |738| 
        B         $C$L49,LEQ            ; [CPU_] |738| 
        ; branchcc occurs ; [] |738| 
        MOV       AL,#270               ; [CPU_] |738| 
        B         $C$L51,UNC            ; [CPU_] |738| 
        ; branch occurs ; [] |738| 
$C$L49:    
        CMPB      AL,#210               ; [CPU_] |738| 
        B         $C$L50,GEQ            ; [CPU_] |738| 
        ; branchcc occurs ; [] |738| 
        MOVB      AL,#210               ; [CPU_] |738| 
        B         $C$L51,UNC            ; [CPU_] |738| 
        ; branch occurs ; [] |738| 
$C$L50:    
        MOV       AL,*-SP[20]           ; [CPU_] 
$C$L51:    
;*** 747	-----------------------    g_strBMSCtrlLogicInfo.ubBMSForceCharge = v$19 ? 0u : v$23;
        MOV       @_g_strBMSCtrlLogicInfo+3,AL ; [CPU_] |738| 
        MOV       AL,*-SP[13]           ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 747,column 3,is_stmt
        BF        $C$L52,EQ             ; [CPU_] |747| 
        ; branchcc occurs ; [] |747| 
        MOVB      AL,#0                 ; [CPU_] |747| 
        B         $C$L53,UNC            ; [CPU_] |747| 
        ; branch occurs ; [] |747| 
$C$L52:    
        MOV       AL,*-SP[16]           ; [CPU_] 
$C$L53:    
;*** 750	-----------------------    if ( wComOKCnt > 0 ) goto g49;
        MOV       @_g_strBMSCtrlLogicInfo+8,AL ; [CPU_] |747| 
        MOV       AL,*-SP[2]            ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 750,column 2,is_stmt
        B         $C$L54,GT             ; [CPU_] |750| 
        ; branchcc occurs ; [] |750| 
;***  	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatSOC = v$21;
;***  	-----------------------    goto g50;
        MOV       @_g_strBMSCtrlLogicInfo+6,AR1 ; [CPU_] 
        B         $C$L55,UNC            ; [CPU_] 
        ; branch occurs ; [] 
$C$L54:    
;***	-----------------------g49:
;*** 752	-----------------------    v$12 /= wComOKCnt;
;*** 752	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatSOC = v$12;
;***	-----------------------g50:
;***  	-----------------------    return;
        MOV       AL,*-SP[8]            ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 752,column 3,is_stmt
        MOV       AH,*-SP[2]            ; [CPU_] |752| 
$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_name("I$$DIV")
	.dwattr $C$DW$232, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |752| 
        ; call occurs [#I$$DIV] ; [] |752| 
        MOV       @_g_strBMSCtrlLogicInfo+6,AL ; [CPU_] |752| 
        MOV       *-SP[8],AL            ; [CPU_] |752| 
$C$L55:    
        SUBB      SP,#28                ; [CPU_U] 
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
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$234	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$234, DW_AT_name("D:\Project Program\Current Program\IVEM3024\28066\IVEM3024_28066_V3.05\IVEM3024\Debug\Interface_BMS.asm:$C$L19:1:1693195376")
	.dwattr $C$DW$234, DW_AT_TI_begin_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$234, DW_AT_TI_begin_line(0x241)
	.dwattr $C$DW$234, DW_AT_TI_end_line(0x2c4)
$C$DW$235	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$235, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$3$B)
	.dwattr $C$DW$235, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$3$E)
$C$DW$236	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$236, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$12$B)
	.dwattr $C$DW$236, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$12$E)
$C$DW$237	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$237, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$13$B)
	.dwattr $C$DW$237, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$13$E)
$C$DW$238	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$238, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$14$B)
	.dwattr $C$DW$238, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$14$E)
$C$DW$239	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$239, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$15$B)
	.dwattr $C$DW$239, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$15$E)
$C$DW$240	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$240, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$16$B)
	.dwattr $C$DW$240, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$16$E)
$C$DW$241	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$241, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$17$B)
	.dwattr $C$DW$241, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$17$E)
$C$DW$242	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$242, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$18$B)
	.dwattr $C$DW$242, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$18$E)
$C$DW$243	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$243, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$4$B)
	.dwattr $C$DW$243, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$4$E)
$C$DW$244	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$244, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$5$B)
	.dwattr $C$DW$244, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$5$E)
$C$DW$245	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$245, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$6$B)
	.dwattr $C$DW$245, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$6$E)
$C$DW$246	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$246, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$7$B)
	.dwattr $C$DW$246, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$7$E)
$C$DW$247	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$247, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$8$B)
	.dwattr $C$DW$247, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$8$E)
$C$DW$248	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$248, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$9$B)
	.dwattr $C$DW$248, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$9$E)
$C$DW$249	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$249, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$10$B)
	.dwattr $C$DW$249, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$10$E)
$C$DW$250	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$250, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$11$B)
	.dwattr $C$DW$250, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$11$E)
$C$DW$251	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$251, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$19$B)
	.dwattr $C$DW$251, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$19$E)
$C$DW$252	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$252, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$20$B)
	.dwattr $C$DW$252, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$20$E)
$C$DW$253	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$253, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$21$B)
	.dwattr $C$DW$253, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$21$E)
$C$DW$254	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$254, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$22$B)
	.dwattr $C$DW$254, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$22$E)
$C$DW$255	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$255, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$23$B)
	.dwattr $C$DW$255, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$23$E)
$C$DW$256	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$256, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$24$B)
	.dwattr $C$DW$256, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$24$E)
$C$DW$257	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$257, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$25$B)
	.dwattr $C$DW$257, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$25$E)
$C$DW$258	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$258, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$26$B)
	.dwattr $C$DW$258, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$26$E)
$C$DW$259	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$259, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$27$B)
	.dwattr $C$DW$259, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$27$E)
$C$DW$260	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$260, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$28$B)
	.dwattr $C$DW$260, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$28$E)
$C$DW$261	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$261, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$29$B)
	.dwattr $C$DW$261, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$29$E)
$C$DW$262	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$262, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$30$B)
	.dwattr $C$DW$262, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$30$E)
$C$DW$263	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$263, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$31$B)
	.dwattr $C$DW$263, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$31$E)
$C$DW$264	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$264, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$32$B)
	.dwattr $C$DW$264, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$32$E)
$C$DW$265	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$265, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$33$B)
	.dwattr $C$DW$265, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$33$E)
$C$DW$266	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$266, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$34$B)
	.dwattr $C$DW$266, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$34$E)
$C$DW$267	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$267, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$35$B)
	.dwattr $C$DW$267, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$35$E)
$C$DW$268	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$268, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$36$B)
	.dwattr $C$DW$268, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$36$E)
$C$DW$269	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$269, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$37$B)
	.dwattr $C$DW$269, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$37$E)
$C$DW$270	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$270, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$38$B)
	.dwattr $C$DW$270, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$38$E)
$C$DW$271	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$271, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$39$B)
	.dwattr $C$DW$271, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$39$E)
$C$DW$272	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$272, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$40$B)
	.dwattr $C$DW$272, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$40$E)
$C$DW$273	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$273, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$41$B)
	.dwattr $C$DW$273, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$41$E)
	.dwendtag $C$DW$234

	.dwattr $C$DW$178, DW_AT_TI_end_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$178, DW_AT_TI_end_line(0x2f2)
	.dwattr $C$DW$178, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$178

	.sect	".text"
	.global	_sBMSCommandRollProc

$C$DW$274	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSCommandRollProc")
	.dwattr $C$DW$274, DW_AT_low_pc(_sBMSCommandRollProc)
	.dwattr $C$DW$274, DW_AT_high_pc(0x00)
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_sBMSCommandRollProc")
	.dwattr $C$DW$274, DW_AT_external
	.dwattr $C$DW$274, DW_AT_TI_begin_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$274, DW_AT_TI_begin_line(0xcb)
	.dwattr $C$DW$274, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$274, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Interface_BMS.C",line 204,column 1,is_stmt,address _sBMSCommandRollProc

	.dwfde $C$DW$CIE, _sBMSCommandRollProc
$C$DW$275	.dwtag  DW_TAG_variable, DW_AT_name("s_uwCycleNoOKRollDelayCnt")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_s_uwCycleNoOKRollDelayCnt$5")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$275, DW_AT_location[DW_OP_addr _s_uwCycleNoOKRollDelayCnt$5]
$C$DW$276	.dwtag  DW_TAG_variable, DW_AT_name("s_uwCycleNoOkChkEn")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_s_uwCycleNoOkChkEn$2")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$276, DW_AT_location[DW_OP_addr _s_uwCycleNoOkChkEn$2]
$C$DW$277	.dwtag  DW_TAG_variable, DW_AT_name("s_uwComOKFlg")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_s_uwComOKFlg$3")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$277, DW_AT_location[DW_OP_addr _s_uwComOKFlg$3]
$C$DW$278	.dwtag  DW_TAG_variable, DW_AT_name("s_uwComOKFlgPre")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_s_uwComOKFlgPre$4")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$278, DW_AT_location[DW_OP_addr _s_uwComOKFlgPre$4]
$C$DW$279	.dwtag  DW_TAG_variable, DW_AT_name("s_uwCycleNoOkChkID")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_s_uwCycleNoOkChkID$1")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$279, DW_AT_location[DW_OP_addr _s_uwCycleNoOkChkID$1]

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
;*** 212	-----------------------    uwBMSCmdAddrIDTemp = g_uwBMSCmdAddrID;
;*** 213	-----------------------    U$4 = (K$3 = &g_strBMSComSts[0])+uwBMSCmdAddrIDTemp;
;*** 213	-----------------------    C$11 = *U$4;
;*** 213	-----------------------    if ( C$11&0x100u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AH    assigned to $O$C1
$C$DW$280	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$280, DW_AT_location[DW_OP_reg1]
;* AR4   assigned to $O$C2
$C$DW$281	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$281, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C3
$C$DW$282	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$282, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C4
$C$DW$283	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$283, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C5
$C$DW$284	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$284, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$C6
$C$DW$285	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$285, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C7
$C$DW$286	.dwtag  DW_TAG_variable, DW_AT_name("$O$C7")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$286, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$C8
$C$DW$287	.dwtag  DW_TAG_variable, DW_AT_name("$O$C8")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("$O$C8")
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$287, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C9
$C$DW$288	.dwtag  DW_TAG_variable, DW_AT_name("$O$C9")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("$O$C9")
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$288, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C10
$C$DW$289	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$289, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C11
$C$DW$290	.dwtag  DW_TAG_variable, DW_AT_name("$O$C11")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("$O$C11")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$290, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to $O$K3
$C$DW$291	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$291, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to $O$U75
$C$DW$292	.dwtag  DW_TAG_variable, DW_AT_name("$O$U75")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("$O$U75")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$292, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to $O$U79
$C$DW$293	.dwtag  DW_TAG_variable, DW_AT_name("$O$U79")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("$O$U79")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$293, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to _uwTemp
$C$DW$294	.dwtag  DW_TAG_variable, DW_AT_name("uwTemp")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_uwTemp")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$294, DW_AT_location[DW_OP_reg12]
;* AH    assigned to $O$y48
$C$DW$295	.dwtag  DW_TAG_variable, DW_AT_name("$O$y48")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("$O$y48")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$295, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to $O$U5
$C$DW$296	.dwtag  DW_TAG_variable, DW_AT_name("$O$U5")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("$O$U5")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$296, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to $O$U4
$C$DW$297	.dwtag  DW_TAG_variable, DW_AT_name("$O$U4")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("$O$U4")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$297, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$U4
$C$DW$298	.dwtag  DW_TAG_variable, DW_AT_name("$O$U4")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("$O$U4")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to _uwBMSCmdAddrIDTemp
$C$DW$299	.dwtag  DW_TAG_variable, DW_AT_name("uwBMSCmdAddrIDTemp")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_uwBMSCmdAddrIDTemp")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_reg18]
;* AR5   assigned to _uwBMSCmdAddrIDTemp
$C$DW$300	.dwtag  DW_TAG_variable, DW_AT_name("uwBMSCmdAddrIDTemp")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_uwBMSCmdAddrIDTemp")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_reg14]
        MOVW      DP,#_g_uwBMSCmdAddrID ; [CPU_U] 
	.dwpsn	file "../APP/Interface_BMS.C",line 212,column 2,is_stmt
        MOVZ      AR7,@_g_uwBMSCmdAddrID ; [CPU_] |212| 
	.dwpsn	file "../APP/Interface_BMS.C",line 213,column 2,is_stmt
        MOVL      XAR1,#_g_strBMSComSts ; [CPU_U] |213| 
        MOVL      ACC,XAR1              ; [CPU_] |213| 
        ADDU      ACC,AR7               ; [CPU_] |213| 
        MOVL      XAR4,ACC              ; [CPU_] |213| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |213| 
        TBIT      AL,#8                 ; [CPU_] |213| 
        BF        $C$L58,TC             ; [CPU_] |213| 
        ; branchcc occurs ; [] |213| 
;*** 245	-----------------------    if ( !(C$11&1u) ) goto g5;
	.dwpsn	file "../APP/Interface_BMS.C",line 245,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |245| 
        BF        $C$L57,NTC            ; [CPU_] |245| 
        ; branchcc occurs ; [] |245| 
;*** 255	-----------------------    *U$4 = C$10 = C$11&0xff1fu|C$11+32u&0xe0u;
;*** 255	-----------------------    if ( (C$10&0xe0u) < 160u ) goto g12;
	.dwpsn	file "../APP/Interface_BMS.C",line 255,column 4,is_stmt
        AND       AH,AL,#0xff1f         ; [CPU_] |255| 
        ADDB      AL,#32                ; [CPU_] |255| 
        ANDB      AL,#0xe0              ; [CPU_] |255| 
        OR        AL,AH                 ; [CPU_] |255| 
        MOV       *+XAR4[0],AL          ; [CPU_] |255| 
        AND       AH,AL,#0x00e0         ; [CPU_] |255| 
        CMPB      AH,#160               ; [CPU_] |255| 
        B         $C$L63,LO             ; [CPU_] |255| 
        ; branchcc occurs ; [] |255| 
;*** 257	-----------------------    *U$4 = C$10&0xffbfu|0xa0u;
;*** 258	-----------------------    C$8 = &((unsigned *)K$3)[g_uwBMSCmdAddrID];
;*** 258	-----------------------    *C$8 &= 0xfffcu;
;*** 260	-----------------------    C$9 = *C$8 &= 0xfbffu;
;*** 261	-----------------------    *C$8 = C$9&0xffe3u|g_wBMSCMDStartIndex*4&0x1f;
	.dwpsn	file "../APP/Interface_BMS.C",line 257,column 5,is_stmt
        AND       AL,AL,#0xffbf         ; [CPU_] |257| 
        ORB       AL,#0xa0              ; [CPU_] |257| 
        MOV       *+XAR4[0],AL          ; [CPU_] |257| 
	.dwpsn	file "../APP/Interface_BMS.C",line 258,column 5,is_stmt
        MOVZ      AR6,@_g_uwBMSCmdAddrID ; [CPU_] |258| 
        MOVL      ACC,XAR1              ; [CPU_] |258| 
        ADDU      ACC,AR6               ; [CPU_] |258| 
        MOVL      XAR4,ACC              ; [CPU_] |258| 
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |258| 
	.dwpsn	file "../APP/Interface_BMS.C",line 260,column 5,is_stmt
        AND       AL,*+XAR4[0],#0xfbff  ; [CPU_] |260| 
        MOV       *+XAR4[0],AL          ; [CPU_] |260| 
	.dwpsn	file "../APP/Interface_BMS.C",line 261,column 5,is_stmt
        AND       AL,AL,#0xffe3         ; [CPU_] |261| 
$C$L56:    
;*** 262	-----------------------    ++g_uwBMSCmdAddrID;
;*** 262	-----------------------    goto g12;
        MOVZ      AR6,AL                ; [CPU_] |261| 
        MOV       ACC,@_g_wBMSCMDStartIndex << #2 ; [CPU_] |261| 
        ANDB      AL,#0x1f              ; [CPU_] |261| 
        OR        AL,AR6                ; [CPU_] |261| 
        MOV       *+XAR4[0],AL          ; [CPU_] |261| 
	.dwpsn	file "../APP/Interface_BMS.C",line 262,column 5,is_stmt
        INC       @_g_uwBMSCmdAddrID    ; [CPU_] |262| 
        B         $C$L63,UNC            ; [CPU_] |262| 
        ; branch occurs ; [] |262| 
$C$L57:    
;***	-----------------------g5:
;*** 247	-----------------------    *U$4 &= 0xfbffu;
;*** 248	-----------------------    C$6 = &((unsigned *)K$3)[g_uwBMSCmdAddrID];
;*** 248	-----------------------    C$7 = *C$6 &= 0xfffdu;
;*** 249	-----------------------    *C$6 = C$7&0xff03u|g_wBMSCMDStartIndex*4&0x1fu;
	.dwpsn	file "../APP/Interface_BMS.C",line 247,column 4,is_stmt
        AND       *+XAR4[0],#0xfbff     ; [CPU_] |247| 
	.dwpsn	file "../APP/Interface_BMS.C",line 248,column 4,is_stmt
        MOVZ      AR6,@_g_uwBMSCmdAddrID ; [CPU_] |248| 
        MOVL      ACC,XAR1              ; [CPU_] |248| 
        ADDU      ACC,AR6               ; [CPU_] |248| 
        MOVL      XAR4,ACC              ; [CPU_] |248| 
        AND       AL,*+XAR4[0],#0xfffd  ; [CPU_] |248| 
        MOV       *+XAR4[0],AL          ; [CPU_] |248| 
	.dwpsn	file "../APP/Interface_BMS.C",line 249,column 4,is_stmt
        AND       AL,AL,#0xff03         ; [CPU_] |249| 
	.dwpsn	file "../APP/Interface_BMS.C",line 252,column 3,is_stmt
        B         $C$L56,UNC            ; [CPU_] |252| 
        ; branch occurs ; [] |252| 
$C$L58:    
;***	-----------------------g6:
;*** 215	-----------------------    *U$4 &= 0xfeffu;
;*** 216	-----------------------    C$5 = *U$4 &= 0xff1fu;
;*** 224	-----------------------    U$5 = C$5;
;*** 224	-----------------------    if ( U$5&0x400u ) goto g10;
	.dwpsn	file "../APP/Interface_BMS.C",line 215,column 3,is_stmt
        AND       *+XAR4[0],#0xfeff     ; [CPU_] |215| 
	.dwpsn	file "../APP/Interface_BMS.C",line 216,column 3,is_stmt
        AND       AL,*+XAR4[0],#0xff1f  ; [CPU_] |216| 
	.dwpsn	file "../APP/Interface_BMS.C",line 224,column 3,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |224| 
	.dwpsn	file "../APP/Interface_BMS.C",line 216,column 3,is_stmt
        MOV       *+XAR4[0],AL          ; [CPU_] |216| 
	.dwpsn	file "../APP/Interface_BMS.C",line 224,column 3,is_stmt
        TBIT      AR6,#10               ; [CPU_] |224| 
        BF        $C$L60,TC             ; [CPU_] |224| 
        ; branchcc occurs ; [] |224| 
;*** 230	-----------------------    if ( (U$5>>2&7) < g_wBMSCMDEndIndex-1 ) goto g9;
	.dwpsn	file "../APP/Interface_BMS.C",line 230,column 8,is_stmt
        MOV       AH,AR6                ; [CPU_] |230| 
        MOV       AL,@_g_wBMSCMDEndIndex ; [CPU_] |230| 
        LSR       AH,2                  ; [CPU_] |230| 
        ADDB      AL,#-1                ; [CPU_] |230| 
        ANDB      AH,#0x07              ; [CPU_] |230| 
        CMP       AH,AL                 ; [CPU_] |230| 
        B         $C$L59,LT             ; [CPU_] |230| 
        ; branchcc occurs ; [] |230| 
;*** 236	-----------------------    *U$4 |= 1u;
;*** 237	-----------------------    C$3 = &((unsigned *)K$3)[g_uwBMSCmdAddrID];
;*** 237	-----------------------    C$4 = *C$3 &= 0xfffdu;
;*** 238	-----------------------    *C$3 = C$4&0xffe3u|g_wBMSCMDRollIndex*4&0x1f;
	.dwpsn	file "../APP/Interface_BMS.C",line 236,column 4,is_stmt
        OR        *+XAR4[0],#0x0001     ; [CPU_] |236| 
	.dwpsn	file "../APP/Interface_BMS.C",line 237,column 4,is_stmt
        MOVZ      AR6,@_g_uwBMSCmdAddrID ; [CPU_] |237| 
        MOVL      ACC,XAR1              ; [CPU_] |237| 
        ADDU      ACC,AR6               ; [CPU_] |237| 
        MOVL      XAR4,ACC              ; [CPU_] |237| 
        AND       AL,*+XAR4[0],#0xfffd  ; [CPU_] |237| 
        MOV       *+XAR4[0],AL          ; [CPU_] |237| 
	.dwpsn	file "../APP/Interface_BMS.C",line 238,column 4,is_stmt
        AND       AL,AL,#0xffe3         ; [CPU_] |238| 
        MOVZ      AR6,AL                ; [CPU_] |238| 
        MOV       ACC,@_g_wBMSCMDRollIndex << #2 ; [CPU_] |238| 
	.dwpsn	file "../APP/Interface_BMS.C",line 239,column 4,is_stmt
        B         $C$L61,UNC            ; [CPU_] |239| 
        ; branch occurs ; [] |239| 
$C$L59:    
;***	-----------------------g9:
;*** 232	-----------------------    *U$4 = U$5&0xffe3u|U$5+4u&0x1cu;
;*** 233	-----------------------    goto g11;
	.dwpsn	file "../APP/Interface_BMS.C",line 232,column 4,is_stmt
        MOV       AL,AR6                ; [CPU_] |232| 
        AND       AH,AR6,#0xffe3        ; [CPU_] |232| 
        ADDB      AL,#4                 ; [CPU_] |232| 
        ANDB      AL,#0x1c              ; [CPU_] |232| 
        OR        AL,AH                 ; [CPU_] |232| 
        MOV       *+XAR4[0],AL          ; [CPU_] |232| 
	.dwpsn	file "../APP/Interface_BMS.C",line 233,column 3,is_stmt
        B         $C$L62,UNC            ; [CPU_] |233| 
        ; branch occurs ; [] |233| 
$C$L60:    
;***	-----------------------g10:
;*** 226	-----------------------    *U$4 &= 0xfffeu;
;*** 227	-----------------------    C$2 = &((unsigned *)K$3)[g_uwBMSCmdAddrID];
;*** 227	-----------------------    *C$2 = *C$2&0xffe3u|g_wBMSCMDStartIndex*4&0x1f;
	.dwpsn	file "../APP/Interface_BMS.C",line 226,column 4,is_stmt
        AND       *+XAR4[0],#0xfffe     ; [CPU_] |226| 
	.dwpsn	file "../APP/Interface_BMS.C",line 227,column 4,is_stmt
        MOVZ      AR6,@_g_uwBMSCmdAddrID ; [CPU_] |227| 
        MOVL      ACC,XAR1              ; [CPU_] |227| 
        ADDU      ACC,AR6               ; [CPU_] |227| 
        MOVL      XAR4,ACC              ; [CPU_] |227| 
        AND       AL,*+XAR4[0],#0xffe3  ; [CPU_] |227| 
        MOVZ      AR6,AL                ; [CPU_] |227| 
        MOV       ACC,@_g_wBMSCMDStartIndex << #2 ; [CPU_] |227| 
$C$L61:    
;*** 228	-----------------------    ++g_uwBMSCmdAddrID;
;***  	-----------------------    U$4 = &((unsigned *)K$3)[g_uwBMSCmdAddrID];
        ANDB      AL,#0x1f              ; [CPU_] |227| 
        OR        AL,AR6                ; [CPU_] |227| 
        MOV       *+XAR4[0],AL          ; [CPU_] |227| 
	.dwpsn	file "../APP/Interface_BMS.C",line 228,column 4,is_stmt
        INC       @_g_uwBMSCmdAddrID    ; [CPU_] |228| 
        MOVZ      AR6,@_g_uwBMSCmdAddrID ; [CPU_] 
        MOVL      ACC,XAR1              ; [CPU_] 
        ADDU      ACC,AR6               ; [CPU_] 
        MOVL      XAR4,ACC              ; [CPU_] 
$C$L62:    
;***	-----------------------g11:
;*** 241	-----------------------    *U$4 &= 0xfdffu;
	.dwpsn	file "../APP/Interface_BMS.C",line 241,column 3,is_stmt
        AND       *+XAR4[0],#0xfdff     ; [CPU_] |241| 
$C$L63:    
;***	-----------------------g12:
;*** 267	-----------------------    if ( uwBMSCmdAddrIDTemp == g_uwBMSCmdAddrID ) goto g35;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 267,column 2,is_stmt
        CMP       AL,@_g_uwBMSCmdAddrID ; [CPU_] |267| 
        BF        $C$L75,EQ             ; [CPU_] |267| 
        ; branchcc occurs ; [] |267| 
$C$L64:    
$C$DW$L$_sBMSCommandRollProc$15$B:
;***	-----------------------g14:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;*** 271	-----------------------    if ( g_uwBMSCmdAddrID <= 15u ) goto g27;
	.dwpsn	file "../APP/Interface_BMS.C",line 271,column 4,is_stmt
        MOV       AL,@_g_uwBMSCmdAddrID ; [CPU_] |271| 
        CMPB      AL,#15                ; [CPU_] |271| 
        B         $C$L70,LOS            ; [CPU_] |271| 
        ; branchcc occurs ; [] |271| 
$C$DW$L$_sBMSCommandRollProc$15$E:
$C$L65:    
$C$DW$L$_sBMSCommandRollProc$16$B:
;***	-----------------------g15:
;*** 273	-----------------------    g_uwBMSCmdAddrID = 0u;
;*** 274	-----------------------    y$48 = s_uwComOKFlg;
;*** 274	-----------------------    s_uwComOKFlgPre = y$48;
;*** 275	-----------------------    s_uwComOKFlg = 0u;
;***  	-----------------------    U$75 = s_uwCycleNoOkChkID+1u;
;*** 276	-----------------------    if ( !s_uwCycleNoOkChkEn ) goto g17;
	.dwpsn	file "../APP/Interface_BMS.C",line 274,column 5,is_stmt
        MOV       AH,@_s_uwComOKFlg$3   ; [CPU_] |274| 
        MOV       AL,@_s_uwCycleNoOkChkID$1 ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 273,column 5,is_stmt
        MOV       @_g_uwBMSCmdAddrID,#0 ; [CPU_] |273| 
	.dwpsn	file "../APP/Interface_BMS.C",line 275,column 5,is_stmt
        MOV       @_s_uwComOKFlg$3,#0   ; [CPU_] |275| 
        ADDB      AL,#1                 ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 274,column 5,is_stmt
        MOV       @_s_uwComOKFlgPre$4,AH ; [CPU_] |274| 
        MOVZ      AR4,AL                ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 276,column 5,is_stmt
        MOV       AL,@_s_uwCycleNoOkChkEn$2 ; [CPU_] |276| 
        BF        $C$L66,EQ             ; [CPU_] |276| 
        ; branchcc occurs ; [] |276| 
$C$DW$L$_sBMSCommandRollProc$16$E:
$C$DW$L$_sBMSCommandRollProc$17$B:
;*** 278	-----------------------    s_uwCycleNoOkChkEn = 0u;
	.dwpsn	file "../APP/Interface_BMS.C",line 278,column 6,is_stmt
        MOV       @_s_uwCycleNoOkChkEn$2,#0 ; [CPU_] |278| 
$C$DW$L$_sBMSCommandRollProc$17$E:
$C$L66:    
	.dwpsn	file "../APP/Interface_BMS.C",line 276,column 5,is_stmt
$C$DW$L$_sBMSCommandRollProc$18$B:
;***	-----------------------g17:
;*** 280	-----------------------    if ( (uwTemp = U$75) <= 15u ) goto g19;
;*** 283	-----------------------    uwTemp = 0u;
;***	-----------------------g19:
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    U$79 = (unsigned *)K$3;
;*** 285	-----------------------    uwBMSCmdAddrIDTemp = 0u;
;***  	-----------------------    L$1 = 15;
	.dwpsn	file "../APP/Interface_BMS.C",line 280,column 5,is_stmt
        MOV       AL,AR4                ; [CPU_] |280| 
        MOVL      XAR7,XAR1             ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 285,column 9,is_stmt
        MOVB      XAR5,#0               ; [CPU_] |285| 
        MOVB      XAR6,#15              ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 280,column 5,is_stmt
        CMPB      AL,#15                ; [CPU_] |280| 
	.dwpsn	file "../APP/Interface_BMS.C",line 283,column 6,is_stmt
        MOVB      XAR4,#0,HI            ; [CPU_] |283| 
$C$DW$L$_sBMSCommandRollProc$18$E:
$C$L67:    
$C$DW$L$_sBMSCommandRollProc$19$B:
;***	-----------------------g20:
;*** 287	-----------------------    if ( !(*U$79&1u) ) goto g23;
	.dwpsn	file "../APP/Interface_BMS.C",line 287,column 6,is_stmt
        TBIT      *+XAR7[0],#0          ; [CPU_] |287| 
        BF        $C$L68,NTC            ; [CPU_] |287| 
        ; branchcc occurs ; [] |287| 
$C$DW$L$_sBMSCommandRollProc$19$E:
$C$DW$L$_sBMSCommandRollProc$20$B:
;*** 289	-----------------------    s_uwComOKFlg |= 1u<<uwBMSCmdAddrIDTemp;
;*** 290	-----------------------    if ( uwTemp != uwBMSCmdAddrIDTemp ) goto g23;
	.dwpsn	file "../APP/Interface_BMS.C",line 289,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |289| 
        MOV       T,AR5                 ; [CPU_] |289| 
        MOVW      DP,#_s_uwComOKFlg$3   ; [CPU_U] 
        LSL       AL,T                  ; [CPU_] |289| 
        OR        @_s_uwComOKFlg$3,AL   ; [CPU_] |289| 
        MOV       AL,AR5                ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 290,column 7,is_stmt
        CMP       AL,AR4                ; [CPU_] |290| 
        BF        $C$L68,NEQ            ; [CPU_] |290| 
        ; branchcc occurs ; [] |290| 
$C$DW$L$_sBMSCommandRollProc$20$E:
$C$DW$L$_sBMSCommandRollProc$21$B:
;*** 292	-----------------------    ++uwTemp;
	.dwpsn	file "../APP/Interface_BMS.C",line 292,column 8,is_stmt
        ADDB      XAR4,#1               ; [CPU_U] |292| 
$C$DW$L$_sBMSCommandRollProc$21$E:
$C$L68:    
	.dwpsn	file "../APP/Interface_BMS.C",line 287,column 6,is_stmt
$C$DW$L$_sBMSCommandRollProc$22$B:
;***	-----------------------g23:
;*** 285	-----------------------    ++U$79;
;*** 285	-----------------------    ++uwBMSCmdAddrIDTemp;
;*** 285	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g20;
	.dwpsn	file "../APP/Interface_BMS.C",line 285,column 33,is_stmt
        ADDB      XAR7,#1               ; [CPU_U] |285| 
        ADDB      XAR5,#1               ; [CPU_U] |285| 
        BANZ      $C$L67,AR6--          ; [CPU_] |285| 
        ; branchcc occurs ; [] |285| 
$C$DW$L$_sBMSCommandRollProc$22$E:
$C$DW$L$_sBMSCommandRollProc$23$B:
;*** 297	-----------------------    ++s_uwCycleNoOKRollDelayCnt;
;*** 298	-----------------------    if ( y$48 == s_uwComOKFlg && s_uwComOKFlg && s_uwCycleNoOKRollDelayCnt <= 3u ) goto g27;
        MOVW      DP,#_s_uwCycleNoOKRollDelayCnt$5 ; [CPU_U] 
	.dwpsn	file "../APP/Interface_BMS.C",line 297,column 5,is_stmt
        INC       @_s_uwCycleNoOKRollDelayCnt$5 ; [CPU_] |297| 
	.dwpsn	file "../APP/Interface_BMS.C",line 298,column 5,is_stmt
        CMP       AH,@_s_uwComOKFlg$3   ; [CPU_] |298| 
        BF        $C$L69,NEQ            ; [CPU_] |298| 
        ; branchcc occurs ; [] |298| 
$C$DW$L$_sBMSCommandRollProc$23$E:
$C$DW$L$_sBMSCommandRollProc$24$B:
        MOV       AL,@_s_uwComOKFlg$3   ; [CPU_] |298| 
        BF        $C$L69,EQ             ; [CPU_] |298| 
        ; branchcc occurs ; [] |298| 
$C$DW$L$_sBMSCommandRollProc$24$E:
$C$DW$L$_sBMSCommandRollProc$25$B:
        MOV       AL,@_s_uwCycleNoOKRollDelayCnt$5 ; [CPU_] |298| 
        CMPB      AL,#3                 ; [CPU_] |298| 
        B         $C$L70,LOS            ; [CPU_] |298| 
        ; branchcc occurs ; [] |298| 
$C$DW$L$_sBMSCommandRollProc$25$E:
$C$L69:    
$C$DW$L$_sBMSCommandRollProc$26$B:
;*** 300	-----------------------    s_uwCycleNoOKRollDelayCnt = 0u;
;*** 301	-----------------------    s_uwCycleNoOkChkEn = 1u;
;*** 302	-----------------------    s_uwCycleNoOkChkID = uwTemp;
;*** 303	-----------------------    if ( uwTemp <= 15u ) goto g27;
        MOV       AL,AR4                ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 300,column 6,is_stmt
        MOV       @_s_uwCycleNoOKRollDelayCnt$5,#0 ; [CPU_] |300| 
	.dwpsn	file "../APP/Interface_BMS.C",line 301,column 6,is_stmt
        MOVB      @_s_uwCycleNoOkChkEn$2,#1,UNC ; [CPU_] |301| 
	.dwpsn	file "../APP/Interface_BMS.C",line 302,column 6,is_stmt
        MOV       @_s_uwCycleNoOkChkID$1,AR4 ; [CPU_] |302| 
	.dwpsn	file "../APP/Interface_BMS.C",line 303,column 6,is_stmt
        CMPB      AL,#15                ; [CPU_] |303| 
        B         $C$L70,LOS            ; [CPU_] |303| 
        ; branchcc occurs ; [] |303| 
$C$DW$L$_sBMSCommandRollProc$26$E:
$C$DW$L$_sBMSCommandRollProc$27$B:
;*** 305	-----------------------    s_uwCycleNoOkChkID = 0u;
	.dwpsn	file "../APP/Interface_BMS.C",line 305,column 7,is_stmt
        MOV       @_s_uwCycleNoOkChkID$1,#0 ; [CPU_] |305| 
$C$DW$L$_sBMSCommandRollProc$27$E:
$C$L70:    
	.dwpsn	file "../APP/Interface_BMS.C",line 271,column 4,is_stmt
$C$DW$L$_sBMSCommandRollProc$28$B:
;***	-----------------------g27:
;*** 309	-----------------------    U$4 = &((unsigned *)K$3)[g_uwBMSCmdAddrID];
;*** 309	-----------------------    C$1 = *U$4;
;*** 309	-----------------------    if ( C$1&2u ) goto g33;
	.dwpsn	file "../APP/Interface_BMS.C",line 309,column 4,is_stmt
        MOVZ      AR6,@_g_uwBMSCmdAddrID ; [CPU_] |309| 
        MOVL      ACC,XAR1              ; [CPU_] |309| 
        ADDU      ACC,AR6               ; [CPU_] |309| 
        MOVL      XAR4,ACC              ; [CPU_] |309| 
        MOV       AH,*+XAR4[0]          ; [CPU_] |309| 
        TBIT      AH,#1                 ; [CPU_] |309| 
        BF        $C$L74,TC             ; [CPU_] |309| 
        ; branchcc occurs ; [] |309| 
$C$DW$L$_sBMSCommandRollProc$28$E:
$C$DW$L$_sBMSCommandRollProc$29$B:
;*** 311	-----------------------    if ( s_uwCycleNoOkChkEn ) goto g30;
	.dwpsn	file "../APP/Interface_BMS.C",line 311,column 5,is_stmt
        MOV       AL,@_s_uwCycleNoOkChkEn$2 ; [CPU_] |311| 
        BF        $C$L71,NEQ            ; [CPU_] |311| 
        ; branchcc occurs ; [] |311| 
$C$DW$L$_sBMSCommandRollProc$29$E:
$C$DW$L$_sBMSCommandRollProc$30$B:
;*** 322	-----------------------    if ( !(C$1&1u) ) goto g31;
	.dwpsn	file "../APP/Interface_BMS.C",line 322,column 10,is_stmt
        TBIT      AH,#0                 ; [CPU_] |322| 
        BF        $C$L72,NTC            ; [CPU_] |322| 
        ; branchcc occurs ; [] |322| 
$C$DW$L$_sBMSCommandRollProc$30$E:
$C$DW$L$_sBMSCommandRollProc$31$B:
;*** 322	-----------------------    goto g32;
        B         $C$L73,UNC            ; [CPU_] |322| 
        ; branch occurs ; [] |322| 
$C$DW$L$_sBMSCommandRollProc$31$E:
$C$L71:    
	.dwpsn	file "../APP/Interface_BMS.C",line 311,column 5,is_stmt
$C$DW$L$_sBMSCommandRollProc$32$B:
;***	-----------------------g30:
;*** 313	-----------------------    if ( g_uwBMSCmdAddrID == s_uwCycleNoOkChkID ) goto g32;
	.dwpsn	file "../APP/Interface_BMS.C",line 313,column 6,is_stmt
        MOV       AL,@_s_uwCycleNoOkChkID$1 ; [CPU_] |313| 
        CMP       AL,@_g_uwBMSCmdAddrID ; [CPU_] |313| 
        BF        $C$L73,EQ             ; [CPU_] |313| 
        ; branchcc occurs ; [] |313| 
$C$DW$L$_sBMSCommandRollProc$32$E:
$C$L72:    
	.dwpsn	file "../APP/Interface_BMS.C",line 322,column 10,is_stmt
$C$DW$L$_sBMSCommandRollProc$33$B:
;***	-----------------------g31:
;*** 319	-----------------------    ++g_uwBMSCmdAddrID;
;*** 319	-----------------------    goto g33;
	.dwpsn	file "../APP/Interface_BMS.C",line 319,column 7,is_stmt
        INC       @_g_uwBMSCmdAddrID    ; [CPU_] |319| 
        B         $C$L74,UNC            ; [CPU_] |319| 
        ; branch occurs ; [] |319| 
$C$DW$L$_sBMSCommandRollProc$33$E:
$C$L73:    
	.dwpsn	file "../APP/Interface_BMS.C",line 322,column 10,is_stmt
$C$DW$L$_sBMSCommandRollProc$34$B:
;***	-----------------------g32:
;*** 315	-----------------------    *U$4 |= 2u;
	.dwpsn	file "../APP/Interface_BMS.C",line 315,column 7,is_stmt
        OR        *+XAR4[0],#0x0002     ; [CPU_] |315| 
$C$DW$L$_sBMSCommandRollProc$34$E:
$C$L74:    
	.dwpsn	file "../APP/Interface_BMS.C",line 309,column 4,is_stmt
$C$DW$L$_sBMSCommandRollProc$35$B:
;***	-----------------------g33:
;*** 331	-----------------------    if ( g_uwBMSCmdAddrID > 15u ) goto g15;
	.dwpsn	file "../APP/Interface_BMS.C",line 331,column 10,is_stmt
        MOV       AL,@_g_uwBMSCmdAddrID ; [CPU_] |331| 
        CMPB      AL,#15                ; [CPU_] |331| 
        B         $C$L65,HI             ; [CPU_] |331| 
        ; branchcc occurs ; [] |331| 
$C$DW$L$_sBMSCommandRollProc$35$E:
$C$DW$L$_sBMSCommandRollProc$36$B:
;*** 331	-----------------------    if ( !(((unsigned *)K$3)[g_uwBMSCmdAddrID]&2u) ) goto g14;
;***	-----------------------g35:
;***  	-----------------------    return;
        MOVZ      AR0,@_g_uwBMSCmdAddrID ; [CPU_] |331| 
        TBIT      *+XAR1[AR0],#1        ; [CPU_] |331| 
        BF        $C$L64,NTC            ; [CPU_] |331| 
        ; branchcc occurs ; [] |331| 
$C$DW$L$_sBMSCommandRollProc$36$E:
$C$L75:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$301	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$301, DW_AT_low_pc(0x00)
	.dwattr $C$DW$301, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$302	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$302, DW_AT_name("D:\Project Program\Current Program\IVEM3024\28066\IVEM3024_28066_V3.05\IVEM3024\Debug\Interface_BMS.asm:$C$L64:1:1693195376")
	.dwattr $C$DW$302, DW_AT_TI_begin_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$302, DW_AT_TI_begin_line(0x10d)
	.dwattr $C$DW$302, DW_AT_TI_end_line(0x14b)
$C$DW$303	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$303, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$15$B)
	.dwattr $C$DW$303, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$15$E)
$C$DW$304	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$304, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$31$B)
	.dwattr $C$DW$304, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$31$E)
$C$DW$305	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$305, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$29$B)
	.dwattr $C$DW$305, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$29$E)
$C$DW$306	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$306, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$30$B)
	.dwattr $C$DW$306, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$30$E)
$C$DW$307	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$307, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$32$B)
	.dwattr $C$DW$307, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$32$E)
$C$DW$308	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$308, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$16$B)
	.dwattr $C$DW$308, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$16$E)
$C$DW$309	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$309, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$17$B)
	.dwattr $C$DW$309, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$17$E)
$C$DW$310	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$310, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$18$B)
	.dwattr $C$DW$310, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$18$E)
$C$DW$311	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$311, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$23$B)
	.dwattr $C$DW$311, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$23$E)
$C$DW$312	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$312, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$24$B)
	.dwattr $C$DW$312, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$24$E)
$C$DW$313	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$313, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$25$B)
	.dwattr $C$DW$313, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$25$E)
$C$DW$314	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$314, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$26$B)
	.dwattr $C$DW$314, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$26$E)
$C$DW$315	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$315, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$27$B)
	.dwattr $C$DW$315, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$27$E)
$C$DW$316	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$316, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$28$B)
	.dwattr $C$DW$316, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$28$E)
$C$DW$317	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$317, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$33$B)
	.dwattr $C$DW$317, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$33$E)
$C$DW$318	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$318, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$34$B)
	.dwattr $C$DW$318, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$34$E)
$C$DW$319	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$319, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$35$B)
	.dwattr $C$DW$319, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$35$E)
$C$DW$320	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$320, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$36$B)
	.dwattr $C$DW$320, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$36$E)

$C$DW$321	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$321, DW_AT_name("D:\Project Program\Current Program\IVEM3024\28066\IVEM3024_28066_V3.05\IVEM3024\Debug\Interface_BMS.asm:$C$L67:2:1693195376")
	.dwattr $C$DW$321, DW_AT_TI_begin_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$321, DW_AT_TI_begin_line(0x11d)
	.dwattr $C$DW$321, DW_AT_TI_end_line(0x127)
$C$DW$322	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$322, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$19$B)
	.dwattr $C$DW$322, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$19$E)
$C$DW$323	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$323, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$20$B)
	.dwattr $C$DW$323, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$20$E)
$C$DW$324	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$324, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$21$B)
	.dwattr $C$DW$324, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$21$E)
$C$DW$325	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$325, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$22$B)
	.dwattr $C$DW$325, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$22$E)
	.dwendtag $C$DW$321

	.dwendtag $C$DW$302

	.dwattr $C$DW$274, DW_AT_TI_end_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$274, DW_AT_TI_end_line(0x14d)
	.dwattr $C$DW$274, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$274

	.sect	".text"
	.global	_sBMSCommandProc

$C$DW$326	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSCommandProc")
	.dwattr $C$DW$326, DW_AT_low_pc(_sBMSCommandProc)
	.dwattr $C$DW$326, DW_AT_high_pc(0x00)
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_sBMSCommandProc")
	.dwattr $C$DW$326, DW_AT_external
	.dwattr $C$DW$326, DW_AT_TI_begin_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$326, DW_AT_TI_begin_line(0x94)
	.dwattr $C$DW$326, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$326, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Interface_BMS.C",line 149,column 1,is_stmt,address _sBMSCommandProc

	.dwfde $C$DW$CIE, _sBMSCommandProc
$C$DW$327	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$327, DW_AT_location[DW_OP_reg0]
$C$DW$328	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubTxBuff")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_pubTxBuff")
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$328, DW_AT_location[DW_OP_reg12]
$C$DW$329	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwTimeInterval")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_uwTimeInterval")
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$329, DW_AT_location[DW_OP_reg1]

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
;*** 151	-----------------------    if ( g_uwBMSCmdTimeCnt ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 2
	.dwcfi	cfa_offset, -4
;* AH    assigned to _uwTimeInterval
$C$DW$330	.dwtag  DW_TAG_variable, DW_AT_name("uwTimeInterval")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_uwTimeInterval")
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$330, DW_AT_location[DW_OP_reg1]
;* AR2   assigned to _pubTxBuff
$C$DW$331	.dwtag  DW_TAG_variable, DW_AT_name("pubTxBuff")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_pubTxBuff")
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$331, DW_AT_location[DW_OP_reg8]
;* PL    assigned to _sciid
$C$DW$332	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$332, DW_AT_location[DW_OP_reg2]
        MOV       PL,AL                 ; [CPU_] |149| 
        MOVW      DP,#_g_uwBMSCmdTimeCnt ; [CPU_U] 
        MOVL      XAR2,XAR4             ; [CPU_] |149| 
	.dwpsn	file "../APP/Interface_BMS.C",line 151,column 2,is_stmt
        MOV       AL,@_g_uwBMSCmdTimeCnt ; [CPU_] |151| 
        BF        $C$L76,NEQ            ; [CPU_] |151| 
        ; branchcc occurs ; [] |151| 
;*** 157	-----------------------    g_uwBMSCmdTimeCnt = uwTimeInterval;
;*** 158	-----------------------    sBMSCommandRollProc();
;*** 160	-----------------------    (*g_FuncBMSTXCMD[(long)(((unsigned *)g_strBMSComSts)[g_uwBMSCmdAddrID]>>2&7u)])(sciid, pubTxBuff, g_uwBMSCmdAddrID);
;*** 161	-----------------------    sBMSDataAnalyze();
;*** 161	-----------------------    goto g4;
	.dwpsn	file "../APP/Interface_BMS.C",line 157,column 3,is_stmt
        MOV       @_g_uwBMSCmdTimeCnt,AH ; [CPU_] |157| 
	.dwpsn	file "../APP/Interface_BMS.C",line 158,column 3,is_stmt
$C$DW$333	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$333, DW_AT_low_pc(0x00)
	.dwattr $C$DW$333, DW_AT_name("_sBMSCommandRollProc")
	.dwattr $C$DW$333, DW_AT_TI_call
        LCR       #_sBMSCommandRollProc ; [CPU_] |158| 
        ; call occurs [#_sBMSCommandRollProc] ; [] |158| 
	.dwpsn	file "../APP/Interface_BMS.C",line 160,column 3,is_stmt
        MOVZ      AR0,@_g_uwBMSCmdAddrID ; [CPU_] |160| 
        MOVL      XAR4,#_g_strBMSComSts ; [CPU_U] |160| 
        AND       AL,*+XAR4[AR0],#0x001c ; [CPU_] |160| 
        MOVL      XAR4,@_g_FuncBMSTXCMD ; [CPU_] |160| 
        LSR       AL,2                  ; [CPU_] |160| 
        MOVU      ACC,AL                ; [CPU_] |160| 
        LSL       ACC,1                 ; [CPU_] |160| 
        ADDL      XAR4,ACC              ; [CPU_] |160| 
        MOV       AL,PL                 ; [CPU_] |160| 
        MOV       AH,@_g_uwBMSCmdAddrID ; [CPU_] |160| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |160| 
        MOVL      XAR4,XAR2             ; [CPU_] |160| 
$C$DW$334	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$334, DW_AT_low_pc(0x00)
	.dwattr $C$DW$334, DW_AT_TI_call
	.dwattr $C$DW$334, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |160| 
        ; call occurs [XAR7] ; [] |160| 
	.dwpsn	file "../APP/Interface_BMS.C",line 161,column 3,is_stmt
$C$DW$335	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$335, DW_AT_low_pc(0x00)
	.dwattr $C$DW$335, DW_AT_name("_sBMSDataAnalyze")
	.dwattr $C$DW$335, DW_AT_TI_call
        LCR       #_sBMSDataAnalyze     ; [CPU_] |161| 
        ; call occurs [#_sBMSDataAnalyze] ; [] |161| 
        B         $C$L77,UNC            ; [CPU_] |161| 
        ; branch occurs ; [] |161| 
$C$L76:    
;***	-----------------------g3:
;*** 153	-----------------------    --g_uwBMSCmdTimeCnt;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface_BMS.C",line 153,column 3,is_stmt
        DEC       @_g_uwBMSCmdTimeCnt   ; [CPU_] |153| 
$C$L77:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$336	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$336, DW_AT_low_pc(0x00)
	.dwattr $C$DW$336, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$326, DW_AT_TI_end_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$326, DW_AT_TI_end_line(0xa3)
	.dwattr $C$DW$326, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$326

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sSciWrite
	.global	_CRC16_MODBUS
	.global	I$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x10)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$337, DW_AT_name("wDeviceType")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_wDeviceType")
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$338, DW_AT_name("wDeviceSubType")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_wDeviceSubType")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$339, DW_AT_name("wProtocolVer")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_wProtocolVer")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$340, DW_AT_name("wComInfo")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_wComInfo")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$341, DW_AT_name("wSerialNum1")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_wSerialNum1")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$342, DW_AT_name("wSerialNum2")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_wSerialNum2")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$343, DW_AT_name("wSerialNum3")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_wSerialNum3")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$344, DW_AT_name("wSerialNum4")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_wSerialNum4")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$345, DW_AT_name("wSerialNum5")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_wSerialNum5")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$346, DW_AT_name("wSerialNumLength")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_wSerialNumLength")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$347, DW_AT_name("wDipSwVer")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_wDipSwVer")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$348, DW_AT_name("wMCU1FwVer")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_wMCU1FwVer")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$349, DW_AT_name("wMCU2FwVer")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_wMCU2FwVer")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$350, DW_AT_name("wDipHwVer")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_wDipHwVer")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$351, DW_AT_name("wCtrlHwVer")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_wCtrlHwVer")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$352, DW_AT_name("wPowerHwVer")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_wPowerHwVer")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19

$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSBaseInfo")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)

$C$DW$T$29	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x100)
$C$DW$353	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$353, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$29

$C$DW$T$31	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$31, DW_AT_address_class(0x16)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x04)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$354, DW_AT_name("wBatType")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_wBatType")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$355, DW_AT_name("wBatRatedCap")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_wBatRatedCap")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$356, DW_AT_name("wBatCellNum")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_wBatCellNum")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$357, DW_AT_name("wBatCellTempNum")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_wBatCellTempNum")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSRatedInfo")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)

$C$DW$T$33	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x40)
$C$DW$358	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$358, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$33


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x28)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$359, DW_AT_name("wSettingChgCnt")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_wSettingChgCnt")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$360, DW_AT_name("wBMSMode")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_wBMSMode")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$361, DW_AT_name("wBMSFlag")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_wBMSFlag")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$362, DW_AT_name("wBMSFaultCode")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_wBMSFaultCode")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$363, DW_AT_name("wBMSFaultFlag")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_wBMSFaultFlag")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$364, DW_AT_name("wBMSAlarmFlag")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_wBMSAlarmFlag")
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$365, DW_AT_name("wBatVolt")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_wBatVolt")
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$366, DW_AT_name("wBatCurr")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_wBatCurr")
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$367, DW_AT_name("wBMSRTInfoID_Rev1")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_wBMSRTInfoID_Rev1")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$368, DW_AT_name("wBMSRTInfoID_Rev2")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_wBMSRTInfoID_Rev2")
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$369, DW_AT_name("wAmbTemp")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_wAmbTemp")
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$370, DW_AT_name("wBMSSoc")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_wBMSSoc")
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$371, DW_AT_name("wBMSSoh")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_wBMSSoh")
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$372, DW_AT_name("wBMSCycleCnt")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_wBMSCycleCnt")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$373, DW_AT_name("wBMSChgAhLo")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_wBMSChgAhLo")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$374, DW_AT_name("wBMSChgAhHi")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_wBMSChgAhHi")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$375, DW_AT_name("wBMSChgWhLo")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_wBMSChgWhLo")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$376, DW_AT_name("wBMSChgWhHi")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_wBMSChgWhHi")
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$377, DW_AT_name("wBMSChgTimeLo")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_wBMSChgTimeLo")
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$378, DW_AT_name("wBMSChgTimeHi")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_wBMSChgTimeHi")
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$379, DW_AT_name("wBMSDcgAhLo")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_wBMSDcgAhLo")
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$380, DW_AT_name("wBMSDcgAhHi")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_wBMSDcgAhHi")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$381, DW_AT_name("wBMSDcgWhLo")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_wBMSDcgWhLo")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$382, DW_AT_name("wBMSDcgWhHi")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_wBMSDcgWhHi")
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$383, DW_AT_name("wBMSDcgTimeLo")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_wBMSDcgTimeLo")
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$384, DW_AT_name("wBMSDcgTimeHi")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_wBMSDcgTimeHi")
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$385, DW_AT_name("wBMSRunTimeLo")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_wBMSRunTimeLo")
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$386, DW_AT_name("wBMSRunTimeHi")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_wBMSRunTimeHi")
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$387, DW_AT_name("wBMSRcmdChgVolt")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_wBMSRcmdChgVolt")
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$388, DW_AT_name("wBMSRcmdCutoffVolt")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_wBMSRcmdCutoffVolt")
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$389, DW_AT_name("wBMSRcmdMaxChgCurr")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_wBMSRcmdMaxChgCurr")
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$390, DW_AT_name("wBMSRcmdMaxDischgCurr")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_wBMSRcmdMaxDischgCurr")
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$391, DW_AT_name("wBMSBatCellVoltH")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_wBMSBatCellVoltH")
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$392, DW_AT_name("wBMSBatCellVoltHNum")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_wBMSBatCellVoltHNum")
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$393, DW_AT_name("wBMSBatCellVoltL")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_wBMSBatCellVoltL")
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$394, DW_AT_name("wBMSBatCellVoltLNum")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_wBMSBatCellVoltLNum")
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$395, DW_AT_name("wBMSBatCellTempH")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_wBMSBatCellTempH")
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$396, DW_AT_name("wBMSBatCellTempHNum")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_wBMSBatCellTempHNum")
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$397, DW_AT_name("wBMSBatCellTempL")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_wBMSBatCellTempL")
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$398, DW_AT_name("wBMSBatCellTempLNum")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_wBMSBatCellTempLNum")
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21

$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSRTInfo")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)

$C$DW$T$37	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x280)
$C$DW$399	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$399, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$37

$C$DW$T$39	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$39, DW_AT_address_class(0x16)

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$400, DW_AT_name("fBMSComOK")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_fBMSComOK")
	.dwattr $C$DW$400, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$401, DW_AT_name("fBMSComReady")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_fBMSComReady")
	.dwattr $C$DW$401, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$402, DW_AT_name("fBMSCmdIndex")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_fBMSCmdIndex")
	.dwattr $C$DW$402, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x03)
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$403, DW_AT_name("fBMSComTimeoutCnt")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_fBMSComTimeoutCnt")
	.dwattr $C$DW$403, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$404, DW_AT_name("fBMSComRecieve")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_fBMSComRecieve")
	.dwattr $C$DW$404, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$405, DW_AT_name("fBMSSettingChg")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_fBMSSettingChg")
	.dwattr $C$DW$405, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$406, DW_AT_name("fBMSFwVerErr")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_fBMSFwVerErr")
	.dwattr $C$DW$406, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$407, DW_AT_name("fReserved")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_fReserved")
	.dwattr $C$DW$407, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSComSts")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)

$C$DW$T$41	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x10)
$C$DW$408	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$408, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$41

$C$DW$T$43	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$43, DW_AT_address_class(0x16)

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x0d)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$409, DW_AT_name("wBMSConnectNum")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_wBMSConnectNum")
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$410, DW_AT_name("wBMSBatCVVolt")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_wBMSBatCVVolt")
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$411, DW_AT_name("wBMSBatFloatVolt")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_wBMSBatFloatVolt")
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$412, DW_AT_name("wBMSBatCutOffVol")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_wBMSBatCutOffVol")
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$413, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$414, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$415, DW_AT_name("wBMSBatSOC")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_wBMSBatSOC")
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$416, DW_AT_name("wBMSFaultCode")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_wBMSFaultCode")
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$417, DW_AT_name("ubBMSForceCharge")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_ubBMSForceCharge")
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$418, DW_AT_name("ubBMSBatStopDischgFlag")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_ubBMSBatStopDischgFlag")
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$419, DW_AT_name("ubBMSBatStopChargeFlag")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_ubBMSBatStopChargeFlag")
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$420, DW_AT_name("ubBMSConnect")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_ubBMSConnect")
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$421, DW_AT_name("ubBMSVerNotMatch")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_ubBMSVerNotMatch")
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlLogicInfo")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x03)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$422, DW_AT_name("wBatterySoc")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_wBatterySoc")
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$423, DW_AT_name("dwModuleCapH")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_dwModuleCapH")
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$424, DW_AT_name("dwModuleCapL")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_dwModuleCapL")
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("STRALPHABMSRTInfo")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)

$C$DW$T$46	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x30)
$C$DW$425	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$425, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$46


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x05)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$426, DW_AT_name("wBMSRcmdChgVolt")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_wBMSRcmdChgVolt")
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$427, DW_AT_name("wBMSRcmdCutoffVolt")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_wBMSRcmdCutoffVolt")
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$428, DW_AT_name("wBMSRcmdMaxChgCurr")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_wBMSRcmdMaxChgCurr")
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$429, DW_AT_name("wBMSRcmdMaxDischgCurr")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_wBMSRcmdMaxDischgCurr")
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$430, DW_AT_name("wBMSFlag")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_wBMSFlag")
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25

$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("STRALPHABMSRT2Info")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)

$C$DW$T$50	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x50)
$C$DW$431	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$431, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$50

$C$DW$T$52	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$52, DW_AT_address_class(0x16)

$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$432, DW_AT_name("fBMSChgEn")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_fBMSChgEn")
	.dwattr $C$DW$432, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$433, DW_AT_name("fBMSForeChg")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_fBMSForeChg")
	.dwattr $C$DW$433, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$434, DW_AT_name("fBMSDischgEn")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_fBMSDischgEn")
	.dwattr $C$DW$434, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$435, DW_AT_name("fBMSForDischg")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_fBMSForDischg")
	.dwattr $C$DW$435, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$436, DW_AT_name("fBMSOPSoft")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_fBMSOPSoft")
	.dwattr $C$DW$436, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$437, DW_AT_name("fBMSSOCTimeAdjust")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_fBMSSOCTimeAdjust")
	.dwattr $C$DW$437, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$438, DW_AT_name("fBMSDischging")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_fBMSDischging")
	.dwattr $C$DW$438, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$439, DW_AT_name("fBMSChging")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_fBMSChging")
	.dwattr $C$DW$439, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$440, DW_AT_name("fBMSChgMOSOn")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_fBMSChgMOSOn")
	.dwattr $C$DW$440, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$441, DW_AT_name("fBMSChgSoftMOSOn")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_fBMSChgSoftMOSOn")
	.dwattr $C$DW$441, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$442, DW_AT_name("fBMSDischgMOSOn")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_fBMSDischgMOSOn")
	.dwattr $C$DW$442, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$443, DW_AT_name("fBMSDischgSoftMOSOn")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_fBMSDischgSoftMOSOn")
	.dwattr $C$DW$443, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$444, DW_AT_name("uwReserved")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$444, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$445, DW_AT_name("uwBMSFlg")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_uwBMSFlg")
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$446, DW_AT_name("BIT")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27

$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("UNIBMSFlg")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)

$C$DW$T$58	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
$C$DW$447	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$56)
$C$DW$448	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$T$58

$C$DW$T$59	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$59, DW_AT_address_class(0x16)
$C$DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("BMSRXCMD")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)

$C$DW$T$61	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x04)
$C$DW$449	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$449, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$61

$C$DW$T$62	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$62, DW_AT_address_class(0x16)

$C$DW$T$65	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
$C$DW$450	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$6)
$C$DW$451	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$56)
$C$DW$452	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$T$65

$C$DW$T$66	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$66, DW_AT_address_class(0x16)
$C$DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("BMSRDCMD")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)

$C$DW$T$68	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x04)
$C$DW$453	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$453, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$68

$C$DW$T$69	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$69, DW_AT_address_class(0x16)
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
$C$DW$T$56	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$56, DW_AT_address_class(0x16)
$C$DW$454	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$56)
$C$DW$T$72	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$454)
$C$DW$455	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$6)
$C$DW$T$74	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$455)
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
$C$DW$T$75	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$75, DW_AT_address_class(0x16)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$78	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$78, DW_AT_address_class(0x16)
$C$DW$456	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$11)
$C$DW$T$84	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$456)
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

$C$DW$457	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$457, DW_AT_location[DW_OP_reg0]
$C$DW$458	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$458, DW_AT_location[DW_OP_reg1]
$C$DW$459	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$459, DW_AT_location[DW_OP_reg2]
$C$DW$460	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$460, DW_AT_location[DW_OP_reg3]
$C$DW$461	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$461, DW_AT_location[DW_OP_reg22]
$C$DW$462	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$462, DW_AT_location[DW_OP_regx 0x25]
$C$DW$463	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$463, DW_AT_location[DW_OP_regx 0x24]
$C$DW$464	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$464, DW_AT_location[DW_OP_reg23]
$C$DW$465	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$465, DW_AT_location[DW_OP_reg30]
$C$DW$466	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$466, DW_AT_location[DW_OP_reg31]
$C$DW$467	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$467, DW_AT_location[DW_OP_regx 0x20]
$C$DW$468	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$468, DW_AT_location[DW_OP_regx 0x26]
$C$DW$469	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$469, DW_AT_location[DW_OP_reg24]
$C$DW$470	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$470, DW_AT_location[DW_OP_regx 0x21]
$C$DW$471	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$471, DW_AT_location[DW_OP_regx 0x23]
$C$DW$472	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$472, DW_AT_location[DW_OP_regx 0x22]
$C$DW$473	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$473, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$474	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$474, DW_AT_location[DW_OP_reg21]
$C$DW$475	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$475, DW_AT_location[DW_OP_reg20]
$C$DW$476	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$476, DW_AT_location[DW_OP_reg28]
$C$DW$477	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$477, DW_AT_location[DW_OP_reg29]
$C$DW$478	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$478, DW_AT_location[DW_OP_reg25]
$C$DW$479	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$479, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$480	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$480, DW_AT_location[DW_OP_reg4]
$C$DW$481	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$481, DW_AT_location[DW_OP_reg6]
$C$DW$482	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$482, DW_AT_location[DW_OP_reg8]
$C$DW$483	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$483, DW_AT_location[DW_OP_reg10]
$C$DW$484	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$484, DW_AT_location[DW_OP_reg12]
$C$DW$485	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$485, DW_AT_location[DW_OP_reg14]
$C$DW$486	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$486, DW_AT_location[DW_OP_reg16]
$C$DW$487	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$487, DW_AT_location[DW_OP_reg17]
$C$DW$488	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$488, DW_AT_location[DW_OP_reg18]
$C$DW$489	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$489, DW_AT_location[DW_OP_reg19]
$C$DW$490	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$490, DW_AT_location[DW_OP_reg5]
$C$DW$491	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$491, DW_AT_location[DW_OP_reg7]
$C$DW$492	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$492, DW_AT_location[DW_OP_reg9]
$C$DW$493	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$493, DW_AT_location[DW_OP_reg11]
$C$DW$494	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$494, DW_AT_location[DW_OP_reg13]
$C$DW$495	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$495, DW_AT_location[DW_OP_reg15]
$C$DW$496	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$496, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

