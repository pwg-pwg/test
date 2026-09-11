;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Wed Feb 05 10:44:08 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/Interface_BMS.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1304_0205\IVEM6048\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBMSTestDischgCurr+0,32
	.field	2200,16			; _g_wBMSTestDischgCurr @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBMSTestChgCurr+0,32
	.field	1200,16			; _g_wBMSTestChgCurr @ 0

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
;	D:\Application\ProjectSoftware\ti\CCS7.2\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\zy\\AppData\\Local\\Temp\\034282 C:\\Users\\zy\\AppData\\Local\\Temp\\034284 
;	D:\Application\ProjectSoftware\ti\CCS7.2\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\zy\\AppData\\Local\\Temp\\0342812 
	.sect	".text"
	.global	_wConvertOCTToHEX

$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("wConvertOCTToHEX")
	.dwattr $C$DW$39, DW_AT_low_pc(_wConvertOCTToHEX)
	.dwattr $C$DW$39, DW_AT_high_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_wConvertOCTToHEX")
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$39, DW_AT_TI_begin_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$39, DW_AT_TI_begin_line(0x1eb)
	.dwattr $C$DW$39, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$39, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface_BMS.C",line 492,column 1,is_stmt,address _wConvertOCTToHEX

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
;*** 497	-----------------------    return (*pubDataBuff<<8)+(int)pubDataBuff[1];
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to _pubDataBuff
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("pubDataBuff")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_pubDataBuff")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../APP/Interface_BMS.C",line 497,column 2,is_stmt
        MOV       ACC,*+XAR4[0] << #8   ; [CPU_] |497| 
        ADD       AL,*+XAR4[1]          ; [CPU_] |497| 
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$39, DW_AT_TI_end_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$39, DW_AT_TI_end_line(0x1f2)
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
	.dwattr $C$DW$43, DW_AT_TI_begin_line(0x1ad)
	.dwattr $C$DW$43, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$43, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface_BMS.C",line 430,column 1,is_stmt,address _sRDBMSRatedInfoData

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
;*** 431	-----------------------    pwBMSBaseInfoBuff = &((int *)g_strBMSRatedInfo)[4*(long)ubAddr];
;*** 434	-----------------------    wDataLength = pubDataBuff[2]>>1;
;*** 439	-----------------------    if ( ubAddr > 15u ) goto g6;
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
        MOVZ      AR6,AL                ; [CPU_] |430| 
	.dwpsn	file "../APP/Interface_BMS.C",line 431,column 10,is_stmt
        MOVL      XAR5,#_g_strBMSRatedInfo ; [CPU_U] |431| 
        MOVU      ACC,AR6               ; [CPU_] |431| 
        LSL       ACC,2                 ; [CPU_] |431| 
        ADDL      XAR5,ACC              ; [CPU_] |431| 
	.dwpsn	file "../APP/Interface_BMS.C",line 434,column 2,is_stmt
        MOV       AH,*+XAR4[2]          ; [CPU_] |434| 
        MOV       AL,AR6                ; [CPU_] 
        LSR       AH,1                  ; [CPU_] |434| 
	.dwpsn	file "../APP/Interface_BMS.C",line 439,column 2,is_stmt
        CMPB      AL,#15                ; [CPU_] |439| 
        B         $C$L2,HI              ; [CPU_] |439| 
        ; branchcc occurs ; [] |439| 
;*** 442	-----------------------    if ( wDataLength <= 4 ) goto g4;
;*** 444	-----------------------    wDataLength = 4;
;***	-----------------------g4:
;***  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    (wDataLength > 0) ? (L$1 = wDataLength) : (L$1 = 1);
;***  	-----------------------    L$1 = L$1-1;
;*** 435	-----------------------    pubDataBuff += 3;
	.dwpsn	file "../APP/Interface_BMS.C",line 442,column 3,is_stmt
        CMPB      AH,#4                 ; [CPU_] |442| 
	.dwpsn	file "../APP/Interface_BMS.C",line 444,column 4,is_stmt
        MOVB      AH,#4,GT              ; [CPU_] |444| 
	.dwpsn	file "../APP/Interface_BMS.C",line 435,column 2,is_stmt
        ADDB      XAR4,#3               ; [CPU_U] |435| 
        CMPB      AH,#0                 ; [CPU_] 
        MOVB      XAR6,#1,LEQ           ; [CPU_] 
        MOV       AR6,AH,GT             ; [CPU_] 
        SUBB      XAR6,#1               ; [CPU_U] 
