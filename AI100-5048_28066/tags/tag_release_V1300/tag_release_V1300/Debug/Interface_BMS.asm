;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Mon Jan 27 10:21:14 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/Interface_BMS.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\Project Program\Current Program\AI1005048\AI1005048_28066_V1300_0127\AI1005048\Debug")
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
	.field	540,16			; _g_wBMSTestCVVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_ubBMSStopDischgTestFlg+0,32
	.field	0,16			; _g_ubBMSStopDischgTestFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBMSTestCutOffVolt+0,32
	.field	420,16			; _g_wBMSTestCutOffVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBMSTestFloatVolt+0,32
	.field	540,16			; _g_wBMSTestFloatVolt @ 0

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
	.field  	_g_wBMSType+0,32
	.field	0,16			; _g_wBMSType @ 0

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
	.field  	_g_uwBMSCmdBaseInfoFlag+0,32
	.field	65535,16			; _g_uwBMSCmdBaseInfoFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_ubBMSConnectTestFlg+0,32
	.field	0,16			; _g_ubBMSConnectTestFlg @ 0

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
	.global	_g_wBMSType
_g_wBMSType:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("g_wBMSType")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_g_wBMSType")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _g_wBMSType]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$11, DW_AT_external
	.global	_g_uwBMSCmdTimeCnt
_g_uwBMSCmdTimeCnt:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBMSCmdTimeCnt")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_g_uwBMSCmdTimeCnt")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _g_uwBMSCmdTimeCnt]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$12, DW_AT_external
	.global	_g_uwBMSCmdAddrID
_g_uwBMSCmdAddrID:	.usect	".ebss",1,1,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBMSCmdAddrID")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_g_uwBMSCmdAddrID")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _g_uwBMSCmdAddrID]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$13, DW_AT_external

$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciWrite")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_sSciWrite")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$6)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$56)
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$14

	.global	_g_ubBMSForceChgTestFlg
_g_ubBMSForceChgTestFlg:	.usect	".ebss",1,1,0
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("g_ubBMSForceChgTestFlg")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_g_ubBMSForceChgTestFlg")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _g_ubBMSForceChgTestFlg]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$18, DW_AT_external
	.global	_g_ubBMSStopChgTestFlg
_g_ubBMSStopChgTestFlg:	.usect	".ebss",1,1,0
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("g_ubBMSStopChgTestFlg")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_g_ubBMSStopChgTestFlg")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _g_ubBMSStopChgTestFlg]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$19, DW_AT_external
	.global	_g_uwBMSCmdBaseInfoFlag
_g_uwBMSCmdBaseInfoFlag:	.usect	".ebss",1,1,0
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBMSCmdBaseInfoFlag")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_g_uwBMSCmdBaseInfoFlag")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _g_uwBMSCmdBaseInfoFlag]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$20, DW_AT_external
	.global	_g_ubBMSConnectTestFlg
_g_ubBMSConnectTestFlg:	.usect	".ebss",1,1,0
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("g_ubBMSConnectTestFlg")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_g_ubBMSConnectTestFlg")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _g_ubBMSConnectTestFlg]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$21, DW_AT_external

$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("CRC16_MODBUS")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_CRC16_MODBUS")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$56)
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$22

	.global	_g_FuncBMSRXCMD
_g_FuncBMSRXCMD:	.usect	".ebss",2,1,1
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("g_FuncBMSRXCMD")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_g_FuncBMSRXCMD")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _g_FuncBMSRXCMD]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$25, DW_AT_external
	.global	_g_FuncBMSTXCMD
_g_FuncBMSTXCMD:	.usect	".ebss",2,1,1
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("g_FuncBMSTXCMD")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_g_FuncBMSTXCMD")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _g_FuncBMSTXCMD]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$26, DW_AT_external
	.global	_g_FuncALPHABMSRDCMDGroup
_g_FuncALPHABMSRDCMDGroup:	.usect	".ebss",4,1,1
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("g_FuncALPHABMSRDCMDGroup")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_g_FuncALPHABMSRDCMDGroup")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _g_FuncALPHABMSRDCMDGroup]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$27, DW_AT_external
	.global	_g_FuncBMSRDCMDGroup
_g_FuncBMSRDCMDGroup:	.usect	".ebss",4,1,1
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("g_FuncBMSRDCMDGroup")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_g_FuncBMSRDCMDGroup")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _g_FuncBMSRDCMDGroup]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$28, DW_AT_external
	.global	_g_FuncALPHABMSRXCMDGroup
_g_FuncALPHABMSRXCMDGroup:	.usect	".ebss",4,1,1
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_FuncALPHABMSRXCMDGroup")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_g_FuncALPHABMSRXCMDGroup")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _g_FuncALPHABMSRXCMDGroup]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$29, DW_AT_external
	.global	_g_FuncBMSRXCMDGroup
_g_FuncBMSRXCMDGroup:	.usect	".ebss",4,1,1
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("g_FuncBMSRXCMDGroup")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_g_FuncBMSRXCMDGroup")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _g_FuncBMSRXCMDGroup]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$30, DW_AT_external
	.global	_g_strBMSCtrlLogicInfo
_g_strBMSCtrlLogicInfo:	.usect	".ebss",15,1,0
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSCtrlLogicInfo")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_g_strBMSCtrlLogicInfo")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _g_strBMSCtrlLogicInfo]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$31, DW_AT_external
	.global	_g_strBMSCtrlLogicInfoTemp
_g_strBMSCtrlLogicInfoTemp:	.usect	".ebss",15,1,0
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSCtrlLogicInfoTemp")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_g_strBMSCtrlLogicInfoTemp")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _g_strBMSCtrlLogicInfoTemp]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$32, DW_AT_external
	.global	_g_strBMSComSts
_g_strBMSComSts:	.usect	".ebss",16,1,0
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSComSts")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_g_strBMSComSts")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _g_strBMSComSts]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$33, DW_AT_external
	.global	_g_strAlphaBMSRTInfo
_g_strAlphaBMSRTInfo:	.usect	".ebss",48,1,0
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("g_strAlphaBMSRTInfo")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_g_strAlphaBMSRTInfo")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _g_strAlphaBMSRTInfo]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$34, DW_AT_external
	.global	_g_strBMSRatedInfo
_g_strBMSRatedInfo:	.usect	".ebss",64,1,0
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSRatedInfo")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_g_strBMSRatedInfo")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _g_strBMSRatedInfo]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$35, DW_AT_external
	.global	_g_strAlphaBMSRT2Info
_g_strAlphaBMSRT2Info:	.usect	".ebss",80,1,0
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("g_strAlphaBMSRT2Info")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_g_strAlphaBMSRT2Info")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _g_strAlphaBMSRT2Info]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$36, DW_AT_external
	.global	_g_strBMSBaseInfo
_g_strBMSBaseInfo:	.usect	".ebss",256,1,0
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSBaseInfo")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_g_strBMSBaseInfo")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _g_strBMSBaseInfo]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$37, DW_AT_external
	.global	_g_strBMSRTInfo
_g_strBMSRTInfo:	.usect	".ebss",640,1,0
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSRTInfo")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_g_strBMSRTInfo")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _g_strBMSRTInfo]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$38, DW_AT_external
;	D:\Application\ProjectSoftware\ti\CCS7.2\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\zy\\AppData\\Local\\Temp\\208242 C:\\Users\\zy\\AppData\\Local\\Temp\\208244 
;	D:\Application\ProjectSoftware\ti\CCS7.2\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\zy\\AppData\\Local\\Temp\\2082412 
	.sect	".text"
	.global	_wConvertOCTToHEX

$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("wConvertOCTToHEX")
	.dwattr $C$DW$39, DW_AT_low_pc(_wConvertOCTToHEX)
	.dwattr $C$DW$39, DW_AT_high_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_wConvertOCTToHEX")
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$39, DW_AT_TI_begin_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$39, DW_AT_TI_begin_line(0x1ef)
	.dwattr $C$DW$39, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$39, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface_BMS.C",line 496,column 1,is_stmt,address _wConvertOCTToHEX

	.dwfde $C$DW$CIE, _wConvertOCTToHEX
$C$DW$40	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubDataBuff")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_pubDataBuff")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg12]

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
;*** 501	-----------------------    return (*pubDataBuff<<8)+(int)pubDataBuff[1];
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to _pubDataBuff
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("pubDataBuff")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_pubDataBuff")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../APP/Interface_BMS.C",line 501,column 2,is_stmt
        MOV       ACC,*+XAR4[0] << #8   ; [CPU_] |501| 
        ADD       AL,*+XAR4[1]          ; [CPU_] |501| 
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$39, DW_AT_TI_end_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$39, DW_AT_TI_end_line(0x1f6)
	.dwattr $C$DW$39, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$39

	.sect	".text"
	.global	_sRDBMSRatedInfoData

$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("sRDBMSRatedInfoData")
	.dwattr $C$DW$43, DW_AT_low_pc(_sRDBMSRatedInfoData)
	.dwattr $C$DW$43, DW_AT_high_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_sRDBMSRatedInfoData")
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_TI_begin_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$43, DW_AT_TI_begin_line(0x1b1)
	.dwattr $C$DW$43, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$43, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface_BMS.C",line 434,column 1,is_stmt,address _sRDBMSRatedInfoData

	.dwfde $C$DW$CIE, _sRDBMSRatedInfoData
$C$DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubDataBuff")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_pubDataBuff")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg12]
$C$DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubAddr")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg0]

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
;*** 435	-----------------------    pwBMSBaseInfoBuff = &((int *)g_strBMSRatedInfo)[4*(long)ubAddr];
;*** 438	-----------------------    wDataLength = pubDataBuff[2]>>1;
;*** 443	-----------------------    if ( ubAddr > 15u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to _wDataLength
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("wDataLength")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_wDataLength")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg1]
;* AR5   assigned to _pwBMSBaseInfoBuff
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("pwBMSBaseInfoBuff")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_pwBMSBaseInfoBuff")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to _ubAddr
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("ubAddr")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _pubDataBuff
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("pubDataBuff")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_pubDataBuff")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$L1
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |434| 
	.dwpsn	file "../APP/Interface_BMS.C",line 435,column 10,is_stmt
        MOVL      XAR5,#_g_strBMSRatedInfo ; [CPU_U] |435| 
        MOVU      ACC,AR6               ; [CPU_] |435| 
        LSL       ACC,2                 ; [CPU_] |435| 
        ADDL      XAR5,ACC              ; [CPU_] |435| 
	.dwpsn	file "../APP/Interface_BMS.C",line 438,column 2,is_stmt
        MOV       AH,*+XAR4[2]          ; [CPU_] |438| 
        MOV       AL,AR6                ; [CPU_] 
        LSR       AH,1                  ; [CPU_] |438| 
	.dwpsn	file "../APP/Interface_BMS.C",line 443,column 2,is_stmt
        CMPB      AL,#15                ; [CPU_] |443| 
        B         $C$L2,HI              ; [CPU_] |443| 
        ; branchcc occurs ; [] |443| 
;*** 446	-----------------------    if ( wDataLength <= 4 ) goto g4;
;*** 448	-----------------------    wDataLength = 4;
;***	-----------------------g4:
;***  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    (wDataLength > 0) ? (L$1 = wDataLength) : (L$1 = 1);
;***  	-----------------------    L$1 = L$1-1;
;*** 439	-----------------------    pubDataBuff += 3;
	.dwpsn	file "../APP/Interface_BMS.C",line 446,column 3,is_stmt
        CMPB      AH,#4                 ; [CPU_] |446| 
	.dwpsn	file "../APP/Interface_BMS.C",line 448,column 4,is_stmt
        MOVB      AH,#4,GT              ; [CPU_] |448| 
	.dwpsn	file "../APP/Interface_BMS.C",line 439,column 2,is_stmt
        ADDB      XAR4,#3               ; [CPU_U] |439| 
        CMPB      AH,#0                 ; [CPU_] 
        MOVB      XAR6,#1,LEQ           ; [CPU_] 
        MOV       AR6,AH,GT             ; [CPU_] 
        SUBB      XAR6,#1               ; [CPU_U] 
$C$L1:    
$C$DW$L$_sRDBMSRatedInfoData$3$B:
;***	-----------------------g5:
;*** 452	-----------------------    *pwBMSBaseInfoBuff++ = wConvertOCTToHEX(pubDataBuff);
;*** 454	-----------------------    pubDataBuff += 2;
;*** 456	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g5;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface_BMS.C",line 452,column 4,is_stmt
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("_wConvertOCTToHEX")
	.dwattr $C$DW$51, DW_AT_TI_call
        LCR       #_wConvertOCTToHEX    ; [CPU_] |452| 
        ; call occurs [#_wConvertOCTToHEX] ; [] |452| 
        MOV       *XAR5++,AL            ; [CPU_] |452| 
	.dwpsn	file "../APP/Interface_BMS.C",line 454,column 4,is_stmt
        ADDB      XAR4,#2               ; [CPU_U] |454| 
	.dwpsn	file "../APP/Interface_BMS.C",line 456,column 11,is_stmt
        BANZ      $C$L1,AR6--           ; [CPU_] |456| 
        ; branchcc occurs ; [] |456| 
$C$DW$L$_sRDBMSRatedInfoData$3$E:
$C$L2:    
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$53	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$53, DW_AT_name("D:\Project Program\Current Program\AI1005048\AI1005048_28066_V1300_0127\AI1005048\Debug\Interface_BMS.asm:$C$L1:1:1737944474")
	.dwattr $C$DW$53, DW_AT_TI_begin_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$53, DW_AT_TI_begin_line(0x1c2)
	.dwattr $C$DW$53, DW_AT_TI_end_line(0x1c8)
$C$DW$54	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$54, DW_AT_low_pc($C$DW$L$_sRDBMSRatedInfoData$3$B)
	.dwattr $C$DW$54, DW_AT_high_pc($C$DW$L$_sRDBMSRatedInfoData$3$E)
	.dwendtag $C$DW$53

	.dwattr $C$DW$43, DW_AT_TI_end_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$43, DW_AT_TI_end_line(0x1ca)
	.dwattr $C$DW$43, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$43

	.sect	".text"
	.global	_sRDBMSRatedInfoCmd

$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("sRDBMSRatedInfoCmd")
	.dwattr $C$DW$55, DW_AT_low_pc(_sRDBMSRatedInfoCmd)
	.dwattr $C$DW$55, DW_AT_high_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_sRDBMSRatedInfoCmd")
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_TI_begin_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$55, DW_AT_TI_begin_line(0x16c)
	.dwattr $C$DW$55, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$55, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Interface_BMS.C",line 365,column 1,is_stmt,address _sRDBMSRatedInfoCmd

	.dwfde $C$DW$CIE, _sRDBMSRatedInfoCmd
$C$DW$56	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg0]
$C$DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubTxBuff")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_pubTxBuff")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg12]
$C$DW$58	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubAddr")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg1]

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
;*** 367	-----------------------    *pubTxBuff = ubAddr;
;*** 368	-----------------------    pubTxBuff[1] = 3u;
;*** 369	-----------------------    pubTxBuff[2] = 35u;
;*** 370	-----------------------    pubTxBuff[3] = 65u;
;*** 371	-----------------------    pubTxBuff[4] = 0u;
;*** 372	-----------------------    pubTxBuff[5] = 4u;
;*** 373	-----------------------    CRC = CRC16_MODBUS(pubTxBuff, 6u);
;*** 374	-----------------------    pubTxBuff[6] = CRC>>8;
;*** 375	-----------------------    pubTxBuff[7] = CRC&0xffu;
;*** 377	-----------------------    sSciWrite(sciid, pubTxBuff, 8u);
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
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _pubTxBuff
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("pubTxBuff")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_pubTxBuff")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg8]
;* AH    assigned to _ubAddr
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("ubAddr")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _CRC
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg0]
        MOVZ      AR1,AL                ; [CPU_] |365| 
        MOVL      XAR2,XAR4             ; [CPU_] |365| 
	.dwpsn	file "../APP/Interface_BMS.C",line 373,column 2,is_stmt
        MOVB      AL,#6                 ; [CPU_] |373| 
	.dwpsn	file "../APP/Interface_BMS.C",line 367,column 2,is_stmt
        MOV       *+XAR2[0],AH          ; [CPU_] |367| 
	.dwpsn	file "../APP/Interface_BMS.C",line 368,column 2,is_stmt
        MOVB      *+XAR2[1],#3,UNC      ; [CPU_] |368| 
	.dwpsn	file "../APP/Interface_BMS.C",line 369,column 2,is_stmt
        MOVB      *+XAR2[2],#35,UNC     ; [CPU_] |369| 
	.dwpsn	file "../APP/Interface_BMS.C",line 370,column 2,is_stmt
        MOVB      *+XAR2[3],#65,UNC     ; [CPU_] |370| 
	.dwpsn	file "../APP/Interface_BMS.C",line 371,column 2,is_stmt
        MOV       *+XAR2[4],#0          ; [CPU_] |371| 
	.dwpsn	file "../APP/Interface_BMS.C",line 372,column 2,is_stmt
        MOVB      *+XAR2[5],#4,UNC      ; [CPU_] |372| 
	.dwpsn	file "../APP/Interface_BMS.C",line 373,column 2,is_stmt
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$63, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |373| 
        ; call occurs [#_CRC16_MODBUS] ; [] |373| 
	.dwpsn	file "../APP/Interface_BMS.C",line 374,column 2,is_stmt
        MOV       AH,AL                 ; [CPU_] |374| 
        LSR       AH,8                  ; [CPU_] |374| 
	.dwpsn	file "../APP/Interface_BMS.C",line 375,column 2,is_stmt
        ANDB      AL,#255               ; [CPU_] |375| 
	.dwpsn	file "../APP/Interface_BMS.C",line 377,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |377| 
	.dwpsn	file "../APP/Interface_BMS.C",line 374,column 2,is_stmt
        MOV       *+XAR2[6],AH          ; [CPU_] |374| 
	.dwpsn	file "../APP/Interface_BMS.C",line 377,column 2,is_stmt
        MOVB      AH,#8                 ; [CPU_] |377| 
	.dwpsn	file "../APP/Interface_BMS.C",line 375,column 2,is_stmt
        MOV       *+XAR2[7],AL          ; [CPU_] |375| 
	.dwpsn	file "../APP/Interface_BMS.C",line 377,column 2,is_stmt
        MOV       AL,AR1                ; [CPU_] |377| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$64, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |377| 
        ; call occurs [#_sSciWrite] ; [] |377| 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$55, DW_AT_TI_end_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$55, DW_AT_TI_end_line(0x17a)
	.dwattr $C$DW$55, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$55

	.sect	".text"
	.global	_sRDBMSRTInfoData

$C$DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("sRDBMSRTInfoData")
	.dwattr $C$DW$66, DW_AT_low_pc(_sRDBMSRTInfoData)
	.dwattr $C$DW$66, DW_AT_high_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_sRDBMSRTInfoData")
	.dwattr $C$DW$66, DW_AT_external
	.dwattr $C$DW$66, DW_AT_TI_begin_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$66, DW_AT_TI_begin_line(0x1cc)
	.dwattr $C$DW$66, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$66, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface_BMS.C",line 461,column 1,is_stmt,address _sRDBMSRTInfoData

	.dwfde $C$DW$CIE, _sRDBMSRTInfoData
$C$DW$67	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubDataBuff")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_pubDataBuff")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg12]
$C$DW$68	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubAddr")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg0]

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
;*** 462	-----------------------    pwBMSBaseInfoBuff = &((int *)g_strBMSRTInfo)[40*(long)ubAddr];
;*** 467	-----------------------    wDataLength = pubDataBuff[2]>>1;
;*** 472	-----------------------    if ( ubAddr > 15u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wDataLength
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("wDataLength")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_wDataLength")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to _pwBMSBaseInfoBuff
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("pwBMSBaseInfoBuff")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_pwBMSBaseInfoBuff")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg14]
;* T     assigned to _ubAddr
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("ubAddr")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg22]
;* AR4   assigned to _pubDataBuff
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("pubDataBuff")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_pubDataBuff")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$L1
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |461| 
	.dwpsn	file "../APP/Interface_BMS.C",line 462,column 10,is_stmt
        MOVB      AL,#40                ; [CPU_] |462| 
        MOVL      XAR5,#_g_strBMSRTInfo ; [CPU_U] |462| 
        MPYU      ACC,T,AL              ; [CPU_] |462| 
        ADDL      XAR5,ACC              ; [CPU_] |462| 
	.dwpsn	file "../APP/Interface_BMS.C",line 467,column 2,is_stmt
        MOV       AL,*+XAR4[2]          ; [CPU_] |467| 
        MOV       AH,T                  ; [CPU_] 
        LSR       AL,1                  ; [CPU_] |467| 
	.dwpsn	file "../APP/Interface_BMS.C",line 472,column 2,is_stmt
        CMPB      AH,#15                ; [CPU_] |472| 
        B         $C$L4,HI              ; [CPU_] |472| 
        ; branchcc occurs ; [] |472| 
;*** 475	-----------------------    if ( wDataLength <= 40 ) goto g4;
;*** 477	-----------------------    wDataLength = 40;
;***	-----------------------g4:
;***  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    (wDataLength > 0) ? (L$1 = wDataLength) : (L$1 = 1);
;***  	-----------------------    L$1 = L$1-1;
;*** 468	-----------------------    pubDataBuff += 3;
	.dwpsn	file "../APP/Interface_BMS.C",line 475,column 3,is_stmt
        CMPB      AL,#40                ; [CPU_] |475| 
	.dwpsn	file "../APP/Interface_BMS.C",line 477,column 4,is_stmt
        MOVB      AL,#40,GT             ; [CPU_] |477| 
	.dwpsn	file "../APP/Interface_BMS.C",line 468,column 2,is_stmt
        ADDB      XAR4,#3               ; [CPU_U] |468| 
        CMPB      AL,#0                 ; [CPU_] 
        MOVB      XAR6,#1,LEQ           ; [CPU_] 
        MOV       AR6,AL,GT             ; [CPU_] 
        SUBB      XAR6,#1               ; [CPU_U] 