$C$L1:    
$C$DW$L$_sRDBMSRatedInfoData$3$B:
;***	-----------------------g5:
;*** 448	-----------------------    *pwBMSBaseInfoBuff++ = wConvertOCTToHEX(pubDataBuff);
;*** 450	-----------------------    pubDataBuff += 2;
;*** 452	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g5;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface_BMS.C",line 448,column 4,is_stmt
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("_wConvertOCTToHEX")
	.dwattr $C$DW$51, DW_AT_TI_call
        LCR       #_wConvertOCTToHEX    ; [CPU_] |448| 
        ; call occurs [#_wConvertOCTToHEX] ; [] |448| 
        MOV       *XAR5++,AL            ; [CPU_] |448| 
	.dwpsn	file "../APP/Interface_BMS.C",line 450,column 4,is_stmt
        ADDB      XAR4,#2               ; [CPU_U] |450| 
	.dwpsn	file "../APP/Interface_BMS.C",line 452,column 11,is_stmt
        BANZ      $C$L1,AR6--           ; [CPU_] |452| 
        ; branchcc occurs ; [] |452| 
$C$DW$L$_sRDBMSRatedInfoData$3$E:
$C$L2:    
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$53	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$53, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1304_0205\IVEM6048\Debug\Interface_BMS.asm:$C$L1:1:1738723448")
	.dwattr $C$DW$53, DW_AT_TI_begin_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$53, DW_AT_TI_begin_line(0x1be)
	.dwattr $C$DW$53, DW_AT_TI_end_line(0x1c4)
$C$DW$54	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$54, DW_AT_low_pc($C$DW$L$_sRDBMSRatedInfoData$3$B)
	.dwattr $C$DW$54, DW_AT_high_pc($C$DW$L$_sRDBMSRatedInfoData$3$E)
	.dwendtag $C$DW$53

	.dwattr $C$DW$43, DW_AT_TI_end_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$43, DW_AT_TI_end_line(0x1c6)
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
	.dwattr $C$DW$55, DW_AT_TI_begin_line(0x168)
	.dwattr $C$DW$55, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$55, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Interface_BMS.C",line 361,column 1,is_stmt,address _sRDBMSRatedInfoCmd

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
;*** 363	-----------------------    *pubTxBuff = ubAddr;
;*** 364	-----------------------    pubTxBuff[1] = 3u;
;*** 365	-----------------------    pubTxBuff[2] = 35u;
;*** 366	-----------------------    pubTxBuff[3] = 65u;
;*** 367	-----------------------    pubTxBuff[4] = 0u;
;*** 368	-----------------------    pubTxBuff[5] = 4u;
;*** 369	-----------------------    CRC = CRC16_MODBUS(pubTxBuff, 6u);
;*** 370	-----------------------    pubTxBuff[6] = CRC>>8;
;*** 371	-----------------------    pubTxBuff[7] = CRC&0xffu;
;*** 373	-----------------------    sSciWrite(sciid, pubTxBuff, 8u);
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
        MOVZ      AR1,AL                ; [CPU_] |361| 
        MOVL      XAR2,XAR4             ; [CPU_] |361| 
	.dwpsn	file "../APP/Interface_BMS.C",line 369,column 2,is_stmt
        MOVB      AL,#6                 ; [CPU_] |369| 
	.dwpsn	file "../APP/Interface_BMS.C",line 363,column 2,is_stmt
        MOV       *+XAR2[0],AH          ; [CPU_] |363| 
	.dwpsn	file "../APP/Interface_BMS.C",line 364,column 2,is_stmt
        MOVB      *+XAR2[1],#3,UNC      ; [CPU_] |364| 
	.dwpsn	file "../APP/Interface_BMS.C",line 365,column 2,is_stmt
        MOVB      *+XAR2[2],#35,UNC     ; [CPU_] |365| 
	.dwpsn	file "../APP/Interface_BMS.C",line 366,column 2,is_stmt
        MOVB      *+XAR2[3],#65,UNC     ; [CPU_] |366| 
	.dwpsn	file "../APP/Interface_BMS.C",line 367,column 2,is_stmt
        MOV       *+XAR2[4],#0          ; [CPU_] |367| 
	.dwpsn	file "../APP/Interface_BMS.C",line 368,column 2,is_stmt
        MOVB      *+XAR2[5],#4,UNC      ; [CPU_] |368| 
	.dwpsn	file "../APP/Interface_BMS.C",line 369,column 2,is_stmt
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$63, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |369| 
        ; call occurs [#_CRC16_MODBUS] ; [] |369| 
	.dwpsn	file "../APP/Interface_BMS.C",line 370,column 2,is_stmt
        MOV       AH,AL                 ; [CPU_] |370| 
        LSR       AH,8                  ; [CPU_] |370| 
	.dwpsn	file "../APP/Interface_BMS.C",line 371,column 2,is_stmt
        ANDB      AL,#255               ; [CPU_] |371| 
	.dwpsn	file "../APP/Interface_BMS.C",line 373,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |373| 
	.dwpsn	file "../APP/Interface_BMS.C",line 370,column 2,is_stmt
        MOV       *+XAR2[6],AH          ; [CPU_] |370| 
	.dwpsn	file "../APP/Interface_BMS.C",line 373,column 2,is_stmt
        MOVB      AH,#8                 ; [CPU_] |373| 
	.dwpsn	file "../APP/Interface_BMS.C",line 371,column 2,is_stmt
        MOV       *+XAR2[7],AL          ; [CPU_] |371| 
	.dwpsn	file "../APP/Interface_BMS.C",line 373,column 2,is_stmt
        MOV       AL,AR1                ; [CPU_] |373| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$64, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |373| 
        ; call occurs [#_sSciWrite] ; [] |373| 
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
	.dwattr $C$DW$55, DW_AT_TI_end_line(0x176)
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
	.dwattr $C$DW$66, DW_AT_TI_begin_line(0x1c8)
	.dwattr $C$DW$66, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$66, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface_BMS.C",line 457,column 1,is_stmt,address _sRDBMSRTInfoData

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
;*** 458	-----------------------    pwBMSBaseInfoBuff = &((int *)g_strBMSRTInfo)[40*(long)ubAddr];
;*** 463	-----------------------    wDataLength = pubDataBuff[2]>>1;
;*** 468	-----------------------    if ( ubAddr > 15u ) goto g6;
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
        MOV       T,AL                  ; [CPU_] |457| 
	.dwpsn	file "../APP/Interface_BMS.C",line 458,column 10,is_stmt
        MOVB      AL,#40                ; [CPU_] |458| 
        MOVL      XAR5,#_g_strBMSRTInfo ; [CPU_U] |458| 
        MPYU      ACC,T,AL              ; [CPU_] |458| 
        ADDL      XAR5,ACC              ; [CPU_] |458| 
	.dwpsn	file "../APP/Interface_BMS.C",line 463,column 2,is_stmt
        MOV       AL,*+XAR4[2]          ; [CPU_] |463| 
        MOV       AH,T                  ; [CPU_] 
        LSR       AL,1                  ; [CPU_] |463| 
	.dwpsn	file "../APP/Interface_BMS.C",line 468,column 2,is_stmt
        CMPB      AH,#15                ; [CPU_] |468| 
        B         $C$L4,HI              ; [CPU_] |468| 
        ; branchcc occurs ; [] |468| 
;*** 471	-----------------------    if ( wDataLength <= 40 ) goto g4;
;*** 473	-----------------------    wDataLength = 40;
;***	-----------------------g4:
;***  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    (wDataLength > 0) ? (L$1 = wDataLength) : (L$1 = 1);
;***  	-----------------------    L$1 = L$1-1;
;*** 464	-----------------------    pubDataBuff += 3;
	.dwpsn	file "../APP/Interface_BMS.C",line 471,column 3,is_stmt
        CMPB      AL,#40                ; [CPU_] |471| 
	.dwpsn	file "../APP/Interface_BMS.C",line 473,column 4,is_stmt
        MOVB      AL,#40,GT             ; [CPU_] |473| 
	.dwpsn	file "../APP/Interface_BMS.C",line 464,column 2,is_stmt
        ADDB      XAR4,#3               ; [CPU_U] |464| 
        CMPB      AL,#0                 ; [CPU_] 
        MOVB      XAR6,#1,LEQ           ; [CPU_] 
        MOV       AR6,AL,GT             ; [CPU_] 
        SUBB      XAR6,#1               ; [CPU_U] 
$C$L3:    
$C$DW$L$_sRDBMSRTInfoData$3$B:
;***	-----------------------g5:
;*** 477	-----------------------    *pwBMSBaseInfoBuff++ = wConvertOCTToHEX(pubDataBuff);
;*** 479	-----------------------    pubDataBuff += 2;
;*** 481	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g5;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface_BMS.C",line 477,column 4,is_stmt
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("_wConvertOCTToHEX")
	.dwattr $C$DW$74, DW_AT_TI_call
        LCR       #_wConvertOCTToHEX    ; [CPU_] |477| 
        ; call occurs [#_wConvertOCTToHEX] ; [] |477| 
        MOV       *XAR5++,AL            ; [CPU_] |477| 
	.dwpsn	file "../APP/Interface_BMS.C",line 479,column 4,is_stmt
        ADDB      XAR4,#2               ; [CPU_U] |479| 
	.dwpsn	file "../APP/Interface_BMS.C",line 481,column 11,is_stmt
        BANZ      $C$L3,AR6--           ; [CPU_] |481| 
        ; branchcc occurs ; [] |481| 
$C$DW$L$_sRDBMSRTInfoData$3$E:
$C$L4:    
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$76	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$76, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1304_0205\IVEM6048\Debug\Interface_BMS.asm:$C$L3:1:1738723448")
	.dwattr $C$DW$76, DW_AT_TI_begin_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$76, DW_AT_TI_begin_line(0x1db)
	.dwattr $C$DW$76, DW_AT_TI_end_line(0x1e1)
$C$DW$77	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$77, DW_AT_low_pc($C$DW$L$_sRDBMSRTInfoData$3$B)
	.dwattr $C$DW$77, DW_AT_high_pc($C$DW$L$_sRDBMSRTInfoData$3$E)
	.dwendtag $C$DW$76

	.dwattr $C$DW$66, DW_AT_TI_end_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$66, DW_AT_TI_end_line(0x1e8)
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
	.dwattr $C$DW$78, DW_AT_TI_begin_line(0x178)
	.dwattr $C$DW$78, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$78, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Interface_BMS.C",line 377,column 1,is_stmt,address _sRDBMSRTInfoCmd

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
;*** 379	-----------------------    *pubTxBuff = ubAddr;
;*** 380	-----------------------    pubTxBuff[1] = 3u;
;*** 381	-----------------------    pubTxBuff[2] = 19u;
;*** 382	-----------------------    pubTxBuff[3] = 0u;
;*** 383	-----------------------    pubTxBuff[4] = 0u;
;*** 384	-----------------------    pubTxBuff[5] = 40u;
;*** 385	-----------------------    CRC = CRC16_MODBUS(pubTxBuff, 6u);
;*** 386	-----------------------    pubTxBuff[6] = CRC>>8;
;*** 387	-----------------------    pubTxBuff[7] = CRC&0xffu;
;*** 389	-----------------------    sSciWrite(sciid, pubTxBuff, 8u);
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
        MOVZ      AR1,AL                ; [CPU_] |377| 
        MOVL      XAR2,XAR4             ; [CPU_] |377| 
	.dwpsn	file "../APP/Interface_BMS.C",line 385,column 2,is_stmt
        MOVB      AL,#6                 ; [CPU_] |385| 
	.dwpsn	file "../APP/Interface_BMS.C",line 379,column 2,is_stmt
        MOV       *+XAR2[0],AH          ; [CPU_] |379| 
	.dwpsn	file "../APP/Interface_BMS.C",line 380,column 2,is_stmt
        MOVB      *+XAR2[1],#3,UNC      ; [CPU_] |380| 
	.dwpsn	file "../APP/Interface_BMS.C",line 381,column 2,is_stmt
        MOVB      *+XAR2[2],#19,UNC     ; [CPU_] |381| 
	.dwpsn	file "../APP/Interface_BMS.C",line 382,column 2,is_stmt
        MOV       *+XAR2[3],#0          ; [CPU_] |382| 
	.dwpsn	file "../APP/Interface_BMS.C",line 383,column 2,is_stmt
        MOV       *+XAR2[4],#0          ; [CPU_] |383| 
	.dwpsn	file "../APP/Interface_BMS.C",line 384,column 2,is_stmt
        MOVB      *+XAR2[5],#40,UNC     ; [CPU_] |384| 
	.dwpsn	file "../APP/Interface_BMS.C",line 385,column 2,is_stmt
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$86, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |385| 
        ; call occurs [#_CRC16_MODBUS] ; [] |385| 
	.dwpsn	file "../APP/Interface_BMS.C",line 386,column 2,is_stmt
        MOV       AH,AL                 ; [CPU_] |386| 
        LSR       AH,8                  ; [CPU_] |386| 
	.dwpsn	file "../APP/Interface_BMS.C",line 387,column 2,is_stmt
        ANDB      AL,#255               ; [CPU_] |387| 
	.dwpsn	file "../APP/Interface_BMS.C",line 389,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |389| 
	.dwpsn	file "../APP/Interface_BMS.C",line 386,column 2,is_stmt
        MOV       *+XAR2[6],AH          ; [CPU_] |386| 
	.dwpsn	file "../APP/Interface_BMS.C",line 389,column 2,is_stmt
        MOVB      AH,#8                 ; [CPU_] |389| 
	.dwpsn	file "../APP/Interface_BMS.C",line 387,column 2,is_stmt
        MOV       *+XAR2[7],AL          ; [CPU_] |387| 
	.dwpsn	file "../APP/Interface_BMS.C",line 389,column 2,is_stmt
        MOV       AL,AR1                ; [CPU_] |389| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$87, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |389| 
        ; call occurs [#_sSciWrite] ; [] |389| 
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
	.dwattr $C$DW$78, DW_AT_TI_end_line(0x186)
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
	.dwattr $C$DW$89, DW_AT_TI_begin_line(0x188)
	.dwattr $C$DW$89, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$89, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Interface_BMS.C",line 393,column 1,is_stmt,address _sRDBMSBaseInfoData

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
;*** 394	-----------------------    K$7 = C$1 = &((int *)g_strBMSBaseInfo)[((long)ubAddr<<4)];
;*** 394	-----------------------    pwBMSBaseInfoBuff = C$1;
;*** 397	-----------------------    wDataLength = pubDataBuff[2]>>1;
;*** 402	-----------------------    if ( ubAddr > 15u ) goto g6;
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
        MOVZ      AR0,AL                ; [CPU_] |393| 
	.dwpsn	file "../APP/Interface_BMS.C",line 394,column 10,is_stmt
        MOVL      XAR5,#_g_strBMSBaseInfo ; [CPU_U] |394| 
        MOVU      ACC,AR0               ; [CPU_] |394| 
        LSL       ACC,4                 ; [CPU_] |394| 
        ADDL      XAR5,ACC              ; [CPU_] |394| 
	.dwpsn	file "../APP/Interface_BMS.C",line 397,column 2,is_stmt
        MOV       AL,*+XAR4[2]          ; [CPU_] |397| 
        MOV       AH,AR0                ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 394,column 10,is_stmt
        MOVL      XAR7,XAR5             ; [CPU_] |394| 
	.dwpsn	file "../APP/Interface_BMS.C",line 397,column 2,is_stmt
        LSR       AL,1                  ; [CPU_] |397| 
	.dwpsn	file "../APP/Interface_BMS.C",line 402,column 2,is_stmt
        CMPB      AH,#15                ; [CPU_] |402| 
        B         $C$L6,HI              ; [CPU_] |402| 
        ; branchcc occurs ; [] |402| 
;*** 405	-----------------------    if ( wDataLength <= 16 ) goto g4;
;*** 407	-----------------------    wDataLength = 16;
;***	-----------------------g4:
;***  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    (wDataLength > 0) ? (L$1 = wDataLength) : (L$1 = 1);
;***  	-----------------------    L$1 = L$1-1;
;*** 398	-----------------------    pubDataBuff += 3;
	.dwpsn	file "../APP/Interface_BMS.C",line 405,column 3,is_stmt
        CMPB      AL,#16                ; [CPU_] |405| 
	.dwpsn	file "../APP/Interface_BMS.C",line 407,column 4,is_stmt
        MOVB      AL,#16,GT             ; [CPU_] |407| 
	.dwpsn	file "../APP/Interface_BMS.C",line 398,column 2,is_stmt
        ADDB      XAR4,#3               ; [CPU_U] |398| 
        CMPB      AL,#0                 ; [CPU_] 
        MOVB      XAR6,#1,LEQ           ; [CPU_] 
        MOV       AR6,AL,GT             ; [CPU_] 
        SUBB      XAR6,#1               ; [CPU_U] 
$C$L5:    
$C$DW$L$_sRDBMSBaseInfoData$3$B:
;***	-----------------------g5:
;*** 411	-----------------------    *pwBMSBaseInfoBuff++ = wConvertOCTToHEX(pubDataBuff);
;*** 413	-----------------------    pubDataBuff += 2;
;*** 415	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g5;
	.dwpsn	file "../APP/Interface_BMS.C",line 411,column 4,is_stmt
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("_wConvertOCTToHEX")
	.dwattr $C$DW$99, DW_AT_TI_call
        LCR       #_wConvertOCTToHEX    ; [CPU_] |411| 
        ; call occurs [#_wConvertOCTToHEX] ; [] |411| 
        MOV       *XAR7++,AL            ; [CPU_] |411| 
	.dwpsn	file "../APP/Interface_BMS.C",line 413,column 4,is_stmt
        ADDB      XAR4,#2               ; [CPU_U] |413| 
	.dwpsn	file "../APP/Interface_BMS.C",line 415,column 11,is_stmt
        BANZ      $C$L5,AR6--           ; [CPU_] |415| 
        ; branchcc occurs ; [] |415| 
$C$DW$L$_sRDBMSBaseInfoData$3$E:
$C$L6:    
;***	-----------------------g6:
;*** 418	-----------------------    if ( (*K$7).wDeviceType != 112 || (*K$7).wMCU1FwVer < 101 ) goto g8;
	.dwpsn	file "../APP/Interface_BMS.C",line 418,column 2,is_stmt
        MOV       AL,*+XAR5[0]          ; [CPU_] |418| 
        CMPB      AL,#112               ; [CPU_] |418| 
        BF        $C$L7,NEQ             ; [CPU_] |418| 
        ; branchcc occurs ; [] |418| 
        MOVB      XAR1,#11              ; [CPU_] |418| 
        MOV       AL,*+XAR5[AR1]        ; [CPU_] |418| 
        CMPB      AL,#101               ; [CPU_] |418| 
        B         $C$L7,LT              ; [CPU_] |418| 
        ; branchcc occurs ; [] |418| 
;*** 425	-----------------------    ((unsigned *)g_strBMSComSts)[ubAddr] &= 0xfbffu;
;*** 425	-----------------------    goto g9;
	.dwpsn	file "../APP/Interface_BMS.C",line 425,column 3,is_stmt
        MOVL      XAR4,#_g_strBMSComSts ; [CPU_U] |425| 
        AND       *+XAR4[AR0],#0xfbff   ; [CPU_] |425| 
        B         $C$L8,UNC             ; [CPU_] |425| 
        ; branch occurs ; [] |425| 
$C$L7:    
;***	-----------------------g8:
;*** 421	-----------------------    ((unsigned *)g_strBMSComSts)[ubAddr] |= 0x400u;
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface_BMS.C",line 421,column 3,is_stmt
        MOVL      XAR4,#_g_strBMSComSts ; [CPU_U] |421| 
        OR        *+XAR4[AR0],#0x0400   ; [CPU_] |421| 
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
	.dwattr $C$DW$101, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1304_0205\IVEM6048\Debug\Interface_BMS.asm:$C$L5:1:1738723448")
	.dwattr $C$DW$101, DW_AT_TI_begin_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$101, DW_AT_TI_begin_line(0x199)
	.dwattr $C$DW$101, DW_AT_TI_end_line(0x19f)
$C$DW$102	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$102, DW_AT_low_pc($C$DW$L$_sRDBMSBaseInfoData$3$B)
	.dwattr $C$DW$102, DW_AT_high_pc($C$DW$L$_sRDBMSBaseInfoData$3$E)
	.dwendtag $C$DW$101

	.dwattr $C$DW$89, DW_AT_TI_end_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$89, DW_AT_TI_end_line(0x1ab)
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
	.dwattr $C$DW$103, DW_AT_TI_begin_line(0x158)
	.dwattr $C$DW$103, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$103, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Interface_BMS.C",line 345,column 1,is_stmt,address _sRDBMSBaseInfoCmd

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
;*** 347	-----------------------    *pubTxBuff = ubAddr;
;*** 348	-----------------------    pubTxBuff[1] = 3u;
;*** 349	-----------------------    pubTxBuff[2] = 248u;
;*** 350	-----------------------    pubTxBuff[3] = 0u;
;*** 351	-----------------------    pubTxBuff[4] = 0u;
;*** 352	-----------------------    pubTxBuff[5] = 16u;
;*** 353	-----------------------    CRC = CRC16_MODBUS(pubTxBuff, 6u);
;*** 354	-----------------------    pubTxBuff[6] = CRC>>8;
;*** 355	-----------------------    pubTxBuff[7] = CRC&0xffu;
;*** 357	-----------------------    sSciWrite(sciid, pubTxBuff, 8u);
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
        MOVZ      AR1,AL                ; [CPU_] |345| 
        MOVL      XAR2,XAR4             ; [CPU_] |345| 
	.dwpsn	file "../APP/Interface_BMS.C",line 353,column 2,is_stmt
        MOVB      AL,#6                 ; [CPU_] |353| 
	.dwpsn	file "../APP/Interface_BMS.C",line 347,column 2,is_stmt
        MOV       *+XAR2[0],AH          ; [CPU_] |347| 
	.dwpsn	file "../APP/Interface_BMS.C",line 348,column 2,is_stmt
        MOVB      *+XAR2[1],#3,UNC      ; [CPU_] |348| 
	.dwpsn	file "../APP/Interface_BMS.C",line 349,column 2,is_stmt
        MOVB      *+XAR2[2],#248,UNC    ; [CPU_] |349| 
	.dwpsn	file "../APP/Interface_BMS.C",line 350,column 2,is_stmt
        MOV       *+XAR2[3],#0          ; [CPU_] |350| 
	.dwpsn	file "../APP/Interface_BMS.C",line 351,column 2,is_stmt
        MOV       *+XAR2[4],#0          ; [CPU_] |351| 
	.dwpsn	file "../APP/Interface_BMS.C",line 352,column 2,is_stmt
        MOVB      *+XAR2[5],#16,UNC     ; [CPU_] |352| 
	.dwpsn	file "../APP/Interface_BMS.C",line 353,column 2,is_stmt
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$111, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |353| 
        ; call occurs [#_CRC16_MODBUS] ; [] |353| 
	.dwpsn	file "../APP/Interface_BMS.C",line 354,column 2,is_stmt
        MOV       AH,AL                 ; [CPU_] |354| 
        LSR       AH,8                  ; [CPU_] |354| 
	.dwpsn	file "../APP/Interface_BMS.C",line 355,column 2,is_stmt
        ANDB      AL,#255               ; [CPU_] |355| 
	.dwpsn	file "../APP/Interface_BMS.C",line 357,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |357| 
	.dwpsn	file "../APP/Interface_BMS.C",line 354,column 2,is_stmt
        MOV       *+XAR2[6],AH          ; [CPU_] |354| 
	.dwpsn	file "../APP/Interface_BMS.C",line 357,column 2,is_stmt
        MOVB      AH,#8                 ; [CPU_] |357| 
	.dwpsn	file "../APP/Interface_BMS.C",line 355,column 2,is_stmt
        MOV       *+XAR2[7],AL          ; [CPU_] |355| 
	.dwpsn	file "../APP/Interface_BMS.C",line 357,column 2,is_stmt
        MOV       AL,AR1                ; [CPU_] |357| 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$112, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |357| 
        ; call occurs [#_sSciWrite] ; [] |357| 
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
	.dwattr $C$DW$103, DW_AT_TI_end_line(0x166)
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
	.dwattr $C$DW$124, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1304_0205\IVEM6048\Debug\Interface_BMS.asm:$C$L9:1:1738723448")
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
	.dwattr $C$DW$147, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1304_0205\IVEM6048\Debug\Interface_BMS.asm:$C$L11:1:1738723448")
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
	.dwattr $C$DW$160, DW_AT_TI_begin_line(0x6f)
	.dwattr $C$DW$160, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$160, DW_AT_TI_max_frame_size(-2)
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
;*** 129	-----------------------    g_wBMSCMDStartIndex = 0;
;*** 130	-----------------------    g_wBMSCMDRollIndex = 1;
;*** 131	-----------------------    g_wBMSCMDEndIndex = 2;
;*** 132	-----------------------    g_FuncBMSTXCMD = &g_FuncBMSRDCMDGroup[0];
;*** 133	-----------------------    g_FuncBMSRXCMD = &g_FuncBMSRXCMDGroup[0];
;*** 134	-----------------------    g_uwBMSCmdBaseInfoFlag = 0xffffu;
;*** 135	-----------------------    g_wBMSRxLengthByte = 1;
	.dwpsn	file "../APP/Interface_BMS.C",line 132,column 3,is_stmt
        MOVL      XAR4,#_g_FuncBMSRDCMDGroup ; [CPU_U] |132| 
	.dwpsn	file "../APP/Interface_BMS.C",line 130,column 3,is_stmt
        MOVB      @_g_wBMSCMDRollIndex,#1,UNC ; [CPU_] |130| 
	.dwpsn	file "../APP/Interface_BMS.C",line 135,column 3,is_stmt
        MOVB      @_g_wBMSRxLengthByte,#1,UNC ; [CPU_] |135| 
	.dwpsn	file "../APP/Interface_BMS.C",line 132,column 3,is_stmt
        MOVL      @_g_FuncBMSTXCMD,XAR4 ; [CPU_] |132| 
	.dwpsn	file "../APP/Interface_BMS.C",line 133,column 3,is_stmt
        MOVL      XAR4,#_g_FuncBMSRXCMDGroup ; [CPU_U] |133| 
	.dwpsn	file "../APP/Interface_BMS.C",line 135,column 3,is_stmt
        B         $C$L14,UNC            ; [CPU_] |135| 
        ; branch occurs ; [] |135| 
$C$L13:    
;***	-----------------------g3:
;*** 119	-----------------------    g_wBMSCMDStartIndex = 0;
;*** 120	-----------------------    g_wBMSCMDRollIndex = 0;
;*** 121	-----------------------    g_wBMSCMDEndIndex = 2;
;*** 122	-----------------------    g_FuncBMSTXCMD = &g_FuncALPHABMSRDCMDGroup[0];
;*** 123	-----------------------    g_FuncBMSRXCMD = &g_FuncALPHABMSRXCMDGroup[0];
;*** 124	-----------------------    g_uwBMSCmdBaseInfoFlag = 0xffffu;
;*** 125	-----------------------    g_wBMSRxLengthByte = 2;
	.dwpsn	file "../APP/Interface_BMS.C",line 122,column 3,is_stmt
        MOVL      XAR4,#_g_FuncALPHABMSRDCMDGroup ; [CPU_U] |122| 
	.dwpsn	file "../APP/Interface_BMS.C",line 120,column 3,is_stmt
        MOV       @_g_wBMSCMDRollIndex,#0 ; [CPU_] |120| 
	.dwpsn	file "../APP/Interface_BMS.C",line 125,column 3,is_stmt
        MOVB      @_g_wBMSRxLengthByte,#2,UNC ; [CPU_] |125| 
	.dwpsn	file "../APP/Interface_BMS.C",line 122,column 3,is_stmt
        MOVL      @_g_FuncBMSTXCMD,XAR4 ; [CPU_] |122| 
	.dwpsn	file "../APP/Interface_BMS.C",line 123,column 3,is_stmt
        MOVL      XAR4,#_g_FuncALPHABMSRXCMDGroup ; [CPU_U] |123| 
$C$L14:    
;***	-----------------------g4:
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    U$28 = &((unsigned *)g_strBMSComSts)[0];
;***  	-----------------------    L$1 = 15;
        MOVL      @_g_FuncBMSRXCMD,XAR4 ; [CPU_] |123| 
	.dwpsn	file "../APP/Interface_BMS.C",line 119,column 3,is_stmt
        MOV       @_g_wBMSCMDStartIndex,#0 ; [CPU_] |119| 
	.dwpsn	file "../APP/Interface_BMS.C",line 121,column 3,is_stmt
        MOVB      @_g_wBMSCMDEndIndex,#2,UNC ; [CPU_] |121| 
	.dwpsn	file "../APP/Interface_BMS.C",line 124,column 3,is_stmt
        MOV       @_g_uwBMSCmdBaseInfoFlag,#65535 ; [CPU_] |124| 
        MOVB      XAR6,#15              ; [CPU_] 
        MOVL      XAR4,#_g_strBMSComSts ; [CPU_U] 
$C$L15:    
$C$DW$L$_sBMSParaInit$5$B:
;***	-----------------------g5:
;*** 140	-----------------------    A$1 = (*U$28|3u)&0xf802u;
;*** 140	-----------------------    *U$28++ = A$1;
;*** 138	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g5;
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface_BMS.C",line 140,column 3,is_stmt
        MOV       AL,*+XAR4[0]          ; [CPU_] |140| 
        ORB       AL,#0x03              ; [CPU_] |140| 
        AND       AL,AL,#0xf802         ; [CPU_] |140| 
        MOV       *XAR4++,AL            ; [CPU_] |140| 
	.dwpsn	file "../APP/Interface_BMS.C",line 138,column 17,is_stmt
        BANZ      $C$L15,AR6--          ; [CPU_] |138| 
        ; branchcc occurs ; [] |138| 
$C$DW$L$_sBMSParaInit$5$E:
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$164	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$164, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1304_0205\IVEM6048\Debug\Interface_BMS.asm:$C$L15:1:1738723448")
	.dwattr $C$DW$164, DW_AT_TI_begin_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$164, DW_AT_TI_begin_line(0x8a)
	.dwattr $C$DW$164, DW_AT_TI_end_line(0x93)
$C$DW$165	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$165, DW_AT_low_pc($C$DW$L$_sBMSParaInit$5$B)
	.dwattr $C$DW$165, DW_AT_high_pc($C$DW$L$_sBMSParaInit$5$E)
	.dwendtag $C$DW$164

	.dwattr $C$DW$160, DW_AT_TI_end_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$160, DW_AT_TI_end_line(0x94)
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
	.dwattr $C$DW$166, DW_AT_TI_begin_line(0xa7)
	.dwattr $C$DW$166, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$166, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Interface_BMS.C",line 168,column 1,is_stmt,address _sBMSDataParsing

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
;*** 171	-----------------------    if ( ubDataLength < 7u || pubDataBuff[1] != 3u || *pubDataBuff != g_uwBMSCmdAddrID ) goto g5;
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
	.dwpsn	file "../APP/Interface_BMS.C",line 171,column 2,is_stmt
        CMPB      AL,#7                 ; [CPU_] |171| 
	.dwpsn	file "../APP/Interface_BMS.C",line 168,column 1,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |168| 
        MOVL      XAR2,XAR4             ; [CPU_] |168| 
	.dwpsn	file "../APP/Interface_BMS.C",line 171,column 2,is_stmt
        B         $C$L18,LO             ; [CPU_] |171| 
        ; branchcc occurs ; [] |171| 
        MOV       AH,*+XAR2[1]          ; [CPU_] |171| 
        CMPB      AH,#3                 ; [CPU_] |171| 
        BF        $C$L18,NEQ            ; [CPU_] |171| 
        ; branchcc occurs ; [] |171| 
        MOVW      DP,#_g_uwBMSCmdAddrID ; [CPU_U] 
        MOV       AH,@_g_uwBMSCmdAddrID ; [CPU_] |171| 
        CMP       AH,*+XAR2[0]          ; [CPU_] |171| 
        BF        $C$L18,NEQ            ; [CPU_] |171| 
        ; branchcc occurs ; [] |171| 
;*** 177	-----------------------    uwRxNum = pubDataBuff[2];
;*** 180	-----------------------    (g_wBMSType == 1) ? (uwRxNum = ((uwRxNum<<8)+pubDataBuff[3]+3u)*2u) : (uwRxNum = uwRxNum+5u);
	.dwpsn	file "../APP/Interface_BMS.C",line 180,column 4,is_stmt
        MOV       AH,@_g_wBMSType       ; [CPU_] |180| 
	.dwpsn	file "../APP/Interface_BMS.C",line 177,column 3,is_stmt
        MOVZ      AR4,*+XAR2[2]         ; [CPU_] |177| 
	.dwpsn	file "../APP/Interface_BMS.C",line 180,column 4,is_stmt
        CMPB      AH,#1                 ; [CPU_] |180| 
        BF        $C$L16,NEQ            ; [CPU_] |180| 
        ; branchcc occurs ; [] |180| 
        MOV       ACC,AR4 << #8         ; [CPU_] |180| 
        ADD       AL,*+XAR2[3]          ; [CPU_] |180| 
        ADDB      AL,#3                 ; [CPU_] |180| 
        MOV       ACC,AL << #1          ; [CPU_] |180| 
        MOVZ      AR4,AL                ; [CPU_] |180| 
        B         $C$L17,UNC            ; [CPU_] |180| 
        ; branch occurs ; [] |180| 
$C$L16:    
        ADDB      XAR4,#5               ; [CPU_U] |180| 
$C$L17:    
;*** 188	-----------------------    if ( uwRxNum != ubDataLength ) goto g5;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 188,column 3,is_stmt
        CMP       AL,AR4                ; [CPU_] |188| 
        BF        $C$L18,NEQ            ; [CPU_] |188| 
        ; branchcc occurs ; [] |188| 
;*** 192	-----------------------    C$2 = ubDataLength-2u;
;*** 192	-----------------------    uwCRC = wConvertOCTToHEX(C$2+pubDataBuff);
;*** 193	-----------------------    if ( uwCRC != CRC16_MODBUS(pubDataBuff, C$2) ) goto g5;
	.dwpsn	file "../APP/Interface_BMS.C",line 192,column 3,is_stmt
        ADDB      AL,#-2                ; [CPU_] |192| 
        MOVZ      AR6,AL                ; [CPU_] |192| 
        MOVL      ACC,XAR2              ; [CPU_] |192| 
        ADDU      ACC,AR6               ; [CPU_] |192| 
        MOVL      XAR4,ACC              ; [CPU_] |192| 
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_name("_wConvertOCTToHEX")
	.dwattr $C$DW$175, DW_AT_TI_call
        LCR       #_wConvertOCTToHEX    ; [CPU_] |192| 
        ; call occurs [#_wConvertOCTToHEX] ; [] |192| 
        MOVZ      AR1,AL                ; [CPU_] |192| 
	.dwpsn	file "../APP/Interface_BMS.C",line 193,column 3,is_stmt
        MOV       AL,AR6                ; [CPU_] |193| 
        MOVL      XAR4,XAR2             ; [CPU_] |193| 
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$176, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |193| 
        ; call occurs [#_CRC16_MODBUS] ; [] |193| 
        CMP       AL,AR1                ; [CPU_] |193| 
        BF        $C$L18,NEQ            ; [CPU_] |193| 
        ; branchcc occurs ; [] |193| 
;*** 198	-----------------------    (*g_FuncBMSRXCMD[(long)(*((C$1 = &g_strBMSComSts[0])+g_uwBMSCmdAddrID)>>2&7u)])(pubDataBuff, g_uwBMSCmdAddrID);
;*** 199	-----------------------    ((unsigned *)C$1)[g_uwBMSCmdAddrID] |= 0x100u;
;*** 200	-----------------------    g_uwBMSCmdTimeCnt = 4u;
;***	-----------------------g5:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwBMSCmdAddrID ; [CPU_U] 
	.dwpsn	file "../APP/Interface_BMS.C",line 198,column 3,is_stmt
        MOVZ      AR0,@_g_uwBMSCmdAddrID ; [CPU_] |198| 
        MOVL      XAR1,#_g_strBMSComSts ; [CPU_U] |198| 
        MOVL      XAR4,@_g_FuncBMSRXCMD ; [CPU_] |198| 
        AND       AL,*+XAR1[AR0],#0x001c ; [CPU_] |198| 
        LSR       AL,2                  ; [CPU_] |198| 
        MOVU      ACC,AL                ; [CPU_] |198| 
        LSL       ACC,1                 ; [CPU_] |198| 
        ADDL      XAR4,ACC              ; [CPU_] |198| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |198| 
        MOV       AL,@_g_uwBMSCmdAddrID ; [CPU_] |198| 
        MOVL      XAR4,XAR2             ; [CPU_] |198| 
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_TI_call
	.dwattr $C$DW$177, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |198| 
        ; call occurs [XAR7] ; [] |198| 
        MOVW      DP,#_g_uwBMSCmdAddrID ; [CPU_U] 
	.dwpsn	file "../APP/Interface_BMS.C",line 199,column 3,is_stmt
        MOVZ      AR6,@_g_uwBMSCmdAddrID ; [CPU_] |199| 
        MOVL      ACC,XAR1              ; [CPU_] |199| 
        ADDU      ACC,AR6               ; [CPU_] |199| 
        MOVL      XAR1,ACC              ; [CPU_] |199| 
        OR        *+XAR1[0],#0x0100     ; [CPU_] |199| 
	.dwpsn	file "../APP/Interface_BMS.C",line 200,column 3,is_stmt
        MOVB      @_g_uwBMSCmdTimeCnt,#4,UNC ; [CPU_] |200| 
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
	.dwattr $C$DW$166, DW_AT_TI_end_line(0xca)
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
	.dwattr $C$DW$179, DW_AT_TI_begin_line(0x1f5)
	.dwattr $C$DW$179, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$179, DW_AT_TI_max_frame_size(-38)
	.dwpsn	file "../APP/Interface_BMS.C",line 502,column 1,is_stmt,address _sBMSDataAnalyze

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
;*** 505	-----------------------    wComOKCnt = 0;
;*** 507	-----------------------    wComOKPal = 0;
;*** 521	-----------------------    v$21 = v$12 = 0;
;*** 577	-----------------------    if ( g_ubBMSConnectTestFlg ) goto g46;
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
$C$DW$184	.dwtag  DW_TAG_variable, DW_AT_name("wComOKPal")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_wComOKPal")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_breg20 -2]
;* AL    assigned to _wComOKPalFlg
$C$DW$185	.dwtag  DW_TAG_variable, DW_AT_name("wComOKPalFlg")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_wComOKPalFlg")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg0]
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
	.dwpsn	file "../APP/Interface_BMS.C",line 521,column 2,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |521| 
	.dwpsn	file "../APP/Interface_BMS.C",line 577,column 2,is_stmt
        MOV       AL,@_g_ubBMSConnectTestFlg ; [CPU_] |577| 
	.dwpsn	file "../APP/Interface_BMS.C",line 505,column 9,is_stmt
        MOV       *-SP[3],#0            ; [CPU_] |505| 
	.dwpsn	file "../APP/Interface_BMS.C",line 507,column 12,is_stmt
        MOV       *-SP[2],#0            ; [CPU_] |507| 
	.dwpsn	file "../APP/Interface_BMS.C",line 521,column 2,is_stmt
        MOV       *-SP[9],AR1           ; [CPU_] |521| 
	.dwpsn	file "../APP/Interface_BMS.C",line 577,column 2,is_stmt
        BF        $C$L43,NEQ            ; [CPU_] |577| 
        ; branchcc occurs ; [] |577| 
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$33 = &((unsigned *)g_strBMSComSts)[0];
;*** 510	-----------------------    v$4 = 600;
;*** 510	-----------------------    v$31 = 600;
;*** 511	-----------------------    v$6 = 600;
;*** 511	-----------------------    v$30 = 600;
;*** 512	-----------------------    v$8 = 420;
;*** 512	-----------------------    v$29 = 420;
;*** 513	-----------------------    v$28 = v$2 = 0;
;*** 514	-----------------------    v$27 = v$3 = 0;
;*** 515	-----------------------    v$26 = v$18 = 0u;
;*** 517	-----------------------    v$25 = v$19 = 1u;
;*** 518	-----------------------    v$24 = 0u;
;*** 519	-----------------------    v$23 = 0u;
;*** 520	-----------------------    v$22 = 0u;
;*** 522	-----------------------    v$20 = v$13 = 0;
;*** 591	-----------------------    wCnt = 0;
	.dwpsn	file "../APP/Interface_BMS.C",line 510,column 2,is_stmt
        MOV       AL,#600               ; [CPU_] |510| 
        MOV       *-SP[4],AL            ; [CPU_] |510| 
        MOV       *-SP[23],AL           ; [CPU_] |510| 
	.dwpsn	file "../APP/Interface_BMS.C",line 511,column 2,is_stmt
        MOV       *-SP[6],AL            ; [CPU_] |511| 
        MOV       *-SP[22],AL           ; [CPU_] |511| 
	.dwpsn	file "../APP/Interface_BMS.C",line 513,column 2,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |513| 
	.dwpsn	file "../APP/Interface_BMS.C",line 514,column 2,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |514| 
	.dwpsn	file "../APP/Interface_BMS.C",line 512,column 2,is_stmt
        MOV       AL,#420               ; [CPU_] |512| 
        MOVL      XAR2,#_g_strBMSComSts ; [CPU_U] 
	.dwpsn	file "../APP/Interface_BMS.C",line 518,column 2,is_stmt
        MOV       *-SP[18],#0           ; [CPU_] |518| 
	.dwpsn	file "../APP/Interface_BMS.C",line 519,column 2,is_stmt
        MOV       *-SP[17],#0           ; [CPU_] |519| 
	.dwpsn	file "../APP/Interface_BMS.C",line 520,column 2,is_stmt
        MOV       *-SP[16],#0           ; [CPU_] |520| 
	.dwpsn	file "../APP/Interface_BMS.C",line 591,column 7,is_stmt
        MOV       T,#0                  ; [CPU_] |591| 
	.dwpsn	file "../APP/Interface_BMS.C",line 512,column 2,is_stmt
        MOV       *-SP[8],AL            ; [CPU_] |512| 
        MOV       *-SP[21],AL           ; [CPU_] |512| 
	.dwpsn	file "../APP/Interface_BMS.C",line 513,column 2,is_stmt
        MOV       *-SP[28],AR0          ; [CPU_] |513| 
	.dwpsn	file "../APP/Interface_BMS.C",line 514,column 2,is_stmt
        MOV       *-SP[29],AR3          ; [CPU_] |514| 
	.dwpsn	file "../APP/Interface_BMS.C",line 515,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |515| 
        MOV       *-SP[13],AL           ; [CPU_] |515| 
        MOV       *-SP[20],AL           ; [CPU_] |515| 
	.dwpsn	file "../APP/Interface_BMS.C",line 517,column 2,is_stmt
        MOVB      AL,#1                 ; [CPU_] |517| 
        MOV       *-SP[14],AL           ; [CPU_] |517| 
        MOV       *-SP[19],AL           ; [CPU_] |517| 
	.dwpsn	file "../APP/Interface_BMS.C",line 522,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |522| 
        MOV       *-SP[10],AL           ; [CPU_] |522| 
        MOV       *-SP[15],AL           ; [CPU_] |522| 
$C$L19:    
	.dwpsn	file "../APP/Interface_BMS.C",line 591,column 7,is_stmt
$C$DW$L$_sBMSDataAnalyze$3$B:
;***	-----------------------g3:
;*** 593	-----------------------    U$34 = *U$33;
;*** 593	-----------------------    if ( !(U$34&1u) ) goto g40;
	.dwpsn	file "../APP/Interface_BMS.C",line 593,column 4,is_stmt
        MOV       AL,*+XAR2[0]          ; [CPU_] |593| 
        MOV       *-SP[1],AL            ; [CPU_] |593| 
        TBIT      AL,#0                 ; [CPU_] |593| 
        BF        $C$L40,NTC            ; [CPU_] |593| 
        ; branchcc occurs ; [] |593| 
$C$DW$L$_sBMSDataAnalyze$3$E:
$C$DW$L$_sBMSDataAnalyze$4$B:
;*** 595	-----------------------    ++wComOKCnt;
;*** 597	-----------------------    wComOKPal |= 1<<wCnt;
;*** 596	-----------------------    v$26 = v$18 = 1u;
;*** 599	-----------------------    if ( g_wBMSType == 1 ) goto g12;
	.dwpsn	file "../APP/Interface_BMS.C",line 597,column 17,is_stmt
        MOVB      AL,#1                 ; [CPU_] |597| 
        LSL       AL,T                  ; [CPU_] |597| 
        MOVW      DP,#_g_wBMSType       ; [CPU_U] 
	.dwpsn	file "../APP/Interface_BMS.C",line 595,column 5,is_stmt
        INC       *-SP[3]               ; [CPU_] |595| 
	.dwpsn	file "../APP/Interface_BMS.C",line 597,column 17,is_stmt
        OR        *-SP[2],AL            ; [CPU_] |597| 
	.dwpsn	file "../APP/Interface_BMS.C",line 596,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |596| 
        MOV       *-SP[13],AL           ; [CPU_] |596| 
        MOV       *-SP[20],AL           ; [CPU_] |596| 
	.dwpsn	file "../APP/Interface_BMS.C",line 599,column 5,is_stmt
        MOV       AL,@_g_wBMSType       ; [CPU_] |599| 
        CMPB      AL,#1                 ; [CPU_] |599| 
        BF        $C$L24,EQ             ; [CPU_] |599| 
        ; branchcc occurs ; [] |599| 
$C$DW$L$_sBMSDataAnalyze$4$E:
$C$DW$L$_sBMSDataAnalyze$5$B:
;*** 636	-----------------------    C$2 = &g_strBMSRTInfo[(long)wCnt];
;*** 636	-----------------------    v$1 = (*C$2).wBMSRcmdChgVolt/10;
;*** 636	-----------------------    v$38 = v$1;
;*** 637	-----------------------    v$5 = v$38;
;*** 637	-----------------------    v$37 = v$5;
;*** 638	-----------------------    v$7 = (*C$2).wBMSRcmdCutoffVolt/10;
;*** 638	-----------------------    v$36 = v$7;
;*** 639	-----------------------    v$9 = (*C$2).wBMSRcmdMaxChgCurr;
;*** 639	-----------------------    v$35 = v$9;
;*** 640	-----------------------    v$10 = (*C$2).wBMSRcmdMaxDischgCurr;
;*** 640	-----------------------    v$34 = v$10;
;*** 641	-----------------------    v$11 = (*C$2).wBMSSoc;
;*** 641	-----------------------    v$33 = v$11;
;*** 642	-----------------------    v$14 = (*C$2).wBMSFaultCode;
;*** 642	-----------------------    v$32 = v$14;
;*** 643	-----------------------    y$89 = (*C$2).wBMSFlag;
;*** 644	-----------------------    if ( y$89&1u ) goto g7;
	.dwpsn	file "../APP/Interface_BMS.C",line 636,column 6,is_stmt
        MPYB      ACC,T,#40             ; [CPU_] |636| 
        MOVL      XAR1,#_g_strBMSRTInfo ; [CPU_U] |636| 
        MOVB      XAR0,#28              ; [CPU_] |636| 
        ADDL      XAR1,ACC              ; [CPU_] |636| 
        MOVB      AH,#10                ; [CPU_] |636| 
        MOV       AL,*+XAR1[AR0]        ; [CPU_] |636| 
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_name("I$$DIV")
	.dwattr $C$DW$233, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |636| 
        ; call occurs [#I$$DIV] ; [] |636| 
	.dwpsn	file "../APP/Interface_BMS.C",line 638,column 6,is_stmt
        MOVB      XAR0,#29              ; [CPU_] |638| 
	.dwpsn	file "../APP/Interface_BMS.C",line 636,column 6,is_stmt
        MOVZ      AR3,AL                ; [CPU_] |636| 
	.dwpsn	file "../APP/Interface_BMS.C",line 638,column 6,is_stmt
        MOVB      AH,#10                ; [CPU_] |638| 
	.dwpsn	file "../APP/Interface_BMS.C",line 637,column 6,is_stmt
        MOV       *-SP[5],AL            ; [CPU_] |637| 
        MOV       *-SP[26],AL           ; [CPU_] |637| 
	.dwpsn	file "../APP/Interface_BMS.C",line 638,column 6,is_stmt
        MOV       AL,*+XAR1[AR0]        ; [CPU_] |638| 
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_name("I$$DIV")
	.dwattr $C$DW$234, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |638| 
        ; call occurs [#I$$DIV] ; [] |638| 
	.dwpsn	file "../APP/Interface_BMS.C",line 639,column 6,is_stmt
        MOVB      XAR0,#30              ; [CPU_] |639| 
	.dwpsn	file "../APP/Interface_BMS.C",line 638,column 6,is_stmt
        MOV       *-SP[7],AL            ; [CPU_] |638| 
        MOV       AH,*-SP[7]            ; [CPU_] 
        MOV       *-SP[25],AH           ; [CPU_] |638| 
	.dwpsn	file "../APP/Interface_BMS.C",line 639,column 6,is_stmt
        MOVZ      AR7,*+XAR1[AR0]       ; [CPU_] |639| 
	.dwpsn	file "../APP/Interface_BMS.C",line 642,column 6,is_stmt
        MOVZ      AR4,*+XAR1[3]         ; [CPU_] |642| 
	.dwpsn	file "../APP/Interface_BMS.C",line 640,column 6,is_stmt
        MOVB      XAR0,#31              ; [CPU_] |640| 
        MOVZ      AR6,*+XAR1[AR0]       ; [CPU_] |640| 
	.dwpsn	file "../APP/Interface_BMS.C",line 641,column 6,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |641| 
        MOV       PH,*+XAR1[AR0]        ; [CPU_] |641| 
	.dwpsn	file "../APP/Interface_BMS.C",line 642,column 6,is_stmt
        MOV       *-SP[24],AR4          ; [CPU_] |642| 
	.dwpsn	file "../APP/Interface_BMS.C",line 643,column 6,is_stmt
        MOVZ      AR0,*+XAR1[2]         ; [CPU_] |643| 
	.dwpsn	file "../APP/Interface_BMS.C",line 636,column 6,is_stmt
        MOV       PL,AR3                ; [CPU_] |636| 
	.dwpsn	file "../APP/Interface_BMS.C",line 644,column 6,is_stmt
        TBIT      AR0,#0                ; [CPU_] |644| 
        BF        $C$L20,TC             ; [CPU_] |644| 
        ; branchcc occurs ; [] |644| 
$C$DW$L$_sBMSDataAnalyze$5$E:
$C$DW$L$_sBMSDataAnalyze$6$B:
;*** 650	-----------------------    v$39 = v$15 = 1u;
	.dwpsn	file "../APP/Interface_BMS.C",line 650,column 7,is_stmt
        MOV       *-SP[11],#1           ; [CPU_] |650| 
        B         $C$L21,UNC            ; [CPU_] |650| 
        ; branch occurs ; [] |650| 
$C$DW$L$_sBMSDataAnalyze$6$E:
$C$L20:    
	.dwpsn	file "../APP/Interface_BMS.C",line 644,column 6,is_stmt
$C$DW$L$_sBMSDataAnalyze$7$B:
;***	-----------------------g7:
;*** 646	-----------------------    v$39 = v$15 = 0u;
	.dwpsn	file "../APP/Interface_BMS.C",line 646,column 7,is_stmt
        MOV       *-SP[11],#0           ; [CPU_] |646| 
$C$DW$L$_sBMSDataAnalyze$7$E:
$C$L21:    
$C$DW$L$_sBMSDataAnalyze$8$B:
;***	-----------------------g8:
;*** 652	-----------------------    if ( y$89&4u ) goto g10;
	.dwpsn	file "../APP/Interface_BMS.C",line 652,column 6,is_stmt
        TBIT      AR0,#2                ; [CPU_] |652| 
	.dwpsn	file "../APP/Interface_BMS.C",line 646,column 7,is_stmt
        MOVZ      AR5,*-SP[11]          ; [CPU_] |646| 
	.dwpsn	file "../APP/Interface_BMS.C",line 652,column 6,is_stmt
        BF        $C$L22,TC             ; [CPU_] |652| 
        ; branchcc occurs ; [] |652| 
$C$DW$L$_sBMSDataAnalyze$8$E:
$C$DW$L$_sBMSDataAnalyze$9$B:
;*** 654	-----------------------    v$40 = v$16 = 1u;
;*** 655	-----------------------    goto g11;
	.dwpsn	file "../APP/Interface_BMS.C",line 654,column 7,is_stmt
        MOVB      AH,#1                 ; [CPU_] |654| 
	.dwpsn	file "../APP/Interface_BMS.C",line 655,column 6,is_stmt
        B         $C$L23,UNC            ; [CPU_] |655| 
        ; branch occurs ; [] |655| 
$C$DW$L$_sBMSDataAnalyze$9$E:
$C$L22:    
	.dwpsn	file "../APP/Interface_BMS.C",line 652,column 6,is_stmt
$C$DW$L$_sBMSDataAnalyze$10$B:
;***	-----------------------g10:
;*** 658	-----------------------    v$40 = v$16 = 0u;
	.dwpsn	file "../APP/Interface_BMS.C",line 658,column 7,is_stmt
        MOVB      AH,#0                 ; [CPU_] |658| 
$C$DW$L$_sBMSDataAnalyze$10$E:
$C$L23:    
	.dwpsn	file "../APP/Interface_BMS.C",line 655,column 6,is_stmt
$C$DW$L$_sBMSDataAnalyze$11$B:
;***	-----------------------g11:
;*** 660	-----------------------    if ( !(y$89&2u) ) goto g19;
	.dwpsn	file "../APP/Interface_BMS.C",line 660,column 6,is_stmt
        TBIT      AR0,#1                ; [CPU_] |660| 
        BF        $C$L29,NTC            ; [CPU_] |660| 
        ; branchcc occurs ; [] |660| 
$C$DW$L$_sBMSDataAnalyze$11$E:
$C$DW$L$_sBMSDataAnalyze$12$B:
;*** 660	-----------------------    goto g20;
        B         $C$L30,UNC            ; [CPU_] |660| 
        ; branch occurs ; [] |660| 
$C$DW$L$_sBMSDataAnalyze$12$E:
$C$L24:    
	.dwpsn	file "../APP/Interface_BMS.C",line 599,column 5,is_stmt
$C$DW$L$_sBMSDataAnalyze$13$B:
;***	-----------------------g12:
;*** 601	-----------------------    C$1 = &g_strAlphaBMSRT2Info[(long)wCnt];
;*** 601	-----------------------    v$1 = (*C$1).wBMSRcmdChgVolt;
;*** 601	-----------------------    v$38 = v$1;
;*** 602	-----------------------    v$5 = v$38;
;*** 602	-----------------------    v$37 = v$5;
;*** 603	-----------------------    v$7 = (*C$1).wBMSRcmdCutoffVolt;
;*** 603	-----------------------    v$36 = v$7;
;*** 604	-----------------------    v$9 = (*C$1).wBMSRcmdMaxChgCurr;
;*** 604	-----------------------    v$35 = v$9;
;*** 605	-----------------------    v$10 = (*C$1).wBMSRcmdMaxDischgCurr;
;*** 605	-----------------------    v$34 = v$10;
;*** 606	-----------------------    v$11 = (g_strAlphaBMSRTInfo[(long)wCnt]).wBatterySoc;
;*** 606	-----------------------    v$33 = v$11;
;*** 608	-----------------------    wTemp = (*C$1).wBMSFlag;
;*** 609	-----------------------    if ( wTemp&0x80 ) goto g14;
	.dwpsn	file "../APP/Interface_BMS.C",line 601,column 6,is_stmt
        MPYB      ACC,T,#5              ; [CPU_] |601| 
        MOVL      XAR4,#_g_strAlphaBMSRT2Info ; [CPU_U] |601| 
        ADDL      XAR4,ACC              ; [CPU_] |601| 
        MOVZ      AR3,*+XAR4[0]         ; [CPU_] |601| 
	.dwpsn	file "../APP/Interface_BMS.C",line 606,column 6,is_stmt
        MOVL      XAR5,#_g_strAlphaBMSRTInfo ; [CPU_U] |606| 
	.dwpsn	file "../APP/Interface_BMS.C",line 602,column 6,is_stmt
        MOV       *-SP[5],AR3           ; [CPU_] |602| 
        MOV       AL,*-SP[5]            ; [CPU_] 
        MOV       *-SP[26],AL           ; [CPU_] |602| 
	.dwpsn	file "../APP/Interface_BMS.C",line 601,column 6,is_stmt
        MOV       PL,AR3                ; [CPU_] |601| 
	.dwpsn	file "../APP/Interface_BMS.C",line 603,column 6,is_stmt
        MOV       AH,*+XAR4[1]          ; [CPU_] |603| 
        MOV       *-SP[7],AH            ; [CPU_] |603| 
        MOV       *-SP[25],AH           ; [CPU_] |603| 
	.dwpsn	file "../APP/Interface_BMS.C",line 606,column 6,is_stmt
        MPYB      ACC,T,#3              ; [CPU_] |606| 
	.dwpsn	file "../APP/Interface_BMS.C",line 608,column 6,is_stmt
        MOVZ      AR0,*+XAR4[4]         ; [CPU_] |608| 
	.dwpsn	file "../APP/Interface_BMS.C",line 604,column 6,is_stmt
        MOVZ      AR7,*+XAR4[2]         ; [CPU_] |604| 
	.dwpsn	file "../APP/Interface_BMS.C",line 605,column 6,is_stmt
        MOVZ      AR6,*+XAR4[3]         ; [CPU_] |605| 
	.dwpsn	file "../APP/Interface_BMS.C",line 606,column 6,is_stmt
        ADDL      XAR5,ACC              ; [CPU_] |606| 
        MOV       PH,*+XAR5[0]          ; [CPU_] |606| 
	.dwpsn	file "../APP/Interface_BMS.C",line 609,column 6,is_stmt
        TBIT      AR0,#7                ; [CPU_] |609| 
        BF        $C$L25,TC             ; [CPU_] |609| 
        ; branchcc occurs ; [] |609| 
$C$DW$L$_sBMSDataAnalyze$13$E:
$C$DW$L$_sBMSDataAnalyze$14$B:
;*** 615	-----------------------    v$39 = v$15 = 1u;
	.dwpsn	file "../APP/Interface_BMS.C",line 615,column 7,is_stmt
        MOV       *-SP[11],#1           ; [CPU_] |615| 
        B         $C$L26,UNC            ; [CPU_] |615| 
        ; branch occurs ; [] |615| 
$C$DW$L$_sBMSDataAnalyze$14$E:
$C$L25:    
	.dwpsn	file "../APP/Interface_BMS.C",line 609,column 6,is_stmt
$C$DW$L$_sBMSDataAnalyze$15$B:
;***	-----------------------g14:
;*** 611	-----------------------    v$39 = v$15 = 0u;
	.dwpsn	file "../APP/Interface_BMS.C",line 611,column 7,is_stmt
        MOV       *-SP[11],#0           ; [CPU_] |611| 
$C$DW$L$_sBMSDataAnalyze$15$E:
$C$L26:    
$C$DW$L$_sBMSDataAnalyze$16$B:
;***	-----------------------g15:
;*** 617	-----------------------    if ( wTemp&0x40 ) goto g17;
	.dwpsn	file "../APP/Interface_BMS.C",line 617,column 6,is_stmt
        TBIT      AR0,#6                ; [CPU_] |617| 
	.dwpsn	file "../APP/Interface_BMS.C",line 611,column 7,is_stmt
        MOVZ      AR5,*-SP[11]          ; [CPU_] |611| 
	.dwpsn	file "../APP/Interface_BMS.C",line 617,column 6,is_stmt
        BF        $C$L27,TC             ; [CPU_] |617| 
        ; branchcc occurs ; [] |617| 
$C$DW$L$_sBMSDataAnalyze$16$E:
$C$DW$L$_sBMSDataAnalyze$17$B:
;*** 619	-----------------------    v$40 = v$16 = 1u;
;*** 620	-----------------------    goto g18;
	.dwpsn	file "../APP/Interface_BMS.C",line 619,column 7,is_stmt
        MOVB      AH,#1                 ; [CPU_] |619| 
	.dwpsn	file "../APP/Interface_BMS.C",line 620,column 6,is_stmt
        B         $C$L28,UNC            ; [CPU_] |620| 
        ; branch occurs ; [] |620| 
$C$DW$L$_sBMSDataAnalyze$17$E:
$C$L27:    
	.dwpsn	file "../APP/Interface_BMS.C",line 617,column 6,is_stmt
$C$DW$L$_sBMSDataAnalyze$18$B:
;***	-----------------------g17:
;*** 623	-----------------------    v$40 = v$16 = 0u;
	.dwpsn	file "../APP/Interface_BMS.C",line 623,column 7,is_stmt
        MOVB      AH,#0                 ; [CPU_] |623| 
$C$DW$L$_sBMSDataAnalyze$18$E:
$C$L28:    
	.dwpsn	file "../APP/Interface_BMS.C",line 620,column 6,is_stmt
$C$DW$L$_sBMSDataAnalyze$19$B:
;***	-----------------------g18:
;*** 607	-----------------------    v$32 = v$14 = 0;
;*** 625	-----------------------    if ( wTemp&0x20 ) goto g20;
	.dwpsn	file "../APP/Interface_BMS.C",line 607,column 6,is_stmt
        MOVB      XAR4,#0               ; [CPU_] |607| 
	.dwpsn	file "../APP/Interface_BMS.C",line 625,column 6,is_stmt
        TBIT      AR0,#5                ; [CPU_] |625| 
	.dwpsn	file "../APP/Interface_BMS.C",line 607,column 6,is_stmt
        MOV       *-SP[24],AR4          ; [CPU_] |607| 
	.dwpsn	file "../APP/Interface_BMS.C",line 625,column 6,is_stmt
        BF        $C$L30,TC             ; [CPU_] |625| 
        ; branchcc occurs ; [] |625| 
$C$DW$L$_sBMSDataAnalyze$19$E:
$C$L29:    
	.dwpsn	file "../APP/Interface_BMS.C",line 660,column 6,is_stmt
$C$DW$L$_sBMSDataAnalyze$20$B:
;***	-----------------------g19:
;*** 631	-----------------------    v$41 = v$17 = 0u;
	.dwpsn	file "../APP/Interface_BMS.C",line 631,column 7,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |631| 
        B         $C$L31,UNC            ; [CPU_] |631| 
        ; branch occurs ; [] |631| 
$C$DW$L$_sBMSDataAnalyze$20$E:
$C$L30:    
	.dwpsn	file "../APP/Interface_BMS.C",line 660,column 6,is_stmt
$C$DW$L$_sBMSDataAnalyze$21$B:
;***	-----------------------g20:
;*** 627	-----------------------    v$41 = v$17 = 1u;
	.dwpsn	file "../APP/Interface_BMS.C",line 627,column 7,is_stmt
        MOVB      XAR0,#1               ; [CPU_] |627| 
$C$DW$L$_sBMSDataAnalyze$21$E:
$C$L31:    
$C$DW$L$_sBMSDataAnalyze$22$B:
;***	-----------------------g21:
;*** 670	-----------------------    if ( v$4 <= v$1 ) goto g23;
        MOV       AL,AR3                ; [CPU_] 
        MOV       *-SP[12],AR0          ; [CPU_] |627| 
        MOV       *-SP[27],AR0          ; [CPU_] |627| 
	.dwpsn	file "../APP/Interface_BMS.C",line 670,column 5,is_stmt
        CMP       AL,*-SP[4]            ; [CPU_] |670| 
        B         $C$L32,GEQ            ; [CPU_] |670| 
        ; branchcc occurs ; [] |670| 
$C$DW$L$_sBMSDataAnalyze$22$E:
$C$DW$L$_sBMSDataAnalyze$23$B:
;*** 672	-----------------------    v$4 = v$1;
;*** 672	-----------------------    v$31 = v$4;
	.dwpsn	file "../APP/Interface_BMS.C",line 672,column 6,is_stmt
        MOV       *-SP[23],AR3          ; [CPU_] |672| 
        MOV       *-SP[4],AR3           ; [CPU_] |672| 
$C$DW$L$_sBMSDataAnalyze$23$E:
$C$L32:    
	.dwpsn	file "../APP/Interface_BMS.C",line 670,column 5,is_stmt
$C$DW$L$_sBMSDataAnalyze$24$B:
;***	-----------------------g23:
;*** 674	-----------------------    if ( v$6 <= v$5 ) goto g25;
	.dwpsn	file "../APP/Interface_BMS.C",line 674,column 5,is_stmt
        CMP       AL,*-SP[6]            ; [CPU_] |674| 
        B         $C$L33,GEQ            ; [CPU_] |674| 
        ; branchcc occurs ; [] |674| 
$C$DW$L$_sBMSDataAnalyze$24$E:
$C$DW$L$_sBMSDataAnalyze$25$B:
;*** 676	-----------------------    v$6 = v$5;
;*** 676	-----------------------    v$30 = v$6;
        MOVZ      AR0,*-SP[5]           ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 676,column 6,is_stmt
        MOV       *-SP[6],AR0           ; [CPU_] |676| 
        MOV       *-SP[22],AR0          ; [CPU_] |676| 
$C$DW$L$_sBMSDataAnalyze$25$E:
$C$L33:    
	.dwpsn	file "../APP/Interface_BMS.C",line 674,column 5,is_stmt
$C$DW$L$_sBMSDataAnalyze$26$B:
;***	-----------------------g25:
;*** 679	-----------------------    if ( v$8 >= v$7 ) goto g27;
;*** 681	-----------------------    v$8 = v$7;
;*** 681	-----------------------    v$29 = v$8;
;***	-----------------------g27:
;*** 684	-----------------------    v$2 += v$9;
;*** 684	-----------------------    if ( (v$28 = v$2) <= 30000 ) goto g29;
        MOV       AL,*-SP[7]            ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 679,column 5,is_stmt
        CMP       AL,*-SP[8]            ; [CPU_] |679| 
	.dwpsn	file "../APP/Interface_BMS.C",line 681,column 6,is_stmt
        MOV       *-SP[21],AL,GT        ; [CPU_] |681| 
        MOV       *-SP[8],AL,GT         ; [CPU_] |681| 
        MOV       AL,*-SP[28]           ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 684,column 5,is_stmt
        ADD       AL,AR7                ; [CPU_] |684| 
        MOV       *-SP[28],AL           ; [CPU_] |684| 
        MOVZ      AR0,*-SP[28]          ; [CPU_] 
        CMP       AR0,#30000            ; [CPU_] |684| 
        B         $C$L34,LEQ            ; [CPU_] |684| 
        ; branchcc occurs ; [] |684| 
$C$DW$L$_sBMSDataAnalyze$26$E:
$C$DW$L$_sBMSDataAnalyze$27$B:
;*** 687	-----------------------    v$2 = 30000;
;*** 687	-----------------------    v$28 = 30000;
	.dwpsn	file "../APP/Interface_BMS.C",line 687,column 6,is_stmt
        MOV       *-SP[28],#30000       ; [CPU_] |687| 
        MOVL      XAR0,#30000           ; [CPU_] |687| 
$C$DW$L$_sBMSDataAnalyze$27$E:
$C$L34:    
	.dwpsn	file "../APP/Interface_BMS.C",line 684,column 5,is_stmt
$C$DW$L$_sBMSDataAnalyze$28$B:
;***	-----------------------g29:
;*** 690	-----------------------    v$3 += v$10;
;*** 690	-----------------------    if ( (v$27 = v$3) <= 30000 ) goto g31;
        MOV       AL,*-SP[29]           ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 690,column 5,is_stmt
        ADD       AL,AR6                ; [CPU_] |690| 
        MOV       *-SP[29],AL           ; [CPU_] |690| 
        MOVZ      AR3,*-SP[29]          ; [CPU_] 
        CMP       AR3,#30000            ; [CPU_] |690| 
        B         $C$L35,LEQ            ; [CPU_] |690| 
        ; branchcc occurs ; [] |690| 
$C$DW$L$_sBMSDataAnalyze$28$E:
$C$DW$L$_sBMSDataAnalyze$29$B:
;*** 693	-----------------------    v$3 = 30000;
;*** 693	-----------------------    v$27 = 30000;
	.dwpsn	file "../APP/Interface_BMS.C",line 693,column 6,is_stmt
        MOV       *-SP[29],#30000       ; [CPU_] |693| 
        MOVL      XAR3,#30000           ; [CPU_] |693| 
$C$DW$L$_sBMSDataAnalyze$29$E:
$C$L35:    
	.dwpsn	file "../APP/Interface_BMS.C",line 690,column 5,is_stmt
$C$DW$L$_sBMSDataAnalyze$30$B:
;***	-----------------------g31:
;*** 696	-----------------------    v$12 += v$11;
;*** 696	-----------------------    v$21 = v$12;
;*** 698	-----------------------    if ( v$13 ) goto g33;
        MOV       AL,*-SP[9]            ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 696,column 5,is_stmt
        ADD       AL,PH                 ; [CPU_] |696| 
        MOV       *-SP[9],AL            ; [CPU_] |696| 
        MOVZ      AR1,*-SP[9]           ; [CPU_] 
        MOV       AL,*-SP[10]           ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 698,column 5,is_stmt
        BF        $C$L36,NEQ            ; [CPU_] |698| 
        ; branchcc occurs ; [] |698| 
$C$DW$L$_sBMSDataAnalyze$30$E:
$C$DW$L$_sBMSDataAnalyze$31$B:
;*** 700	-----------------------    v$13 = v$14;
;*** 700	-----------------------    v$20 = v$13;
	.dwpsn	file "../APP/Interface_BMS.C",line 700,column 6,is_stmt
        MOV       *-SP[10],AR4          ; [CPU_] |700| 
        MOV       AL,*-SP[10]           ; [CPU_] 
        MOV       *-SP[15],AL           ; [CPU_] |700| 
$C$DW$L$_sBMSDataAnalyze$31$E:
$C$L36:    
	.dwpsn	file "../APP/Interface_BMS.C",line 698,column 5,is_stmt
$C$DW$L$_sBMSDataAnalyze$32$B:
;***	-----------------------g33:
;*** 703	-----------------------    if ( v$15 ) goto g35;
        MOV       AL,*-SP[11]           ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 703,column 5,is_stmt
        BF        $C$L37,NEQ            ; [CPU_] |703| 
        ; branchcc occurs ; [] |703| 
$C$DW$L$_sBMSDataAnalyze$32$E:
$C$DW$L$_sBMSDataAnalyze$33$B:
;*** 705	-----------------------    v$25 = v$19 = 0u;
	.dwpsn	file "../APP/Interface_BMS.C",line 705,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |705| 
        MOV       *-SP[14],AL           ; [CPU_] |705| 
        MOV       *-SP[19],AL           ; [CPU_] |705| 
$C$DW$L$_sBMSDataAnalyze$33$E:
$C$L37:    
	.dwpsn	file "../APP/Interface_BMS.C",line 703,column 5,is_stmt
$C$DW$L$_sBMSDataAnalyze$34$B:
;***	-----------------------g35:
;*** 708	-----------------------    if ( !v$16 ) goto g37;
	.dwpsn	file "../APP/Interface_BMS.C",line 708,column 5,is_stmt
        CMPB      AH,#0                 ; [CPU_] |708| 
        BF        $C$L38,EQ             ; [CPU_] |708| 
        ; branchcc occurs ; [] |708| 
$C$DW$L$_sBMSDataAnalyze$34$E:
$C$DW$L$_sBMSDataAnalyze$35$B:
;*** 710	-----------------------    v$24 = 1u;
	.dwpsn	file "../APP/Interface_BMS.C",line 710,column 6,is_stmt
        MOV       *-SP[18],#1           ; [CPU_] |710| 
$C$DW$L$_sBMSDataAnalyze$35$E:
$C$L38:    
	.dwpsn	file "../APP/Interface_BMS.C",line 708,column 5,is_stmt
$C$DW$L$_sBMSDataAnalyze$36$B:
;***	-----------------------g37:
;*** 713	-----------------------    if ( v$17 ) goto g39;
        MOV       AL,*-SP[12]           ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 713,column 5,is_stmt
        BF        $C$L39,EQ             ; [CPU_] |713| 
        ; branchcc occurs ; [] |713| 
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
;*** 715	-----------------------    v$23 = 1u;
	.dwpsn	file "../APP/Interface_BMS.C",line 715,column 6,is_stmt
        MOV       *-SP[17],#1           ; [CPU_] |715| 
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
	.dwpsn	file "../APP/Interface_BMS.C",line 593,column 4,is_stmt
$C$DW$L$_sBMSDataAnalyze$39$B:
;***	-----------------------g40:
;*** 719	-----------------------    if ( !(U$34&0x400u) ) goto g42;
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 719,column 4,is_stmt
        TBIT      AL,#10                ; [CPU_] |719| 
        BF        $C$L41,NTC            ; [CPU_] |719| 
        ; branchcc occurs ; [] |719| 
$C$DW$L$_sBMSDataAnalyze$39$E:
$C$DW$L$_sBMSDataAnalyze$40$B:
;*** 721	-----------------------    v$22 = 1u;
	.dwpsn	file "../APP/Interface_BMS.C",line 721,column 5,is_stmt
        MOV       *-SP[16],#1           ; [CPU_] |721| 
$C$DW$L$_sBMSDataAnalyze$40$E:
$C$L41:    
	.dwpsn	file "../APP/Interface_BMS.C",line 719,column 4,is_stmt
$C$DW$L$_sBMSDataAnalyze$41$B:
;***	-----------------------g42:
;*** 591	-----------------------    ++U$33;
;*** 591	-----------------------    if ( (++wCnt) < 16 ) goto g3;
        MOV       AL,T                  ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 591,column 17,is_stmt
        ADDB      XAR2,#1               ; [CPU_U] |591| 
        ADDB      AL,#1                 ; [CPU_] |591| 
        MOV       T,AL                  ; [CPU_] |591| 
        CMPB      AL,#16                ; [CPU_] |591| 
        B         $C$L19,LT             ; [CPU_] |591| 
        ; branchcc occurs ; [] |591| 
$C$DW$L$_sBMSDataAnalyze$41$E:
;***  	-----------------------    g_strBMSCtrlLogicInfo.wBMSFaultCode = v$20;
;***  	-----------------------    g_strBMSCtrlLogicInfo.ubBMSVerNotMatch = v$22;
;***  	-----------------------    g_strBMSCtrlLogicInfo.ubBMSBatStopDischgFlag = v$24;
;***  	-----------------------    g_strBMSCtrlLogicInfo.ubBMSConnect = v$26;
;***  	-----------------------    g_strBMSCtrlLogicInfo.wBMSMaxDisChgCurr = v$27;
;***  	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatMaxChgCurrent = v$28;
;*** 725	-----------------------    if ( v$18 ) goto g45;
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
	.dwpsn	file "../APP/Interface_BMS.C",line 725,column 3,is_stmt
        BF        $C$L42,NEQ            ; [CPU_] |725| 
        ; branchcc occurs ; [] |725| 
;*** 727	-----------------------    v$19 = g_strBMSCtrlLogicInfo.ubBMSBatStopChargeFlag = 0u;
;*** 727	-----------------------    goto g47;
	.dwpsn	file "../APP/Interface_BMS.C",line 727,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |727| 
        MOV       @_g_strBMSCtrlLogicInfo+12,AL ; [CPU_] |727| 
        MOV       *-SP[14],AL           ; [CPU_] |727| 
        B         $C$L44,UNC            ; [CPU_] |727| 
        ; branch occurs ; [] |727| 
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
;*** 579	-----------------------    g_strBMSCtrlLogicInfo.ubBMSConnect = 1u;
;*** 580	-----------------------    v$4 = g_wBMSTestFloatVolt;
;*** 580	-----------------------    v$31 = v$4;
;*** 581	-----------------------    v$6 = g_wBMSTestCVVolt;
;*** 581	-----------------------    v$30 = v$6;
;*** 582	-----------------------    v$8 = g_wBMSTestCutOffVolt;
;*** 582	-----------------------    v$29 = v$8;
;*** 583	-----------------------    v$2 = g_wBMSTestChgCurr;
;*** 583	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatMaxChgCurrent = v$2;
;*** 584	-----------------------    v$3 = g_wBMSTestDischgCurr;
;*** 584	-----------------------    g_strBMSCtrlLogicInfo.wBMSMaxDisChgCurr = v$3;
;*** 585	-----------------------    v$19 = g_ubBMSStopChgTestFlg;
;*** 585	-----------------------    g_strBMSCtrlLogicInfo.ubBMSBatStopChargeFlag = v$19;
;*** 586	-----------------------    g_strBMSCtrlLogicInfo.ubBMSBatStopDischgFlag = g_ubBMSStopDischgTestFlg;
;*** 587	-----------------------    v$23 = g_ubBMSForceChgTestFlg;
        MOVB      AL,#0                 ; [CPU_] 
        MOV       @_g_strBMSCtrlLogicInfo+9,AL ; [CPU_] 
        MOV       @_g_strBMSCtrlLogicInfo+14,AL ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 580,column 3,is_stmt
        MOV       AL,@_g_wBMSTestFloatVolt ; [CPU_] |580| 
        MOV       *-SP[4],AL            ; [CPU_] |580| 
        MOV       *-SP[23],AL           ; [CPU_] |580| 
	.dwpsn	file "../APP/Interface_BMS.C",line 579,column 3,is_stmt
        MOVB      @_g_strBMSCtrlLogicInfo+13,#1,UNC ; [CPU_] |579| 
	.dwpsn	file "../APP/Interface_BMS.C",line 581,column 3,is_stmt
        MOV       AL,@_g_wBMSTestCVVolt ; [CPU_] |581| 
        MOV       *-SP[6],AL            ; [CPU_] |581| 
        MOV       *-SP[22],AL           ; [CPU_] |581| 
	.dwpsn	file "../APP/Interface_BMS.C",line 582,column 3,is_stmt
        MOV       AL,@_g_wBMSTestCutOffVolt ; [CPU_] |582| 
        MOV       *-SP[8],AL            ; [CPU_] |582| 
        MOV       *-SP[21],AL           ; [CPU_] |582| 
	.dwpsn	file "../APP/Interface_BMS.C",line 583,column 3,is_stmt
        MOV       AL,@_g_wBMSTestChgCurr ; [CPU_] |583| 
        MOV       @_g_strBMSCtrlLogicInfo+6,AL ; [CPU_] |583| 
	.dwpsn	file "../APP/Interface_BMS.C",line 584,column 3,is_stmt
        MOV       AL,@_g_wBMSTestDischgCurr ; [CPU_] |584| 
        MOV       @_g_strBMSCtrlLogicInfo+7,AL ; [CPU_] |584| 
	.dwpsn	file "../APP/Interface_BMS.C",line 585,column 3,is_stmt
        MOV       AL,@_g_ubBMSStopChgTestFlg ; [CPU_] |585| 
        MOV       *-SP[14],AL           ; [CPU_] |585| 
        MOV       @_g_strBMSCtrlLogicInfo+12,AL ; [CPU_] |585| 
	.dwpsn	file "../APP/Interface_BMS.C",line 586,column 3,is_stmt
        MOV       AL,@_g_ubBMSStopDischgTestFlg ; [CPU_] |586| 
        MOV       @_g_strBMSCtrlLogicInfo+11,AL ; [CPU_] |586| 
	.dwpsn	file "../APP/Interface_BMS.C",line 587,column 3,is_stmt
        MOV       AL,@_g_ubBMSForceChgTestFlg ; [CPU_] |587| 
        MOV       *-SP[17],AL           ; [CPU_] |587| 
$C$L44:    
;***	-----------------------g47:
;*** 731	-----------------------    if ( !(wComOKPalFlg = wComOKPal) ) goto g49;
        MOV       AL,*-SP[2]            ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 731,column 5,is_stmt
        BF        $C$L45,EQ             ; [CPU_] |731| 
        ; branchcc occurs ; [] |731| 
;*** 734	-----------------------    wComOKPalFlg |= 1;
	.dwpsn	file "../APP/Interface_BMS.C",line 734,column 9,is_stmt
        ORB       AL,#0x01              ; [CPU_] |734| 
$C$L45:    
;***	-----------------------g49:
;*** 736	-----------------------    g_strBMSCtrlLogicInfo.wBMSConnectNum = wComOKCnt;
;*** 737	-----------------------    g_strBMSCtrlLogicInfo.wBMSComPal = wComOKPal;
;*** 738	-----------------------    g_strBMSCtrlLogicInfo.wBMSComFlg = wComOKPalFlg;
;*** 743	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatFloatVolt = (v$4 > 600) ? 600 : (v$4 < 480) ? 480 : v$31;
        MOV       AH,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 736,column 2,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo,AH ; [CPU_] |736| 
        MOV       AH,*-SP[2]            ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 737,column 5,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+1,AH ; [CPU_] |737| 
	.dwpsn	file "../APP/Interface_BMS.C",line 738,column 5,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+2,AL ; [CPU_] |738| 
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
	.dwattr $C$DW$237, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1304_0205\IVEM6048\Debug\Interface_BMS.asm:$C$L19:1:1738723448")
	.dwattr $C$DW$237, DW_AT_TI_begin_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$237, DW_AT_TI_begin_line(0x24f)
	.dwattr $C$DW$237, DW_AT_TI_end_line(0x2d3)
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
	.dwattr $C$DW$277, DW_AT_TI_begin_line(0xcd)
	.dwattr $C$DW$277, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$277, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Interface_BMS.C",line 206,column 1,is_stmt,address _sBMSCommandRollProc

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
;*** 214	-----------------------    uwBMSCmdAddrIDTemp = g_uwBMSCmdAddrID;
;*** 215	-----------------------    U$4 = (K$3 = &g_strBMSComSts[0])+uwBMSCmdAddrIDTemp;
;*** 215	-----------------------    C$10 = *U$4;
;*** 215	-----------------------    if ( C$10&0x100u ) goto g6;
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
;* AL    assigned to $O$C3
$C$DW$285	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$285, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C4
$C$DW$286	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$286, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$C5
$C$DW$287	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$287, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C6
$C$DW$288	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$288, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$C7
$C$DW$289	.dwtag  DW_TAG_variable, DW_AT_name("$O$C7")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$289, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C8
$C$DW$290	.dwtag  DW_TAG_variable, DW_AT_name("$O$C8")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("$O$C8")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$290, DW_AT_location[DW_OP_reg0]
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
;* AR1   assigned to $O$K3
$C$DW$293	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$293, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to $O$U80
$C$DW$294	.dwtag  DW_TAG_variable, DW_AT_name("$O$U80")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("$O$U80")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$294, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to $O$U84
$C$DW$295	.dwtag  DW_TAG_variable, DW_AT_name("$O$U84")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("$O$U84")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$295, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to _uwTemp
$C$DW$296	.dwtag  DW_TAG_variable, DW_AT_name("uwTemp")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_uwTemp")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$296, DW_AT_location[DW_OP_reg12]
;* AH    assigned to $O$y50
$C$DW$297	.dwtag  DW_TAG_variable, DW_AT_name("$O$y50")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("$O$y50")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$297, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to $O$U5
$C$DW$298	.dwtag  DW_TAG_variable, DW_AT_name("$O$U5")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("$O$U5")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to $O$U4
$C$DW$299	.dwtag  DW_TAG_variable, DW_AT_name("$O$U4")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("$O$U4")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$U4
$C$DW$300	.dwtag  DW_TAG_variable, DW_AT_name("$O$U4")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("$O$U4")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to _uwBMSCmdAddrIDTemp
$C$DW$301	.dwtag  DW_TAG_variable, DW_AT_name("uwBMSCmdAddrIDTemp")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_uwBMSCmdAddrIDTemp")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$301, DW_AT_location[DW_OP_reg18]
;* AR5   assigned to _uwBMSCmdAddrIDTemp
$C$DW$302	.dwtag  DW_TAG_variable, DW_AT_name("uwBMSCmdAddrIDTemp")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_uwBMSCmdAddrIDTemp")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_reg14]
        MOVW      DP,#_g_uwBMSCmdAddrID ; [CPU_U] 
	.dwpsn	file "../APP/Interface_BMS.C",line 214,column 2,is_stmt
        MOVZ      AR7,@_g_uwBMSCmdAddrID ; [CPU_] |214| 
	.dwpsn	file "../APP/Interface_BMS.C",line 215,column 2,is_stmt
        MOVL      XAR1,#_g_strBMSComSts ; [CPU_U] |215| 
        MOVL      ACC,XAR1              ; [CPU_] |215| 
        ADDU      ACC,AR7               ; [CPU_] |215| 
        MOVL      XAR4,ACC              ; [CPU_] |215| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |215| 
        TBIT      AL,#8                 ; [CPU_] |215| 
        BF        $C$L58,TC             ; [CPU_] |215| 
        ; branchcc occurs ; [] |215| 
;*** 254	-----------------------    if ( !(C$10&1u) ) goto g5;
	.dwpsn	file "../APP/Interface_BMS.C",line 254,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |254| 
        BF        $C$L57,NTC            ; [CPU_] |254| 
        ; branchcc occurs ; [] |254| 
;*** 264	-----------------------    *U$4 = C$9 = C$10&0xff1fu|C$10+32u&0xe0u;
;*** 264	-----------------------    if ( (C$9&0xe0u) < 160u ) goto g12;
	.dwpsn	file "../APP/Interface_BMS.C",line 264,column 4,is_stmt
        AND       AH,AL,#0xff1f         ; [CPU_] |264| 
        ADDB      AL,#32                ; [CPU_] |264| 
        ANDB      AL,#0xe0              ; [CPU_] |264| 
        OR        AL,AH                 ; [CPU_] |264| 
        MOV       *+XAR4[0],AL          ; [CPU_] |264| 
        AND       AH,AL,#0x00e0         ; [CPU_] |264| 
        CMPB      AH,#160               ; [CPU_] |264| 
        B         $C$L65,LO             ; [CPU_] |264| 
        ; branchcc occurs ; [] |264| 
;*** 266	-----------------------    *U$4 = C$9&0xffbfu|0xa0u;
;*** 267	-----------------------    C$7 = &((unsigned *)K$3)[g_uwBMSCmdAddrID];
;*** 267	-----------------------    *C$7 &= 0xfffcu;
;*** 269	-----------------------    C$8 = *C$7 &= 0xfbffu;
;*** 270	-----------------------    *C$7 = C$8&0xffe3u|g_wBMSCMDStartIndex*4&0x1f;
	.dwpsn	file "../APP/Interface_BMS.C",line 266,column 5,is_stmt
        AND       AL,AL,#0xffbf         ; [CPU_] |266| 
        ORB       AL,#0xa0              ; [CPU_] |266| 
        MOV       *+XAR4[0],AL          ; [CPU_] |266| 
	.dwpsn	file "../APP/Interface_BMS.C",line 267,column 5,is_stmt
        MOVZ      AR6,@_g_uwBMSCmdAddrID ; [CPU_] |267| 
        MOVL      ACC,XAR1              ; [CPU_] |267| 
        ADDU      ACC,AR6               ; [CPU_] |267| 
        MOVL      XAR4,ACC              ; [CPU_] |267| 
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |267| 
	.dwpsn	file "../APP/Interface_BMS.C",line 269,column 5,is_stmt
        AND       AL,*+XAR4[0],#0xfbff  ; [CPU_] |269| 
        MOV       *+XAR4[0],AL          ; [CPU_] |269| 
	.dwpsn	file "../APP/Interface_BMS.C",line 270,column 5,is_stmt
        AND       AL,AL,#0xffe3         ; [CPU_] |270| 
$C$L56:    
;*** 271	-----------------------    ++g_uwBMSCmdAddrID;
;*** 271	-----------------------    goto g12;
        MOVZ      AR6,AL                ; [CPU_] |270| 
        MOV       ACC,@_g_wBMSCMDStartIndex << #2 ; [CPU_] |270| 
        ANDB      AL,#0x1f              ; [CPU_] |270| 
        OR        AL,AR6                ; [CPU_] |270| 
        MOV       *+XAR4[0],AL          ; [CPU_] |270| 
	.dwpsn	file "../APP/Interface_BMS.C",line 271,column 5,is_stmt
        INC       @_g_uwBMSCmdAddrID    ; [CPU_] |271| 
        B         $C$L65,UNC            ; [CPU_] |271| 
        ; branch occurs ; [] |271| 
$C$L57:    
;***	-----------------------g5:
;*** 256	-----------------------    *U$4 &= 0xfbffu;
;*** 257	-----------------------    C$5 = &((unsigned *)K$3)[g_uwBMSCmdAddrID];
;*** 257	-----------------------    C$6 = *C$5 &= 0xfffdu;
;*** 258	-----------------------    *C$5 = C$6&0xff03u|g_wBMSCMDStartIndex*4&0x1fu;
	.dwpsn	file "../APP/Interface_BMS.C",line 256,column 4,is_stmt
        AND       *+XAR4[0],#0xfbff     ; [CPU_] |256| 
	.dwpsn	file "../APP/Interface_BMS.C",line 257,column 4,is_stmt
        MOVZ      AR6,@_g_uwBMSCmdAddrID ; [CPU_] |257| 
        MOVL      ACC,XAR1              ; [CPU_] |257| 
        ADDU      ACC,AR6               ; [CPU_] |257| 
        MOVL      XAR4,ACC              ; [CPU_] |257| 
        AND       AL,*+XAR4[0],#0xfffd  ; [CPU_] |257| 
        MOV       *+XAR4[0],AL          ; [CPU_] |257| 
	.dwpsn	file "../APP/Interface_BMS.C",line 258,column 4,is_stmt
        AND       AL,AL,#0xff03         ; [CPU_] |258| 
	.dwpsn	file "../APP/Interface_BMS.C",line 261,column 3,is_stmt
        B         $C$L56,UNC            ; [CPU_] |261| 
        ; branch occurs ; [] |261| 
$C$L58:    
;***	-----------------------g6:
;*** 217	-----------------------    *U$4 &= 0xfeffu;
;*** 218	-----------------------    C$4 = *U$4 &= 0xff1fu;
;*** 226	-----------------------    U$5 = C$4;
;*** 226	-----------------------    if ( U$5&0x400u ) goto g10;
	.dwpsn	file "../APP/Interface_BMS.C",line 217,column 3,is_stmt
        AND       *+XAR4[0],#0xfeff     ; [CPU_] |217| 
	.dwpsn	file "../APP/Interface_BMS.C",line 218,column 3,is_stmt
        AND       AL,*+XAR4[0],#0xff1f  ; [CPU_] |218| 
	.dwpsn	file "../APP/Interface_BMS.C",line 226,column 3,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |226| 
	.dwpsn	file "../APP/Interface_BMS.C",line 218,column 3,is_stmt
        MOV       *+XAR4[0],AL          ; [CPU_] |218| 
	.dwpsn	file "../APP/Interface_BMS.C",line 226,column 3,is_stmt
        TBIT      AR6,#10               ; [CPU_] |226| 
        BF        $C$L61,TC             ; [CPU_] |226| 
        ; branchcc occurs ; [] |226| 
;*** 232	-----------------------    if ( (U$5>>2&7) < g_wBMSCMDEndIndex-1 ) goto g9;
	.dwpsn	file "../APP/Interface_BMS.C",line 232,column 8,is_stmt
        MOV       AH,AR6                ; [CPU_] |232| 
        MOV       AL,@_g_wBMSCMDEndIndex ; [CPU_] |232| 
        LSR       AH,2                  ; [CPU_] |232| 
        ADDB      AL,#-1                ; [CPU_] |232| 
        ANDB      AH,#0x07              ; [CPU_] |232| 
        CMP       AH,AL                 ; [CPU_] |232| 
        B         $C$L60,LT             ; [CPU_] |232| 
        ; branchcc occurs ; [] |232| 
;*** 238	-----------------------    *U$4 |= 1u;
;*** 239	-----------------------    C$3 = *U$4 &= 0xfffdu;
;*** 242	-----------------------    *U$4 = (1<<g_uwBMSCmdAddrID&g_uwBMSCmdBaseInfoFlag) ? *U$4&0xffe3u|g_wBMSCMDRollIndex*4&0x1f : C$3&0xffe3u|g_wBMSCMDStartIndex*4&0x1f;
	.dwpsn	file "../APP/Interface_BMS.C",line 238,column 4,is_stmt
        OR        *+XAR4[0],#0x0001     ; [CPU_] |238| 
	.dwpsn	file "../APP/Interface_BMS.C",line 239,column 4,is_stmt
        AND       AL,*+XAR4[0],#0xfffd  ; [CPU_] |239| 
	.dwpsn	file "../APP/Interface_BMS.C",line 242,column 8,is_stmt
        MOVB      AH,#1                 ; [CPU_] |242| 
	.dwpsn	file "../APP/Interface_BMS.C",line 239,column 4,is_stmt
        MOV       *+XAR4[0],AL          ; [CPU_] |239| 
	.dwpsn	file "../APP/Interface_BMS.C",line 242,column 8,is_stmt
        MOV       T,@_g_uwBMSCmdAddrID  ; [CPU_] |242| 
        LSL       AH,T                  ; [CPU_] |242| 
        AND       AH,@_g_uwBMSCmdBaseInfoFlag ; [CPU_] |242| 
        BF        $C$L59,EQ             ; [CPU_] |242| 
        ; branchcc occurs ; [] |242| 
        AND       AL,*+XAR4[0],#0xffe3  ; [CPU_] |242| 
        MOVZ      AR6,AL                ; [CPU_] |242| 
        MOV       ACC,@_g_wBMSCMDRollIndex << #2 ; [CPU_] |242| 
        B         $C$L63,UNC            ; [CPU_] |242| 
        ; branch occurs ; [] |242| 
$C$L59:    
        AND       AL,AL,#0xffe3         ; [CPU_] |242| 
	.dwpsn	file "../APP/Interface_BMS.C",line 248,column 4,is_stmt
        B         $C$L62,UNC            ; [CPU_] |248| 
        ; branch occurs ; [] |248| 
$C$L60:    
;***	-----------------------g9:
;*** 234	-----------------------    *U$4 = U$5&0xffe3u|U$5+4u&0x1cu;
;*** 235	-----------------------    goto g11;
	.dwpsn	file "../APP/Interface_BMS.C",line 234,column 4,is_stmt
        MOV       AL,AR6                ; [CPU_] |234| 
        AND       AH,AR6,#0xffe3        ; [CPU_] |234| 
        ADDB      AL,#4                 ; [CPU_] |234| 
        ANDB      AL,#0x1c              ; [CPU_] |234| 
        OR        AL,AH                 ; [CPU_] |234| 
        MOV       *+XAR4[0],AL          ; [CPU_] |234| 
	.dwpsn	file "../APP/Interface_BMS.C",line 235,column 3,is_stmt
        B         $C$L64,UNC            ; [CPU_] |235| 
        ; branch occurs ; [] |235| 
$C$L61:    
;***	-----------------------g10:
;*** 228	-----------------------    *U$4 &= 0xfffeu;
;*** 229	-----------------------    C$2 = &((unsigned *)K$3)[g_uwBMSCmdAddrID];
;*** 229	-----------------------    *C$2 = *C$2&0xffe3u|g_wBMSCMDStartIndex*4&0x1f;
	.dwpsn	file "../APP/Interface_BMS.C",line 228,column 4,is_stmt
        AND       *+XAR4[0],#0xfffe     ; [CPU_] |228| 
	.dwpsn	file "../APP/Interface_BMS.C",line 229,column 4,is_stmt
        MOVZ      AR6,@_g_uwBMSCmdAddrID ; [CPU_] |229| 
        MOVL      ACC,XAR1              ; [CPU_] |229| 
        ADDU      ACC,AR6               ; [CPU_] |229| 
        MOVL      XAR4,ACC              ; [CPU_] |229| 
        AND       AL,*+XAR4[0],#0xffe3  ; [CPU_] |229| 
$C$L62:    
        MOVZ      AR6,AL                ; [CPU_] |229| 
        MOV       ACC,@_g_wBMSCMDStartIndex << #2 ; [CPU_] |229| 
$C$L63:    
;*** 230	-----------------------    ++g_uwBMSCmdAddrID;
;***  	-----------------------    U$4 = &((unsigned *)K$3)[g_uwBMSCmdAddrID];
        ANDB      AL,#0x1f              ; [CPU_] |229| 
        OR        AL,AR6                ; [CPU_] |229| 
        MOV       *+XAR4[0],AL          ; [CPU_] |229| 
	.dwpsn	file "../APP/Interface_BMS.C",line 230,column 4,is_stmt
        INC       @_g_uwBMSCmdAddrID    ; [CPU_] |230| 
        MOVZ      AR6,@_g_uwBMSCmdAddrID ; [CPU_] 
        MOVL      ACC,XAR1              ; [CPU_] 
        ADDU      ACC,AR6               ; [CPU_] 
        MOVL      XAR4,ACC              ; [CPU_] 
$C$L64:    
;***	-----------------------g11:
;*** 250	-----------------------    *U$4 &= 0xfdffu;
	.dwpsn	file "../APP/Interface_BMS.C",line 250,column 3,is_stmt
        AND       *+XAR4[0],#0xfdff     ; [CPU_] |250| 
$C$L65:    
;***	-----------------------g12:
;*** 276	-----------------------    if ( uwBMSCmdAddrIDTemp == g_uwBMSCmdAddrID ) goto g35;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 276,column 2,is_stmt
        CMP       AL,@_g_uwBMSCmdAddrID ; [CPU_] |276| 
        BF        $C$L77,EQ             ; [CPU_] |276| 
        ; branchcc occurs ; [] |276| 
$C$L66:    
$C$DW$L$_sBMSCommandRollProc$18$B:
;***	-----------------------g14:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;*** 280	-----------------------    if ( g_uwBMSCmdAddrID <= 15u ) goto g27;
	.dwpsn	file "../APP/Interface_BMS.C",line 280,column 4,is_stmt
        MOV       AL,@_g_uwBMSCmdAddrID ; [CPU_] |280| 
        CMPB      AL,#15                ; [CPU_] |280| 
        B         $C$L72,LOS            ; [CPU_] |280| 
        ; branchcc occurs ; [] |280| 
$C$DW$L$_sBMSCommandRollProc$18$E:
$C$L67:    
$C$DW$L$_sBMSCommandRollProc$19$B:
;***	-----------------------g15:
;*** 282	-----------------------    g_uwBMSCmdAddrID = 0u;
;*** 283	-----------------------    y$50 = s_uwComOKFlg;
;*** 283	-----------------------    s_uwComOKFlgPre = y$50;
;*** 284	-----------------------    s_uwComOKFlg = 0u;
;***  	-----------------------    U$80 = s_uwCycleNoOkChkID+1u;
;*** 285	-----------------------    if ( !s_uwCycleNoOkChkEn ) goto g17;
	.dwpsn	file "../APP/Interface_BMS.C",line 283,column 5,is_stmt
        MOV       AH,@_s_uwComOKFlg$3   ; [CPU_] |283| 
        MOV       AL,@_s_uwCycleNoOkChkID$1 ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 282,column 5,is_stmt
        MOV       @_g_uwBMSCmdAddrID,#0 ; [CPU_] |282| 
	.dwpsn	file "../APP/Interface_BMS.C",line 284,column 5,is_stmt
        MOV       @_s_uwComOKFlg$3,#0   ; [CPU_] |284| 
        ADDB      AL,#1                 ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 283,column 5,is_stmt
        MOV       @_s_uwComOKFlgPre$4,AH ; [CPU_] |283| 
        MOVZ      AR4,AL                ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 285,column 5,is_stmt
        MOV       AL,@_s_uwCycleNoOkChkEn$2 ; [CPU_] |285| 
        BF        $C$L68,EQ             ; [CPU_] |285| 
        ; branchcc occurs ; [] |285| 
$C$DW$L$_sBMSCommandRollProc$19$E:
$C$DW$L$_sBMSCommandRollProc$20$B:
;*** 287	-----------------------    s_uwCycleNoOkChkEn = 0u;
	.dwpsn	file "../APP/Interface_BMS.C",line 287,column 6,is_stmt
        MOV       @_s_uwCycleNoOkChkEn$2,#0 ; [CPU_] |287| 
$C$DW$L$_sBMSCommandRollProc$20$E:
$C$L68:    
	.dwpsn	file "../APP/Interface_BMS.C",line 285,column 5,is_stmt
$C$DW$L$_sBMSCommandRollProc$21$B:
;***	-----------------------g17:
;*** 289	-----------------------    if ( (uwTemp = U$80) <= 15u ) goto g19;
;*** 292	-----------------------    uwTemp = 0u;
;***	-----------------------g19:
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    U$84 = (unsigned *)K$3;
;*** 294	-----------------------    uwBMSCmdAddrIDTemp = 0u;
;***  	-----------------------    L$1 = 15;
	.dwpsn	file "../APP/Interface_BMS.C",line 289,column 5,is_stmt
        MOV       AL,AR4                ; [CPU_] |289| 
        MOVL      XAR7,XAR1             ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 294,column 9,is_stmt
        MOVB      XAR5,#0               ; [CPU_] |294| 
        MOVB      XAR6,#15              ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 289,column 5,is_stmt
        CMPB      AL,#15                ; [CPU_] |289| 
	.dwpsn	file "../APP/Interface_BMS.C",line 292,column 6,is_stmt
        MOVB      XAR4,#0,HI            ; [CPU_] |292| 
$C$DW$L$_sBMSCommandRollProc$21$E:
$C$L69:    
$C$DW$L$_sBMSCommandRollProc$22$B:
;***	-----------------------g20:
;*** 296	-----------------------    if ( !(*U$84&1u) ) goto g23;
	.dwpsn	file "../APP/Interface_BMS.C",line 296,column 6,is_stmt
        TBIT      *+XAR7[0],#0          ; [CPU_] |296| 
        BF        $C$L70,NTC            ; [CPU_] |296| 
        ; branchcc occurs ; [] |296| 
$C$DW$L$_sBMSCommandRollProc$22$E:
$C$DW$L$_sBMSCommandRollProc$23$B:
;*** 298	-----------------------    s_uwComOKFlg |= 1u<<uwBMSCmdAddrIDTemp;
;*** 299	-----------------------    if ( uwTemp != uwBMSCmdAddrIDTemp ) goto g23;
	.dwpsn	file "../APP/Interface_BMS.C",line 298,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |298| 
        MOV       T,AR5                 ; [CPU_] |298| 
        MOVW      DP,#_s_uwComOKFlg$3   ; [CPU_U] 
        LSL       AL,T                  ; [CPU_] |298| 
        OR        @_s_uwComOKFlg$3,AL   ; [CPU_] |298| 
        MOV       AL,AR5                ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 299,column 7,is_stmt
        CMP       AL,AR4                ; [CPU_] |299| 
        BF        $C$L70,NEQ            ; [CPU_] |299| 
        ; branchcc occurs ; [] |299| 
$C$DW$L$_sBMSCommandRollProc$23$E:
$C$DW$L$_sBMSCommandRollProc$24$B:
;*** 301	-----------------------    ++uwTemp;
	.dwpsn	file "../APP/Interface_BMS.C",line 301,column 8,is_stmt
        ADDB      XAR4,#1               ; [CPU_U] |301| 
$C$DW$L$_sBMSCommandRollProc$24$E:
$C$L70:    
	.dwpsn	file "../APP/Interface_BMS.C",line 296,column 6,is_stmt
$C$DW$L$_sBMSCommandRollProc$25$B:
;***	-----------------------g23:
;*** 294	-----------------------    ++U$84;
;*** 294	-----------------------    ++uwBMSCmdAddrIDTemp;
;*** 294	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g20;
	.dwpsn	file "../APP/Interface_BMS.C",line 294,column 33,is_stmt
        ADDB      XAR7,#1               ; [CPU_U] |294| 
        ADDB      XAR5,#1               ; [CPU_U] |294| 
        BANZ      $C$L69,AR6--          ; [CPU_] |294| 
        ; branchcc occurs ; [] |294| 
$C$DW$L$_sBMSCommandRollProc$25$E:
$C$DW$L$_sBMSCommandRollProc$26$B:
;*** 306	-----------------------    ++s_uwCycleNoOKRollDelayCnt;
;*** 307	-----------------------    if ( y$50 == s_uwComOKFlg && s_uwComOKFlg && s_uwCycleNoOKRollDelayCnt <= 3u ) goto g27;
        MOVW      DP,#_s_uwCycleNoOKRollDelayCnt$5 ; [CPU_U] 
	.dwpsn	file "../APP/Interface_BMS.C",line 306,column 5,is_stmt
        INC       @_s_uwCycleNoOKRollDelayCnt$5 ; [CPU_] |306| 
	.dwpsn	file "../APP/Interface_BMS.C",line 307,column 5,is_stmt
        CMP       AH,@_s_uwComOKFlg$3   ; [CPU_] |307| 
        BF        $C$L71,NEQ            ; [CPU_] |307| 
        ; branchcc occurs ; [] |307| 
$C$DW$L$_sBMSCommandRollProc$26$E:
$C$DW$L$_sBMSCommandRollProc$27$B:
        MOV       AL,@_s_uwComOKFlg$3   ; [CPU_] |307| 
        BF        $C$L71,EQ             ; [CPU_] |307| 
        ; branchcc occurs ; [] |307| 
$C$DW$L$_sBMSCommandRollProc$27$E:
$C$DW$L$_sBMSCommandRollProc$28$B:
        MOV       AL,@_s_uwCycleNoOKRollDelayCnt$5 ; [CPU_] |307| 
        CMPB      AL,#3                 ; [CPU_] |307| 
        B         $C$L72,LOS            ; [CPU_] |307| 
        ; branchcc occurs ; [] |307| 
$C$DW$L$_sBMSCommandRollProc$28$E:
$C$L71:    
$C$DW$L$_sBMSCommandRollProc$29$B:
;*** 309	-----------------------    s_uwCycleNoOKRollDelayCnt = 0u;
;*** 310	-----------------------    s_uwCycleNoOkChkEn = 1u;
;*** 311	-----------------------    s_uwCycleNoOkChkID = uwTemp;
;*** 312	-----------------------    if ( uwTemp <= 15u ) goto g27;
        MOV       AL,AR4                ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 309,column 6,is_stmt
        MOV       @_s_uwCycleNoOKRollDelayCnt$5,#0 ; [CPU_] |309| 
	.dwpsn	file "../APP/Interface_BMS.C",line 310,column 6,is_stmt
        MOVB      @_s_uwCycleNoOkChkEn$2,#1,UNC ; [CPU_] |310| 
	.dwpsn	file "../APP/Interface_BMS.C",line 311,column 6,is_stmt
        MOV       @_s_uwCycleNoOkChkID$1,AR4 ; [CPU_] |311| 
	.dwpsn	file "../APP/Interface_BMS.C",line 312,column 6,is_stmt
        CMPB      AL,#15                ; [CPU_] |312| 
        B         $C$L72,LOS            ; [CPU_] |312| 
        ; branchcc occurs ; [] |312| 
$C$DW$L$_sBMSCommandRollProc$29$E:
$C$DW$L$_sBMSCommandRollProc$30$B:
;*** 314	-----------------------    s_uwCycleNoOkChkID = 0u;
	.dwpsn	file "../APP/Interface_BMS.C",line 314,column 7,is_stmt
        MOV       @_s_uwCycleNoOkChkID$1,#0 ; [CPU_] |314| 
$C$DW$L$_sBMSCommandRollProc$30$E:
$C$L72:    
	.dwpsn	file "../APP/Interface_BMS.C",line 280,column 4,is_stmt
$C$DW$L$_sBMSCommandRollProc$31$B:
;***	-----------------------g27:
;*** 318	-----------------------    U$4 = &((unsigned *)K$3)[g_uwBMSCmdAddrID];
;*** 318	-----------------------    C$1 = *U$4;
;*** 318	-----------------------    if ( C$1&2u ) goto g33;
	.dwpsn	file "../APP/Interface_BMS.C",line 318,column 4,is_stmt
        MOVZ      AR6,@_g_uwBMSCmdAddrID ; [CPU_] |318| 
        MOVL      ACC,XAR1              ; [CPU_] |318| 
        ADDU      ACC,AR6               ; [CPU_] |318| 
        MOVL      XAR4,ACC              ; [CPU_] |318| 
        MOV       AH,*+XAR4[0]          ; [CPU_] |318| 
        TBIT      AH,#1                 ; [CPU_] |318| 
        BF        $C$L76,TC             ; [CPU_] |318| 
        ; branchcc occurs ; [] |318| 
$C$DW$L$_sBMSCommandRollProc$31$E:
$C$DW$L$_sBMSCommandRollProc$32$B:
;*** 320	-----------------------    if ( s_uwCycleNoOkChkEn ) goto g30;
	.dwpsn	file "../APP/Interface_BMS.C",line 320,column 5,is_stmt
        MOV       AL,@_s_uwCycleNoOkChkEn$2 ; [CPU_] |320| 
        BF        $C$L73,NEQ            ; [CPU_] |320| 
        ; branchcc occurs ; [] |320| 
$C$DW$L$_sBMSCommandRollProc$32$E:
$C$DW$L$_sBMSCommandRollProc$33$B:
;*** 331	-----------------------    if ( !(C$1&1u) ) goto g31;
	.dwpsn	file "../APP/Interface_BMS.C",line 331,column 10,is_stmt
        TBIT      AH,#0                 ; [CPU_] |331| 
        BF        $C$L74,NTC            ; [CPU_] |331| 
        ; branchcc occurs ; [] |331| 
$C$DW$L$_sBMSCommandRollProc$33$E:
$C$DW$L$_sBMSCommandRollProc$34$B:
;*** 331	-----------------------    goto g32;
        B         $C$L75,UNC            ; [CPU_] |331| 
        ; branch occurs ; [] |331| 
$C$DW$L$_sBMSCommandRollProc$34$E:
$C$L73:    
	.dwpsn	file "../APP/Interface_BMS.C",line 320,column 5,is_stmt
$C$DW$L$_sBMSCommandRollProc$35$B:
;***	-----------------------g30:
;*** 322	-----------------------    if ( g_uwBMSCmdAddrID == s_uwCycleNoOkChkID ) goto g32;
	.dwpsn	file "../APP/Interface_BMS.C",line 322,column 6,is_stmt
        MOV       AL,@_s_uwCycleNoOkChkID$1 ; [CPU_] |322| 
        CMP       AL,@_g_uwBMSCmdAddrID ; [CPU_] |322| 
        BF        $C$L75,EQ             ; [CPU_] |322| 
        ; branchcc occurs ; [] |322| 
$C$DW$L$_sBMSCommandRollProc$35$E:
$C$L74:    
	.dwpsn	file "../APP/Interface_BMS.C",line 331,column 10,is_stmt
$C$DW$L$_sBMSCommandRollProc$36$B:
;***	-----------------------g31:
;*** 328	-----------------------    ++g_uwBMSCmdAddrID;
;*** 328	-----------------------    goto g33;
	.dwpsn	file "../APP/Interface_BMS.C",line 328,column 7,is_stmt
        INC       @_g_uwBMSCmdAddrID    ; [CPU_] |328| 
        B         $C$L76,UNC            ; [CPU_] |328| 
        ; branch occurs ; [] |328| 
$C$DW$L$_sBMSCommandRollProc$36$E:
$C$L75:    
	.dwpsn	file "../APP/Interface_BMS.C",line 331,column 10,is_stmt
$C$DW$L$_sBMSCommandRollProc$37$B:
;***	-----------------------g32:
;*** 324	-----------------------    *U$4 |= 2u;
	.dwpsn	file "../APP/Interface_BMS.C",line 324,column 7,is_stmt
        OR        *+XAR4[0],#0x0002     ; [CPU_] |324| 
$C$DW$L$_sBMSCommandRollProc$37$E:
$C$L76:    
	.dwpsn	file "../APP/Interface_BMS.C",line 318,column 4,is_stmt
$C$DW$L$_sBMSCommandRollProc$38$B:
;***	-----------------------g33:
;*** 340	-----------------------    if ( g_uwBMSCmdAddrID > 15u ) goto g15;
	.dwpsn	file "../APP/Interface_BMS.C",line 340,column 10,is_stmt
        MOV       AL,@_g_uwBMSCmdAddrID ; [CPU_] |340| 
        CMPB      AL,#15                ; [CPU_] |340| 
        B         $C$L67,HI             ; [CPU_] |340| 
        ; branchcc occurs ; [] |340| 
$C$DW$L$_sBMSCommandRollProc$38$E:
$C$DW$L$_sBMSCommandRollProc$39$B:
;*** 340	-----------------------    if ( !(((unsigned *)K$3)[g_uwBMSCmdAddrID]&2u) ) goto g14;
;***	-----------------------g35:
;***  	-----------------------    return;
        MOVZ      AR0,@_g_uwBMSCmdAddrID ; [CPU_] |340| 
        TBIT      *+XAR1[AR0],#1        ; [CPU_] |340| 
        BF        $C$L66,NTC            ; [CPU_] |340| 
        ; branchcc occurs ; [] |340| 
$C$DW$L$_sBMSCommandRollProc$39$E:
$C$L77:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$303	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$303, DW_AT_low_pc(0x00)
	.dwattr $C$DW$303, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$304	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$304, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1304_0205\IVEM6048\Debug\Interface_BMS.asm:$C$L66:1:1738723448")
	.dwattr $C$DW$304, DW_AT_TI_begin_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$304, DW_AT_TI_begin_line(0x116)
	.dwattr $C$DW$304, DW_AT_TI_end_line(0x154)
$C$DW$305	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$305, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$18$B)
	.dwattr $C$DW$305, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$18$E)
$C$DW$306	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$306, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$34$B)
	.dwattr $C$DW$306, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$34$E)
$C$DW$307	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$307, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$32$B)
	.dwattr $C$DW$307, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$32$E)
$C$DW$308	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$308, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$33$B)
	.dwattr $C$DW$308, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$33$E)
$C$DW$309	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$309, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$35$B)
	.dwattr $C$DW$309, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$35$E)
$C$DW$310	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$310, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$19$B)
	.dwattr $C$DW$310, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$19$E)
$C$DW$311	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$311, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$20$B)
	.dwattr $C$DW$311, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$20$E)
$C$DW$312	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$312, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$21$B)
	.dwattr $C$DW$312, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$21$E)
$C$DW$313	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$313, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$26$B)
	.dwattr $C$DW$313, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$26$E)
$C$DW$314	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$314, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$27$B)
	.dwattr $C$DW$314, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$27$E)
$C$DW$315	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$315, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$28$B)
	.dwattr $C$DW$315, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$28$E)
$C$DW$316	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$316, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$29$B)
	.dwattr $C$DW$316, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$29$E)
$C$DW$317	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$317, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$30$B)
	.dwattr $C$DW$317, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$30$E)
$C$DW$318	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$318, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$31$B)
	.dwattr $C$DW$318, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$31$E)
$C$DW$319	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$319, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$36$B)
	.dwattr $C$DW$319, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$36$E)
$C$DW$320	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$320, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$37$B)
	.dwattr $C$DW$320, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$37$E)
$C$DW$321	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$321, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$38$B)
	.dwattr $C$DW$321, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$38$E)
$C$DW$322	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$322, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$39$B)
	.dwattr $C$DW$322, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$39$E)

$C$DW$323	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$323, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1304_0205\IVEM6048\Debug\Interface_BMS.asm:$C$L69:2:1738723448")
	.dwattr $C$DW$323, DW_AT_TI_begin_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$323, DW_AT_TI_begin_line(0x126)
	.dwattr $C$DW$323, DW_AT_TI_end_line(0x130)