$C$L3:    
$C$DW$L$_sRDBMSRTInfoData$3$B:
;***	-----------------------g5:
;*** 481	-----------------------    *pwBMSBaseInfoBuff++ = wConvertOCTToHEX(pubDataBuff);
;*** 483	-----------------------    pubDataBuff += 2;
;*** 485	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g5;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface_BMS.C",line 481,column 4,is_stmt
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("_wConvertOCTToHEX")
	.dwattr $C$DW$74, DW_AT_TI_call
        LCR       #_wConvertOCTToHEX    ; [CPU_] |481| 
        ; call occurs [#_wConvertOCTToHEX] ; [] |481| 
        MOV       *XAR5++,AL            ; [CPU_] |481| 
	.dwpsn	file "../APP/Interface_BMS.C",line 483,column 4,is_stmt
        ADDB      XAR4,#2               ; [CPU_U] |483| 
	.dwpsn	file "../APP/Interface_BMS.C",line 485,column 11,is_stmt
        BANZ      $C$L3,AR6--           ; [CPU_] |485| 
        ; branchcc occurs ; [] |485| 
$C$DW$L$_sRDBMSRTInfoData$3$E:
$C$L4:    
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$76	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$76, DW_AT_name("D:\Project Program\Current Program\AI1005048\AI1005048_28066_V1300_0127\AI1005048\Debug\Interface_BMS.asm:$C$L3:1:1737944474")
	.dwattr $C$DW$76, DW_AT_TI_begin_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$76, DW_AT_TI_begin_line(0x1df)
	.dwattr $C$DW$76, DW_AT_TI_end_line(0x1e5)
$C$DW$77	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$77, DW_AT_low_pc($C$DW$L$_sRDBMSRTInfoData$3$B)
	.dwattr $C$DW$77, DW_AT_high_pc($C$DW$L$_sRDBMSRTInfoData$3$E)
	.dwendtag $C$DW$76

	.dwattr $C$DW$66, DW_AT_TI_end_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$66, DW_AT_TI_end_line(0x1ec)
	.dwattr $C$DW$66, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$66

	.sect	".text"
	.global	_sRDBMSRTInfoCmd

$C$DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("sRDBMSRTInfoCmd")
	.dwattr $C$DW$78, DW_AT_low_pc(_sRDBMSRTInfoCmd)
	.dwattr $C$DW$78, DW_AT_high_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_sRDBMSRTInfoCmd")
	.dwattr $C$DW$78, DW_AT_external
	.dwattr $C$DW$78, DW_AT_TI_begin_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$78, DW_AT_TI_begin_line(0x17c)
	.dwattr $C$DW$78, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$78, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Interface_BMS.C",line 381,column 1,is_stmt,address _sRDBMSRTInfoCmd

	.dwfde $C$DW$CIE, _sRDBMSRTInfoCmd
$C$DW$79	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg0]
$C$DW$80	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubTxBuff")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_pubTxBuff")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg12]
$C$DW$81	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubAddr")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg1]

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
;*** 383	-----------------------    *pubTxBuff = ubAddr;
;*** 384	-----------------------    pubTxBuff[1] = 3u;
;*** 385	-----------------------    pubTxBuff[2] = 19u;
;*** 386	-----------------------    pubTxBuff[3] = 0u;
;*** 387	-----------------------    pubTxBuff[4] = 0u;
;*** 388	-----------------------    pubTxBuff[5] = 40u;
;*** 389	-----------------------    CRC = CRC16_MODBUS(pubTxBuff, 6u);
;*** 390	-----------------------    pubTxBuff[6] = CRC>>8;
;*** 391	-----------------------    pubTxBuff[7] = CRC&0xffu;
;*** 393	-----------------------    sSciWrite(sciid, pubTxBuff, 8u);
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
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _pubTxBuff
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("pubTxBuff")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_pubTxBuff")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg8]
;* AH    assigned to _ubAddr
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("ubAddr")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _CRC
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg0]
        MOVZ      AR1,AL                ; [CPU_] |381| 
        MOVL      XAR2,XAR4             ; [CPU_] |381| 
	.dwpsn	file "../APP/Interface_BMS.C",line 389,column 2,is_stmt
        MOVB      AL,#6                 ; [CPU_] |389| 
	.dwpsn	file "../APP/Interface_BMS.C",line 383,column 2,is_stmt
        MOV       *+XAR2[0],AH          ; [CPU_] |383| 
	.dwpsn	file "../APP/Interface_BMS.C",line 384,column 2,is_stmt
        MOVB      *+XAR2[1],#3,UNC      ; [CPU_] |384| 
	.dwpsn	file "../APP/Interface_BMS.C",line 385,column 2,is_stmt
        MOVB      *+XAR2[2],#19,UNC     ; [CPU_] |385| 
	.dwpsn	file "../APP/Interface_BMS.C",line 386,column 2,is_stmt
        MOV       *+XAR2[3],#0          ; [CPU_] |386| 
	.dwpsn	file "../APP/Interface_BMS.C",line 387,column 2,is_stmt
        MOV       *+XAR2[4],#0          ; [CPU_] |387| 
	.dwpsn	file "../APP/Interface_BMS.C",line 388,column 2,is_stmt
        MOVB      *+XAR2[5],#40,UNC     ; [CPU_] |388| 
	.dwpsn	file "../APP/Interface_BMS.C",line 389,column 2,is_stmt
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$86, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |389| 
        ; call occurs [#_CRC16_MODBUS] ; [] |389| 
	.dwpsn	file "../APP/Interface_BMS.C",line 390,column 2,is_stmt
        MOV       AH,AL                 ; [CPU_] |390| 
        LSR       AH,8                  ; [CPU_] |390| 
	.dwpsn	file "../APP/Interface_BMS.C",line 391,column 2,is_stmt
        ANDB      AL,#255               ; [CPU_] |391| 
	.dwpsn	file "../APP/Interface_BMS.C",line 393,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |393| 
	.dwpsn	file "../APP/Interface_BMS.C",line 390,column 2,is_stmt
        MOV       *+XAR2[6],AH          ; [CPU_] |390| 
	.dwpsn	file "../APP/Interface_BMS.C",line 393,column 2,is_stmt
        MOVB      AH,#8                 ; [CPU_] |393| 
	.dwpsn	file "../APP/Interface_BMS.C",line 391,column 2,is_stmt
        MOV       *+XAR2[7],AL          ; [CPU_] |391| 
	.dwpsn	file "../APP/Interface_BMS.C",line 393,column 2,is_stmt
        MOV       AL,AR1                ; [CPU_] |393| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$87, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |393| 
        ; call occurs [#_sSciWrite] ; [] |393| 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$78, DW_AT_TI_end_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$78, DW_AT_TI_end_line(0x18a)
	.dwattr $C$DW$78, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$78

	.sect	".text"
	.global	_sRDBMSBaseInfoData

$C$DW$89	.dwtag  DW_TAG_subprogram, DW_AT_name("sRDBMSBaseInfoData")
	.dwattr $C$DW$89, DW_AT_low_pc(_sRDBMSBaseInfoData)
	.dwattr $C$DW$89, DW_AT_high_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_sRDBMSBaseInfoData")
	.dwattr $C$DW$89, DW_AT_external
	.dwattr $C$DW$89, DW_AT_TI_begin_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$89, DW_AT_TI_begin_line(0x18c)
	.dwattr $C$DW$89, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$89, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Interface_BMS.C",line 397,column 1,is_stmt,address _sRDBMSBaseInfoData

	.dwfde $C$DW$CIE, _sRDBMSBaseInfoData
$C$DW$90	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubDataBuff")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_pubDataBuff")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg12]
$C$DW$91	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubAddr")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg0]

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
;*** 398	-----------------------    K$7 = C$1 = &((int *)g_strBMSBaseInfo)[((long)ubAddr<<4)];
;*** 398	-----------------------    pwBMSBaseInfoBuff = C$1;
;*** 401	-----------------------    wDataLength = pubDataBuff[2]>>1;
;*** 406	-----------------------    if ( ubAddr > 15u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR5   assigned to $O$C1
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg14]
;* AL    assigned to _wDataLength
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("wDataLength")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_wDataLength")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _pwBMSBaseInfoBuff
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("pwBMSBaseInfoBuff")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_pwBMSBaseInfoBuff")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg18]
;* AR0   assigned to _ubAddr
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("ubAddr")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg4]
;* AR4   assigned to _pubDataBuff
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("pubDataBuff")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_pubDataBuff")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$L1
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to $O$K7
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("$O$K7")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("$O$K7")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg14]
        MOVZ      AR0,AL                ; [CPU_] |397| 
	.dwpsn	file "../APP/Interface_BMS.C",line 398,column 10,is_stmt
        MOVL      XAR5,#_g_strBMSBaseInfo ; [CPU_U] |398| 
        MOVU      ACC,AR0               ; [CPU_] |398| 
        LSL       ACC,4                 ; [CPU_] |398| 
        ADDL      XAR5,ACC              ; [CPU_] |398| 
	.dwpsn	file "../APP/Interface_BMS.C",line 401,column 2,is_stmt
        MOV       AL,*+XAR4[2]          ; [CPU_] |401| 
        MOV       AH,AR0                ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 398,column 10,is_stmt
        MOVL      XAR7,XAR5             ; [CPU_] |398| 
	.dwpsn	file "../APP/Interface_BMS.C",line 401,column 2,is_stmt
        LSR       AL,1                  ; [CPU_] |401| 
	.dwpsn	file "../APP/Interface_BMS.C",line 406,column 2,is_stmt
        CMPB      AH,#15                ; [CPU_] |406| 
        B         $C$L6,HI              ; [CPU_] |406| 
        ; branchcc occurs ; [] |406| 
;*** 409	-----------------------    if ( wDataLength <= 16 ) goto g4;
;*** 411	-----------------------    wDataLength = 16;
;***	-----------------------g4:
;***  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    (wDataLength > 0) ? (L$1 = wDataLength) : (L$1 = 1);
;***  	-----------------------    L$1 = L$1-1;
;*** 402	-----------------------    pubDataBuff += 3;
	.dwpsn	file "../APP/Interface_BMS.C",line 409,column 3,is_stmt
        CMPB      AL,#16                ; [CPU_] |409| 
	.dwpsn	file "../APP/Interface_BMS.C",line 411,column 4,is_stmt
        MOVB      AL,#16,GT             ; [CPU_] |411| 
	.dwpsn	file "../APP/Interface_BMS.C",line 402,column 2,is_stmt
        ADDB      XAR4,#3               ; [CPU_U] |402| 
        CMPB      AL,#0                 ; [CPU_] 
        MOVB      XAR6,#1,LEQ           ; [CPU_] 
        MOV       AR6,AL,GT             ; [CPU_] 
        SUBB      XAR6,#1               ; [CPU_U] 
$C$L5:    
$C$DW$L$_sRDBMSBaseInfoData$3$B:
;***	-----------------------g5:
;*** 415	-----------------------    *pwBMSBaseInfoBuff++ = wConvertOCTToHEX(pubDataBuff);
;*** 417	-----------------------    pubDataBuff += 2;
;*** 419	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g5;
	.dwpsn	file "../APP/Interface_BMS.C",line 415,column 4,is_stmt
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("_wConvertOCTToHEX")
	.dwattr $C$DW$99, DW_AT_TI_call
        LCR       #_wConvertOCTToHEX    ; [CPU_] |415| 
        ; call occurs [#_wConvertOCTToHEX] ; [] |415| 
        MOV       *XAR7++,AL            ; [CPU_] |415| 
	.dwpsn	file "../APP/Interface_BMS.C",line 417,column 4,is_stmt
        ADDB      XAR4,#2               ; [CPU_U] |417| 
	.dwpsn	file "../APP/Interface_BMS.C",line 419,column 11,is_stmt
        BANZ      $C$L5,AR6--           ; [CPU_] |419| 
        ; branchcc occurs ; [] |419| 
$C$DW$L$_sRDBMSBaseInfoData$3$E:
$C$L6:    
;***	-----------------------g6:
;*** 422	-----------------------    if ( (*K$7).wDeviceType != 112 || (*K$7).wMCU1FwVer < 101 ) goto g8;
	.dwpsn	file "../APP/Interface_BMS.C",line 422,column 2,is_stmt
        MOV       AL,*+XAR5[0]          ; [CPU_] |422| 
        CMPB      AL,#112               ; [CPU_] |422| 
        BF        $C$L7,NEQ             ; [CPU_] |422| 
        ; branchcc occurs ; [] |422| 
        MOVB      XAR1,#11              ; [CPU_] |422| 
        MOV       AL,*+XAR5[AR1]        ; [CPU_] |422| 
        CMPB      AL,#101               ; [CPU_] |422| 
        B         $C$L7,LT              ; [CPU_] |422| 
        ; branchcc occurs ; [] |422| 
;*** 429	-----------------------    ((unsigned *)g_strBMSComSts)[ubAddr] &= 0xfbffu;
;*** 429	-----------------------    goto g9;
	.dwpsn	file "../APP/Interface_BMS.C",line 429,column 3,is_stmt
        MOVL      XAR4,#_g_strBMSComSts ; [CPU_U] |429| 
        AND       *+XAR4[AR0],#0xfbff   ; [CPU_] |429| 
        B         $C$L8,UNC             ; [CPU_] |429| 
        ; branch occurs ; [] |429| 
$C$L7:    
;***	-----------------------g8:
;*** 425	-----------------------    ((unsigned *)g_strBMSComSts)[ubAddr] |= 0x400u;
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface_BMS.C",line 425,column 3,is_stmt
        MOVL      XAR4,#_g_strBMSComSts ; [CPU_U] |425| 
        OR        *+XAR4[AR0],#0x0400   ; [CPU_] |425| 
$C$L8:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$101	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$101, DW_AT_name("D:\Project Program\Current Program\AI1005048\AI1005048_28066_V1300_0127\AI1005048\Debug\Interface_BMS.asm:$C$L5:1:1737944474")
	.dwattr $C$DW$101, DW_AT_TI_begin_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$101, DW_AT_TI_begin_line(0x19d)
	.dwattr $C$DW$101, DW_AT_TI_end_line(0x1a3)
$C$DW$102	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$102, DW_AT_low_pc($C$DW$L$_sRDBMSBaseInfoData$3$B)
	.dwattr $C$DW$102, DW_AT_high_pc($C$DW$L$_sRDBMSBaseInfoData$3$E)
	.dwendtag $C$DW$101

	.dwattr $C$DW$89, DW_AT_TI_end_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$89, DW_AT_TI_end_line(0x1af)
	.dwattr $C$DW$89, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$89

	.sect	".text"
	.global	_sRDBMSBaseInfoCmd

$C$DW$103	.dwtag  DW_TAG_subprogram, DW_AT_name("sRDBMSBaseInfoCmd")
	.dwattr $C$DW$103, DW_AT_low_pc(_sRDBMSBaseInfoCmd)
	.dwattr $C$DW$103, DW_AT_high_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_sRDBMSBaseInfoCmd")
	.dwattr $C$DW$103, DW_AT_external
	.dwattr $C$DW$103, DW_AT_TI_begin_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$103, DW_AT_TI_begin_line(0x15b)
	.dwattr $C$DW$103, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$103, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Interface_BMS.C",line 348,column 1,is_stmt,address _sRDBMSBaseInfoCmd

	.dwfde $C$DW$CIE, _sRDBMSBaseInfoCmd
$C$DW$104	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg0]
$C$DW$105	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubTxBuff")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_pubTxBuff")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg12]
$C$DW$106	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubAddr")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg1]

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
;*** 350	-----------------------    *pubTxBuff = ubAddr;
;*** 351	-----------------------    pubTxBuff[1] = 3u;
;*** 352	-----------------------    pubTxBuff[2] = 248u;
;*** 353	-----------------------    pubTxBuff[3] = 0u;
;*** 354	-----------------------    pubTxBuff[4] = 0u;
;*** 355	-----------------------    pubTxBuff[5] = 16u;
;*** 356	-----------------------    CRC = CRC16_MODBUS(pubTxBuff, 6u);
;*** 357	-----------------------    pubTxBuff[6] = CRC>>8;
;*** 358	-----------------------    pubTxBuff[7] = CRC&0xffu;
;*** 360	-----------------------    sSciWrite(sciid, pubTxBuff, 8u);
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
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _pubTxBuff
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("pubTxBuff")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_pubTxBuff")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg8]
;* AH    assigned to _ubAddr
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("ubAddr")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _CRC
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg0]
        MOVZ      AR1,AL                ; [CPU_] |348| 
        MOVL      XAR2,XAR4             ; [CPU_] |348| 
	.dwpsn	file "../APP/Interface_BMS.C",line 356,column 2,is_stmt
        MOVB      AL,#6                 ; [CPU_] |356| 
	.dwpsn	file "../APP/Interface_BMS.C",line 350,column 2,is_stmt
        MOV       *+XAR2[0],AH          ; [CPU_] |350| 
	.dwpsn	file "../APP/Interface_BMS.C",line 351,column 2,is_stmt
        MOVB      *+XAR2[1],#3,UNC      ; [CPU_] |351| 
	.dwpsn	file "../APP/Interface_BMS.C",line 352,column 2,is_stmt
        MOVB      *+XAR2[2],#248,UNC    ; [CPU_] |352| 
	.dwpsn	file "../APP/Interface_BMS.C",line 353,column 2,is_stmt
        MOV       *+XAR2[3],#0          ; [CPU_] |353| 
	.dwpsn	file "../APP/Interface_BMS.C",line 354,column 2,is_stmt
        MOV       *+XAR2[4],#0          ; [CPU_] |354| 
	.dwpsn	file "../APP/Interface_BMS.C",line 355,column 2,is_stmt
        MOVB      *+XAR2[5],#16,UNC     ; [CPU_] |355| 
	.dwpsn	file "../APP/Interface_BMS.C",line 356,column 2,is_stmt
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$111, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |356| 
        ; call occurs [#_CRC16_MODBUS] ; [] |356| 
	.dwpsn	file "../APP/Interface_BMS.C",line 357,column 2,is_stmt
        MOV       AH,AL                 ; [CPU_] |357| 
        LSR       AH,8                  ; [CPU_] |357| 
	.dwpsn	file "../APP/Interface_BMS.C",line 358,column 2,is_stmt
        ANDB      AL,#255               ; [CPU_] |358| 
	.dwpsn	file "../APP/Interface_BMS.C",line 360,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |360| 
	.dwpsn	file "../APP/Interface_BMS.C",line 357,column 2,is_stmt
        MOV       *+XAR2[6],AH          ; [CPU_] |357| 
	.dwpsn	file "../APP/Interface_BMS.C",line 360,column 2,is_stmt
        MOVB      AH,#8                 ; [CPU_] |360| 
	.dwpsn	file "../APP/Interface_BMS.C",line 358,column 2,is_stmt
        MOV       *+XAR2[7],AL          ; [CPU_] |358| 
	.dwpsn	file "../APP/Interface_BMS.C",line 360,column 2,is_stmt
        MOV       AL,AR1                ; [CPU_] |360| 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$112, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |360| 
        ; call occurs [#_sSciWrite] ; [] |360| 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$103, DW_AT_TI_end_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$103, DW_AT_TI_end_line(0x169)
	.dwattr $C$DW$103, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$103

	.sect	".text"
	.global	_sRDAlphaBMSRTInfoData

$C$DW$114	.dwtag  DW_TAG_subprogram, DW_AT_name("sRDAlphaBMSRTInfoData")
	.dwattr $C$DW$114, DW_AT_low_pc(_sRDAlphaBMSRTInfoData)
	.dwattr $C$DW$114, DW_AT_high_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_sRDAlphaBMSRTInfoData")
	.dwattr $C$DW$114, DW_AT_external
	.dwattr $C$DW$114, DW_AT_TI_begin_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$114, DW_AT_TI_begin_line(0x31c)
	.dwattr $C$DW$114, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$114, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface_BMS.C",line 797,column 1,is_stmt,address _sRDAlphaBMSRTInfoData

	.dwfde $C$DW$CIE, _sRDAlphaBMSRTInfoData
$C$DW$115	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubDataBuff")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_pubDataBuff")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg12]
$C$DW$116	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubAddr")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg0]

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
;*** 798	-----------------------    pwBMSBaseInfoBuff = &((int *)g_strAlphaBMSRTInfo)[3*(long)ubAddr];
;*** 801	-----------------------    wDataLength = (pubDataBuff[2]<<8)+(int)pubDataBuff[3];
;*** 809	-----------------------    if ( ubAddr > 15u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wDataLength
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("wDataLength")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_wDataLength")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to _pwBMSBaseInfoBuff
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("pwBMSBaseInfoBuff")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_pwBMSBaseInfoBuff")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg14]
;* T     assigned to _ubAddr
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("ubAddr")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg22]
;* AR4   assigned to _pubDataBuff
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("pubDataBuff")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_pubDataBuff")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$L1
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |797| 
	.dwpsn	file "../APP/Interface_BMS.C",line 798,column 10,is_stmt
        MOVB      AL,#3                 ; [CPU_] |798| 
        MOVL      XAR5,#_g_strAlphaBMSRTInfo ; [CPU_U] |798| 
        MPYU      ACC,T,AL              ; [CPU_] |798| 
        ADDL      XAR5,ACC              ; [CPU_] |798| 
	.dwpsn	file "../APP/Interface_BMS.C",line 801,column 2,is_stmt
        MOV       ACC,*+XAR4[2] << #8   ; [CPU_] |801| 
        ADD       AL,*+XAR4[3]          ; [CPU_] |801| 
        MOV       AH,T                  ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 809,column 2,is_stmt
        CMPB      AH,#15                ; [CPU_] |809| 
        B         $C$L10,HI             ; [CPU_] |809| 
        ; branchcc occurs ; [] |809| 
;*** 812	-----------------------    if ( wDataLength <= 3 ) goto g4;
;*** 814	-----------------------    wDataLength = 3;
;***	-----------------------g4:
;***  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    (wDataLength > 0) ? (L$1 = wDataLength) : (L$1 = 1);
;***  	-----------------------    L$1 = L$1-1;
;*** 805	-----------------------    pubDataBuff += 4;
	.dwpsn	file "../APP/Interface_BMS.C",line 812,column 3,is_stmt
        CMPB      AL,#3                 ; [CPU_] |812| 
	.dwpsn	file "../APP/Interface_BMS.C",line 814,column 4,is_stmt
        MOVB      AL,#3,HI              ; [CPU_] |814| 
	.dwpsn	file "../APP/Interface_BMS.C",line 805,column 2,is_stmt
        ADDB      XAR4,#4               ; [CPU_U] |805| 
        CMPB      AL,#0                 ; [CPU_] 
        MOVB      XAR6,#1,LEQ           ; [CPU_] 
        MOV       AR6,AL,GT             ; [CPU_] 
        SUBB      XAR6,#1               ; [CPU_U] 
$C$L9:    
$C$DW$L$_sRDAlphaBMSRTInfoData$3$B:
;***	-----------------------g5:
;*** 818	-----------------------    *pwBMSBaseInfoBuff++ = wConvertOCTToHEX(pubDataBuff);
;*** 820	-----------------------    pubDataBuff += 2;
;*** 822	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g5;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface_BMS.C",line 818,column 4,is_stmt
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("_wConvertOCTToHEX")
	.dwattr $C$DW$122, DW_AT_TI_call
        LCR       #_wConvertOCTToHEX    ; [CPU_] |818| 
        ; call occurs [#_wConvertOCTToHEX] ; [] |818| 
        MOV       *XAR5++,AL            ; [CPU_] |818| 
	.dwpsn	file "../APP/Interface_BMS.C",line 820,column 4,is_stmt
        ADDB      XAR4,#2               ; [CPU_U] |820| 
	.dwpsn	file "../APP/Interface_BMS.C",line 822,column 11,is_stmt
        BANZ      $C$L9,AR6--           ; [CPU_] |822| 
        ; branchcc occurs ; [] |822| 
$C$DW$L$_sRDAlphaBMSRTInfoData$3$E:
$C$L10:    
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$124	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$124, DW_AT_name("D:\Project Program\Current Program\AI1005048\AI1005048_28066_V1300_0127\AI1005048\Debug\Interface_BMS.asm:$C$L9:1:1737944474")
	.dwattr $C$DW$124, DW_AT_TI_begin_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$124, DW_AT_TI_begin_line(0x330)
	.dwattr $C$DW$124, DW_AT_TI_end_line(0x336)
$C$DW$125	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$125, DW_AT_low_pc($C$DW$L$_sRDAlphaBMSRTInfoData$3$B)
	.dwattr $C$DW$125, DW_AT_high_pc($C$DW$L$_sRDAlphaBMSRTInfoData$3$E)
	.dwendtag $C$DW$124

	.dwattr $C$DW$114, DW_AT_TI_end_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$114, DW_AT_TI_end_line(0x338)
	.dwattr $C$DW$114, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$114

	.sect	".text"
	.global	_sRDAlphaBMSRTInfoCmd

$C$DW$126	.dwtag  DW_TAG_subprogram, DW_AT_name("sRDAlphaBMSRTInfoCmd")
	.dwattr $C$DW$126, DW_AT_low_pc(_sRDAlphaBMSRTInfoCmd)
	.dwattr $C$DW$126, DW_AT_high_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_sRDAlphaBMSRTInfoCmd")
	.dwattr $C$DW$126, DW_AT_external
	.dwattr $C$DW$126, DW_AT_TI_begin_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$126, DW_AT_TI_begin_line(0x30c)
	.dwattr $C$DW$126, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$126, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Interface_BMS.C",line 781,column 1,is_stmt,address _sRDAlphaBMSRTInfoCmd

	.dwfde $C$DW$CIE, _sRDAlphaBMSRTInfoCmd
$C$DW$127	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg0]
$C$DW$128	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubTxBuff")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_pubTxBuff")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg12]
$C$DW$129	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubAddr")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg1]

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
;*** 783	-----------------------    *pubTxBuff = ubAddr;
;*** 784	-----------------------    pubTxBuff[1] = 3u;
;*** 785	-----------------------    pubTxBuff[2] = 0u;
;*** 786	-----------------------    pubTxBuff[3] = 51u;
;*** 787	-----------------------    pubTxBuff[4] = 0u;
;*** 788	-----------------------    pubTxBuff[5] = 3u;
;*** 789	-----------------------    CRC = CRC16_MODBUS(pubTxBuff, 6u);
;*** 790	-----------------------    pubTxBuff[6] = CRC>>8;
;*** 791	-----------------------    pubTxBuff[7] = CRC&0xffu;
;*** 793	-----------------------    sSciWrite(sciid, pubTxBuff, 8u);
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
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _pubTxBuff
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("pubTxBuff")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_pubTxBuff")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg8]
;* AH    assigned to _ubAddr
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("ubAddr")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _CRC
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg0]
        MOVZ      AR1,AL                ; [CPU_] |781| 
        MOVL      XAR2,XAR4             ; [CPU_] |781| 
	.dwpsn	file "../APP/Interface_BMS.C",line 789,column 2,is_stmt
        MOVB      AL,#6                 ; [CPU_] |789| 
	.dwpsn	file "../APP/Interface_BMS.C",line 783,column 2,is_stmt
        MOV       *+XAR2[0],AH          ; [CPU_] |783| 
	.dwpsn	file "../APP/Interface_BMS.C",line 784,column 2,is_stmt
        MOVB      *+XAR2[1],#3,UNC      ; [CPU_] |784| 
	.dwpsn	file "../APP/Interface_BMS.C",line 785,column 2,is_stmt
        MOV       *+XAR2[2],#0          ; [CPU_] |785| 
	.dwpsn	file "../APP/Interface_BMS.C",line 786,column 2,is_stmt
        MOVB      *+XAR2[3],#51,UNC     ; [CPU_] |786| 
	.dwpsn	file "../APP/Interface_BMS.C",line 787,column 2,is_stmt
        MOV       *+XAR2[4],#0          ; [CPU_] |787| 
	.dwpsn	file "../APP/Interface_BMS.C",line 788,column 2,is_stmt
        MOVB      *+XAR2[5],#3,UNC      ; [CPU_] |788| 
	.dwpsn	file "../APP/Interface_BMS.C",line 789,column 2,is_stmt
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$134, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |789| 
        ; call occurs [#_CRC16_MODBUS] ; [] |789| 
	.dwpsn	file "../APP/Interface_BMS.C",line 790,column 2,is_stmt
        MOV       AH,AL                 ; [CPU_] |790| 
        LSR       AH,8                  ; [CPU_] |790| 
	.dwpsn	file "../APP/Interface_BMS.C",line 791,column 2,is_stmt
        ANDB      AL,#255               ; [CPU_] |791| 
	.dwpsn	file "../APP/Interface_BMS.C",line 793,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |793| 
	.dwpsn	file "../APP/Interface_BMS.C",line 790,column 2,is_stmt
        MOV       *+XAR2[6],AH          ; [CPU_] |790| 
	.dwpsn	file "../APP/Interface_BMS.C",line 793,column 2,is_stmt
        MOVB      AH,#8                 ; [CPU_] |793| 
	.dwpsn	file "../APP/Interface_BMS.C",line 791,column 2,is_stmt
        MOV       *+XAR2[7],AL          ; [CPU_] |791| 
	.dwpsn	file "../APP/Interface_BMS.C",line 793,column 2,is_stmt
        MOV       AL,AR1                ; [CPU_] |793| 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$135, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |793| 
        ; call occurs [#_sSciWrite] ; [] |793| 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$126, DW_AT_TI_end_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$126, DW_AT_TI_end_line(0x31a)
	.dwattr $C$DW$126, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$126

	.sect	".text"
	.global	_sRDAlphaBMSRT2InfoData

$C$DW$137	.dwtag  DW_TAG_subprogram, DW_AT_name("sRDAlphaBMSRT2InfoData")
	.dwattr $C$DW$137, DW_AT_low_pc(_sRDAlphaBMSRT2InfoData)
	.dwattr $C$DW$137, DW_AT_high_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_sRDAlphaBMSRT2InfoData")
	.dwattr $C$DW$137, DW_AT_external
	.dwattr $C$DW$137, DW_AT_TI_begin_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$137, DW_AT_TI_begin_line(0x34a)
	.dwattr $C$DW$137, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$137, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface_BMS.C",line 843,column 1,is_stmt,address _sRDAlphaBMSRT2InfoData

	.dwfde $C$DW$CIE, _sRDAlphaBMSRT2InfoData
$C$DW$138	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubDataBuff")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_pubDataBuff")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg12]
$C$DW$139	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubAddr")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg0]

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
;*** 844	-----------------------    pwBMSBaseInfoBuff = &((int *)g_strAlphaBMSRT2Info)[5*(long)ubAddr];
;*** 847	-----------------------    wDataLength = (pubDataBuff[2]<<8)+(int)pubDataBuff[3];
;*** 855	-----------------------    if ( ubAddr > 15u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wDataLength
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("wDataLength")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_wDataLength")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to _pwBMSBaseInfoBuff
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("pwBMSBaseInfoBuff")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_pwBMSBaseInfoBuff")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg14]
;* T     assigned to _ubAddr
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("ubAddr")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg22]
;* AR4   assigned to _pubDataBuff
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("pubDataBuff")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_pubDataBuff")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$L1
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |843| 
	.dwpsn	file "../APP/Interface_BMS.C",line 844,column 10,is_stmt
        MOVB      AL,#5                 ; [CPU_] |844| 
        MOVL      XAR5,#_g_strAlphaBMSRT2Info ; [CPU_U] |844| 
        MPYU      ACC,T,AL              ; [CPU_] |844| 
        ADDL      XAR5,ACC              ; [CPU_] |844| 
	.dwpsn	file "../APP/Interface_BMS.C",line 847,column 2,is_stmt
        MOV       ACC,*+XAR4[2] << #8   ; [CPU_] |847| 
        ADD       AL,*+XAR4[3]          ; [CPU_] |847| 
        MOV       AH,T                  ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 855,column 2,is_stmt
        CMPB      AH,#15                ; [CPU_] |855| 
        B         $C$L12,HI             ; [CPU_] |855| 
        ; branchcc occurs ; [] |855| 
;*** 858	-----------------------    if ( wDataLength <= 5 ) goto g4;
;*** 860	-----------------------    wDataLength = 5;
;***	-----------------------g4:
;***  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    (wDataLength > 0) ? (L$1 = wDataLength) : (L$1 = 1);
;***  	-----------------------    L$1 = L$1-1;
;*** 851	-----------------------    pubDataBuff += 4;
	.dwpsn	file "../APP/Interface_BMS.C",line 858,column 3,is_stmt
        CMPB      AL,#5                 ; [CPU_] |858| 
	.dwpsn	file "../APP/Interface_BMS.C",line 860,column 4,is_stmt
        MOVB      AL,#5,HI              ; [CPU_] |860| 
	.dwpsn	file "../APP/Interface_BMS.C",line 851,column 2,is_stmt
        ADDB      XAR4,#4               ; [CPU_U] |851| 
        CMPB      AL,#0                 ; [CPU_] 
        MOVB      XAR6,#1,LEQ           ; [CPU_] 
        MOV       AR6,AL,GT             ; [CPU_] 
        SUBB      XAR6,#1               ; [CPU_U] 
$C$L11:    
$C$DW$L$_sRDAlphaBMSRT2InfoData$3$B:
;***	-----------------------g5:
;*** 864	-----------------------    *pwBMSBaseInfoBuff++ = wConvertOCTToHEX(pubDataBuff);
;*** 866	-----------------------    pubDataBuff += 2;
;*** 868	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g5;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface_BMS.C",line 864,column 4,is_stmt
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("_wConvertOCTToHEX")
	.dwattr $C$DW$145, DW_AT_TI_call
        LCR       #_wConvertOCTToHEX    ; [CPU_] |864| 
        ; call occurs [#_wConvertOCTToHEX] ; [] |864| 
        MOV       *XAR5++,AL            ; [CPU_] |864| 
	.dwpsn	file "../APP/Interface_BMS.C",line 866,column 4,is_stmt
        ADDB      XAR4,#2               ; [CPU_U] |866| 
	.dwpsn	file "../APP/Interface_BMS.C",line 868,column 11,is_stmt
        BANZ      $C$L11,AR6--          ; [CPU_] |868| 
        ; branchcc occurs ; [] |868| 
$C$DW$L$_sRDAlphaBMSRT2InfoData$3$E:
$C$L12:    
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$147	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$147, DW_AT_name("D:\Project Program\Current Program\AI1005048\AI1005048_28066_V1300_0127\AI1005048\Debug\Interface_BMS.asm:$C$L11:1:1737944474")
	.dwattr $C$DW$147, DW_AT_TI_begin_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$147, DW_AT_TI_begin_line(0x35e)
	.dwattr $C$DW$147, DW_AT_TI_end_line(0x364)
$C$DW$148	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$148, DW_AT_low_pc($C$DW$L$_sRDAlphaBMSRT2InfoData$3$B)
	.dwattr $C$DW$148, DW_AT_high_pc($C$DW$L$_sRDAlphaBMSRT2InfoData$3$E)
	.dwendtag $C$DW$147

	.dwattr $C$DW$137, DW_AT_TI_end_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$137, DW_AT_TI_end_line(0x366)
	.dwattr $C$DW$137, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$137

	.sect	".text"
	.global	_sRDAlphaBMSRT2InfoCmd

$C$DW$149	.dwtag  DW_TAG_subprogram, DW_AT_name("sRDAlphaBMSRT2InfoCmd")
	.dwattr $C$DW$149, DW_AT_low_pc(_sRDAlphaBMSRT2InfoCmd)
	.dwattr $C$DW$149, DW_AT_high_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_sRDAlphaBMSRT2InfoCmd")
	.dwattr $C$DW$149, DW_AT_external
	.dwattr $C$DW$149, DW_AT_TI_begin_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$149, DW_AT_TI_begin_line(0x33a)
	.dwattr $C$DW$149, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$149, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Interface_BMS.C",line 827,column 1,is_stmt,address _sRDAlphaBMSRT2InfoCmd

	.dwfde $C$DW$CIE, _sRDAlphaBMSRT2InfoCmd
$C$DW$150	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg0]
$C$DW$151	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubTxBuff")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_pubTxBuff")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg12]
$C$DW$152	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubAddr")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg1]

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
;*** 829	-----------------------    *pubTxBuff = ubAddr;
;*** 830	-----------------------    pubTxBuff[1] = 3u;
;*** 831	-----------------------    pubTxBuff[2] = 0u;
;*** 832	-----------------------    pubTxBuff[3] = 112u;
;*** 833	-----------------------    pubTxBuff[4] = 0u;
;*** 834	-----------------------    pubTxBuff[5] = 5u;
;*** 835	-----------------------    CRC = CRC16_MODBUS(pubTxBuff, 6u);
;*** 836	-----------------------    pubTxBuff[6] = CRC>>8;
;*** 837	-----------------------    pubTxBuff[7] = CRC&0xffu;
;*** 839	-----------------------    sSciWrite(sciid, pubTxBuff, 8u);
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
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _pubTxBuff
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("pubTxBuff")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_pubTxBuff")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg8]
;* AH    assigned to _ubAddr
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("ubAddr")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _CRC
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg0]
        MOVZ      AR1,AL                ; [CPU_] |827| 
        MOVL      XAR2,XAR4             ; [CPU_] |827| 
	.dwpsn	file "../APP/Interface_BMS.C",line 835,column 2,is_stmt
        MOVB      AL,#6                 ; [CPU_] |835| 
	.dwpsn	file "../APP/Interface_BMS.C",line 829,column 2,is_stmt
        MOV       *+XAR2[0],AH          ; [CPU_] |829| 
	.dwpsn	file "../APP/Interface_BMS.C",line 830,column 2,is_stmt
        MOVB      *+XAR2[1],#3,UNC      ; [CPU_] |830| 
	.dwpsn	file "../APP/Interface_BMS.C",line 831,column 2,is_stmt
        MOV       *+XAR2[2],#0          ; [CPU_] |831| 
	.dwpsn	file "../APP/Interface_BMS.C",line 832,column 2,is_stmt
        MOVB      *+XAR2[3],#112,UNC    ; [CPU_] |832| 
	.dwpsn	file "../APP/Interface_BMS.C",line 833,column 2,is_stmt
        MOV       *+XAR2[4],#0          ; [CPU_] |833| 
	.dwpsn	file "../APP/Interface_BMS.C",line 834,column 2,is_stmt
        MOVB      *+XAR2[5],#5,UNC      ; [CPU_] |834| 
	.dwpsn	file "../APP/Interface_BMS.C",line 835,column 2,is_stmt
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$157, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |835| 
        ; call occurs [#_CRC16_MODBUS] ; [] |835| 
	.dwpsn	file "../APP/Interface_BMS.C",line 836,column 2,is_stmt
        MOV       AH,AL                 ; [CPU_] |836| 
        LSR       AH,8                  ; [CPU_] |836| 
	.dwpsn	file "../APP/Interface_BMS.C",line 837,column 2,is_stmt
        ANDB      AL,#255               ; [CPU_] |837| 
	.dwpsn	file "../APP/Interface_BMS.C",line 839,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |839| 
	.dwpsn	file "../APP/Interface_BMS.C",line 836,column 2,is_stmt
        MOV       *+XAR2[6],AH          ; [CPU_] |836| 
	.dwpsn	file "../APP/Interface_BMS.C",line 839,column 2,is_stmt
        MOVB      AH,#8                 ; [CPU_] |839| 
	.dwpsn	file "../APP/Interface_BMS.C",line 837,column 2,is_stmt
        MOV       *+XAR2[7],AL          ; [CPU_] |837| 
	.dwpsn	file "../APP/Interface_BMS.C",line 839,column 2,is_stmt
        MOV       AL,AR1                ; [CPU_] |839| 
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$158, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |839| 
        ; call occurs [#_sSciWrite] ; [] |839| 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$149, DW_AT_TI_end_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$149, DW_AT_TI_end_line(0x348)
	.dwattr $C$DW$149, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$149

	.sect	".text"
	.global	_sBMSParaInit

$C$DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSParaInit")
	.dwattr $C$DW$160, DW_AT_low_pc(_sBMSParaInit)
	.dwattr $C$DW$160, DW_AT_high_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_sBMSParaInit")
	.dwattr $C$DW$160, DW_AT_external
	.dwattr $C$DW$160, DW_AT_TI_begin_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$160, DW_AT_TI_begin_line(0x70)
	.dwattr $C$DW$160, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$160, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface_BMS.C",line 113,column 1,is_stmt,address _sBMSParaInit

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
;*** 115	-----------------------    g_uwBMSCmdTimeCnt = 40u;
;*** 116	-----------------------    g_uwBMSCmdAddrID = 0u;
;*** 118	-----------------------    if ( g_wBMSType == 1 ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$A1
$C$DW$161	.dwtag  DW_TAG_variable, DW_AT_name("$O$A1")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("$O$A1")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$U28
$C$DW$162	.dwtag  DW_TAG_variable, DW_AT_name("$O$U28")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("$O$U28")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg12]
        MOVW      DP,#_g_uwBMSCmdTimeCnt ; [CPU_U] 
	.dwpsn	file "../APP/Interface_BMS.C",line 118,column 2,is_stmt
        MOV       AL,@_g_wBMSType       ; [CPU_] |118| 
	.dwpsn	file "../APP/Interface_BMS.C",line 115,column 2,is_stmt
        MOVB      @_g_uwBMSCmdTimeCnt,#40,UNC ; [CPU_] |115| 
	.dwpsn	file "../APP/Interface_BMS.C",line 116,column 2,is_stmt
        MOV       @_g_uwBMSCmdAddrID,#0 ; [CPU_] |116| 
	.dwpsn	file "../APP/Interface_BMS.C",line 118,column 2,is_stmt
        CMPB      AL,#1                 ; [CPU_] |118| 
        BF        $C$L13,EQ             ; [CPU_] |118| 
        ; branchcc occurs ; [] |118| 
;*** 130	-----------------------    g_wBMSCMDStartIndex = 0;
;*** 131	-----------------------    g_wBMSCMDRollIndex = 1;
;*** 132	-----------------------    g_wBMSCMDEndIndex = 2;
;*** 133	-----------------------    g_FuncBMSTXCMD = &g_FuncBMSRDCMDGroup[0];
;*** 134	-----------------------    g_FuncBMSRXCMD = &g_FuncBMSRXCMDGroup[0];
;*** 135	-----------------------    g_uwBMSCmdBaseInfoFlag = 0xffffu;
;*** 136	-----------------------    g_wBMSRxLengthByte = 1;
	.dwpsn	file "../APP/Interface_BMS.C",line 133,column 3,is_stmt
        MOVL      XAR4,#_g_FuncBMSRDCMDGroup ; [CPU_U] |133| 
	.dwpsn	file "../APP/Interface_BMS.C",line 131,column 3,is_stmt
        MOVB      @_g_wBMSCMDRollIndex,#1,UNC ; [CPU_] |131| 
	.dwpsn	file "../APP/Interface_BMS.C",line 136,column 3,is_stmt
        MOVB      @_g_wBMSRxLengthByte,#1,UNC ; [CPU_] |136| 
	.dwpsn	file "../APP/Interface_BMS.C",line 133,column 3,is_stmt
        MOVL      @_g_FuncBMSTXCMD,XAR4 ; [CPU_] |133| 
	.dwpsn	file "../APP/Interface_BMS.C",line 134,column 3,is_stmt
        MOVL      XAR4,#_g_FuncBMSRXCMDGroup ; [CPU_U] |134| 
	.dwpsn	file "../APP/Interface_BMS.C",line 136,column 3,is_stmt
        B         $C$L14,UNC            ; [CPU_] |136| 
        ; branch occurs ; [] |136| 
$C$L13:    
;***	-----------------------g3:
;*** 120	-----------------------    g_wBMSCMDStartIndex = 0;
;*** 121	-----------------------    g_wBMSCMDRollIndex = 0;
;*** 122	-----------------------    g_wBMSCMDEndIndex = 2;
;*** 123	-----------------------    g_FuncBMSTXCMD = &g_FuncALPHABMSRDCMDGroup[0];
;*** 124	-----------------------    g_FuncBMSRXCMD = &g_FuncALPHABMSRXCMDGroup[0];
;*** 125	-----------------------    g_uwBMSCmdBaseInfoFlag = 0xffffu;
;*** 126	-----------------------    g_wBMSRxLengthByte = 2;
	.dwpsn	file "../APP/Interface_BMS.C",line 123,column 3,is_stmt
        MOVL      XAR4,#_g_FuncALPHABMSRDCMDGroup ; [CPU_U] |123| 
	.dwpsn	file "../APP/Interface_BMS.C",line 121,column 3,is_stmt
        MOV       @_g_wBMSCMDRollIndex,#0 ; [CPU_] |121| 
	.dwpsn	file "../APP/Interface_BMS.C",line 126,column 3,is_stmt
        MOVB      @_g_wBMSRxLengthByte,#2,UNC ; [CPU_] |126| 
	.dwpsn	file "../APP/Interface_BMS.C",line 123,column 3,is_stmt
        MOVL      @_g_FuncBMSTXCMD,XAR4 ; [CPU_] |123| 
	.dwpsn	file "../APP/Interface_BMS.C",line 124,column 3,is_stmt
        MOVL      XAR4,#_g_FuncALPHABMSRXCMDGroup ; [CPU_U] |124| 
$C$L14:    
;***	-----------------------g4:
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    U$28 = &((unsigned *)g_strBMSComSts)[0];
;***  	-----------------------    L$1 = 15;
        MOVL      @_g_FuncBMSRXCMD,XAR4 ; [CPU_] |124| 
	.dwpsn	file "../APP/Interface_BMS.C",line 120,column 3,is_stmt
        MOV       @_g_wBMSCMDStartIndex,#0 ; [CPU_] |120| 
	.dwpsn	file "../APP/Interface_BMS.C",line 122,column 3,is_stmt
        MOVB      @_g_wBMSCMDEndIndex,#2,UNC ; [CPU_] |122| 
	.dwpsn	file "../APP/Interface_BMS.C",line 125,column 9,is_stmt
        MOV       @_g_uwBMSCmdBaseInfoFlag,#65535 ; [CPU_] |125| 
        MOVB      XAR6,#15              ; [CPU_] 
        MOVL      XAR4,#_g_strBMSComSts ; [CPU_U] 
$C$L15:    
$C$DW$L$_sBMSParaInit$5$B:
;***	-----------------------g5:
;*** 141	-----------------------    A$1 = (*U$28|3u)&0xf802u;
;*** 141	-----------------------    *U$28++ = A$1;
;*** 139	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g5;
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface_BMS.C",line 141,column 3,is_stmt
        MOV       AL,*+XAR4[0]          ; [CPU_] |141| 
        ORB       AL,#0x03              ; [CPU_] |141| 
        AND       AL,AL,#0xf802         ; [CPU_] |141| 
        MOV       *XAR4++,AL            ; [CPU_] |141| 
	.dwpsn	file "../APP/Interface_BMS.C",line 139,column 17,is_stmt
        BANZ      $C$L15,AR6--          ; [CPU_] |139| 
        ; branchcc occurs ; [] |139| 
$C$DW$L$_sBMSParaInit$5$E:
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$164	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$164, DW_AT_name("D:\Project Program\Current Program\AI1005048\AI1005048_28066_V1300_0127\AI1005048\Debug\Interface_BMS.asm:$C$L15:1:1737944474")
	.dwattr $C$DW$164, DW_AT_TI_begin_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$164, DW_AT_TI_begin_line(0x8b)
	.dwattr $C$DW$164, DW_AT_TI_end_line(0x94)
$C$DW$165	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$165, DW_AT_low_pc($C$DW$L$_sBMSParaInit$5$B)
	.dwattr $C$DW$165, DW_AT_high_pc($C$DW$L$_sBMSParaInit$5$E)
	.dwendtag $C$DW$164

	.dwattr $C$DW$160, DW_AT_TI_end_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$160, DW_AT_TI_end_line(0x95)
	.dwattr $C$DW$160, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$160

	.sect	".text"
	.global	_sBMSDataParsing

$C$DW$166	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSDataParsing")
	.dwattr $C$DW$166, DW_AT_low_pc(_sBMSDataParsing)
	.dwattr $C$DW$166, DW_AT_high_pc(0x00)
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_sBMSDataParsing")
	.dwattr $C$DW$166, DW_AT_external
	.dwattr $C$DW$166, DW_AT_TI_begin_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$166, DW_AT_TI_begin_line(0xa8)
	.dwattr $C$DW$166, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$166, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Interface_BMS.C",line 169,column 1,is_stmt,address _sBMSDataParsing

	.dwfde $C$DW$CIE, _sBMSDataParsing
$C$DW$167	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubDataBuff")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_pubDataBuff")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg12]
$C$DW$168	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubDataLength")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_ubDataLength")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg0]

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
;*** 172	-----------------------    if ( ubDataLength < 7u || pubDataBuff[1] != 3u || *pubDataBuff != g_uwBMSCmdAddrID ) goto g5;
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
$C$DW$169	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to $O$C2
$C$DW$170	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _uwRxNum
$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("uwRxNum")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_uwRxNum")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _uwCRC
$C$DW$172	.dwtag  DW_TAG_variable, DW_AT_name("uwCRC")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_uwCRC")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to _ubDataLength
$C$DW$173	.dwtag  DW_TAG_variable, DW_AT_name("ubDataLength")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_ubDataLength")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg16]
;* AR2   assigned to _pubDataBuff
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("pubDataBuff")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_pubDataBuff")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/Interface_BMS.C",line 172,column 2,is_stmt
        CMPB      AL,#7                 ; [CPU_] |172| 
	.dwpsn	file "../APP/Interface_BMS.C",line 169,column 1,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |169| 
        MOVL      XAR2,XAR4             ; [CPU_] |169| 
	.dwpsn	file "../APP/Interface_BMS.C",line 172,column 2,is_stmt
        B         $C$L18,LO             ; [CPU_] |172| 
        ; branchcc occurs ; [] |172| 
        MOV       AH,*+XAR2[1]          ; [CPU_] |172| 
        CMPB      AH,#3                 ; [CPU_] |172| 
        BF        $C$L18,NEQ            ; [CPU_] |172| 
        ; branchcc occurs ; [] |172| 
        MOVW      DP,#_g_uwBMSCmdAddrID ; [CPU_U] 
        MOV       AH,@_g_uwBMSCmdAddrID ; [CPU_] |172| 
        CMP       AH,*+XAR2[0]          ; [CPU_] |172| 
        BF        $C$L18,NEQ            ; [CPU_] |172| 
        ; branchcc occurs ; [] |172| 
;*** 178	-----------------------    uwRxNum = pubDataBuff[2];
;*** 181	-----------------------    (g_wBMSType == 1) ? (uwRxNum = ((uwRxNum<<8)+pubDataBuff[3]+3u)*2u) : (uwRxNum = uwRxNum+5u);
	.dwpsn	file "../APP/Interface_BMS.C",line 181,column 4,is_stmt
        MOV       AH,@_g_wBMSType       ; [CPU_] |181| 
	.dwpsn	file "../APP/Interface_BMS.C",line 178,column 3,is_stmt
        MOVZ      AR4,*+XAR2[2]         ; [CPU_] |178| 
	.dwpsn	file "../APP/Interface_BMS.C",line 181,column 4,is_stmt
        CMPB      AH,#1                 ; [CPU_] |181| 
        BF        $C$L16,NEQ            ; [CPU_] |181| 
        ; branchcc occurs ; [] |181| 
        MOV       ACC,AR4 << #8         ; [CPU_] |181| 
        ADD       AL,*+XAR2[3]          ; [CPU_] |181| 
        ADDB      AL,#3                 ; [CPU_] |181| 
        MOV       ACC,AL << #1          ; [CPU_] |181| 
        MOVZ      AR4,AL                ; [CPU_] |181| 
        B         $C$L17,UNC            ; [CPU_] |181| 
        ; branch occurs ; [] |181| 
$C$L16:    
        ADDB      XAR4,#5               ; [CPU_U] |181| 
$C$L17:    
;*** 189	-----------------------    if ( uwRxNum != ubDataLength ) goto g5;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 189,column 3,is_stmt
        CMP       AL,AR4                ; [CPU_] |189| 
        BF        $C$L18,NEQ            ; [CPU_] |189| 
        ; branchcc occurs ; [] |189| 