$C$DW$324	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$324, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$22$B)
	.dwattr $C$DW$324, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$22$E)
$C$DW$325	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$325, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$23$B)
	.dwattr $C$DW$325, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$23$E)
$C$DW$326	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$326, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$24$B)
	.dwattr $C$DW$326, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$24$E)
$C$DW$327	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$327, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$25$B)
	.dwattr $C$DW$327, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$25$E)
	.dwendtag $C$DW$323

	.dwendtag $C$DW$304

	.dwattr $C$DW$277, DW_AT_TI_end_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$277, DW_AT_TI_end_line(0x156)
	.dwattr $C$DW$277, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$277

	.sect	".text"
	.global	_sBMSCommandProc

$C$DW$328	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSCommandProc")
	.dwattr $C$DW$328, DW_AT_low_pc(_sBMSCommandProc)
	.dwattr $C$DW$328, DW_AT_high_pc(0x00)
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_sBMSCommandProc")
	.dwattr $C$DW$328, DW_AT_external
	.dwattr $C$DW$328, DW_AT_TI_begin_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$328, DW_AT_TI_begin_line(0x96)
	.dwattr $C$DW$328, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$328, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Interface_BMS.C",line 151,column 1,is_stmt,address _sBMSCommandProc

	.dwfde $C$DW$CIE, _sBMSCommandProc