;*** 193	-----------------------    C$2 = ubDataLength-2u;
;*** 193	-----------------------    uwCRC = wConvertOCTToHEX(C$2+pubDataBuff);
;*** 194	-----------------------    if ( uwCRC != CRC16_MODBUS(pubDataBuff, C$2) ) goto g5;
	.dwpsn	file "../APP/Interface_BMS.C",line 193,column 3,is_stmt
        ADDB      AL,#-2                ; [CPU_] |193| 
        MOVZ      AR6,AL                ; [CPU_] |193| 
        MOVL      ACC,XAR2              ; [CPU_] |193| 
        ADDU      ACC,AR6               ; [CPU_] |193| 
        MOVL      XAR4,ACC              ; [CPU_] |193| 
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_name("_wConvertOCTToHEX")
	.dwattr $C$DW$175, DW_AT_TI_call
        LCR       #_wConvertOCTToHEX    ; [CPU_] |193| 
        ; call occurs [#_wConvertOCTToHEX] ; [] |193| 
        MOVZ      AR1,AL                ; [CPU_] |193| 
	.dwpsn	file "../APP/Interface_BMS.C",line 194,column 3,is_stmt
        MOV       AL,AR6                ; [CPU_] |194| 
        MOVL      XAR4,XAR2             ; [CPU_] |194| 
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$176, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |194| 
        ; call occurs [#_CRC16_MODBUS] ; [] |194| 
        CMP       AL,AR1                ; [CPU_] |194| 
        BF        $C$L18,NEQ            ; [CPU_] |194| 
        ; branchcc occurs ; [] |194| 
;*** 199	-----------------------    (*g_FuncBMSRXCMD[(long)(*((C$1 = &g_strBMSComSts[0])+g_uwBMSCmdAddrID)>>2&7u)])(pubDataBuff, g_uwBMSCmdAddrID);
;*** 200	-----------------------    ((unsigned *)C$1)[g_uwBMSCmdAddrID] |= 0x100u;
;*** 201	-----------------------    g_uwBMSCmdTimeCnt = 4u;
;***	-----------------------g5:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwBMSCmdAddrID ; [CPU_U] 
	.dwpsn	file "../APP/Interface_BMS.C",line 199,column 3,is_stmt
        MOVZ      AR0,@_g_uwBMSCmdAddrID ; [CPU_] |199| 
        MOVL      XAR1,#_g_strBMSComSts ; [CPU_U] |199| 
        MOVL      XAR4,@_g_FuncBMSRXCMD ; [CPU_] |199| 
        AND       AL,*+XAR1[AR0],#0x001c ; [CPU_] |199| 
        LSR       AL,2                  ; [CPU_] |199| 
        MOVU      ACC,AL                ; [CPU_] |199| 
        LSL       ACC,1                 ; [CPU_] |199| 
        ADDL      XAR4,ACC              ; [CPU_] |199| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |199| 
        MOV       AL,@_g_uwBMSCmdAddrID ; [CPU_] |199| 
        MOVL      XAR4,XAR2             ; [CPU_] |199| 
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_TI_call
	.dwattr $C$DW$177, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |199| 
        ; call occurs [XAR7] ; [] |199| 
        MOVW      DP,#_g_uwBMSCmdAddrID ; [CPU_U] 
	.dwpsn	file "../APP/Interface_BMS.C",line 200,column 3,is_stmt
        MOVZ      AR6,@_g_uwBMSCmdAddrID ; [CPU_] |200| 
        MOVL      ACC,XAR1              ; [CPU_] |200| 
        ADDU      ACC,AR6               ; [CPU_] |200| 
        MOVL      XAR1,ACC              ; [CPU_] |200| 
        OR        *+XAR1[0],#0x0100     ; [CPU_] |200| 
	.dwpsn	file "../APP/Interface_BMS.C",line 201,column 3,is_stmt
        MOVB      @_g_uwBMSCmdTimeCnt,#4,UNC ; [CPU_] |201| 
$C$L18:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$166, DW_AT_TI_end_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$166, DW_AT_TI_end_line(0xcb)
	.dwattr $C$DW$166, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$166

	.sect	".text"
	.global	_sBMSDataAnalyze

$C$DW$179	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSDataAnalyze")
	.dwattr $C$DW$179, DW_AT_low_pc(_sBMSDataAnalyze)
	.dwattr $C$DW$179, DW_AT_high_pc(0x00)
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_sBMSDataAnalyze")
	.dwattr $C$DW$179, DW_AT_external
	.dwattr $C$DW$179, DW_AT_TI_begin_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$179, DW_AT_TI_begin_line(0x1f9)
	.dwattr $C$DW$179, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$179, DW_AT_TI_max_frame_size(-38)
	.dwpsn	file "../APP/Interface_BMS.C",line 506,column 1,is_stmt,address _sBMSDataAnalyze

	.dwfde $C$DW$CIE, _sBMSDataAnalyze

;***************************************************************
;* FNAME: _sBMSDataAnalyze              FR SIZE:  36           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 29 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sBMSDataAnalyze:
;*** 509	-----------------------    wComOKCnt = 0;
;*** 510	-----------------------    wComOKPal = 0;
;*** 524	-----------------------    v$21 = v$12 = 0;
;*** 579	-----------------------    if ( g_ubBMSConnectTestFlg ) goto g46;
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
        ADDB      SP,#30                ; [CPU_U] 
	.dwcfi	cfa_offset, -38
;* AR4   assigned to $O$C1
$C$DW$180	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to $O$C2
$C$DW$181	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$U33
$C$DW$182	.dwtag  DW_TAG_variable, DW_AT_name("$O$U33")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("$O$U33")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg8]
$C$DW$183	.dwtag  DW_TAG_variable, DW_AT_name("$O$U34")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("$O$U34")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_breg20 -1]
;* AL    assigned to _wComOKPalFlg
$C$DW$184	.dwtag  DW_TAG_variable, DW_AT_name("wComOKPalFlg")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_wComOKPalFlg")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg0]
$C$DW$185	.dwtag  DW_TAG_variable, DW_AT_name("wComOKPal")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_wComOKPal")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_breg20 -2]
$C$DW$186	.dwtag  DW_TAG_variable, DW_AT_name("wComOKCnt")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_wComOKCnt")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_breg20 -3]
;* AR0   assigned to _wTemp
$C$DW$187	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_reg4]
;* T     assigned to _wCnt
$C$DW$188	.dwtag  DW_TAG_variable, DW_AT_name("wCnt")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_wCnt")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg22]
;* AR3   assigned to $O$v1
$C$DW$189	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg10]
$C$DW$190	.dwtag  DW_TAG_variable, DW_AT_name("$O$v4")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("$O$v4")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_breg20 -4]
$C$DW$191	.dwtag  DW_TAG_variable, DW_AT_name("$O$v5")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("$O$v5")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_breg20 -5]
$C$DW$192	.dwtag  DW_TAG_variable, DW_AT_name("$O$v6")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("$O$v6")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_breg20 -6]
$C$DW$193	.dwtag  DW_TAG_variable, DW_AT_name("$O$v7")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("$O$v7")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_breg20 -7]
$C$DW$194	.dwtag  DW_TAG_variable, DW_AT_name("$O$v8")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("$O$v8")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_breg20 -8]
;* AR7   assigned to $O$v9
$C$DW$195	.dwtag  DW_TAG_variable, DW_AT_name("$O$v9")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("$O$v9")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to $O$v10
$C$DW$196	.dwtag  DW_TAG_variable, DW_AT_name("$O$v10")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("$O$v10")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg16]
;* PH    assigned to $O$v11
$C$DW$197	.dwtag  DW_TAG_variable, DW_AT_name("$O$v11")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("$O$v11")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg3]
$C$DW$198	.dwtag  DW_TAG_variable, DW_AT_name("$O$v12")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("$O$v12")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_breg20 -9]
$C$DW$199	.dwtag  DW_TAG_variable, DW_AT_name("$O$v13")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("$O$v13")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_breg20 -10]
;* AR4   assigned to $O$v14
$C$DW$200	.dwtag  DW_TAG_variable, DW_AT_name("$O$v14")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("$O$v14")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg12]
$C$DW$201	.dwtag  DW_TAG_variable, DW_AT_name("$O$v15")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("$O$v15")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_breg20 -11]
;* AH    assigned to $O$v16
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("$O$v16")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("$O$v16")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg1]
$C$DW$203	.dwtag  DW_TAG_variable, DW_AT_name("$O$v17")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("$O$v17")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_breg20 -12]
$C$DW$204	.dwtag  DW_TAG_variable, DW_AT_name("$O$v18")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("$O$v18")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_breg20 -13]
$C$DW$205	.dwtag  DW_TAG_variable, DW_AT_name("$O$v19")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("$O$v19")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_breg20 -14]
$C$DW$206	.dwtag  DW_TAG_variable, DW_AT_name("$O$v20")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("$O$v20")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_breg20 -15]
;* AR1   assigned to $O$v21
$C$DW$207	.dwtag  DW_TAG_variable, DW_AT_name("$O$v21")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("$O$v21")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg6]
$C$DW$208	.dwtag  DW_TAG_variable, DW_AT_name("$O$v22")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("$O$v22")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_breg20 -16]
$C$DW$209	.dwtag  DW_TAG_variable, DW_AT_name("$O$v23")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("$O$v23")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_breg20 -17]
$C$DW$210	.dwtag  DW_TAG_variable, DW_AT_name("$O$v24")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("$O$v24")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_breg20 -18]
$C$DW$211	.dwtag  DW_TAG_variable, DW_AT_name("$O$v25")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("$O$v25")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_breg20 -19]
$C$DW$212	.dwtag  DW_TAG_variable, DW_AT_name("$O$v26")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("$O$v26")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_breg20 -20]
;* AR3   assigned to $O$v27
$C$DW$213	.dwtag  DW_TAG_variable, DW_AT_name("$O$v27")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("$O$v27")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg10]
;* AR0   assigned to $O$v28
$C$DW$214	.dwtag  DW_TAG_variable, DW_AT_name("$O$v28")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("$O$v28")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg4]
$C$DW$215	.dwtag  DW_TAG_variable, DW_AT_name("$O$v29")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("$O$v29")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_breg20 -21]
$C$DW$216	.dwtag  DW_TAG_variable, DW_AT_name("$O$v30")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("$O$v30")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_breg20 -22]
$C$DW$217	.dwtag  DW_TAG_variable, DW_AT_name("$O$v31")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("$O$v31")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_breg20 -23]
;* AR0   assigned to $O$y89
$C$DW$218	.dwtag  DW_TAG_variable, DW_AT_name("$O$y89")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("$O$y89")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg4]
$C$DW$219	.dwtag  DW_TAG_variable, DW_AT_name("$O$v32")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("$O$v32")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_breg20 -24]
;* PH    assigned to $O$v33
$C$DW$220	.dwtag  DW_TAG_variable, DW_AT_name("$O$v33")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("$O$v33")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg3]
;* AR6   assigned to $O$v34
$C$DW$221	.dwtag  DW_TAG_variable, DW_AT_name("$O$v34")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("$O$v34")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to $O$v35
$C$DW$222	.dwtag  DW_TAG_variable, DW_AT_name("$O$v35")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("$O$v35")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_reg18]
$C$DW$223	.dwtag  DW_TAG_variable, DW_AT_name("$O$v36")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("$O$v36")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_breg20 -25]
$C$DW$224	.dwtag  DW_TAG_variable, DW_AT_name("$O$v37")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("$O$v37")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_breg20 -26]
;* PL    assigned to $O$v38
$C$DW$225	.dwtag  DW_TAG_variable, DW_AT_name("$O$v38")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("$O$v38")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_reg2]
;* AR5   assigned to $O$v39
$C$DW$226	.dwtag  DW_TAG_variable, DW_AT_name("$O$v39")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("$O$v39")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_reg14]
;* AH    assigned to $O$v40
$C$DW$227	.dwtag  DW_TAG_variable, DW_AT_name("$O$v40")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("$O$v40")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg1]
$C$DW$228	.dwtag  DW_TAG_variable, DW_AT_name("$O$v41")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("$O$v41")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_breg20 -27]
$C$DW$229	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_breg20 -28]
;* AL    assigned to $O$v2
$C$DW$230	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg0]
$C$DW$231	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_breg20 -29]
;* AL    assigned to $O$v3
$C$DW$232	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_ubBMSConnectTestFlg ; [CPU_U] 
	.dwpsn	file "../APP/Interface_BMS.C",line 524,column 2,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |524| 
	.dwpsn	file "../APP/Interface_BMS.C",line 579,column 2,is_stmt
        MOV       AL,@_g_ubBMSConnectTestFlg ; [CPU_] |579| 
	.dwpsn	file "../APP/Interface_BMS.C",line 509,column 9,is_stmt
        MOV       *-SP[3],#0            ; [CPU_] |509| 
	.dwpsn	file "../APP/Interface_BMS.C",line 510,column 9,is_stmt
        MOV       *-SP[2],#0            ; [CPU_] |510| 
	.dwpsn	file "../APP/Interface_BMS.C",line 524,column 2,is_stmt
        MOV       *-SP[9],AR1           ; [CPU_] |524| 
	.dwpsn	file "../APP/Interface_BMS.C",line 579,column 2,is_stmt
        BF        $C$L43,NEQ            ; [CPU_] |579| 
        ; branchcc occurs ; [] |579| 
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$33 = &((unsigned *)g_strBMSComSts)[0];
;*** 513	-----------------------    v$4 = 600;
;*** 513	-----------------------    v$31 = 600;
;*** 514	-----------------------    v$6 = 600;
;*** 514	-----------------------    v$30 = 600;
;*** 515	-----------------------    v$8 = 420;
;*** 515	-----------------------    v$29 = 420;
;*** 516	-----------------------    v$28 = v$2 = 0;
;*** 517	-----------------------    v$27 = v$3 = 0;
;*** 518	-----------------------    v$26 = v$18 = 0u;
;*** 520	-----------------------    v$25 = v$19 = 1u;
;*** 521	-----------------------    v$24 = 0u;
;*** 522	-----------------------    v$23 = 0u;
;*** 523	-----------------------    v$22 = 0u;
;*** 525	-----------------------    v$20 = v$13 = 0;
;*** 593	-----------------------    wCnt = 0;
	.dwpsn	file "../APP/Interface_BMS.C",line 513,column 2,is_stmt
        MOV       AL,#600               ; [CPU_] |513| 
        MOV       *-SP[4],AL            ; [CPU_] |513| 
        MOV       *-SP[23],AL           ; [CPU_] |513| 
	.dwpsn	file "../APP/Interface_BMS.C",line 514,column 2,is_stmt
        MOV       *-SP[6],AL            ; [CPU_] |514| 
        MOV       *-SP[22],AL           ; [CPU_] |514| 
	.dwpsn	file "../APP/Interface_BMS.C",line 516,column 2,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |516| 
	.dwpsn	file "../APP/Interface_BMS.C",line 517,column 2,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |517| 
	.dwpsn	file "../APP/Interface_BMS.C",line 515,column 2,is_stmt
        MOV       AL,#420               ; [CPU_] |515| 
        MOVL      XAR2,#_g_strBMSComSts ; [CPU_U] 
	.dwpsn	file "../APP/Interface_BMS.C",line 521,column 2,is_stmt
        MOV       *-SP[18],#0           ; [CPU_] |521| 
	.dwpsn	file "../APP/Interface_BMS.C",line 522,column 2,is_stmt
        MOV       *-SP[17],#0           ; [CPU_] |522| 
	.dwpsn	file "../APP/Interface_BMS.C",line 523,column 2,is_stmt
        MOV       *-SP[16],#0           ; [CPU_] |523| 
	.dwpsn	file "../APP/Interface_BMS.C",line 593,column 7,is_stmt
        MOV       T,#0                  ; [CPU_] |593| 
	.dwpsn	file "../APP/Interface_BMS.C",line 515,column 2,is_stmt
        MOV       *-SP[8],AL            ; [CPU_] |515| 
        MOV       *-SP[21],AL           ; [CPU_] |515| 
	.dwpsn	file "../APP/Interface_BMS.C",line 516,column 2,is_stmt
        MOV       *-SP[28],AR0          ; [CPU_] |516| 
	.dwpsn	file "../APP/Interface_BMS.C",line 517,column 2,is_stmt
        MOV       *-SP[29],AR3          ; [CPU_] |517| 
	.dwpsn	file "../APP/Interface_BMS.C",line 518,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |518| 
        MOV       *-SP[13],AL           ; [CPU_] |518| 
        MOV       *-SP[20],AL           ; [CPU_] |518| 
	.dwpsn	file "../APP/Interface_BMS.C",line 520,column 2,is_stmt
        MOVB      AL,#1                 ; [CPU_] |520| 
        MOV       *-SP[14],AL           ; [CPU_] |520| 
        MOV       *-SP[19],AL           ; [CPU_] |520| 
	.dwpsn	file "../APP/Interface_BMS.C",line 525,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |525| 
        MOV       *-SP[10],AL           ; [CPU_] |525| 
        MOV       *-SP[15],AL           ; [CPU_] |525| 
$C$L19:    
	.dwpsn	file "../APP/Interface_BMS.C",line 593,column 7,is_stmt
$C$DW$L$_sBMSDataAnalyze$3$B:
;***	-----------------------g3:
;*** 595	-----------------------    U$34 = *U$33;
;*** 595	-----------------------    if ( !(U$34&1u) ) goto g40;
	.dwpsn	file "../APP/Interface_BMS.C",line 595,column 4,is_stmt
        MOV       AL,*+XAR2[0]          ; [CPU_] |595| 
        MOV       *-SP[1],AL            ; [CPU_] |595| 
        TBIT      AL,#0                 ; [CPU_] |595| 
        BF        $C$L40,NTC            ; [CPU_] |595| 
        ; branchcc occurs ; [] |595| 
$C$DW$L$_sBMSDataAnalyze$3$E:
$C$DW$L$_sBMSDataAnalyze$4$B:
;*** 597	-----------------------    ++wComOKCnt;
;*** 599	-----------------------    wComOKPal |= 1<<wCnt;
;*** 598	-----------------------    v$26 = v$18 = 1u;
;*** 601	-----------------------    if ( g_wBMSType == 1 ) goto g12;
	.dwpsn	file "../APP/Interface_BMS.C",line 599,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |599| 
        LSL       AL,T                  ; [CPU_] |599| 
        MOVW      DP,#_g_wBMSType       ; [CPU_U] 
	.dwpsn	file "../APP/Interface_BMS.C",line 597,column 5,is_stmt
        INC       *-SP[3]               ; [CPU_] |597| 
	.dwpsn	file "../APP/Interface_BMS.C",line 599,column 5,is_stmt
        OR        *-SP[2],AL            ; [CPU_] |599| 
	.dwpsn	file "../APP/Interface_BMS.C",line 598,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |598| 
        MOV       *-SP[13],AL           ; [CPU_] |598| 
        MOV       *-SP[20],AL           ; [CPU_] |598| 
	.dwpsn	file "../APP/Interface_BMS.C",line 601,column 5,is_stmt
        MOV       AL,@_g_wBMSType       ; [CPU_] |601| 
        CMPB      AL,#1                 ; [CPU_] |601| 
        BF        $C$L24,EQ             ; [CPU_] |601| 
        ; branchcc occurs ; [] |601| 
$C$DW$L$_sBMSDataAnalyze$4$E:
$C$DW$L$_sBMSDataAnalyze$5$B:
;*** 638	-----------------------    C$2 = &g_strBMSRTInfo[(long)wCnt];
;*** 638	-----------------------    v$1 = (*C$2).wBMSRcmdChgVolt/10;
;*** 638	-----------------------    v$38 = v$1;
;*** 639	-----------------------    v$5 = v$38;
;*** 639	-----------------------    v$37 = v$5;
;*** 640	-----------------------    v$7 = (*C$2).wBMSRcmdCutoffVolt/10;
;*** 640	-----------------------    v$36 = v$7;
;*** 641	-----------------------    v$9 = (*C$2).wBMSRcmdMaxChgCurr;
;*** 641	-----------------------    v$35 = v$9;
;*** 642	-----------------------    v$10 = (*C$2).wBMSRcmdMaxDischgCurr;
;*** 642	-----------------------    v$34 = v$10;
;*** 643	-----------------------    v$11 = (*C$2).wBMSSoc;
;*** 643	-----------------------    v$33 = v$11;
;*** 644	-----------------------    v$14 = (*C$2).wBMSFaultCode;
;*** 644	-----------------------    v$32 = v$14;
;*** 645	-----------------------    y$89 = (*C$2).wBMSFlag;
;*** 646	-----------------------    if ( y$89&1u ) goto g7;
	.dwpsn	file "../APP/Interface_BMS.C",line 638,column 6,is_stmt
        MPYB      ACC,T,#40             ; [CPU_] |638| 
        MOVL      XAR1,#_g_strBMSRTInfo ; [CPU_U] |638| 
        MOVB      XAR0,#28              ; [CPU_] |638| 
        ADDL      XAR1,ACC              ; [CPU_] |638| 
        MOVB      AH,#10                ; [CPU_] |638| 
        MOV       AL,*+XAR1[AR0]        ; [CPU_] |638| 
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_name("I$$DIV")
	.dwattr $C$DW$233, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |638| 
        ; call occurs [#I$$DIV] ; [] |638| 
	.dwpsn	file "../APP/Interface_BMS.C",line 640,column 6,is_stmt
        MOVB      XAR0,#29              ; [CPU_] |640| 
	.dwpsn	file "../APP/Interface_BMS.C",line 638,column 6,is_stmt
        MOVZ      AR3,AL                ; [CPU_] |638| 
	.dwpsn	file "../APP/Interface_BMS.C",line 640,column 6,is_stmt
        MOVB      AH,#10                ; [CPU_] |640| 
	.dwpsn	file "../APP/Interface_BMS.C",line 639,column 6,is_stmt
        MOV       *-SP[5],AL            ; [CPU_] |639| 
        MOV       *-SP[26],AL           ; [CPU_] |639| 
	.dwpsn	file "../APP/Interface_BMS.C",line 640,column 6,is_stmt
        MOV       AL,*+XAR1[AR0]        ; [CPU_] |640| 
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_name("I$$DIV")
	.dwattr $C$DW$234, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |640| 
        ; call occurs [#I$$DIV] ; [] |640| 
	.dwpsn	file "../APP/Interface_BMS.C",line 641,column 6,is_stmt
        MOVB      XAR0,#30              ; [CPU_] |641| 
	.dwpsn	file "../APP/Interface_BMS.C",line 640,column 6,is_stmt
        MOV       *-SP[7],AL            ; [CPU_] |640| 
        MOV       AH,*-SP[7]            ; [CPU_] 
        MOV       *-SP[25],AH           ; [CPU_] |640| 
	.dwpsn	file "../APP/Interface_BMS.C",line 641,column 6,is_stmt
        MOVZ      AR7,*+XAR1[AR0]       ; [CPU_] |641| 
	.dwpsn	file "../APP/Interface_BMS.C",line 644,column 6,is_stmt
        MOVZ      AR4,*+XAR1[3]         ; [CPU_] |644| 
	.dwpsn	file "../APP/Interface_BMS.C",line 642,column 6,is_stmt
        MOVB      XAR0,#31              ; [CPU_] |642| 
        MOVZ      AR6,*+XAR1[AR0]       ; [CPU_] |642| 
	.dwpsn	file "../APP/Interface_BMS.C",line 643,column 6,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |643| 
        MOV       PH,*+XAR1[AR0]        ; [CPU_] |643| 
	.dwpsn	file "../APP/Interface_BMS.C",line 644,column 6,is_stmt
        MOV       *-SP[24],AR4          ; [CPU_] |644| 
	.dwpsn	file "../APP/Interface_BMS.C",line 645,column 6,is_stmt
        MOVZ      AR0,*+XAR1[2]         ; [CPU_] |645| 
	.dwpsn	file "../APP/Interface_BMS.C",line 638,column 6,is_stmt
        MOV       PL,AR3                ; [CPU_] |638| 
	.dwpsn	file "../APP/Interface_BMS.C",line 646,column 6,is_stmt
        TBIT      AR0,#0                ; [CPU_] |646| 
        BF        $C$L20,TC             ; [CPU_] |646| 
        ; branchcc occurs ; [] |646| 
$C$DW$L$_sBMSDataAnalyze$5$E:
$C$DW$L$_sBMSDataAnalyze$6$B:
;*** 652	-----------------------    v$39 = v$15 = 1u;
	.dwpsn	file "../APP/Interface_BMS.C",line 652,column 7,is_stmt
        MOV       *-SP[11],#1           ; [CPU_] |652| 
        B         $C$L21,UNC            ; [CPU_] |652| 
        ; branch occurs ; [] |652| 
$C$DW$L$_sBMSDataAnalyze$6$E:
$C$L20:    
	.dwpsn	file "../APP/Interface_BMS.C",line 646,column 6,is_stmt
$C$DW$L$_sBMSDataAnalyze$7$B:
;***	-----------------------g7:
;*** 648	-----------------------    v$39 = v$15 = 0u;
	.dwpsn	file "../APP/Interface_BMS.C",line 648,column 7,is_stmt
        MOV       *-SP[11],#0           ; [CPU_] |648| 
$C$DW$L$_sBMSDataAnalyze$7$E:
$C$L21:    
$C$DW$L$_sBMSDataAnalyze$8$B:
;***	-----------------------g8:
;*** 654	-----------------------    if ( y$89&4u ) goto g10;
	.dwpsn	file "../APP/Interface_BMS.C",line 654,column 6,is_stmt
        TBIT      AR0,#2                ; [CPU_] |654| 
	.dwpsn	file "../APP/Interface_BMS.C",line 648,column 7,is_stmt
        MOVZ      AR5,*-SP[11]          ; [CPU_] |648| 
	.dwpsn	file "../APP/Interface_BMS.C",line 654,column 6,is_stmt
        BF        $C$L22,TC             ; [CPU_] |654| 
        ; branchcc occurs ; [] |654| 
$C$DW$L$_sBMSDataAnalyze$8$E:
$C$DW$L$_sBMSDataAnalyze$9$B:
;*** 656	-----------------------    v$40 = v$16 = 1u;
;*** 657	-----------------------    goto g11;
	.dwpsn	file "../APP/Interface_BMS.C",line 656,column 7,is_stmt
        MOVB      AH,#1                 ; [CPU_] |656| 
	.dwpsn	file "../APP/Interface_BMS.C",line 657,column 6,is_stmt
        B         $C$L23,UNC            ; [CPU_] |657| 
        ; branch occurs ; [] |657| 
$C$DW$L$_sBMSDataAnalyze$9$E:
$C$L22:    
	.dwpsn	file "../APP/Interface_BMS.C",line 654,column 6,is_stmt
$C$DW$L$_sBMSDataAnalyze$10$B:
;***	-----------------------g10:
;*** 660	-----------------------    v$40 = v$16 = 0u;
	.dwpsn	file "../APP/Interface_BMS.C",line 660,column 7,is_stmt
        MOVB      AH,#0                 ; [CPU_] |660| 
$C$DW$L$_sBMSDataAnalyze$10$E:
$C$L23:    
	.dwpsn	file "../APP/Interface_BMS.C",line 657,column 6,is_stmt
$C$DW$L$_sBMSDataAnalyze$11$B:
;***	-----------------------g11:
;*** 662	-----------------------    if ( !(y$89&2u) ) goto g19;
	.dwpsn	file "../APP/Interface_BMS.C",line 662,column 6,is_stmt
        TBIT      AR0,#1                ; [CPU_] |662| 
        BF        $C$L29,NTC            ; [CPU_] |662| 
        ; branchcc occurs ; [] |662| 
$C$DW$L$_sBMSDataAnalyze$11$E:
$C$DW$L$_sBMSDataAnalyze$12$B:
;*** 662	-----------------------    goto g20;
        B         $C$L30,UNC            ; [CPU_] |662| 
        ; branch occurs ; [] |662| 
$C$DW$L$_sBMSDataAnalyze$12$E:
$C$L24:    
	.dwpsn	file "../APP/Interface_BMS.C",line 601,column 5,is_stmt
$C$DW$L$_sBMSDataAnalyze$13$B:
;***	-----------------------g12:
;*** 603	-----------------------    C$1 = &g_strAlphaBMSRT2Info[(long)wCnt];
;*** 603	-----------------------    v$1 = (*C$1).wBMSRcmdChgVolt;
;*** 603	-----------------------    v$38 = v$1;
;*** 604	-----------------------    v$5 = v$38;
;*** 604	-----------------------    v$37 = v$5;
;*** 605	-----------------------    v$7 = (*C$1).wBMSRcmdCutoffVolt;
;*** 605	-----------------------    v$36 = v$7;
;*** 606	-----------------------    v$9 = (*C$1).wBMSRcmdMaxChgCurr;
;*** 606	-----------------------    v$35 = v$9;
;*** 607	-----------------------    v$10 = (*C$1).wBMSRcmdMaxDischgCurr;
;*** 607	-----------------------    v$34 = v$10;
;*** 608	-----------------------    v$11 = (g_strAlphaBMSRTInfo[(long)wCnt]).wBatterySoc;
;*** 608	-----------------------    v$33 = v$11;
;*** 610	-----------------------    wTemp = (*C$1).wBMSFlag;
;*** 611	-----------------------    if ( wTemp&0x80 ) goto g14;
	.dwpsn	file "../APP/Interface_BMS.C",line 603,column 6,is_stmt
        MPYB      ACC,T,#5              ; [CPU_] |603| 
        MOVL      XAR4,#_g_strAlphaBMSRT2Info ; [CPU_U] |603| 
        ADDL      XAR4,ACC              ; [CPU_] |603| 
        MOVZ      AR3,*+XAR4[0]         ; [CPU_] |603| 
	.dwpsn	file "../APP/Interface_BMS.C",line 608,column 6,is_stmt
        MOVL      XAR5,#_g_strAlphaBMSRTInfo ; [CPU_U] |608| 
	.dwpsn	file "../APP/Interface_BMS.C",line 604,column 6,is_stmt
        MOV       *-SP[5],AR3           ; [CPU_] |604| 
        MOV       AL,*-SP[5]            ; [CPU_] 
        MOV       *-SP[26],AL           ; [CPU_] |604| 
	.dwpsn	file "../APP/Interface_BMS.C",line 603,column 6,is_stmt
        MOV       PL,AR3                ; [CPU_] |603| 
	.dwpsn	file "../APP/Interface_BMS.C",line 605,column 6,is_stmt
        MOV       AH,*+XAR4[1]          ; [CPU_] |605| 
        MOV       *-SP[7],AH            ; [CPU_] |605| 
        MOV       *-SP[25],AH           ; [CPU_] |605| 
	.dwpsn	file "../APP/Interface_BMS.C",line 608,column 6,is_stmt
        MPYB      ACC,T,#3              ; [CPU_] |608| 
	.dwpsn	file "../APP/Interface_BMS.C",line 610,column 6,is_stmt
        MOVZ      AR0,*+XAR4[4]         ; [CPU_] |610| 
	.dwpsn	file "../APP/Interface_BMS.C",line 606,column 6,is_stmt
        MOVZ      AR7,*+XAR4[2]         ; [CPU_] |606| 
	.dwpsn	file "../APP/Interface_BMS.C",line 607,column 6,is_stmt
        MOVZ      AR6,*+XAR4[3]         ; [CPU_] |607| 
	.dwpsn	file "../APP/Interface_BMS.C",line 608,column 6,is_stmt
        ADDL      XAR5,ACC              ; [CPU_] |608| 
        MOV       PH,*+XAR5[0]          ; [CPU_] |608| 
	.dwpsn	file "../APP/Interface_BMS.C",line 611,column 6,is_stmt
        TBIT      AR0,#7                ; [CPU_] |611| 
        BF        $C$L25,TC             ; [CPU_] |611| 
        ; branchcc occurs ; [] |611| 
$C$DW$L$_sBMSDataAnalyze$13$E:
$C$DW$L$_sBMSDataAnalyze$14$B:
;*** 617	-----------------------    v$39 = v$15 = 1u;
	.dwpsn	file "../APP/Interface_BMS.C",line 617,column 7,is_stmt
        MOV       *-SP[11],#1           ; [CPU_] |617| 
        B         $C$L26,UNC            ; [CPU_] |617| 
        ; branch occurs ; [] |617| 
$C$DW$L$_sBMSDataAnalyze$14$E:
$C$L25:    
	.dwpsn	file "../APP/Interface_BMS.C",line 611,column 6,is_stmt
$C$DW$L$_sBMSDataAnalyze$15$B:
;***	-----------------------g14:
;*** 613	-----------------------    v$39 = v$15 = 0u;
	.dwpsn	file "../APP/Interface_BMS.C",line 613,column 7,is_stmt
        MOV       *-SP[11],#0           ; [CPU_] |613| 
$C$DW$L$_sBMSDataAnalyze$15$E:
$C$L26:    
$C$DW$L$_sBMSDataAnalyze$16$B:
;***	-----------------------g15:
;*** 619	-----------------------    if ( wTemp&0x40 ) goto g17;
	.dwpsn	file "../APP/Interface_BMS.C",line 619,column 6,is_stmt
        TBIT      AR0,#6                ; [CPU_] |619| 
	.dwpsn	file "../APP/Interface_BMS.C",line 613,column 7,is_stmt
        MOVZ      AR5,*-SP[11]          ; [CPU_] |613| 
	.dwpsn	file "../APP/Interface_BMS.C",line 619,column 6,is_stmt
        BF        $C$L27,TC             ; [CPU_] |619| 
        ; branchcc occurs ; [] |619| 
$C$DW$L$_sBMSDataAnalyze$16$E:
$C$DW$L$_sBMSDataAnalyze$17$B:
;*** 621	-----------------------    v$40 = v$16 = 1u;
;*** 622	-----------------------    goto g18;
	.dwpsn	file "../APP/Interface_BMS.C",line 621,column 7,is_stmt
        MOVB      AH,#1                 ; [CPU_] |621| 
	.dwpsn	file "../APP/Interface_BMS.C",line 622,column 6,is_stmt
        B         $C$L28,UNC            ; [CPU_] |622| 
        ; branch occurs ; [] |622| 
$C$DW$L$_sBMSDataAnalyze$17$E:
$C$L27:    
	.dwpsn	file "../APP/Interface_BMS.C",line 619,column 6,is_stmt
$C$DW$L$_sBMSDataAnalyze$18$B:
;***	-----------------------g17:
;*** 625	-----------------------    v$40 = v$16 = 0u;
	.dwpsn	file "../APP/Interface_BMS.C",line 625,column 7,is_stmt
        MOVB      AH,#0                 ; [CPU_] |625| 
$C$DW$L$_sBMSDataAnalyze$18$E:
$C$L28:    
	.dwpsn	file "../APP/Interface_BMS.C",line 622,column 6,is_stmt
$C$DW$L$_sBMSDataAnalyze$19$B:
;***	-----------------------g18:
;*** 609	-----------------------    v$32 = v$14 = 0;
;*** 627	-----------------------    if ( wTemp&0x20 ) goto g20;
	.dwpsn	file "../APP/Interface_BMS.C",line 609,column 6,is_stmt
        MOVB      XAR4,#0               ; [CPU_] |609| 
	.dwpsn	file "../APP/Interface_BMS.C",line 627,column 6,is_stmt
        TBIT      AR0,#5                ; [CPU_] |627| 
	.dwpsn	file "../APP/Interface_BMS.C",line 609,column 6,is_stmt
        MOV       *-SP[24],AR4          ; [CPU_] |609| 
	.dwpsn	file "../APP/Interface_BMS.C",line 627,column 6,is_stmt
        BF        $C$L30,TC             ; [CPU_] |627| 
        ; branchcc occurs ; [] |627| 
$C$DW$L$_sBMSDataAnalyze$19$E:
$C$L29:    
	.dwpsn	file "../APP/Interface_BMS.C",line 662,column 6,is_stmt
$C$DW$L$_sBMSDataAnalyze$20$B:
;***	-----------------------g19:
;*** 633	-----------------------    v$41 = v$17 = 0u;
	.dwpsn	file "../APP/Interface_BMS.C",line 633,column 7,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |633| 
        B         $C$L31,UNC            ; [CPU_] |633| 
        ; branch occurs ; [] |633| 
$C$DW$L$_sBMSDataAnalyze$20$E:
$C$L30:    
	.dwpsn	file "../APP/Interface_BMS.C",line 662,column 6,is_stmt
$C$DW$L$_sBMSDataAnalyze$21$B:
;***	-----------------------g20:
;*** 629	-----------------------    v$41 = v$17 = 1u;
	.dwpsn	file "../APP/Interface_BMS.C",line 629,column 7,is_stmt
        MOVB      XAR0,#1               ; [CPU_] |629| 
$C$DW$L$_sBMSDataAnalyze$21$E:
$C$L31:    
$C$DW$L$_sBMSDataAnalyze$22$B:
;***	-----------------------g21:
;*** 672	-----------------------    if ( v$4 <= v$1 ) goto g23;
        MOV       AL,AR3                ; [CPU_] 
        MOV       *-SP[12],AR0          ; [CPU_] |629| 
        MOV       *-SP[27],AR0          ; [CPU_] |629| 
	.dwpsn	file "../APP/Interface_BMS.C",line 672,column 5,is_stmt
        CMP       AL,*-SP[4]            ; [CPU_] |672| 
        B         $C$L32,GEQ            ; [CPU_] |672| 
        ; branchcc occurs ; [] |672| 
$C$DW$L$_sBMSDataAnalyze$22$E:
$C$DW$L$_sBMSDataAnalyze$23$B:
;*** 674	-----------------------    v$4 = v$1;
;*** 674	-----------------------    v$31 = v$4;
	.dwpsn	file "../APP/Interface_BMS.C",line 674,column 6,is_stmt
        MOV       *-SP[23],AR3          ; [CPU_] |674| 
        MOV       *-SP[4],AR3           ; [CPU_] |674| 
$C$DW$L$_sBMSDataAnalyze$23$E:
$C$L32:    
	.dwpsn	file "../APP/Interface_BMS.C",line 672,column 5,is_stmt
$C$DW$L$_sBMSDataAnalyze$24$B:
;***	-----------------------g23:
;*** 676	-----------------------    if ( v$6 <= v$5 ) goto g25;
	.dwpsn	file "../APP/Interface_BMS.C",line 676,column 5,is_stmt
        CMP       AL,*-SP[6]            ; [CPU_] |676| 
        B         $C$L33,GEQ            ; [CPU_] |676| 
        ; branchcc occurs ; [] |676| 
$C$DW$L$_sBMSDataAnalyze$24$E:
$C$DW$L$_sBMSDataAnalyze$25$B:
;*** 678	-----------------------    v$6 = v$5;
;*** 678	-----------------------    v$30 = v$6;
        MOVZ      AR0,*-SP[5]           ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 678,column 6,is_stmt
        MOV       *-SP[6],AR0           ; [CPU_] |678| 
        MOV       *-SP[22],AR0          ; [CPU_] |678| 
$C$DW$L$_sBMSDataAnalyze$25$E:
$C$L33:    
	.dwpsn	file "../APP/Interface_BMS.C",line 676,column 5,is_stmt
$C$DW$L$_sBMSDataAnalyze$26$B:
;***	-----------------------g25:
;*** 681	-----------------------    if ( v$8 >= v$7 ) goto g27;
;*** 683	-----------------------    v$8 = v$7;
;*** 683	-----------------------    v$29 = v$8;
;***	-----------------------g27:
;*** 686	-----------------------    v$2 += v$9;
;*** 686	-----------------------    if ( (v$28 = v$2) <= 30000 ) goto g29;
        MOV       AL,*-SP[7]            ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 681,column 5,is_stmt
        CMP       AL,*-SP[8]            ; [CPU_] |681| 
	.dwpsn	file "../APP/Interface_BMS.C",line 683,column 6,is_stmt
        MOV       *-SP[21],AL,GT        ; [CPU_] |683| 
        MOV       *-SP[8],AL,GT         ; [CPU_] |683| 
        MOV       AL,*-SP[28]           ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 686,column 5,is_stmt
        ADD       AL,AR7                ; [CPU_] |686| 
        MOV       *-SP[28],AL           ; [CPU_] |686| 
        MOVZ      AR0,*-SP[28]          ; [CPU_] 
        CMP       AR0,#30000            ; [CPU_] |686| 
        B         $C$L34,LEQ            ; [CPU_] |686| 
        ; branchcc occurs ; [] |686| 
$C$DW$L$_sBMSDataAnalyze$26$E:
$C$DW$L$_sBMSDataAnalyze$27$B:
;*** 689	-----------------------    v$2 = 30000;
;*** 689	-----------------------    v$28 = 30000;
	.dwpsn	file "../APP/Interface_BMS.C",line 689,column 6,is_stmt
        MOV       *-SP[28],#30000       ; [CPU_] |689| 
        MOVL      XAR0,#30000           ; [CPU_] |689| 
$C$DW$L$_sBMSDataAnalyze$27$E:
$C$L34:    
	.dwpsn	file "../APP/Interface_BMS.C",line 686,column 5,is_stmt
$C$DW$L$_sBMSDataAnalyze$28$B:
;***	-----------------------g29:
;*** 692	-----------------------    v$3 += v$10;
;*** 692	-----------------------    if ( (v$27 = v$3) <= 30000 ) goto g31;
        MOV       AL,*-SP[29]           ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 692,column 5,is_stmt
        ADD       AL,AR6                ; [CPU_] |692| 
        MOV       *-SP[29],AL           ; [CPU_] |692| 
        MOVZ      AR3,*-SP[29]          ; [CPU_] 
        CMP       AR3,#30000            ; [CPU_] |692| 
        B         $C$L35,LEQ            ; [CPU_] |692| 
        ; branchcc occurs ; [] |692| 
$C$DW$L$_sBMSDataAnalyze$28$E:
$C$DW$L$_sBMSDataAnalyze$29$B:
;*** 695	-----------------------    v$3 = 30000;
;*** 695	-----------------------    v$27 = 30000;
	.dwpsn	file "../APP/Interface_BMS.C",line 695,column 6,is_stmt
        MOV       *-SP[29],#30000       ; [CPU_] |695| 
        MOVL      XAR3,#30000           ; [CPU_] |695| 
$C$DW$L$_sBMSDataAnalyze$29$E:
$C$L35:    
	.dwpsn	file "../APP/Interface_BMS.C",line 692,column 5,is_stmt
$C$DW$L$_sBMSDataAnalyze$30$B:
;***	-----------------------g31:
;*** 698	-----------------------    v$12 += v$11;
;*** 698	-----------------------    v$21 = v$12;
;*** 700	-----------------------    if ( v$13 ) goto g33;
        MOV       AL,*-SP[9]            ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 698,column 5,is_stmt
        ADD       AL,PH                 ; [CPU_] |698| 
        MOV       *-SP[9],AL            ; [CPU_] |698| 
        MOVZ      AR1,*-SP[9]           ; [CPU_] 
        MOV       AL,*-SP[10]           ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 700,column 5,is_stmt
        BF        $C$L36,NEQ            ; [CPU_] |700| 
        ; branchcc occurs ; [] |700| 
$C$DW$L$_sBMSDataAnalyze$30$E:
$C$DW$L$_sBMSDataAnalyze$31$B:
;*** 702	-----------------------    v$13 = v$14;
;*** 702	-----------------------    v$20 = v$13;
	.dwpsn	file "../APP/Interface_BMS.C",line 702,column 6,is_stmt
        MOV       *-SP[10],AR4          ; [CPU_] |702| 
        MOV       AL,*-SP[10]           ; [CPU_] 
        MOV       *-SP[15],AL           ; [CPU_] |702| 
$C$DW$L$_sBMSDataAnalyze$31$E:
$C$L36:    
	.dwpsn	file "../APP/Interface_BMS.C",line 700,column 5,is_stmt
$C$DW$L$_sBMSDataAnalyze$32$B:
;***	-----------------------g33:
;*** 705	-----------------------    if ( v$15 ) goto g35;
        MOV       AL,*-SP[11]           ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 705,column 5,is_stmt
        BF        $C$L37,NEQ            ; [CPU_] |705| 
        ; branchcc occurs ; [] |705| 
$C$DW$L$_sBMSDataAnalyze$32$E:
$C$DW$L$_sBMSDataAnalyze$33$B:
;*** 707	-----------------------    v$25 = v$19 = 0u;
	.dwpsn	file "../APP/Interface_BMS.C",line 707,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |707| 
        MOV       *-SP[14],AL           ; [CPU_] |707| 
        MOV       *-SP[19],AL           ; [CPU_] |707| 
$C$DW$L$_sBMSDataAnalyze$33$E:
$C$L37:    
	.dwpsn	file "../APP/Interface_BMS.C",line 705,column 5,is_stmt
$C$DW$L$_sBMSDataAnalyze$34$B:
;***	-----------------------g35:
;*** 710	-----------------------    if ( !v$16 ) goto g37;
	.dwpsn	file "../APP/Interface_BMS.C",line 710,column 5,is_stmt
        CMPB      AH,#0                 ; [CPU_] |710| 
        BF        $C$L38,EQ             ; [CPU_] |710| 
        ; branchcc occurs ; [] |710| 
$C$DW$L$_sBMSDataAnalyze$34$E:
$C$DW$L$_sBMSDataAnalyze$35$B:
;*** 712	-----------------------    v$24 = 1u;
	.dwpsn	file "../APP/Interface_BMS.C",line 712,column 6,is_stmt
        MOV       *-SP[18],#1           ; [CPU_] |712| 
$C$DW$L$_sBMSDataAnalyze$35$E:
$C$L38:    
	.dwpsn	file "../APP/Interface_BMS.C",line 710,column 5,is_stmt
$C$DW$L$_sBMSDataAnalyze$36$B:
;***	-----------------------g37:
;*** 715	-----------------------    if ( v$17 ) goto g39;
        MOV       AL,*-SP[12]           ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 715,column 5,is_stmt
        BF        $C$L39,EQ             ; [CPU_] |715| 
        ; branchcc occurs ; [] |715| 
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
;*** 717	-----------------------    v$23 = 1u;
	.dwpsn	file "../APP/Interface_BMS.C",line 717,column 6,is_stmt
        MOV       *-SP[17],#1           ; [CPU_] |717| 
$C$DW$L$_sBMSDataAnalyze$37$E:
$C$L39:    
$C$DW$L$_sBMSDataAnalyze$38$B:
        MOVW      DP,#_g_strBMSCtrlLogicInfoTemp+10 ; [CPU_U] 
        MOV       @_g_strBMSCtrlLogicInfoTemp+10,AL ; [CPU_] 
        MOV       AL,*-SP[24]           ; [CPU_] 
        MOV       @_g_strBMSCtrlLogicInfoTemp+11,AH ; [CPU_] 
        MOV       @_g_strBMSCtrlLogicInfoTemp+12,AR5 ; [CPU_] 
        MOV       @_g_strBMSCtrlLogicInfoTemp+9,AL ; [CPU_] 
        MOV       AL,*-SP[25]           ; [CPU_] 
        MOVH      @_g_strBMSCtrlLogicInfoTemp+8,P ; [CPU_] 
        MOV       @_g_strBMSCtrlLogicInfoTemp+7,AR6 ; [CPU_] 
        MOV       @_g_strBMSCtrlLogicInfoTemp+6,AR7 ; [CPU_] 
        MOV       @_g_strBMSCtrlLogicInfoTemp+5,AL ; [CPU_] 
        MOV       AL,*-SP[26]           ; [CPU_] 
        MOV       @_g_strBMSCtrlLogicInfoTemp+3,AL ; [CPU_] 
        MOV       @_g_strBMSCtrlLogicInfoTemp+4,P ; [CPU_] 
$C$DW$L$_sBMSDataAnalyze$38$E:
$C$L40:    
	.dwpsn	file "../APP/Interface_BMS.C",line 595,column 4,is_stmt
$C$DW$L$_sBMSDataAnalyze$39$B:
;***	-----------------------g40:
;*** 721	-----------------------    if ( !(U$34&0x400u) ) goto g42;
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 721,column 4,is_stmt
        TBIT      AL,#10                ; [CPU_] |721| 
        BF        $C$L41,NTC            ; [CPU_] |721| 
        ; branchcc occurs ; [] |721| 
$C$DW$L$_sBMSDataAnalyze$39$E:
$C$DW$L$_sBMSDataAnalyze$40$B:
;*** 723	-----------------------    v$22 = 1u;
	.dwpsn	file "../APP/Interface_BMS.C",line 723,column 5,is_stmt
        MOV       *-SP[16],#1           ; [CPU_] |723| 
$C$DW$L$_sBMSDataAnalyze$40$E:
$C$L41:    
	.dwpsn	file "../APP/Interface_BMS.C",line 721,column 4,is_stmt
$C$DW$L$_sBMSDataAnalyze$41$B:
;***	-----------------------g42:
;*** 593	-----------------------    ++U$33;
;*** 593	-----------------------    if ( (++wCnt) < 16 ) goto g3;
        MOV       AL,T                  ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 593,column 17,is_stmt
        ADDB      XAR2,#1               ; [CPU_U] |593| 
        ADDB      AL,#1                 ; [CPU_] |593| 
        MOV       T,AL                  ; [CPU_] |593| 
        CMPB      AL,#16                ; [CPU_] |593| 
        B         $C$L19,LT             ; [CPU_] |593| 
        ; branchcc occurs ; [] |593| 
$C$DW$L$_sBMSDataAnalyze$41$E:
;***  	-----------------------    g_strBMSCtrlLogicInfo.wBMSFaultCode = v$20;
;***  	-----------------------    g_strBMSCtrlLogicInfo.ubBMSVerNotMatch = v$22;
;***  	-----------------------    g_strBMSCtrlLogicInfo.ubBMSBatStopDischgFlag = v$24;
;***  	-----------------------    g_strBMSCtrlLogicInfo.ubBMSConnect = v$26;
;***  	-----------------------    g_strBMSCtrlLogicInfo.wBMSMaxDisChgCurr = v$27;
;***  	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatMaxChgCurrent = v$28;
;*** 727	-----------------------    if ( v$18 ) goto g45;
        MOV       AL,*-SP[15]           ; [CPU_] 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+9 ; [CPU_U] 
        MOV       @_g_strBMSCtrlLogicInfo+9,AL ; [CPU_] 
        MOV       AL,*-SP[16]           ; [CPU_] 
        MOV       @_g_strBMSCtrlLogicInfo+14,AL ; [CPU_] 
        MOV       AL,*-SP[18]           ; [CPU_] 
        MOV       @_g_strBMSCtrlLogicInfo+11,AL ; [CPU_] 
        MOV       AL,*-SP[20]           ; [CPU_] 
        MOV       @_g_strBMSCtrlLogicInfo+13,AL ; [CPU_] 
        MOV       @_g_strBMSCtrlLogicInfo+7,AR3 ; [CPU_] 
        MOV       @_g_strBMSCtrlLogicInfo+6,AR0 ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 727,column 3,is_stmt
        BF        $C$L42,NEQ            ; [CPU_] |727| 
        ; branchcc occurs ; [] |727| 
;*** 729	-----------------------    v$19 = g_strBMSCtrlLogicInfo.ubBMSBatStopChargeFlag = 0u;
;*** 729	-----------------------    goto g47;
	.dwpsn	file "../APP/Interface_BMS.C",line 729,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |729| 
        MOV       @_g_strBMSCtrlLogicInfo+12,AL ; [CPU_] |729| 
        MOV       *-SP[14],AL           ; [CPU_] |729| 
        B         $C$L44,UNC            ; [CPU_] |729| 
        ; branch occurs ; [] |729| 
$C$L42:    
;***	-----------------------g45:
;***  	-----------------------    g_strBMSCtrlLogicInfo.ubBMSBatStopChargeFlag = v$25;
;***  	-----------------------    goto g47;
        MOV       AL,*-SP[19]           ; [CPU_] 
        MOV       @_g_strBMSCtrlLogicInfo+12,AL ; [CPU_] 
        B         $C$L44,UNC            ; [CPU_] 
        ; branch occurs ; [] 
$C$L43:    
;***	-----------------------g46:
;***  	-----------------------    g_strBMSCtrlLogicInfo.ubBMSVerNotMatch = g_strBMSCtrlLogicInfo.wBMSFaultCode = 0;
;*** 581	-----------------------    g_strBMSCtrlLogicInfo.ubBMSConnect = 1u;
;*** 582	-----------------------    v$4 = g_wBMSTestFloatVolt;
;*** 582	-----------------------    v$31 = v$4;
;*** 583	-----------------------    v$6 = g_wBMSTestCVVolt;
;*** 583	-----------------------    v$30 = v$6;
;*** 584	-----------------------    v$8 = g_wBMSTestCutOffVolt;
;*** 584	-----------------------    v$29 = v$8;
;*** 585	-----------------------    v$2 = g_wBMSTestChgCurr;
;*** 585	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatMaxChgCurrent = v$2;
;*** 586	-----------------------    v$3 = g_wBMSTestDischgCurr;
;*** 586	-----------------------    g_strBMSCtrlLogicInfo.wBMSMaxDisChgCurr = v$3;
;*** 587	-----------------------    v$19 = g_ubBMSStopChgTestFlg;
;*** 587	-----------------------    g_strBMSCtrlLogicInfo.ubBMSBatStopChargeFlag = v$19;
;*** 588	-----------------------    g_strBMSCtrlLogicInfo.ubBMSBatStopDischgFlag = g_ubBMSStopDischgTestFlg;
;*** 589	-----------------------    v$23 = g_ubBMSForceChgTestFlg;
        MOVB      AL,#0                 ; [CPU_] 
        MOV       @_g_strBMSCtrlLogicInfo+9,AL ; [CPU_] 
        MOV       @_g_strBMSCtrlLogicInfo+14,AL ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 582,column 3,is_stmt
        MOV       AL,@_g_wBMSTestFloatVolt ; [CPU_] |582| 
        MOV       *-SP[4],AL            ; [CPU_] |582| 
        MOV       *-SP[23],AL           ; [CPU_] |582| 
	.dwpsn	file "../APP/Interface_BMS.C",line 581,column 3,is_stmt
        MOVB      @_g_strBMSCtrlLogicInfo+13,#1,UNC ; [CPU_] |581| 
	.dwpsn	file "../APP/Interface_BMS.C",line 583,column 3,is_stmt
        MOV       AL,@_g_wBMSTestCVVolt ; [CPU_] |583| 
        MOV       *-SP[6],AL            ; [CPU_] |583| 
        MOV       *-SP[22],AL           ; [CPU_] |583| 
	.dwpsn	file "../APP/Interface_BMS.C",line 584,column 3,is_stmt
        MOV       AL,@_g_wBMSTestCutOffVolt ; [CPU_] |584| 
        MOV       *-SP[8],AL            ; [CPU_] |584| 
        MOV       *-SP[21],AL           ; [CPU_] |584| 
	.dwpsn	file "../APP/Interface_BMS.C",line 585,column 3,is_stmt
        MOV       AL,@_g_wBMSTestChgCurr ; [CPU_] |585| 
        MOV       @_g_strBMSCtrlLogicInfo+6,AL ; [CPU_] |585| 
	.dwpsn	file "../APP/Interface_BMS.C",line 586,column 3,is_stmt
        MOV       AL,@_g_wBMSTestDischgCurr ; [CPU_] |586| 
        MOV       @_g_strBMSCtrlLogicInfo+7,AL ; [CPU_] |586| 
	.dwpsn	file "../APP/Interface_BMS.C",line 587,column 3,is_stmt
        MOV       AL,@_g_ubBMSStopChgTestFlg ; [CPU_] |587| 
        MOV       *-SP[14],AL           ; [CPU_] |587| 
        MOV       @_g_strBMSCtrlLogicInfo+12,AL ; [CPU_] |587| 
	.dwpsn	file "../APP/Interface_BMS.C",line 588,column 3,is_stmt
        MOV       AL,@_g_ubBMSStopDischgTestFlg ; [CPU_] |588| 
        MOV       @_g_strBMSCtrlLogicInfo+11,AL ; [CPU_] |588| 
	.dwpsn	file "../APP/Interface_BMS.C",line 589,column 3,is_stmt
        MOV       AL,@_g_ubBMSForceChgTestFlg ; [CPU_] |589| 
        MOV       *-SP[17],AL           ; [CPU_] |589| 
$C$L44:    
;***	-----------------------g47:
;*** 733	-----------------------    if ( !(wComOKPalFlg = wComOKPal) ) goto g49;
        MOV       AL,*-SP[2]            ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 733,column 5,is_stmt
        BF        $C$L45,EQ             ; [CPU_] |733| 
        ; branchcc occurs ; [] |733| 
;*** 736	-----------------------    wComOKPalFlg |= 1;
	.dwpsn	file "../APP/Interface_BMS.C",line 736,column 9,is_stmt
        ORB       AL,#0x01              ; [CPU_] |736| 
$C$L45:    
;***	-----------------------g49:
;*** 738	-----------------------    g_strBMSCtrlLogicInfo.wBMSConnectNum = wComOKCnt;
;*** 739	-----------------------    g_strBMSCtrlLogicInfo.wBMSComPal = wComOKPal;
;*** 740	-----------------------    g_strBMSCtrlLogicInfo.wBMSComFlg = wComOKPalFlg;
;*** 743	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatFloatVolt = (v$4 > 600) ? 600 : (v$4 < 480) ? 480 : v$31;
        MOV       AH,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 738,column 2,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo,AH ; [CPU_] |738| 
        MOV       AH,*-SP[2]            ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 739,column 2,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+1,AH ; [CPU_] |739| 
	.dwpsn	file "../APP/Interface_BMS.C",line 740,column 2,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+2,AL ; [CPU_] |740| 
        MOV       AL,*-SP[4]            ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 743,column 3,is_stmt
        CMP       AL,#600               ; [CPU_] |743| 
        B         $C$L46,LEQ            ; [CPU_] |743| 
        ; branchcc occurs ; [] |743| 
        MOV       AL,#600               ; [CPU_] |743| 
        B         $C$L47,UNC            ; [CPU_] |743| 
        ; branch occurs ; [] |743| 
$C$L46:    
        CMP       AL,#480               ; [CPU_] |743| 
        B         $C$L47,GEQ            ; [CPU_] |743| 
        ; branchcc occurs ; [] |743| 
        MOV       AL,#480               ; [CPU_] |743| 
$C$L47:    
;*** 752	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatCVVolt = (v$6 > 600) ? 600 : (v$6 < 480) ? 480 : v$30;
        MOV       @_g_strBMSCtrlLogicInfo+4,AL ; [CPU_] |743| 
        MOV       AL,*-SP[6]            ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 752,column 3,is_stmt
        CMP       AL,#600               ; [CPU_] |752| 
        B         $C$L48,LEQ            ; [CPU_] |752| 
        ; branchcc occurs ; [] |752| 
        MOV       AL,#600               ; [CPU_] |752| 
        B         $C$L49,UNC            ; [CPU_] |752| 
        ; branch occurs ; [] |752| 
$C$L48:    
        CMP       AL,#480               ; [CPU_] |752| 
        B         $C$L49,GEQ            ; [CPU_] |752| 
        ; branchcc occurs ; [] |752| 
        MOV       AL,#480               ; [CPU_] |752| 
$C$L49:    
;*** 761	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatCutOffVol = (v$8 > 540) ? 540 : (v$8 < 420) ? 420 : v$29;
        MOV       @_g_strBMSCtrlLogicInfo+3,AL ; [CPU_] |752| 
        MOV       AL,*-SP[8]            ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 761,column 3,is_stmt
        CMP       AL,#540               ; [CPU_] |761| 
        B         $C$L50,LEQ            ; [CPU_] |761| 
        ; branchcc occurs ; [] |761| 
        MOV       AL,#540               ; [CPU_] |761| 
        B         $C$L51,UNC            ; [CPU_] |761| 
        ; branch occurs ; [] |761| 
$C$L50:    
        CMP       AL,#420               ; [CPU_] |761| 
        B         $C$L51,GEQ            ; [CPU_] |761| 
        ; branchcc occurs ; [] |761| 
        MOV       AL,#420               ; [CPU_] |761| 
$C$L51:    
;*** 770	-----------------------    g_strBMSCtrlLogicInfo.ubBMSForceCharge = v$19 ? 0u : v$23;
        MOV       @_g_strBMSCtrlLogicInfo+5,AL ; [CPU_] |761| 
        MOV       AL,*-SP[14]           ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 770,column 3,is_stmt
        BF        $C$L52,EQ             ; [CPU_] |770| 
        ; branchcc occurs ; [] |770| 
        MOVB      AL,#0                 ; [CPU_] |770| 
        B         $C$L53,UNC            ; [CPU_] |770| 
        ; branch occurs ; [] |770| 
$C$L52:    
        MOV       AL,*-SP[17]           ; [CPU_] 
$C$L53:    
;*** 773	-----------------------    if ( wComOKCnt > 0 ) goto g51;
        MOV       @_g_strBMSCtrlLogicInfo+10,AL ; [CPU_] |770| 
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 773,column 2,is_stmt
        B         $C$L54,GT             ; [CPU_] |773| 
        ; branchcc occurs ; [] |773| 
;***  	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatSOC = v$21;
;***  	-----------------------    goto g52;
        MOV       @_g_strBMSCtrlLogicInfo+8,AR1 ; [CPU_] 
        B         $C$L55,UNC            ; [CPU_] 
        ; branch occurs ; [] 
$C$L54:    
;***	-----------------------g51:
;*** 775	-----------------------    v$12 /= wComOKCnt;
;*** 775	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatSOC = v$12;
;***	-----------------------g52:
;***  	-----------------------    return;
        MOV       AL,*-SP[9]            ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 775,column 3,is_stmt
        MOV       AH,*-SP[3]            ; [CPU_] |775| 
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_name("I$$DIV")
	.dwattr $C$DW$235, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |775| 
        ; call occurs [#I$$DIV] ; [] |775| 
        MOV       @_g_strBMSCtrlLogicInfo+8,AL ; [CPU_] |775| 
        MOV       *-SP[9],AL            ; [CPU_] |775| 
$C$L55:    
        SUBB      SP,#30                ; [CPU_U] 
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
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$237	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$237, DW_AT_name("D:\Project Program\Current Program\AI1005048\AI1005048_28066_V1300_0127\AI1005048\Debug\Interface_BMS.asm:$C$L19:1:1737944474")
	.dwattr $C$DW$237, DW_AT_TI_begin_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$237, DW_AT_TI_begin_line(0x251)
	.dwattr $C$DW$237, DW_AT_TI_end_line(0x2d5)
$C$DW$238	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$238, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$3$B)
	.dwattr $C$DW$238, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$3$E)
$C$DW$239	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$239, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$12$B)
	.dwattr $C$DW$239, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$12$E)