$C$DW$329	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$329, DW_AT_location[DW_OP_reg0]
$C$DW$330	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubTxBuff")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_pubTxBuff")
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$330, DW_AT_location[DW_OP_reg12]
$C$DW$331	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwTimeInterval")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_uwTimeInterval")
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$331, DW_AT_location[DW_OP_reg1]

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
;*** 153	-----------------------    if ( g_uwBMSCmdTimeCnt ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 2
	.dwcfi	cfa_offset, -4
;* AH    assigned to _uwTimeInterval
$C$DW$332	.dwtag  DW_TAG_variable, DW_AT_name("uwTimeInterval")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_uwTimeInterval")
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$332, DW_AT_location[DW_OP_reg1]
;* AR2   assigned to _pubTxBuff
$C$DW$333	.dwtag  DW_TAG_variable, DW_AT_name("pubTxBuff")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_pubTxBuff")
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$333, DW_AT_location[DW_OP_reg8]
;* PL    assigned to _sciid
$C$DW$334	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$334, DW_AT_location[DW_OP_reg2]
        MOV       PL,AL                 ; [CPU_] |151| 
        MOVW      DP,#_g_uwBMSCmdTimeCnt ; [CPU_U] 
        MOVL      XAR2,XAR4             ; [CPU_] |151| 
	.dwpsn	file "../APP/Interface_BMS.C",line 153,column 2,is_stmt
        MOV       AL,@_g_uwBMSCmdTimeCnt ; [CPU_] |153| 
        BF        $C$L78,NEQ            ; [CPU_] |153| 
        ; branchcc occurs ; [] |153| 
;*** 159	-----------------------    g_uwBMSCmdTimeCnt = uwTimeInterval;
;*** 160	-----------------------    sBMSCommandRollProc();
;*** 162	-----------------------    (*g_FuncBMSTXCMD[(long)(((unsigned *)g_strBMSComSts)[g_uwBMSCmdAddrID]>>2&7u)])(sciid, pubTxBuff, g_uwBMSCmdAddrID);
;*** 163	-----------------------    sBMSDataAnalyze();
;*** 163	-----------------------    goto g4;
	.dwpsn	file "../APP/Interface_BMS.C",line 159,column 3,is_stmt
        MOV       @_g_uwBMSCmdTimeCnt,AH ; [CPU_] |159| 
	.dwpsn	file "../APP/Interface_BMS.C",line 160,column 3,is_stmt
$C$DW$335	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$335, DW_AT_low_pc(0x00)
	.dwattr $C$DW$335, DW_AT_name("_sBMSCommandRollProc")
	.dwattr $C$DW$335, DW_AT_TI_call
        LCR       #_sBMSCommandRollProc ; [CPU_] |160| 
        ; call occurs [#_sBMSCommandRollProc] ; [] |160| 
	.dwpsn	file "../APP/Interface_BMS.C",line 162,column 3,is_stmt
        MOVZ      AR0,@_g_uwBMSCmdAddrID ; [CPU_] |162| 
        MOVL      XAR4,#_g_strBMSComSts ; [CPU_U] |162| 
        AND       AL,*+XAR4[AR0],#0x001c ; [CPU_] |162| 
        MOVL      XAR4,@_g_FuncBMSTXCMD ; [CPU_] |162| 
        LSR       AL,2                  ; [CPU_] |162| 
        MOVU      ACC,AL                ; [CPU_] |162| 
        LSL       ACC,1                 ; [CPU_] |162| 
        ADDL      XAR4,ACC              ; [CPU_] |162| 
        MOV       AL,PL                 ; [CPU_] |162| 
        MOV       AH,@_g_uwBMSCmdAddrID ; [CPU_] |162| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |162| 
        MOVL      XAR4,XAR2             ; [CPU_] |162| 
$C$DW$336	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$336, DW_AT_low_pc(0x00)
	.dwattr $C$DW$336, DW_AT_TI_call
	.dwattr $C$DW$336, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |162| 
        ; call occurs [XAR7] ; [] |162| 
	.dwpsn	file "../APP/Interface_BMS.C",line 163,column 3,is_stmt
$C$DW$337	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$337, DW_AT_low_pc(0x00)
	.dwattr $C$DW$337, DW_AT_name("_sBMSDataAnalyze")
	.dwattr $C$DW$337, DW_AT_TI_call
        LCR       #_sBMSDataAnalyze     ; [CPU_] |163| 
        ; call occurs [#_sBMSDataAnalyze] ; [] |163| 
        B         $C$L79,UNC            ; [CPU_] |163| 
        ; branch occurs ; [] |163| 
$C$L78:    
;***	-----------------------g3:
;*** 155	-----------------------    --g_uwBMSCmdTimeCnt;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface_BMS.C",line 155,column 3,is_stmt
        DEC       @_g_uwBMSCmdTimeCnt   ; [CPU_] |155| 
$C$L79:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$338	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$338, DW_AT_low_pc(0x00)
	.dwattr $C$DW$338, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$328, DW_AT_TI_end_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$328, DW_AT_TI_end_line(0xa5)
	.dwattr $C$DW$328, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$328

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
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$339, DW_AT_name("wDeviceType")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_wDeviceType")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$340, DW_AT_name("wDeviceSubType")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_wDeviceSubType")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$341, DW_AT_name("wProtocolVer")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_wProtocolVer")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$342, DW_AT_name("wComInfo")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_wComInfo")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$343, DW_AT_name("wSerialNum1")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_wSerialNum1")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$344, DW_AT_name("wSerialNum2")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_wSerialNum2")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$345, DW_AT_name("wSerialNum3")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_wSerialNum3")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$346, DW_AT_name("wSerialNum4")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_wSerialNum4")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$347, DW_AT_name("wSerialNum5")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_wSerialNum5")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$348, DW_AT_name("wSerialNumLength")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_wSerialNumLength")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$349, DW_AT_name("wDipSwVer")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_wDipSwVer")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$350, DW_AT_name("wMCU1FwVer")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_wMCU1FwVer")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$351, DW_AT_name("wMCU2FwVer")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_wMCU2FwVer")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$352, DW_AT_name("wDipHwVer")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_wDipHwVer")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$353, DW_AT_name("wCtrlHwVer")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_wCtrlHwVer")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$354, DW_AT_name("wPowerHwVer")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_wPowerHwVer")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19