$C$DW$240	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$240, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$13$B)
	.dwattr $C$DW$240, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$13$E)
$C$DW$241	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$241, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$14$B)
	.dwattr $C$DW$241, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$14$E)
$C$DW$242	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$242, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$15$B)
	.dwattr $C$DW$242, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$15$E)
$C$DW$243	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$243, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$16$B)
	.dwattr $C$DW$243, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$16$E)
$C$DW$244	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$244, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$17$B)
	.dwattr $C$DW$244, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$17$E)
$C$DW$245	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$245, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$18$B)
	.dwattr $C$DW$245, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$18$E)
$C$DW$246	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$246, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$4$B)
	.dwattr $C$DW$246, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$4$E)
$C$DW$247	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$247, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$5$B)
	.dwattr $C$DW$247, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$5$E)
$C$DW$248	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$248, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$6$B)
	.dwattr $C$DW$248, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$6$E)
$C$DW$249	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$249, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$7$B)
	.dwattr $C$DW$249, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$7$E)
$C$DW$250	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$250, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$8$B)
	.dwattr $C$DW$250, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$8$E)
$C$DW$251	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$251, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$9$B)
	.dwattr $C$DW$251, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$9$E)
$C$DW$252	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$252, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$10$B)
	.dwattr $C$DW$252, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$10$E)
$C$DW$253	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$253, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$11$B)
	.dwattr $C$DW$253, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$11$E)
$C$DW$254	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$254, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$19$B)
	.dwattr $C$DW$254, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$19$E)
$C$DW$255	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$255, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$20$B)
	.dwattr $C$DW$255, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$20$E)
$C$DW$256	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$256, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$21$B)
	.dwattr $C$DW$256, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$21$E)
$C$DW$257	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$257, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$22$B)
	.dwattr $C$DW$257, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$22$E)
$C$DW$258	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$258, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$23$B)
	.dwattr $C$DW$258, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$23$E)
$C$DW$259	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$259, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$24$B)
	.dwattr $C$DW$259, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$24$E)
$C$DW$260	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$260, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$25$B)
	.dwattr $C$DW$260, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$25$E)
$C$DW$261	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$261, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$26$B)
	.dwattr $C$DW$261, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$26$E)
$C$DW$262	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$262, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$27$B)
	.dwattr $C$DW$262, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$27$E)
$C$DW$263	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$263, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$28$B)
	.dwattr $C$DW$263, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$28$E)
$C$DW$264	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$264, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$29$B)
	.dwattr $C$DW$264, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$29$E)
$C$DW$265	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$265, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$30$B)
	.dwattr $C$DW$265, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$30$E)
$C$DW$266	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$266, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$31$B)
	.dwattr $C$DW$266, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$31$E)
$C$DW$267	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$267, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$32$B)
	.dwattr $C$DW$267, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$32$E)
$C$DW$268	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$268, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$33$B)
	.dwattr $C$DW$268, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$33$E)
$C$DW$269	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$269, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$34$B)
	.dwattr $C$DW$269, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$34$E)
$C$DW$270	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$270, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$35$B)
	.dwattr $C$DW$270, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$35$E)
$C$DW$271	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$271, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$36$B)
	.dwattr $C$DW$271, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$36$E)
$C$DW$272	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$272, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$37$B)
	.dwattr $C$DW$272, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$37$E)
$C$DW$273	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$273, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$38$B)
	.dwattr $C$DW$273, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$38$E)
$C$DW$274	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$274, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$39$B)
	.dwattr $C$DW$274, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$39$E)
$C$DW$275	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$275, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$40$B)
	.dwattr $C$DW$275, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$40$E)
$C$DW$276	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$276, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$41$B)
	.dwattr $C$DW$276, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$41$E)
	.dwendtag $C$DW$237

	.dwattr $C$DW$179, DW_AT_TI_end_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$179, DW_AT_TI_end_line(0x309)
	.dwattr $C$DW$179, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$179

	.sect	".text"
	.global	_sBMSCommandRollProc

$C$DW$277	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSCommandRollProc")
	.dwattr $C$DW$277, DW_AT_low_pc(_sBMSCommandRollProc)
	.dwattr $C$DW$277, DW_AT_high_pc(0x00)
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_sBMSCommandRollProc")
	.dwattr $C$DW$277, DW_AT_external
	.dwattr $C$DW$277, DW_AT_TI_begin_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$277, DW_AT_TI_begin_line(0xce)
	.dwattr $C$DW$277, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$277, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Interface_BMS.C",line 207,column 1,is_stmt,address _sBMSCommandRollProc

	.dwfde $C$DW$CIE, _sBMSCommandRollProc
$C$DW$278	.dwtag  DW_TAG_variable, DW_AT_name("s_uwCycleNoOKRollDelayCnt")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_s_uwCycleNoOKRollDelayCnt$5")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$278, DW_AT_location[DW_OP_addr _s_uwCycleNoOKRollDelayCnt$5]
$C$DW$279	.dwtag  DW_TAG_variable, DW_AT_name("s_uwCycleNoOkChkEn")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_s_uwCycleNoOkChkEn$2")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$279, DW_AT_location[DW_OP_addr _s_uwCycleNoOkChkEn$2]
$C$DW$280	.dwtag  DW_TAG_variable, DW_AT_name("s_uwComOKFlg")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_s_uwComOKFlg$3")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$280, DW_AT_location[DW_OP_addr _s_uwComOKFlg$3]
$C$DW$281	.dwtag  DW_TAG_variable, DW_AT_name("s_uwComOKFlgPre")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_s_uwComOKFlgPre$4")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$281, DW_AT_location[DW_OP_addr _s_uwComOKFlgPre$4]
$C$DW$282	.dwtag  DW_TAG_variable, DW_AT_name("s_uwCycleNoOkChkID")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_s_uwCycleNoOkChkID$1")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$282, DW_AT_location[DW_OP_addr _s_uwCycleNoOkChkID$1]

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
;*** 215	-----------------------    uwBMSCmdAddrIDTemp = g_uwBMSCmdAddrID;
;*** 216	-----------------------    U$4 = (K$3 = &g_strBMSComSts[0])+uwBMSCmdAddrIDTemp;
;*** 216	-----------------------    C$11 = *U$4;
;*** 216	-----------------------    if ( C$11&0x100u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AH    assigned to $O$C1
$C$DW$283	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$283, DW_AT_location[DW_OP_reg1]
;* AR4   assigned to $O$C2
$C$DW$284	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$284, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$C3
$C$DW$285	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$285, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$C4
$C$DW$286	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$286, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C5
$C$DW$287	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$287, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$C6
$C$DW$288	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$288, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C7
$C$DW$289	.dwtag  DW_TAG_variable, DW_AT_name("$O$C7")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$289, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$C8
$C$DW$290	.dwtag  DW_TAG_variable, DW_AT_name("$O$C8")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("$O$C8")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$290, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C9
$C$DW$291	.dwtag  DW_TAG_variable, DW_AT_name("$O$C9")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("$O$C9")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$291, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C10
$C$DW$292	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$292, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C11
$C$DW$293	.dwtag  DW_TAG_variable, DW_AT_name("$O$C11")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("$O$C11")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$293, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to $O$K3
$C$DW$294	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$294, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to $O$U81
$C$DW$295	.dwtag  DW_TAG_variable, DW_AT_name("$O$U81")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("$O$U81")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$295, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to $O$U85
$C$DW$296	.dwtag  DW_TAG_variable, DW_AT_name("$O$U85")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("$O$U85")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$296, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to _uwTemp
$C$DW$297	.dwtag  DW_TAG_variable, DW_AT_name("uwTemp")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_uwTemp")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$297, DW_AT_location[DW_OP_reg12]
;* AH    assigned to $O$y54
$C$DW$298	.dwtag  DW_TAG_variable, DW_AT_name("$O$y54")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("$O$y54")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to $O$U5
$C$DW$299	.dwtag  DW_TAG_variable, DW_AT_name("$O$U5")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("$O$U5")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to $O$U4
$C$DW$300	.dwtag  DW_TAG_variable, DW_AT_name("$O$U4")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("$O$U4")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$U4
$C$DW$301	.dwtag  DW_TAG_variable, DW_AT_name("$O$U4")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("$O$U4")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$301, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to _uwBMSCmdAddrIDTemp
$C$DW$302	.dwtag  DW_TAG_variable, DW_AT_name("uwBMSCmdAddrIDTemp")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_uwBMSCmdAddrIDTemp")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_reg18]
;* AR5   assigned to _uwBMSCmdAddrIDTemp
$C$DW$303	.dwtag  DW_TAG_variable, DW_AT_name("uwBMSCmdAddrIDTemp")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_uwBMSCmdAddrIDTemp")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$303, DW_AT_location[DW_OP_reg14]
        MOVW      DP,#_g_uwBMSCmdAddrID ; [CPU_U] 
	.dwpsn	file "../APP/Interface_BMS.C",line 215,column 2,is_stmt
        MOVZ      AR7,@_g_uwBMSCmdAddrID ; [CPU_] |215| 
	.dwpsn	file "../APP/Interface_BMS.C",line 216,column 2,is_stmt
        MOVL      XAR1,#_g_strBMSComSts ; [CPU_U] |216| 
        MOVL      ACC,XAR1              ; [CPU_] |216| 
        ADDU      ACC,AR7               ; [CPU_] |216| 
        MOVL      XAR4,ACC              ; [CPU_] |216| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |216| 
        TBIT      AL,#8                 ; [CPU_] |216| 
        BF        $C$L58,TC             ; [CPU_] |216| 
        ; branchcc occurs ; [] |216| 
;*** 257	-----------------------    if ( !(C$11&1u) ) goto g5;
	.dwpsn	file "../APP/Interface_BMS.C",line 257,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |257| 
        BF        $C$L57,NTC            ; [CPU_] |257| 
        ; branchcc occurs ; [] |257| 
;*** 267	-----------------------    *U$4 = C$10 = C$11&0xff1fu|C$11+32u&0xe0u;
;*** 267	-----------------------    if ( (C$10&0xe0u) < 160u ) goto g15;
	.dwpsn	file "../APP/Interface_BMS.C",line 267,column 4,is_stmt
        AND       AH,AL,#0xff1f         ; [CPU_] |267| 
        ADDB      AL,#32                ; [CPU_] |267| 
        ANDB      AL,#0xe0              ; [CPU_] |267| 
        OR        AL,AH                 ; [CPU_] |267| 
        MOV       *+XAR4[0],AL          ; [CPU_] |267| 
        AND       AH,AL,#0x00e0         ; [CPU_] |267| 
        CMPB      AH,#160               ; [CPU_] |267| 
        B         $C$L65,LO             ; [CPU_] |267| 
        ; branchcc occurs ; [] |267| 
;*** 269	-----------------------    *U$4 = C$10&0xffbfu|0xa0u;
;*** 270	-----------------------    C$8 = &((unsigned *)K$3)[g_uwBMSCmdAddrID];
;*** 270	-----------------------    *C$8 &= 0xfffcu;
;*** 272	-----------------------    C$9 = *C$8 &= 0xfbffu;
;*** 273	-----------------------    *C$8 = C$9&0xffe3u|g_wBMSCMDStartIndex*4&0x1f;
	.dwpsn	file "../APP/Interface_BMS.C",line 269,column 5,is_stmt
        AND       AL,AL,#0xffbf         ; [CPU_] |269| 
        ORB       AL,#0xa0              ; [CPU_] |269| 
        MOV       *+XAR4[0],AL          ; [CPU_] |269| 
	.dwpsn	file "../APP/Interface_BMS.C",line 270,column 5,is_stmt
        MOVZ      AR6,@_g_uwBMSCmdAddrID ; [CPU_] |270| 
        MOVL      ACC,XAR1              ; [CPU_] |270| 
        ADDU      ACC,AR6               ; [CPU_] |270| 
        MOVL      XAR4,ACC              ; [CPU_] |270| 
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |270| 
	.dwpsn	file "../APP/Interface_BMS.C",line 272,column 5,is_stmt
        AND       AL,*+XAR4[0],#0xfbff  ; [CPU_] |272| 
        MOV       *+XAR4[0],AL          ; [CPU_] |272| 
	.dwpsn	file "../APP/Interface_BMS.C",line 273,column 5,is_stmt
        AND       AL,AL,#0xffe3         ; [CPU_] |273| 
$C$L56:    
;*** 274	-----------------------    ++g_uwBMSCmdAddrID;
;*** 274	-----------------------    goto g15;
        MOVZ      AR6,AL                ; [CPU_] |273| 
        MOV       ACC,@_g_wBMSCMDStartIndex << #2 ; [CPU_] |273| 
        ANDB      AL,#0x1f              ; [CPU_] |273| 
        OR        AL,AR6                ; [CPU_] |273| 
        MOV       *+XAR4[0],AL          ; [CPU_] |273| 
	.dwpsn	file "../APP/Interface_BMS.C",line 274,column 5,is_stmt
        INC       @_g_uwBMSCmdAddrID    ; [CPU_] |274| 
        B         $C$L65,UNC            ; [CPU_] |274| 
        ; branch occurs ; [] |274| 
$C$L57:    
;***	-----------------------g5:
;*** 259	-----------------------    *U$4 &= 0xfbffu;
;*** 260	-----------------------    C$6 = &((unsigned *)K$3)[g_uwBMSCmdAddrID];
;*** 260	-----------------------    C$7 = *C$6 &= 0xfffdu;
;*** 261	-----------------------    *C$6 = C$7&0xff03u|g_wBMSCMDStartIndex*4&0x1fu;
	.dwpsn	file "../APP/Interface_BMS.C",line 259,column 4,is_stmt
        AND       *+XAR4[0],#0xfbff     ; [CPU_] |259| 
	.dwpsn	file "../APP/Interface_BMS.C",line 260,column 4,is_stmt
        MOVZ      AR6,@_g_uwBMSCmdAddrID ; [CPU_] |260| 
        MOVL      ACC,XAR1              ; [CPU_] |260| 
        ADDU      ACC,AR6               ; [CPU_] |260| 
        MOVL      XAR4,ACC              ; [CPU_] |260| 
        AND       AL,*+XAR4[0],#0xfffd  ; [CPU_] |260| 
        MOV       *+XAR4[0],AL          ; [CPU_] |260| 
	.dwpsn	file "../APP/Interface_BMS.C",line 261,column 4,is_stmt
        AND       AL,AL,#0xff03         ; [CPU_] |261| 
	.dwpsn	file "../APP/Interface_BMS.C",line 264,column 3,is_stmt
        B         $C$L56,UNC            ; [CPU_] |264| 
        ; branch occurs ; [] |264| 
$C$L58:    
;***	-----------------------g6:
;*** 218	-----------------------    *U$4 &= 0xfeffu;
;*** 219	-----------------------    C$5 = *U$4 &= 0xff1fu;
;*** 227	-----------------------    U$5 = C$5;
;*** 227	-----------------------    if ( U$5&0x400u ) goto g13;
	.dwpsn	file "../APP/Interface_BMS.C",line 218,column 3,is_stmt
        AND       *+XAR4[0],#0xfeff     ; [CPU_] |218| 
	.dwpsn	file "../APP/Interface_BMS.C",line 219,column 3,is_stmt
        AND       AL,*+XAR4[0],#0xff1f  ; [CPU_] |219| 
	.dwpsn	file "../APP/Interface_BMS.C",line 227,column 3,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |227| 
	.dwpsn	file "../APP/Interface_BMS.C",line 219,column 3,is_stmt
        MOV       *+XAR4[0],AL          ; [CPU_] |219| 
	.dwpsn	file "../APP/Interface_BMS.C",line 227,column 3,is_stmt
        TBIT      AR6,#10               ; [CPU_] |227| 
        BF        $C$L61,TC             ; [CPU_] |227| 
        ; branchcc occurs ; [] |227| 
;*** 233	-----------------------    if ( (U$5>>2&7) < g_wBMSCMDEndIndex-1 ) goto g12;
	.dwpsn	file "../APP/Interface_BMS.C",line 233,column 8,is_stmt
        MOV       AH,AR6                ; [CPU_] |233| 
        MOV       AL,@_g_wBMSCMDEndIndex ; [CPU_] |233| 
        LSR       AH,2                  ; [CPU_] |233| 
        ADDB      AL,#-1                ; [CPU_] |233| 
        ANDB      AH,#0x07              ; [CPU_] |233| 
        CMP       AH,AL                 ; [CPU_] |233| 
        B         $C$L60,LT             ; [CPU_] |233| 
        ; branchcc occurs ; [] |233| 
;*** 239	-----------------------    *U$4 |= 1u;
;*** 240	-----------------------    C$3 = *U$4 &= 0xfffdu;
;*** 242	-----------------------    C$4 = 1<<g_uwBMSCmdAddrID;
;*** 242	-----------------------    if ( C$4&g_uwBMSCmdBaseInfoFlag ) goto g10;
	.dwpsn	file "../APP/Interface_BMS.C",line 239,column 4,is_stmt
        OR        *+XAR4[0],#0x0001     ; [CPU_] |239| 
	.dwpsn	file "../APP/Interface_BMS.C",line 240,column 4,is_stmt
        AND       AL,*+XAR4[0],#0xfffd  ; [CPU_] |240| 
        MOVZ      AR6,AL                ; [CPU_] |240| 
        MOV       *+XAR4[0],AL          ; [CPU_] |240| 
	.dwpsn	file "../APP/Interface_BMS.C",line 242,column 13,is_stmt
        MOV       T,@_g_uwBMSCmdAddrID  ; [CPU_] |242| 
        MOVB      AL,#1                 ; [CPU_] |242| 
        MOV       AH,@_g_uwBMSCmdBaseInfoFlag ; [CPU_] |242| 
        LSL       AL,T                  ; [CPU_] |242| 
        AND       AH,AL                 ; [CPU_] |242| 
        BF        $C$L59,NEQ            ; [CPU_] |242| 
        ; branchcc occurs ; [] |242| 
;*** 248	-----------------------    g_uwBMSCmdBaseInfoFlag |= C$4;
;*** 249	-----------------------    *U$4 = C$3&0xffe3u|g_wBMSCMDStartIndex*4&0x1f;
	.dwpsn	file "../APP/Interface_BMS.C",line 248,column 17,is_stmt
        OR        @_g_uwBMSCmdBaseInfoFlag,AL ; [CPU_] |248| 
	.dwpsn	file "../APP/Interface_BMS.C",line 249,column 17,is_stmt
        AND       AL,AR6,#0xffe3        ; [CPU_] |249| 
        B         $C$L62,UNC            ; [CPU_] |249| 
        ; branch occurs ; [] |249| 
$C$L59:    
;***	-----------------------g10:
;*** 244	-----------------------    *U$4 = *U$4&0xffe3u|g_wBMSCMDRollIndex*4&0x1f;
	.dwpsn	file "../APP/Interface_BMS.C",line 244,column 17,is_stmt
        AND       AL,*+XAR4[0],#0xffe3  ; [CPU_] |244| 
        MOVZ      AR6,AL                ; [CPU_] |244| 
        MOV       ACC,@_g_wBMSCMDRollIndex << #2 ; [CPU_] |244| 
	.dwpsn	file "../APP/Interface_BMS.C",line 251,column 4,is_stmt
        B         $C$L63,UNC            ; [CPU_] |251| 
        ; branch occurs ; [] |251| 
$C$L60:    
;***	-----------------------g12:
;*** 235	-----------------------    *U$4 = U$5&0xffe3u|U$5+4u&0x1cu;
;*** 236	-----------------------    goto g14;
	.dwpsn	file "../APP/Interface_BMS.C",line 235,column 4,is_stmt
        MOV       AL,AR6                ; [CPU_] |235| 
        AND       AH,AR6,#0xffe3        ; [CPU_] |235| 
        ADDB      AL,#4                 ; [CPU_] |235| 
        ANDB      AL,#0x1c              ; [CPU_] |235| 
        OR        AL,AH                 ; [CPU_] |235| 
        MOV       *+XAR4[0],AL          ; [CPU_] |235| 
	.dwpsn	file "../APP/Interface_BMS.C",line 236,column 3,is_stmt
        B         $C$L64,UNC            ; [CPU_] |236| 
        ; branch occurs ; [] |236| 
$C$L61:    
;***	-----------------------g13:
;*** 229	-----------------------    *U$4 &= 0xfffeu;
;*** 230	-----------------------    C$2 = &((unsigned *)K$3)[g_uwBMSCmdAddrID];
;*** 230	-----------------------    *C$2 = *C$2&0xffe3u|g_wBMSCMDStartIndex*4&0x1f;
	.dwpsn	file "../APP/Interface_BMS.C",line 229,column 4,is_stmt
        AND       *+XAR4[0],#0xfffe     ; [CPU_] |229| 
	.dwpsn	file "../APP/Interface_BMS.C",line 230,column 4,is_stmt
        MOVZ      AR6,@_g_uwBMSCmdAddrID ; [CPU_] |230| 
        MOVL      ACC,XAR1              ; [CPU_] |230| 
        ADDU      ACC,AR6               ; [CPU_] |230| 
        MOVL      XAR4,ACC              ; [CPU_] |230| 
        AND       AL,*+XAR4[0],#0xffe3  ; [CPU_] |230| 
$C$L62:    
        MOVZ      AR6,AL                ; [CPU_] |230| 
        MOV       ACC,@_g_wBMSCMDStartIndex << #2 ; [CPU_] |230| 
$C$L63:    
;*** 231	-----------------------    ++g_uwBMSCmdAddrID;
;***  	-----------------------    U$4 = &((unsigned *)K$3)[g_uwBMSCmdAddrID];
        ANDB      AL,#0x1f              ; [CPU_] |230| 
        OR        AL,AR6                ; [CPU_] |230| 
        MOV       *+XAR4[0],AL          ; [CPU_] |230| 
	.dwpsn	file "../APP/Interface_BMS.C",line 231,column 4,is_stmt
        INC       @_g_uwBMSCmdAddrID    ; [CPU_] |231| 
        MOVZ      AR6,@_g_uwBMSCmdAddrID ; [CPU_] 
        MOVL      ACC,XAR1              ; [CPU_] 
        ADDU      ACC,AR6               ; [CPU_] 
        MOVL      XAR4,ACC              ; [CPU_] 
$C$L64:    
;***	-----------------------g14:
;*** 253	-----------------------    *U$4 &= 0xfdffu;
	.dwpsn	file "../APP/Interface_BMS.C",line 253,column 3,is_stmt
        AND       *+XAR4[0],#0xfdff     ; [CPU_] |253| 
$C$L65:    
;***	-----------------------g15:
;*** 279	-----------------------    if ( uwBMSCmdAddrIDTemp == g_uwBMSCmdAddrID ) goto g38;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 279,column 2,is_stmt
        CMP       AL,@_g_uwBMSCmdAddrID ; [CPU_] |279| 
        BF        $C$L77,EQ             ; [CPU_] |279| 
        ; branchcc occurs ; [] |279| 
$C$L66:    
$C$DW$L$_sBMSCommandRollProc$18$B:
;***	-----------------------g17:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;*** 283	-----------------------    if ( g_uwBMSCmdAddrID <= 15u ) goto g30;
	.dwpsn	file "../APP/Interface_BMS.C",line 283,column 4,is_stmt
        MOV       AL,@_g_uwBMSCmdAddrID ; [CPU_] |283| 
        CMPB      AL,#15                ; [CPU_] |283| 
        B         $C$L72,LOS            ; [CPU_] |283| 
        ; branchcc occurs ; [] |283| 
$C$DW$L$_sBMSCommandRollProc$18$E:
$C$L67:    
$C$DW$L$_sBMSCommandRollProc$19$B:
;***	-----------------------g18:
;*** 285	-----------------------    g_uwBMSCmdAddrID = 0u;
;*** 286	-----------------------    y$54 = s_uwComOKFlg;
;*** 286	-----------------------    s_uwComOKFlgPre = y$54;
;*** 287	-----------------------    s_uwComOKFlg = 0u;
;***  	-----------------------    U$81 = s_uwCycleNoOkChkID+1u;
;*** 288	-----------------------    if ( !s_uwCycleNoOkChkEn ) goto g20;
	.dwpsn	file "../APP/Interface_BMS.C",line 286,column 5,is_stmt
        MOV       AH,@_s_uwComOKFlg$3   ; [CPU_] |286| 
        MOV       AL,@_s_uwCycleNoOkChkID$1 ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 285,column 5,is_stmt
        MOV       @_g_uwBMSCmdAddrID,#0 ; [CPU_] |285| 
	.dwpsn	file "../APP/Interface_BMS.C",line 287,column 5,is_stmt
        MOV       @_s_uwComOKFlg$3,#0   ; [CPU_] |287| 
        ADDB      AL,#1                 ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 286,column 5,is_stmt
        MOV       @_s_uwComOKFlgPre$4,AH ; [CPU_] |286| 
        MOVZ      AR4,AL                ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 288,column 5,is_stmt
        MOV       AL,@_s_uwCycleNoOkChkEn$2 ; [CPU_] |288| 
        BF        $C$L68,EQ             ; [CPU_] |288| 
        ; branchcc occurs ; [] |288| 
$C$DW$L$_sBMSCommandRollProc$19$E:
$C$DW$L$_sBMSCommandRollProc$20$B:
;*** 290	-----------------------    s_uwCycleNoOkChkEn = 0u;
	.dwpsn	file "../APP/Interface_BMS.C",line 290,column 6,is_stmt
        MOV       @_s_uwCycleNoOkChkEn$2,#0 ; [CPU_] |290| 
$C$DW$L$_sBMSCommandRollProc$20$E:
$C$L68:    
	.dwpsn	file "../APP/Interface_BMS.C",line 288,column 5,is_stmt
$C$DW$L$_sBMSCommandRollProc$21$B:
;***	-----------------------g20:
;*** 292	-----------------------    if ( (uwTemp = U$81) <= 15u ) goto g22;
;*** 295	-----------------------    uwTemp = 0u;
;***	-----------------------g22:
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    U$85 = (unsigned *)K$3;
;*** 297	-----------------------    uwBMSCmdAddrIDTemp = 0u;
;***  	-----------------------    L$1 = 15;
	.dwpsn	file "../APP/Interface_BMS.C",line 292,column 5,is_stmt
        MOV       AL,AR4                ; [CPU_] |292| 
        MOVL      XAR7,XAR1             ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 297,column 9,is_stmt
        MOVB      XAR5,#0               ; [CPU_] |297| 
        MOVB      XAR6,#15              ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 292,column 5,is_stmt
        CMPB      AL,#15                ; [CPU_] |292| 
	.dwpsn	file "../APP/Interface_BMS.C",line 295,column 6,is_stmt
        MOVB      XAR4,#0,HI            ; [CPU_] |295| 
$C$DW$L$_sBMSCommandRollProc$21$E:
$C$L69:    
$C$DW$L$_sBMSCommandRollProc$22$B:
;***	-----------------------g23:
;*** 299	-----------------------    if ( !(*U$85&1u) ) goto g26;
	.dwpsn	file "../APP/Interface_BMS.C",line 299,column 6,is_stmt
        TBIT      *+XAR7[0],#0          ; [CPU_] |299| 
        BF        $C$L70,NTC            ; [CPU_] |299| 
        ; branchcc occurs ; [] |299| 
$C$DW$L$_sBMSCommandRollProc$22$E:
$C$DW$L$_sBMSCommandRollProc$23$B:
;*** 301	-----------------------    s_uwComOKFlg |= 1u<<uwBMSCmdAddrIDTemp;
;*** 302	-----------------------    if ( uwTemp != uwBMSCmdAddrIDTemp ) goto g26;
	.dwpsn	file "../APP/Interface_BMS.C",line 301,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |301| 
        MOV       T,AR5                 ; [CPU_] |301| 
        MOVW      DP,#_s_uwComOKFlg$3   ; [CPU_U] 
        LSL       AL,T                  ; [CPU_] |301| 
        OR        @_s_uwComOKFlg$3,AL   ; [CPU_] |301| 
        MOV       AL,AR5                ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 302,column 7,is_stmt
        CMP       AL,AR4                ; [CPU_] |302| 
        BF        $C$L70,NEQ            ; [CPU_] |302| 
        ; branchcc occurs ; [] |302| 
$C$DW$L$_sBMSCommandRollProc$23$E:
$C$DW$L$_sBMSCommandRollProc$24$B:
;*** 304	-----------------------    ++uwTemp;
	.dwpsn	file "../APP/Interface_BMS.C",line 304,column 8,is_stmt
        ADDB      XAR4,#1               ; [CPU_U] |304| 
$C$DW$L$_sBMSCommandRollProc$24$E:
$C$L70:    
	.dwpsn	file "../APP/Interface_BMS.C",line 299,column 6,is_stmt
$C$DW$L$_sBMSCommandRollProc$25$B:
;***	-----------------------g26:
;*** 297	-----------------------    ++U$85;
;*** 297	-----------------------    ++uwBMSCmdAddrIDTemp;
;*** 297	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g23;
	.dwpsn	file "../APP/Interface_BMS.C",line 297,column 33,is_stmt
        ADDB      XAR7,#1               ; [CPU_U] |297| 
        ADDB      XAR5,#1               ; [CPU_U] |297| 
        BANZ      $C$L69,AR6--          ; [CPU_] |297| 
        ; branchcc occurs ; [] |297| 
$C$DW$L$_sBMSCommandRollProc$25$E:
$C$DW$L$_sBMSCommandRollProc$26$B:
;*** 309	-----------------------    ++s_uwCycleNoOKRollDelayCnt;
;*** 310	-----------------------    if ( y$54 == s_uwComOKFlg && s_uwComOKFlg && s_uwCycleNoOKRollDelayCnt <= 3u ) goto g30;
        MOVW      DP,#_s_uwCycleNoOKRollDelayCnt$5 ; [CPU_U] 
	.dwpsn	file "../APP/Interface_BMS.C",line 309,column 5,is_stmt
        INC       @_s_uwCycleNoOKRollDelayCnt$5 ; [CPU_] |309| 
	.dwpsn	file "../APP/Interface_BMS.C",line 310,column 5,is_stmt
        CMP       AH,@_s_uwComOKFlg$3   ; [CPU_] |310| 
        BF        $C$L71,NEQ            ; [CPU_] |310| 
        ; branchcc occurs ; [] |310| 
$C$DW$L$_sBMSCommandRollProc$26$E:
$C$DW$L$_sBMSCommandRollProc$27$B:
        MOV       AL,@_s_uwComOKFlg$3   ; [CPU_] |310| 
        BF        $C$L71,EQ             ; [CPU_] |310| 
        ; branchcc occurs ; [] |310| 
$C$DW$L$_sBMSCommandRollProc$27$E:
$C$DW$L$_sBMSCommandRollProc$28$B:
        MOV       AL,@_s_uwCycleNoOKRollDelayCnt$5 ; [CPU_] |310| 
        CMPB      AL,#3                 ; [CPU_] |310| 
        B         $C$L72,LOS            ; [CPU_] |310| 
        ; branchcc occurs ; [] |310| 
$C$DW$L$_sBMSCommandRollProc$28$E:
$C$L71:    
$C$DW$L$_sBMSCommandRollProc$29$B:
;*** 312	-----------------------    s_uwCycleNoOKRollDelayCnt = 0u;
;*** 313	-----------------------    s_uwCycleNoOkChkEn = 1u;
;*** 314	-----------------------    s_uwCycleNoOkChkID = uwTemp;
;*** 315	-----------------------    if ( uwTemp <= 15u ) goto g30;
        MOV       AL,AR4                ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 312,column 6,is_stmt
        MOV       @_s_uwCycleNoOKRollDelayCnt$5,#0 ; [CPU_] |312| 
	.dwpsn	file "../APP/Interface_BMS.C",line 313,column 6,is_stmt
        MOVB      @_s_uwCycleNoOkChkEn$2,#1,UNC ; [CPU_] |313| 
	.dwpsn	file "../APP/Interface_BMS.C",line 314,column 6,is_stmt
        MOV       @_s_uwCycleNoOkChkID$1,AR4 ; [CPU_] |314| 
	.dwpsn	file "../APP/Interface_BMS.C",line 315,column 6,is_stmt
        CMPB      AL,#15                ; [CPU_] |315| 
        B         $C$L72,LOS            ; [CPU_] |315| 
        ; branchcc occurs ; [] |315| 
$C$DW$L$_sBMSCommandRollProc$29$E:
$C$DW$L$_sBMSCommandRollProc$30$B:
;*** 317	-----------------------    s_uwCycleNoOkChkID = 0u;
	.dwpsn	file "../APP/Interface_BMS.C",line 317,column 7,is_stmt
        MOV       @_s_uwCycleNoOkChkID$1,#0 ; [CPU_] |317| 
$C$DW$L$_sBMSCommandRollProc$30$E:
$C$L72:    
	.dwpsn	file "../APP/Interface_BMS.C",line 283,column 4,is_stmt
$C$DW$L$_sBMSCommandRollProc$31$B:
;***	-----------------------g30:
;*** 321	-----------------------    U$4 = &((unsigned *)K$3)[g_uwBMSCmdAddrID];
;*** 321	-----------------------    C$1 = *U$4;
;*** 321	-----------------------    if ( C$1&2u ) goto g36;
	.dwpsn	file "../APP/Interface_BMS.C",line 321,column 4,is_stmt
        MOVZ      AR6,@_g_uwBMSCmdAddrID ; [CPU_] |321| 
        MOVL      ACC,XAR1              ; [CPU_] |321| 
        ADDU      ACC,AR6               ; [CPU_] |321| 
        MOVL      XAR4,ACC              ; [CPU_] |321| 
        MOV       AH,*+XAR4[0]          ; [CPU_] |321| 
        TBIT      AH,#1                 ; [CPU_] |321| 
        BF        $C$L76,TC             ; [CPU_] |321| 
        ; branchcc occurs ; [] |321| 
$C$DW$L$_sBMSCommandRollProc$31$E:
$C$DW$L$_sBMSCommandRollProc$32$B:
;*** 323	-----------------------    if ( s_uwCycleNoOkChkEn ) goto g33;
	.dwpsn	file "../APP/Interface_BMS.C",line 323,column 5,is_stmt
        MOV       AL,@_s_uwCycleNoOkChkEn$2 ; [CPU_] |323| 
        BF        $C$L73,NEQ            ; [CPU_] |323| 
        ; branchcc occurs ; [] |323| 
$C$DW$L$_sBMSCommandRollProc$32$E:
$C$DW$L$_sBMSCommandRollProc$33$B:
;*** 334	-----------------------    if ( !(C$1&1u) ) goto g34;
	.dwpsn	file "../APP/Interface_BMS.C",line 334,column 10,is_stmt
        TBIT      AH,#0                 ; [CPU_] |334| 
        BF        $C$L74,NTC            ; [CPU_] |334| 
        ; branchcc occurs ; [] |334| 
$C$DW$L$_sBMSCommandRollProc$33$E:
$C$DW$L$_sBMSCommandRollProc$34$B:
;*** 334	-----------------------    goto g35;
        B         $C$L75,UNC            ; [CPU_] |334| 
        ; branch occurs ; [] |334| 
$C$DW$L$_sBMSCommandRollProc$34$E:
$C$L73:    
	.dwpsn	file "../APP/Interface_BMS.C",line 323,column 5,is_stmt
$C$DW$L$_sBMSCommandRollProc$35$B:
;***	-----------------------g33:
;*** 325	-----------------------    if ( g_uwBMSCmdAddrID == s_uwCycleNoOkChkID ) goto g35;
	.dwpsn	file "../APP/Interface_BMS.C",line 325,column 6,is_stmt
        MOV       AL,@_s_uwCycleNoOkChkID$1 ; [CPU_] |325| 
        CMP       AL,@_g_uwBMSCmdAddrID ; [CPU_] |325| 
        BF        $C$L75,EQ             ; [CPU_] |325| 
        ; branchcc occurs ; [] |325| 
$C$DW$L$_sBMSCommandRollProc$35$E:
$C$L74:    
	.dwpsn	file "../APP/Interface_BMS.C",line 334,column 10,is_stmt
$C$DW$L$_sBMSCommandRollProc$36$B:
;***	-----------------------g34:
;*** 331	-----------------------    ++g_uwBMSCmdAddrID;
;*** 331	-----------------------    goto g36;
	.dwpsn	file "../APP/Interface_BMS.C",line 331,column 7,is_stmt
        INC       @_g_uwBMSCmdAddrID    ; [CPU_] |331| 
        B         $C$L76,UNC            ; [CPU_] |331| 
        ; branch occurs ; [] |331| 
$C$DW$L$_sBMSCommandRollProc$36$E:
$C$L75:    
	.dwpsn	file "../APP/Interface_BMS.C",line 334,column 10,is_stmt
$C$DW$L$_sBMSCommandRollProc$37$B:
;***	-----------------------g35:
;*** 327	-----------------------    *U$4 |= 2u;
	.dwpsn	file "../APP/Interface_BMS.C",line 327,column 7,is_stmt
        OR        *+XAR4[0],#0x0002     ; [CPU_] |327| 
$C$DW$L$_sBMSCommandRollProc$37$E:
$C$L76:    
	.dwpsn	file "../APP/Interface_BMS.C",line 321,column 4,is_stmt
$C$DW$L$_sBMSCommandRollProc$38$B:
;***	-----------------------g36:
;*** 343	-----------------------    if ( g_uwBMSCmdAddrID > 15u ) goto g18;
	.dwpsn	file "../APP/Interface_BMS.C",line 343,column 10,is_stmt
        MOV       AL,@_g_uwBMSCmdAddrID ; [CPU_] |343| 
        CMPB      AL,#15                ; [CPU_] |343| 
        B         $C$L67,HI             ; [CPU_] |343| 
        ; branchcc occurs ; [] |343| 
$C$DW$L$_sBMSCommandRollProc$38$E:
$C$DW$L$_sBMSCommandRollProc$39$B:
;*** 343	-----------------------    if ( !(((unsigned *)K$3)[g_uwBMSCmdAddrID]&2u) ) goto g17;
;***	-----------------------g38:
;***  	-----------------------    return;
        MOVZ      AR0,@_g_uwBMSCmdAddrID ; [CPU_] |343| 
        TBIT      *+XAR1[AR0],#1        ; [CPU_] |343| 
        BF        $C$L66,NTC            ; [CPU_] |343| 
        ; branchcc occurs ; [] |343| 
$C$DW$L$_sBMSCommandRollProc$39$E:
$C$L77:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$304	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$304, DW_AT_low_pc(0x00)
	.dwattr $C$DW$304, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$305	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$305, DW_AT_name("D:\Project Program\Current Program\AI1005048\AI1005048_28066_V1300_0127\AI1005048\Debug\Interface_BMS.asm:$C$L66:1:1737944474")
	.dwattr $C$DW$305, DW_AT_TI_begin_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$305, DW_AT_TI_begin_line(0x119)
	.dwattr $C$DW$305, DW_AT_TI_end_line(0x157)
$C$DW$306	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$306, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$18$B)
	.dwattr $C$DW$306, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$18$E)