$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSBaseInfo")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)

$C$DW$T$29	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x100)
$C$DW$355	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$355, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$29

$C$DW$T$31	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$31, DW_AT_address_class(0x16)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x04)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$356, DW_AT_name("wBatType")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_wBatType")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$357, DW_AT_name("wBatRatedCap")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_wBatRatedCap")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$358, DW_AT_name("wBatCellNum")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_wBatCellNum")
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$359, DW_AT_name("wBatCellTempNum")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_wBatCellTempNum")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSRatedInfo")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)

$C$DW$T$33	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x40)
$C$DW$360	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$360, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$33


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x28)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$361, DW_AT_name("wSettingChgCnt")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_wSettingChgCnt")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$362, DW_AT_name("wBMSMode")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_wBMSMode")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$363, DW_AT_name("wBMSFlag")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_wBMSFlag")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$364, DW_AT_name("wBMSFaultCode")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_wBMSFaultCode")
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$365, DW_AT_name("wBMSFaultFlag")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_wBMSFaultFlag")
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$366, DW_AT_name("wBMSAlarmFlag")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_wBMSAlarmFlag")
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$367, DW_AT_name("wBatVolt")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_wBatVolt")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$368, DW_AT_name("wBatCurr")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_wBatCurr")
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$369, DW_AT_name("wBMSRTInfoID_Rev1")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_wBMSRTInfoID_Rev1")
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$370, DW_AT_name("wBMSRTInfoID_Rev2")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_wBMSRTInfoID_Rev2")
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$371, DW_AT_name("wAmbTemp")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_wAmbTemp")
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$372, DW_AT_name("wBMSSoc")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_wBMSSoc")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$373, DW_AT_name("wBMSSoh")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_wBMSSoh")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$374, DW_AT_name("wBMSCycleCnt")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_wBMSCycleCnt")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$375, DW_AT_name("wBMSChgAhLo")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_wBMSChgAhLo")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$376, DW_AT_name("wBMSChgAhHi")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_wBMSChgAhHi")
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$377, DW_AT_name("wBMSChgWhLo")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_wBMSChgWhLo")
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$378, DW_AT_name("wBMSChgWhHi")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_wBMSChgWhHi")
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$379, DW_AT_name("wBMSChgTimeLo")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_wBMSChgTimeLo")
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$380, DW_AT_name("wBMSChgTimeHi")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_wBMSChgTimeHi")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$381, DW_AT_name("wBMSDcgAhLo")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_wBMSDcgAhLo")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$382, DW_AT_name("wBMSDcgAhHi")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_wBMSDcgAhHi")
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$383, DW_AT_name("wBMSDcgWhLo")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_wBMSDcgWhLo")
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$384, DW_AT_name("wBMSDcgWhHi")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_wBMSDcgWhHi")
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$385, DW_AT_name("wBMSDcgTimeLo")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_wBMSDcgTimeLo")
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$386, DW_AT_name("wBMSDcgTimeHi")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_wBMSDcgTimeHi")
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$387, DW_AT_name("wBMSRunTimeLo")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_wBMSRunTimeLo")
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$388, DW_AT_name("wBMSRunTimeHi")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_wBMSRunTimeHi")
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$389, DW_AT_name("wBMSRcmdChgVolt")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_wBMSRcmdChgVolt")
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$390, DW_AT_name("wBMSRcmdCutoffVolt")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_wBMSRcmdCutoffVolt")
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$391, DW_AT_name("wBMSRcmdMaxChgCurr")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_wBMSRcmdMaxChgCurr")
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$392, DW_AT_name("wBMSRcmdMaxDischgCurr")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_wBMSRcmdMaxDischgCurr")
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$393, DW_AT_name("wBMSBatCellVoltH")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_wBMSBatCellVoltH")
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$394, DW_AT_name("wBMSBatCellVoltHNum")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_wBMSBatCellVoltHNum")
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$395, DW_AT_name("wBMSBatCellVoltL")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_wBMSBatCellVoltL")
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$396, DW_AT_name("wBMSBatCellVoltLNum")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_wBMSBatCellVoltLNum")
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$397, DW_AT_name("wBMSBatCellTempH")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_wBMSBatCellTempH")
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$398, DW_AT_name("wBMSBatCellTempHNum")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_wBMSBatCellTempHNum")
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$399, DW_AT_name("wBMSBatCellTempL")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_wBMSBatCellTempL")
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$400, DW_AT_name("wBMSBatCellTempLNum")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_wBMSBatCellTempLNum")
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21

$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSRTInfo")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)

$C$DW$T$37	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x280)
$C$DW$401	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$401, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$37

$C$DW$T$39	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$39, DW_AT_address_class(0x16)

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$402, DW_AT_name("fBMSComOK")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_fBMSComOK")
	.dwattr $C$DW$402, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$403, DW_AT_name("fBMSComReady")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_fBMSComReady")
	.dwattr $C$DW$403, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$404, DW_AT_name("fBMSCmdIndex")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_fBMSCmdIndex")
	.dwattr $C$DW$404, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x03)
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$405, DW_AT_name("fBMSComTimeoutCnt")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_fBMSComTimeoutCnt")
	.dwattr $C$DW$405, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$406, DW_AT_name("fBMSComRecieve")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_fBMSComRecieve")
	.dwattr $C$DW$406, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$407, DW_AT_name("fBMSSettingChg")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_fBMSSettingChg")
	.dwattr $C$DW$407, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$408, DW_AT_name("fBMSFwVerErr")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_fBMSFwVerErr")
	.dwattr $C$DW$408, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$409, DW_AT_name("fReserved")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_fReserved")
	.dwattr $C$DW$409, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSComSts")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)

$C$DW$T$41	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x10)
$C$DW$410	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$410, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$41

$C$DW$T$43	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$43, DW_AT_address_class(0x16)

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x0f)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$411, DW_AT_name("wBMSConnectNum")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_wBMSConnectNum")
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$412, DW_AT_name("wBMSComPal")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_wBMSComPal")
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$413, DW_AT_name("wBMSComFlg")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_wBMSComFlg")
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$414, DW_AT_name("wBMSBatCVVolt")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_wBMSBatCVVolt")
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$415, DW_AT_name("wBMSBatFloatVolt")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_wBMSBatFloatVolt")
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$416, DW_AT_name("wBMSBatCutOffVol")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_wBMSBatCutOffVol")
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$417, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$418, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$419, DW_AT_name("wBMSBatSOC")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_wBMSBatSOC")
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$420, DW_AT_name("wBMSFaultCode")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_wBMSFaultCode")
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$421, DW_AT_name("ubBMSForceCharge")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_ubBMSForceCharge")
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$422, DW_AT_name("ubBMSBatStopDischgFlag")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_ubBMSBatStopDischgFlag")
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$423, DW_AT_name("ubBMSBatStopChargeFlag")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_ubBMSBatStopChargeFlag")
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$424, DW_AT_name("ubBMSConnect")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_ubBMSConnect")
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$425, DW_AT_name("ubBMSVerNotMatch")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_ubBMSVerNotMatch")
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlLogicInfo")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x03)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$426, DW_AT_name("wBatterySoc")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_wBatterySoc")
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$427, DW_AT_name("dwModuleCapH")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_dwModuleCapH")
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$428, DW_AT_name("dwModuleCapL")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_dwModuleCapL")
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("STRALPHABMSRTInfo")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)