$C$DW$307	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$307, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$34$B)
	.dwattr $C$DW$307, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$34$E)
$C$DW$308	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$308, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$32$B)
	.dwattr $C$DW$308, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$32$E)
$C$DW$309	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$309, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$33$B)
	.dwattr $C$DW$309, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$33$E)
$C$DW$310	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$310, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$35$B)
	.dwattr $C$DW$310, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$35$E)
$C$DW$311	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$311, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$19$B)
	.dwattr $C$DW$311, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$19$E)
$C$DW$312	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$312, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$20$B)
	.dwattr $C$DW$312, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$20$E)
$C$DW$313	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$313, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$21$B)
	.dwattr $C$DW$313, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$21$E)
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
	.dwattr $C$DW$317, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$29$B)
	.dwattr $C$DW$317, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$29$E)
$C$DW$318	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$318, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$30$B)
	.dwattr $C$DW$318, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$30$E)
$C$DW$319	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$319, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$31$B)
	.dwattr $C$DW$319, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$31$E)
$C$DW$320	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$320, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$36$B)
	.dwattr $C$DW$320, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$36$E)
$C$DW$321	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$321, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$37$B)
	.dwattr $C$DW$321, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$37$E)
$C$DW$322	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$322, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$38$B)
	.dwattr $C$DW$322, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$38$E)
$C$DW$323	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$323, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$39$B)
	.dwattr $C$DW$323, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$39$E)

$C$DW$324	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$324, DW_AT_name("D:\Project Program\Current Program\AI1005048\AI1005048_28066_V1300_0127\AI1005048\Debug\Interface_BMS.asm:$C$L69:2:1737944474")
	.dwattr $C$DW$324, DW_AT_TI_begin_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$324, DW_AT_TI_begin_line(0x129)
	.dwattr $C$DW$324, DW_AT_TI_end_line(0x133)
$C$DW$325	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$325, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$22$B)
	.dwattr $C$DW$325, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$22$E)
$C$DW$326	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$326, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$23$B)
	.dwattr $C$DW$326, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$23$E)
$C$DW$327	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$327, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$24$B)
	.dwattr $C$DW$327, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$24$E)
$C$DW$328	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$328, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$25$B)
	.dwattr $C$DW$328, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$25$E)
	.dwendtag $C$DW$324

	.dwendtag $C$DW$305

	.dwattr $C$DW$277, DW_AT_TI_end_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$277, DW_AT_TI_end_line(0x159)
	.dwattr $C$DW$277, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$277

	.sect	".text"
	.global	_sBMSCommandProc

$C$DW$329	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSCommandProc")
	.dwattr $C$DW$329, DW_AT_low_pc(_sBMSCommandProc)
	.dwattr $C$DW$329, DW_AT_high_pc(0x00)
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_sBMSCommandProc")
	.dwattr $C$DW$329, DW_AT_external
	.dwattr $C$DW$329, DW_AT_TI_begin_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$329, DW_AT_TI_begin_line(0x97)
	.dwattr $C$DW$329, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$329, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Interface_BMS.C",line 152,column 1,is_stmt,address _sBMSCommandProc

	.dwfde $C$DW$CIE, _sBMSCommandProc
$C$DW$330	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$330, DW_AT_location[DW_OP_reg0]
$C$DW$331	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubTxBuff")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_pubTxBuff")
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$331, DW_AT_location[DW_OP_reg12]
$C$DW$332	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwTimeInterval")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_uwTimeInterval")
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$332, DW_AT_location[DW_OP_reg1]

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
;*** 154	-----------------------    if ( g_uwBMSCmdTimeCnt ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AH    assigned to _uwTimeInterval
$C$DW$333	.dwtag  DW_TAG_variable, DW_AT_name("uwTimeInterval")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_uwTimeInterval")
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$333, DW_AT_location[DW_OP_reg1]
;* AR1   assigned to _pubTxBuff
$C$DW$334	.dwtag  DW_TAG_variable, DW_AT_name("pubTxBuff")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_pubTxBuff")
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$334, DW_AT_location[DW_OP_reg6]
;* PH    assigned to _sciid
$C$DW$335	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$335, DW_AT_location[DW_OP_reg3]
        MOV       PH,AL                 ; [CPU_] |152| 
        MOVW      DP,#_g_uwBMSCmdTimeCnt ; [CPU_U] 
        MOVL      XAR1,XAR4             ; [CPU_] |152| 
	.dwpsn	file "../APP/Interface_BMS.C",line 154,column 2,is_stmt
        MOV       AL,@_g_uwBMSCmdTimeCnt ; [CPU_] |154| 
        BF        $C$L78,NEQ            ; [CPU_] |154| 
        ; branchcc occurs ; [] |154| 
;*** 160	-----------------------    g_uwBMSCmdTimeCnt = uwTimeInterval;
;*** 161	-----------------------    sBMSCommandRollProc();
;*** 163	-----------------------    (*g_FuncBMSTXCMD[(long)(((unsigned *)g_strBMSComSts)[g_uwBMSCmdAddrID]>>2&7u)])(sciid, pubTxBuff, g_uwBMSCmdAddrID);
;*** 164	-----------------------    sBMSDataAnalyze();
;*** 164	-----------------------    goto g4;
	.dwpsn	file "../APP/Interface_BMS.C",line 160,column 3,is_stmt
        MOV       @_g_uwBMSCmdTimeCnt,AH ; [CPU_] |160| 
	.dwpsn	file "../APP/Interface_BMS.C",line 161,column 3,is_stmt
$C$DW$336	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$336, DW_AT_low_pc(0x00)
	.dwattr $C$DW$336, DW_AT_name("_sBMSCommandRollProc")
	.dwattr $C$DW$336, DW_AT_TI_call
        LCR       #_sBMSCommandRollProc ; [CPU_] |161| 
        ; call occurs [#_sBMSCommandRollProc] ; [] |161| 
	.dwpsn	file "../APP/Interface_BMS.C",line 163,column 3,is_stmt
        MOVZ      AR0,@_g_uwBMSCmdAddrID ; [CPU_] |163| 
        MOVL      XAR4,#_g_strBMSComSts ; [CPU_U] |163| 
        AND       AL,*+XAR4[AR0],#0x001c ; [CPU_] |163| 
        MOVL      XAR4,@_g_FuncBMSTXCMD ; [CPU_] |163| 
        LSR       AL,2                  ; [CPU_] |163| 
        MOVU      ACC,AL                ; [CPU_] |163| 
        LSL       ACC,1                 ; [CPU_] |163| 
        ADDL      XAR4,ACC              ; [CPU_] |163| 
        MOV       AL,PH                 ; [CPU_] |163| 
        MOV       AH,@_g_uwBMSCmdAddrID ; [CPU_] |163| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |163| 
        MOVL      XAR4,XAR1             ; [CPU_] |163| 
$C$DW$337	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$337, DW_AT_low_pc(0x00)
	.dwattr $C$DW$337, DW_AT_TI_call
	.dwattr $C$DW$337, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |163| 
        ; call occurs [XAR7] ; [] |163| 
	.dwpsn	file "../APP/Interface_BMS.C",line 164,column 3,is_stmt
$C$DW$338	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$338, DW_AT_low_pc(0x00)
	.dwattr $C$DW$338, DW_AT_name("_sBMSDataAnalyze")
	.dwattr $C$DW$338, DW_AT_TI_call
        LCR       #_sBMSDataAnalyze     ; [CPU_] |164| 
        ; call occurs [#_sBMSDataAnalyze] ; [] |164| 
        B         $C$L79,UNC            ; [CPU_] |164| 
        ; branch occurs ; [] |164| 
$C$L78:    
;***	-----------------------g3:
;*** 156	-----------------------    --g_uwBMSCmdTimeCnt;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface_BMS.C",line 156,column 3,is_stmt
        DEC       @_g_uwBMSCmdTimeCnt   ; [CPU_] |156| 
$C$L79:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$339	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$339, DW_AT_low_pc(0x00)
	.dwattr $C$DW$339, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$329, DW_AT_TI_end_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$329, DW_AT_TI_end_line(0xa6)
	.dwattr $C$DW$329, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$329

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
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$340, DW_AT_name("wDeviceType")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_wDeviceType")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$341, DW_AT_name("wDeviceSubType")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_wDeviceSubType")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$342, DW_AT_name("wProtocolVer")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_wProtocolVer")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$343, DW_AT_name("wComInfo")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_wComInfo")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$344, DW_AT_name("wSerialNum1")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_wSerialNum1")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$345, DW_AT_name("wSerialNum2")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_wSerialNum2")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$346, DW_AT_name("wSerialNum3")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_wSerialNum3")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$347, DW_AT_name("wSerialNum4")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_wSerialNum4")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$348, DW_AT_name("wSerialNum5")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_wSerialNum5")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$349, DW_AT_name("wSerialNumLength")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_wSerialNumLength")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$350, DW_AT_name("wDipSwVer")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_wDipSwVer")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$351, DW_AT_name("wMCU1FwVer")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_wMCU1FwVer")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$352, DW_AT_name("wMCU2FwVer")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_wMCU2FwVer")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$353, DW_AT_name("wDipHwVer")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_wDipHwVer")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$354, DW_AT_name("wCtrlHwVer")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_wCtrlHwVer")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$355, DW_AT_name("wPowerHwVer")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_wPowerHwVer")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19

$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSBaseInfo")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)

$C$DW$T$29	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x100)
$C$DW$356	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$356, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$29

$C$DW$T$31	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$31, DW_AT_address_class(0x16)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x04)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$357, DW_AT_name("wBatType")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_wBatType")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$358, DW_AT_name("wBatRatedCap")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_wBatRatedCap")
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$359, DW_AT_name("wBatCellNum")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_wBatCellNum")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$360, DW_AT_name("wBatCellTempNum")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_wBatCellTempNum")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSRatedInfo")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)

$C$DW$T$33	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x40)
$C$DW$361	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$361, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$33


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x28)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$362, DW_AT_name("wSettingChgCnt")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_wSettingChgCnt")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$363, DW_AT_name("wBMSMode")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_wBMSMode")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$364, DW_AT_name("wBMSFlag")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_wBMSFlag")
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$365, DW_AT_name("wBMSFaultCode")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_wBMSFaultCode")
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$366, DW_AT_name("wBMSFaultFlag")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_wBMSFaultFlag")
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$367, DW_AT_name("wBMSAlarmFlag")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_wBMSAlarmFlag")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$368, DW_AT_name("wBatVolt")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_wBatVolt")
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$369, DW_AT_name("wBatCurr")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_wBatCurr")
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$370, DW_AT_name("wBMSRTInfoID_Rev1")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_wBMSRTInfoID_Rev1")
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$371, DW_AT_name("wBMSRTInfoID_Rev2")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_wBMSRTInfoID_Rev2")
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$372, DW_AT_name("wAmbTemp")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_wAmbTemp")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$373, DW_AT_name("wBMSSoc")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_wBMSSoc")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$374, DW_AT_name("wBMSSoh")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_wBMSSoh")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$375, DW_AT_name("wBMSCycleCnt")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_wBMSCycleCnt")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$376, DW_AT_name("wBMSChgAhLo")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_wBMSChgAhLo")
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$377, DW_AT_name("wBMSChgAhHi")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_wBMSChgAhHi")
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$378, DW_AT_name("wBMSChgWhLo")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_wBMSChgWhLo")
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$379, DW_AT_name("wBMSChgWhHi")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_wBMSChgWhHi")
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$380, DW_AT_name("wBMSChgTimeLo")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_wBMSChgTimeLo")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$381, DW_AT_name("wBMSChgTimeHi")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_wBMSChgTimeHi")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$382, DW_AT_name("wBMSDcgAhLo")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_wBMSDcgAhLo")
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$383, DW_AT_name("wBMSDcgAhHi")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_wBMSDcgAhHi")
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$384, DW_AT_name("wBMSDcgWhLo")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_wBMSDcgWhLo")
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$385, DW_AT_name("wBMSDcgWhHi")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_wBMSDcgWhHi")
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$386, DW_AT_name("wBMSDcgTimeLo")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_wBMSDcgTimeLo")
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$387, DW_AT_name("wBMSDcgTimeHi")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_wBMSDcgTimeHi")
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$388, DW_AT_name("wBMSRunTimeLo")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_wBMSRunTimeLo")
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$389, DW_AT_name("wBMSRunTimeHi")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_wBMSRunTimeHi")
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$390, DW_AT_name("wBMSRcmdChgVolt")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_wBMSRcmdChgVolt")
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$391, DW_AT_name("wBMSRcmdCutoffVolt")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_wBMSRcmdCutoffVolt")
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$392, DW_AT_name("wBMSRcmdMaxChgCurr")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_wBMSRcmdMaxChgCurr")
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$393, DW_AT_name("wBMSRcmdMaxDischgCurr")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_wBMSRcmdMaxDischgCurr")
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$394, DW_AT_name("wBMSBatCellVoltH")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_wBMSBatCellVoltH")
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$395, DW_AT_name("wBMSBatCellVoltHNum")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_wBMSBatCellVoltHNum")
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$396, DW_AT_name("wBMSBatCellVoltL")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_wBMSBatCellVoltL")
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$397, DW_AT_name("wBMSBatCellVoltLNum")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_wBMSBatCellVoltLNum")
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$398, DW_AT_name("wBMSBatCellTempH")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_wBMSBatCellTempH")
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$399, DW_AT_name("wBMSBatCellTempHNum")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_wBMSBatCellTempHNum")
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$400, DW_AT_name("wBMSBatCellTempL")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_wBMSBatCellTempL")
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$401, DW_AT_name("wBMSBatCellTempLNum")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_wBMSBatCellTempLNum")
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21

$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSRTInfo")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)

$C$DW$T$37	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x280)
$C$DW$402	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$402, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$37

$C$DW$T$39	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$39, DW_AT_address_class(0x16)

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$403, DW_AT_name("fBMSComOK")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_fBMSComOK")
	.dwattr $C$DW$403, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$404, DW_AT_name("fBMSComReady")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_fBMSComReady")
	.dwattr $C$DW$404, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$405, DW_AT_name("fBMSCmdIndex")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_fBMSCmdIndex")
	.dwattr $C$DW$405, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x03)
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$406, DW_AT_name("fBMSComTimeoutCnt")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_fBMSComTimeoutCnt")
	.dwattr $C$DW$406, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$407, DW_AT_name("fBMSComRecieve")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_fBMSComRecieve")
	.dwattr $C$DW$407, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$408, DW_AT_name("fBMSSettingChg")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_fBMSSettingChg")
	.dwattr $C$DW$408, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$409, DW_AT_name("fBMSFwVerErr")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_fBMSFwVerErr")
	.dwattr $C$DW$409, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$410, DW_AT_name("fReserved")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_fReserved")
	.dwattr $C$DW$410, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSComSts")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)

$C$DW$T$41	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x10)
$C$DW$411	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$411, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$41

$C$DW$T$43	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$43, DW_AT_address_class(0x16)

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x0f)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$412, DW_AT_name("wBMSConnectNum")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_wBMSConnectNum")
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$413, DW_AT_name("wBMSComPal")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_wBMSComPal")
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$414, DW_AT_name("wBMSComFlg")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_wBMSComFlg")
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$415, DW_AT_name("wBMSBatCVVolt")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_wBMSBatCVVolt")
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$416, DW_AT_name("wBMSBatFloatVolt")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_wBMSBatFloatVolt")
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$417, DW_AT_name("wBMSBatCutOffVol")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_wBMSBatCutOffVol")
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$418, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$419, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$420, DW_AT_name("wBMSBatSOC")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_wBMSBatSOC")
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$421, DW_AT_name("wBMSFaultCode")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_wBMSFaultCode")
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$422, DW_AT_name("ubBMSForceCharge")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_ubBMSForceCharge")
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$423, DW_AT_name("ubBMSBatStopDischgFlag")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_ubBMSBatStopDischgFlag")
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$424, DW_AT_name("ubBMSBatStopChargeFlag")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_ubBMSBatStopChargeFlag")
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$425, DW_AT_name("ubBMSConnect")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_ubBMSConnect")
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$426, DW_AT_name("ubBMSVerNotMatch")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_ubBMSVerNotMatch")
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlLogicInfo")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x03)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$427, DW_AT_name("wBatterySoc")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_wBatterySoc")
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$428, DW_AT_name("dwModuleCapH")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_dwModuleCapH")
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$429, DW_AT_name("dwModuleCapL")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_dwModuleCapL")
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("STRALPHABMSRTInfo")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)

$C$DW$T$46	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x30)
$C$DW$430	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$430, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$46


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x05)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$431, DW_AT_name("wBMSRcmdChgVolt")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_wBMSRcmdChgVolt")
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$432, DW_AT_name("wBMSRcmdCutoffVolt")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_wBMSRcmdCutoffVolt")
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$433, DW_AT_name("wBMSRcmdMaxChgCurr")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_wBMSRcmdMaxChgCurr")
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$434, DW_AT_name("wBMSRcmdMaxDischgCurr")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_wBMSRcmdMaxDischgCurr")
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$435, DW_AT_name("wBMSFlag")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_wBMSFlag")
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25

$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("STRALPHABMSRT2Info")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)

$C$DW$T$50	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x50)
$C$DW$436	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$436, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$50

$C$DW$T$52	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$52, DW_AT_address_class(0x16)

$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$437, DW_AT_name("fBMSChgEn")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_fBMSChgEn")
	.dwattr $C$DW$437, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$438, DW_AT_name("fBMSForeChg")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_fBMSForeChg")
	.dwattr $C$DW$438, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$439, DW_AT_name("fBMSDischgEn")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_fBMSDischgEn")
	.dwattr $C$DW$439, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$440, DW_AT_name("fBMSForDischg")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_fBMSForDischg")
	.dwattr $C$DW$440, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$441, DW_AT_name("fBMSOPSoft")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_fBMSOPSoft")
	.dwattr $C$DW$441, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$442, DW_AT_name("fBMSSOCTimeAdjust")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_fBMSSOCTimeAdjust")
	.dwattr $C$DW$442, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$443, DW_AT_name("fBMSDischging")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_fBMSDischging")
	.dwattr $C$DW$443, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$444, DW_AT_name("fBMSChging")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_fBMSChging")
	.dwattr $C$DW$444, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$445, DW_AT_name("fBMSChgMOSOn")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_fBMSChgMOSOn")
	.dwattr $C$DW$445, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$446, DW_AT_name("fBMSChgSoftMOSOn")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_fBMSChgSoftMOSOn")
	.dwattr $C$DW$446, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$447, DW_AT_name("fBMSDischgMOSOn")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_fBMSDischgMOSOn")
	.dwattr $C$DW$447, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$448, DW_AT_name("fBMSDischgSoftMOSOn")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_fBMSDischgSoftMOSOn")
	.dwattr $C$DW$448, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$449, DW_AT_name("uwReserved")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$449, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$450, DW_AT_name("uwBMSFlg")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_uwBMSFlg")
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$451, DW_AT_name("BIT")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27

$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("UNIBMSFlg")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)

$C$DW$T$58	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
$C$DW$452	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$56)
$C$DW$453	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$6)
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
$C$DW$454	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$454, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$61

$C$DW$T$62	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$62, DW_AT_address_class(0x16)

$C$DW$T$65	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
$C$DW$455	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$6)
$C$DW$456	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$56)
$C$DW$457	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$6)
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
$C$DW$458	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$458, DW_AT_upper_bound(0x01)
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
$C$DW$459	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$56)
$C$DW$T$72	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$459)
$C$DW$460	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$6)
$C$DW$T$74	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$460)
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
$C$DW$461	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$11)
$C$DW$T$84	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$461)
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

$C$DW$462	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$462, DW_AT_location[DW_OP_reg0]
$C$DW$463	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$463, DW_AT_location[DW_OP_reg1]
$C$DW$464	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$464, DW_AT_location[DW_OP_reg2]
$C$DW$465	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$465, DW_AT_location[DW_OP_reg3]
$C$DW$466	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$466, DW_AT_location[DW_OP_reg22]
$C$DW$467	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$467, DW_AT_location[DW_OP_regx 0x25]
$C$DW$468	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$468, DW_AT_location[DW_OP_regx 0x24]
$C$DW$469	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$469, DW_AT_location[DW_OP_reg23]
$C$DW$470	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$470, DW_AT_location[DW_OP_reg30]
$C$DW$471	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$471, DW_AT_location[DW_OP_reg31]
$C$DW$472	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$472, DW_AT_location[DW_OP_regx 0x20]
$C$DW$473	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$473, DW_AT_location[DW_OP_regx 0x26]
$C$DW$474	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$474, DW_AT_location[DW_OP_reg24]
$C$DW$475	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$475, DW_AT_location[DW_OP_regx 0x21]
$C$DW$476	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$476, DW_AT_location[DW_OP_regx 0x23]
$C$DW$477	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$477, DW_AT_location[DW_OP_regx 0x22]
$C$DW$478	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$478, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$479	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$479, DW_AT_location[DW_OP_reg21]
$C$DW$480	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$480, DW_AT_location[DW_OP_reg20]
$C$DW$481	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$481, DW_AT_location[DW_OP_reg28]
$C$DW$482	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$482, DW_AT_location[DW_OP_reg29]
$C$DW$483	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$483, DW_AT_location[DW_OP_reg25]
$C$DW$484	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$484, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$485	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$485, DW_AT_location[DW_OP_reg4]
$C$DW$486	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$486, DW_AT_location[DW_OP_reg6]
$C$DW$487	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$487, DW_AT_location[DW_OP_reg8]
$C$DW$488	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$488, DW_AT_location[DW_OP_reg10]
$C$DW$489	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$489, DW_AT_location[DW_OP_reg12]
$C$DW$490	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$490, DW_AT_location[DW_OP_reg14]
$C$DW$491	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$491, DW_AT_location[DW_OP_reg16]
$C$DW$492	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$492, DW_AT_location[DW_OP_reg17]
$C$DW$493	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$493, DW_AT_location[DW_OP_reg18]
$C$DW$494	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$494, DW_AT_location[DW_OP_reg19]
$C$DW$495	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$495, DW_AT_location[DW_OP_reg5]
$C$DW$496	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$496, DW_AT_location[DW_OP_reg7]
$C$DW$497	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$497, DW_AT_location[DW_OP_reg9]
$C$DW$498	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$498, DW_AT_location[DW_OP_reg11]
$C$DW$499	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$499, DW_AT_location[DW_OP_reg13]
$C$DW$500	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$500, DW_AT_location[DW_OP_reg15]
$C$DW$501	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$501, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