$C$DW$T$46	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x30)
$C$DW$429	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$429, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$46


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x05)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$430, DW_AT_name("wBMSRcmdChgVolt")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_wBMSRcmdChgVolt")
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$431, DW_AT_name("wBMSRcmdCutoffVolt")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_wBMSRcmdCutoffVolt")
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$432, DW_AT_name("wBMSRcmdMaxChgCurr")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_wBMSRcmdMaxChgCurr")
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$433, DW_AT_name("wBMSRcmdMaxDischgCurr")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_wBMSRcmdMaxDischgCurr")
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$434, DW_AT_name("wBMSFlag")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_wBMSFlag")
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25

$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("STRALPHABMSRT2Info")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)

$C$DW$T$50	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x50)
$C$DW$435	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$435, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$50

$C$DW$T$52	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$52, DW_AT_address_class(0x16)

$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$436, DW_AT_name("fBMSChgEn")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_fBMSChgEn")
	.dwattr $C$DW$436, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$437, DW_AT_name("fBMSForeChg")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_fBMSForeChg")
	.dwattr $C$DW$437, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$438, DW_AT_name("fBMSDischgEn")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_fBMSDischgEn")
	.dwattr $C$DW$438, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$439, DW_AT_name("fBMSForDischg")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_fBMSForDischg")
	.dwattr $C$DW$439, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$440, DW_AT_name("fBMSOPSoft")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_fBMSOPSoft")
	.dwattr $C$DW$440, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$441, DW_AT_name("fBMSSOCTimeAdjust")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_fBMSSOCTimeAdjust")
	.dwattr $C$DW$441, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$442, DW_AT_name("fBMSDischging")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_fBMSDischging")
	.dwattr $C$DW$442, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$443, DW_AT_name("fBMSChging")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_fBMSChging")
	.dwattr $C$DW$443, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$444, DW_AT_name("fBMSChgMOSOn")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_fBMSChgMOSOn")
	.dwattr $C$DW$444, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$445, DW_AT_name("fBMSChgSoftMOSOn")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_fBMSChgSoftMOSOn")
	.dwattr $C$DW$445, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$446, DW_AT_name("fBMSDischgMOSOn")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_fBMSDischgMOSOn")
	.dwattr $C$DW$446, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$447, DW_AT_name("fBMSDischgSoftMOSOn")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_fBMSDischgSoftMOSOn")
	.dwattr $C$DW$447, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$448, DW_AT_name("uwReserved")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$448, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$449, DW_AT_name("uwBMSFlg")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_uwBMSFlg")
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$450, DW_AT_name("BIT")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27

$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("UNIBMSFlg")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)

$C$DW$T$58	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
$C$DW$451	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$56)
$C$DW$452	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$6)
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
$C$DW$453	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$453, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$61

$C$DW$T$62	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$62, DW_AT_address_class(0x16)

$C$DW$T$65	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
$C$DW$454	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$6)
$C$DW$455	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$56)
$C$DW$456	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$6)
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
$C$DW$457	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$457, DW_AT_upper_bound(0x01)
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
$C$DW$458	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$56)
$C$DW$T$72	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$458)
$C$DW$459	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$6)
$C$DW$T$74	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$459)
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
$C$DW$460	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$11)
$C$DW$T$84	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$460)
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

$C$DW$461	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$461, DW_AT_location[DW_OP_reg0]
$C$DW$462	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$462, DW_AT_location[DW_OP_reg1]
$C$DW$463	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$463, DW_AT_location[DW_OP_reg2]
$C$DW$464	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$464, DW_AT_location[DW_OP_reg3]
$C$DW$465	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$465, DW_AT_location[DW_OP_reg22]
$C$DW$466	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$466, DW_AT_location[DW_OP_regx 0x25]
$C$DW$467	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$467, DW_AT_location[DW_OP_regx 0x24]
$C$DW$468	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$468, DW_AT_location[DW_OP_reg23]
$C$DW$469	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$469, DW_AT_location[DW_OP_reg30]
$C$DW$470	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$470, DW_AT_location[DW_OP_reg31]
$C$DW$471	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$471, DW_AT_location[DW_OP_regx 0x20]
$C$DW$472	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$472, DW_AT_location[DW_OP_regx 0x26]
$C$DW$473	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$473, DW_AT_location[DW_OP_reg24]
$C$DW$474	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$474, DW_AT_location[DW_OP_regx 0x21]
$C$DW$475	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$475, DW_AT_location[DW_OP_regx 0x23]
$C$DW$476	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$476, DW_AT_location[DW_OP_regx 0x22]
$C$DW$477	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$477, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$478	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$478, DW_AT_location[DW_OP_reg21]
$C$DW$479	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$479, DW_AT_location[DW_OP_reg20]
$C$DW$480	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$480, DW_AT_location[DW_OP_reg28]
$C$DW$481	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$481, DW_AT_location[DW_OP_reg29]
$C$DW$482	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$482, DW_AT_location[DW_OP_reg25]
$C$DW$483	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$483, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$484	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$484, DW_AT_location[DW_OP_reg4]
$C$DW$485	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$485, DW_AT_location[DW_OP_reg6]
$C$DW$486	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$486, DW_AT_location[DW_OP_reg8]
$C$DW$487	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$487, DW_AT_location[DW_OP_reg10]
$C$DW$488	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$488, DW_AT_location[DW_OP_reg12]
$C$DW$489	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$489, DW_AT_location[DW_OP_reg14]
$C$DW$490	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$490, DW_AT_location[DW_OP_reg16]
$C$DW$491	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$491, DW_AT_location[DW_OP_reg17]
$C$DW$492	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$492, DW_AT_location[DW_OP_reg18]
$C$DW$493	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$493, DW_AT_location[DW_OP_reg19]
$C$DW$494	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$494, DW_AT_location[DW_OP_reg5]
$C$DW$495	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$495, DW_AT_location[DW_OP_reg7]
$C$DW$496	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$496, DW_AT_location[DW_OP_reg9]
$C$DW$497	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$497, DW_AT_location[DW_OP_reg11]
$C$DW$498	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$498, DW_AT_location[DW_OP_reg13]
$C$DW$499	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$499, DW_AT_location[DW_OP_reg15]
$C$DW$500	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$500, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

