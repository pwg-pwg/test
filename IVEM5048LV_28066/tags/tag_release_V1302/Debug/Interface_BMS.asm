;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Fri Feb 21 13:47:14 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/Interface_BMS.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\ivem_code\IVEM5048LV_28066_V1301\IVEM5048LV_28066_V13.01_TUP\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug")
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
	.field  	_g_ubBMSFirstCommDone+0,32
	.field	0,16			; _g_ubBMSFirstCommDone @ 0

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
	.field  	_s_uwCycleNoOkChkEn$2+0,32
	.field	1,16			; _s_uwCycleNoOkChkEn$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwCycleNoOkChkID$1+0,32
	.field	16,16			; _s_uwCycleNoOkChkID$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwComOKFlgPre$4+0,32
	.field	0,16			; _s_uwComOKFlgPre$4 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwCycleNoOKRollDelayCnt$5+0,32
	.field	0,16			; _s_uwCycleNoOKRollDelayCnt$5 @ 0

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
	.field  	_g_ubBMSStopChgTestFlg+0,32
	.field	0,16			; _g_ubBMSStopChgTestFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwComOKFlg$3+0,32
	.field	0,16			; _s_uwComOKFlg$3 @ 0

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
	.field  	-1,16
	.field  	_g_uwBMSCmdBaseInfoFlag+0,32
	.field	65535,16			; _g_uwBMSCmdBaseInfoFlag @ 0

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
	.global	_g_wBMSCMDStartIndex
_g_wBMSCMDStartIndex:	.usect	".ebss",1,1,0
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("g_wBMSCMDStartIndex")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_g_wBMSCMDStartIndex")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _g_wBMSCMDStartIndex]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$3, DW_AT_external
	.global	_g_ubBMSFirstCommDone
_g_ubBMSFirstCommDone:	.usect	".ebss",1,1,0
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("g_ubBMSFirstCommDone")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_g_ubBMSFirstCommDone")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _g_ubBMSFirstCommDone]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$6)
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
_s_uwCycleNoOkChkEn$2:	.usect	".ebss",1,1,0
_s_uwCycleNoOkChkID$1:	.usect	".ebss",1,1,0
_s_uwComOKFlgPre$4:	.usect	".ebss",1,1,0
_s_uwCycleNoOKRollDelayCnt$5:	.usect	".ebss",1,1,0
	.global	_g_wBMSCMDEndIndex
_g_wBMSCMDEndIndex:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("g_wBMSCMDEndIndex")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_g_wBMSCMDEndIndex")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _g_wBMSCMDEndIndex]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$9, DW_AT_external
	.global	_g_wBMSCMDRollIndex
_g_wBMSCMDRollIndex:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("g_wBMSCMDRollIndex")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_g_wBMSCMDRollIndex")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _g_wBMSCMDRollIndex]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$10, DW_AT_external
	.global	_g_wBMSType
_g_wBMSType:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("g_wBMSType")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_g_wBMSType")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _g_wBMSType]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$11, DW_AT_external
	.global	_g_wBMSRxLengthByte
_g_wBMSRxLengthByte:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("g_wBMSRxLengthByte")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_g_wBMSRxLengthByte")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _g_wBMSRxLengthByte]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$12, DW_AT_external
	.global	_g_uwBMSCmdTimeCnt
_g_uwBMSCmdTimeCnt:	.usect	".ebss",1,1,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBMSCmdTimeCnt")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_g_uwBMSCmdTimeCnt")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _g_uwBMSCmdTimeCnt]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$13, DW_AT_external
	.global	_g_uwBMSCmdAddrID
_g_uwBMSCmdAddrID:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBMSCmdAddrID")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_g_uwBMSCmdAddrID")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _g_uwBMSCmdAddrID]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$14, DW_AT_external

$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciWrite")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_sSciWrite")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$6)
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$56)
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$15


$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("CRC16_MODBUS")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_CRC16_MODBUS")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$56)
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$19

	.global	_g_ubBMSStopChgTestFlg
_g_ubBMSStopChgTestFlg:	.usect	".ebss",1,1,0
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("g_ubBMSStopChgTestFlg")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_g_ubBMSStopChgTestFlg")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _g_ubBMSStopChgTestFlg]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$22, DW_AT_external
_s_uwComOKFlg$3:	.usect	".ebss",1,1,0
	.global	_g_ubBMSConnectTestFlg
_g_ubBMSConnectTestFlg:	.usect	".ebss",1,1,0
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("g_ubBMSConnectTestFlg")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_g_ubBMSConnectTestFlg")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _g_ubBMSConnectTestFlg]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$23, DW_AT_external
	.global	_g_ubBMSForceChgTestFlg
_g_ubBMSForceChgTestFlg:	.usect	".ebss",1,1,0
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("g_ubBMSForceChgTestFlg")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_g_ubBMSForceChgTestFlg")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _g_ubBMSForceChgTestFlg]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$24, DW_AT_external
	.global	_g_uwBMSCmdBaseInfoFlag
_g_uwBMSCmdBaseInfoFlag:	.usect	".ebss",1,1,0
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBMSCmdBaseInfoFlag")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_g_uwBMSCmdBaseInfoFlag")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _g_uwBMSCmdBaseInfoFlag]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$25, DW_AT_external
	.global	_g_FuncBMSRXCMD
_g_FuncBMSRXCMD:	.usect	".ebss",2,1,1
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("g_FuncBMSRXCMD")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_g_FuncBMSRXCMD")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _g_FuncBMSRXCMD]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$26, DW_AT_external
	.global	_g_FuncBMSTXCMD
_g_FuncBMSTXCMD:	.usect	".ebss",2,1,1
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("g_FuncBMSTXCMD")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_g_FuncBMSTXCMD")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _g_FuncBMSTXCMD]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$27, DW_AT_external
	.global	_g_FuncALPHABMSRDCMDGroup
_g_FuncALPHABMSRDCMDGroup:	.usect	".ebss",4,1,1
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("g_FuncALPHABMSRDCMDGroup")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_g_FuncALPHABMSRDCMDGroup")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _g_FuncALPHABMSRDCMDGroup]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$28, DW_AT_external
	.global	_g_FuncBMSRDCMDGroup
_g_FuncBMSRDCMDGroup:	.usect	".ebss",4,1,1
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_FuncBMSRDCMDGroup")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_g_FuncBMSRDCMDGroup")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _g_FuncBMSRDCMDGroup]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$29, DW_AT_external
	.global	_g_FuncALPHABMSRXCMDGroup
_g_FuncALPHABMSRXCMDGroup:	.usect	".ebss",4,1,1
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("g_FuncALPHABMSRXCMDGroup")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_g_FuncALPHABMSRXCMDGroup")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _g_FuncALPHABMSRXCMDGroup]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$30, DW_AT_external
	.global	_g_FuncBMSRXCMDGroup
_g_FuncBMSRXCMDGroup:	.usect	".ebss",4,1,1
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("g_FuncBMSRXCMDGroup")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_g_FuncBMSRXCMDGroup")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _g_FuncBMSRXCMDGroup]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$31, DW_AT_external
	.global	_g_strBMSCtrlLogicInfo
_g_strBMSCtrlLogicInfo:	.usect	".ebss",15,1,0
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSCtrlLogicInfo")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_g_strBMSCtrlLogicInfo")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _g_strBMSCtrlLogicInfo]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$32, DW_AT_external
	.global	_g_strBMSCtrlLogicInfoTemp
_g_strBMSCtrlLogicInfoTemp:	.usect	".ebss",15,1,0
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSCtrlLogicInfoTemp")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_g_strBMSCtrlLogicInfoTemp")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _g_strBMSCtrlLogicInfoTemp]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$33, DW_AT_external
	.global	_g_strBMSComSts
_g_strBMSComSts:	.usect	".ebss",16,1,0
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSComSts")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_g_strBMSComSts")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _g_strBMSComSts]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$34, DW_AT_external
	.global	_g_strAlphaBMSRTInfo
_g_strAlphaBMSRTInfo:	.usect	".ebss",48,1,0
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("g_strAlphaBMSRTInfo")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_g_strAlphaBMSRTInfo")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _g_strAlphaBMSRTInfo]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$35, DW_AT_external
	.global	_g_strBMSRatedInfo
_g_strBMSRatedInfo:	.usect	".ebss",64,1,0
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSRatedInfo")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_g_strBMSRatedInfo")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _g_strBMSRatedInfo]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$36, DW_AT_external
	.global	_g_strAlphaBMSRT2Info
_g_strAlphaBMSRT2Info:	.usect	".ebss",80,1,0
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("g_strAlphaBMSRT2Info")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_g_strAlphaBMSRT2Info")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _g_strAlphaBMSRT2Info]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$37, DW_AT_external
	.global	_g_strBMSBaseInfo
_g_strBMSBaseInfo:	.usect	".ebss",256,1,0
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSBaseInfo")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_g_strBMSBaseInfo")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _g_strBMSBaseInfo]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$38, DW_AT_external
	.global	_g_strBMSRTInfo
_g_strBMSRTInfo:	.usect	".ebss",640,1,0
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSRTInfo")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_g_strBMSRTInfo")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr _g_strBMSRTInfo]
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$39, DW_AT_external
;	D:\worksoftware\ti\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\86180\\AppData\\Local\\Temp\\257642 C:\\Users\\86180\\AppData\\Local\\Temp\\257644 
;	D:\worksoftware\ti\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\86180\\AppData\\Local\\Temp\\2576412 
	.sect	".text"
	.global	_wConvertOCTToHEX

$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("wConvertOCTToHEX")
	.dwattr $C$DW$40, DW_AT_low_pc(_wConvertOCTToHEX)
	.dwattr $C$DW$40, DW_AT_high_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_wConvertOCTToHEX")
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$40, DW_AT_TI_begin_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$40, DW_AT_TI_begin_line(0x1f1)
	.dwattr $C$DW$40, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$40, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface_BMS.C",line 498,column 1,is_stmt,address _wConvertOCTToHEX

	.dwfde $C$DW$CIE, _wConvertOCTToHEX
$C$DW$41	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubDataBuff")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_pubDataBuff")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg12]

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
;*** 503	-----------------------    return (*pubDataBuff<<8)+(int)pubDataBuff[1];
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to _pubDataBuff
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("pubDataBuff")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_pubDataBuff")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../APP/Interface_BMS.C",line 503,column 2,is_stmt
        MOV       ACC,*+XAR4[0] << #8   ; [CPU_] |503| 
        ADD       AL,*+XAR4[1]          ; [CPU_] |503| 
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$40, DW_AT_TI_end_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$40, DW_AT_TI_end_line(0x1f8)
	.dwattr $C$DW$40, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$40

	.sect	".text"
	.global	_sRDBMSRatedInfoData

$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("sRDBMSRatedInfoData")
	.dwattr $C$DW$44, DW_AT_low_pc(_sRDBMSRatedInfoData)
	.dwattr $C$DW$44, DW_AT_high_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_sRDBMSRatedInfoData")
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_TI_begin_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$44, DW_AT_TI_begin_line(0x1b3)
	.dwattr $C$DW$44, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$44, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface_BMS.C",line 436,column 1,is_stmt,address _sRDBMSRatedInfoData

	.dwfde $C$DW$CIE, _sRDBMSRatedInfoData
$C$DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubDataBuff")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_pubDataBuff")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg12]
$C$DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubAddr")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg0]

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
;*** 437	-----------------------    pwBMSBaseInfoBuff = &((int *)g_strBMSRatedInfo)[4*(long)ubAddr];
;*** 440	-----------------------    wDataLength = pubDataBuff[2]>>1;
;*** 445	-----------------------    if ( ubAddr > 15u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to _wDataLength
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("wDataLength")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_wDataLength")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg1]
;* AR5   assigned to _pwBMSBaseInfoBuff
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("pwBMSBaseInfoBuff")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_pwBMSBaseInfoBuff")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to _ubAddr
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("ubAddr")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _pubDataBuff
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("pubDataBuff")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_pubDataBuff")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$L1
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |436| 
	.dwpsn	file "../APP/Interface_BMS.C",line 437,column 10,is_stmt
        MOVL      XAR5,#_g_strBMSRatedInfo ; [CPU_U] |437| 
        MOVU      ACC,AR6               ; [CPU_] |437| 
        LSL       ACC,2                 ; [CPU_] |437| 
        ADDL      XAR5,ACC              ; [CPU_] |437| 
	.dwpsn	file "../APP/Interface_BMS.C",line 440,column 2,is_stmt
        MOV       AH,*+XAR4[2]          ; [CPU_] |440| 
        MOV       AL,AR6                ; [CPU_] 
        LSR       AH,1                  ; [CPU_] |440| 
	.dwpsn	file "../APP/Interface_BMS.C",line 445,column 2,is_stmt
        CMPB      AL,#15                ; [CPU_] |445| 
        B         $C$L2,HI              ; [CPU_] |445| 
        ; branchcc occurs ; [] |445| 
;*** 448	-----------------------    if ( wDataLength <= 4 ) goto g4;
;*** 450	-----------------------    wDataLength = 4;
;***	-----------------------g4:
;***  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    (wDataLength > 0) ? (L$1 = wDataLength) : (L$1 = 1);
;***  	-----------------------    L$1 = L$1-1;
;*** 441	-----------------------    pubDataBuff += 3;
	.dwpsn	file "../APP/Interface_BMS.C",line 448,column 3,is_stmt
        CMPB      AH,#4                 ; [CPU_] |448| 
	.dwpsn	file "../APP/Interface_BMS.C",line 450,column 4,is_stmt
        MOVB      AH,#4,GT              ; [CPU_] |450| 
	.dwpsn	file "../APP/Interface_BMS.C",line 441,column 2,is_stmt
        ADDB      XAR4,#3               ; [CPU_U] |441| 
        CMPB      AH,#0                 ; [CPU_] 
        MOVB      XAR6,#1,LEQ           ; [CPU_] 
        MOV       AR6,AH,GT             ; [CPU_] 
        SUBB      XAR6,#1               ; [CPU_U] 
$C$L1:    
$C$DW$L$_sRDBMSRatedInfoData$3$B:
;***	-----------------------g5:
;*** 454	-----------------------    *pwBMSBaseInfoBuff++ = wConvertOCTToHEX(pubDataBuff);
;*** 456	-----------------------    pubDataBuff += 2;
;*** 458	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g5;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface_BMS.C",line 454,column 4,is_stmt
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("_wConvertOCTToHEX")
	.dwattr $C$DW$52, DW_AT_TI_call
        LCR       #_wConvertOCTToHEX    ; [CPU_] |454| 
        ; call occurs [#_wConvertOCTToHEX] ; [] |454| 
        MOV       *XAR5++,AL            ; [CPU_] |454| 
	.dwpsn	file "../APP/Interface_BMS.C",line 456,column 4,is_stmt
        ADDB      XAR4,#2               ; [CPU_U] |456| 
	.dwpsn	file "../APP/Interface_BMS.C",line 458,column 11,is_stmt
        BANZ      $C$L1,AR6--           ; [CPU_] |458| 
        ; branchcc occurs ; [] |458| 
$C$DW$L$_sRDBMSRatedInfoData$3$E:
$C$L2:    
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$54	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$54, DW_AT_name("D:\ivem_code\IVEM5048LV_28066_V1301\IVEM5048LV_28066_V13.01_TUP\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug\Interface_BMS.asm:$C$L1:1:1740116834")
	.dwattr $C$DW$54, DW_AT_TI_begin_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$54, DW_AT_TI_begin_line(0x1c4)
	.dwattr $C$DW$54, DW_AT_TI_end_line(0x1ca)
$C$DW$55	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$55, DW_AT_low_pc($C$DW$L$_sRDBMSRatedInfoData$3$B)
	.dwattr $C$DW$55, DW_AT_high_pc($C$DW$L$_sRDBMSRatedInfoData$3$E)
	.dwendtag $C$DW$54

	.dwattr $C$DW$44, DW_AT_TI_end_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$44, DW_AT_TI_end_line(0x1cc)
	.dwattr $C$DW$44, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$44

	.sect	".text"
	.global	_sRDBMSRatedInfoCmd

$C$DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("sRDBMSRatedInfoCmd")
	.dwattr $C$DW$56, DW_AT_low_pc(_sRDBMSRatedInfoCmd)
	.dwattr $C$DW$56, DW_AT_high_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_sRDBMSRatedInfoCmd")
	.dwattr $C$DW$56, DW_AT_external
	.dwattr $C$DW$56, DW_AT_TI_begin_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$56, DW_AT_TI_begin_line(0x16e)
	.dwattr $C$DW$56, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$56, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Interface_BMS.C",line 367,column 1,is_stmt,address _sRDBMSRatedInfoCmd

	.dwfde $C$DW$CIE, _sRDBMSRatedInfoCmd
$C$DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg0]
$C$DW$58	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubTxBuff")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_pubTxBuff")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg12]
$C$DW$59	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubAddr")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg1]

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
;*** 369	-----------------------    *pubTxBuff = ubAddr;
;*** 370	-----------------------    pubTxBuff[1] = 3u;
;*** 371	-----------------------    pubTxBuff[2] = 35u;
;*** 372	-----------------------    pubTxBuff[3] = 65u;
;*** 373	-----------------------    pubTxBuff[4] = 0u;
;*** 374	-----------------------    pubTxBuff[5] = 4u;
;*** 375	-----------------------    CRC = CRC16_MODBUS(pubTxBuff, 6u);
;*** 376	-----------------------    pubTxBuff[6] = CRC>>8;
;*** 377	-----------------------    pubTxBuff[7] = CRC&0xffu;
;*** 379	-----------------------    sSciWrite(sciid, pubTxBuff, 8u);
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
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _pubTxBuff
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("pubTxBuff")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_pubTxBuff")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg8]
;* AH    assigned to _ubAddr
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("ubAddr")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _CRC
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg0]
        MOVZ      AR1,AL                ; [CPU_] |367| 
        MOVL      XAR2,XAR4             ; [CPU_] |367| 
	.dwpsn	file "../APP/Interface_BMS.C",line 375,column 2,is_stmt
        MOVB      AL,#6                 ; [CPU_] |375| 
	.dwpsn	file "../APP/Interface_BMS.C",line 369,column 2,is_stmt
        MOV       *+XAR2[0],AH          ; [CPU_] |369| 
	.dwpsn	file "../APP/Interface_BMS.C",line 370,column 2,is_stmt
        MOVB      *+XAR2[1],#3,UNC      ; [CPU_] |370| 
	.dwpsn	file "../APP/Interface_BMS.C",line 371,column 2,is_stmt
        MOVB      *+XAR2[2],#35,UNC     ; [CPU_] |371| 
	.dwpsn	file "../APP/Interface_BMS.C",line 372,column 2,is_stmt
        MOVB      *+XAR2[3],#65,UNC     ; [CPU_] |372| 
	.dwpsn	file "../APP/Interface_BMS.C",line 373,column 2,is_stmt
        MOV       *+XAR2[4],#0          ; [CPU_] |373| 
	.dwpsn	file "../APP/Interface_BMS.C",line 374,column 2,is_stmt
        MOVB      *+XAR2[5],#4,UNC      ; [CPU_] |374| 
	.dwpsn	file "../APP/Interface_BMS.C",line 375,column 2,is_stmt
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$64, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |375| 
        ; call occurs [#_CRC16_MODBUS] ; [] |375| 
	.dwpsn	file "../APP/Interface_BMS.C",line 376,column 2,is_stmt
        MOV       AH,AL                 ; [CPU_] |376| 
        LSR       AH,8                  ; [CPU_] |376| 
	.dwpsn	file "../APP/Interface_BMS.C",line 377,column 2,is_stmt
        ANDB      AL,#255               ; [CPU_] |377| 
	.dwpsn	file "../APP/Interface_BMS.C",line 379,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |379| 
	.dwpsn	file "../APP/Interface_BMS.C",line 376,column 2,is_stmt
        MOV       *+XAR2[6],AH          ; [CPU_] |376| 
	.dwpsn	file "../APP/Interface_BMS.C",line 379,column 2,is_stmt
        MOVB      AH,#8                 ; [CPU_] |379| 
	.dwpsn	file "../APP/Interface_BMS.C",line 377,column 2,is_stmt
        MOV       *+XAR2[7],AL          ; [CPU_] |377| 
	.dwpsn	file "../APP/Interface_BMS.C",line 379,column 2,is_stmt
        MOV       AL,AR1                ; [CPU_] |379| 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$65, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |379| 
        ; call occurs [#_sSciWrite] ; [] |379| 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$56, DW_AT_TI_end_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$56, DW_AT_TI_end_line(0x17c)
	.dwattr $C$DW$56, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$56

	.sect	".text"
	.global	_sRDBMSRTInfoData

$C$DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("sRDBMSRTInfoData")
	.dwattr $C$DW$67, DW_AT_low_pc(_sRDBMSRTInfoData)
	.dwattr $C$DW$67, DW_AT_high_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_sRDBMSRTInfoData")
	.dwattr $C$DW$67, DW_AT_external
	.dwattr $C$DW$67, DW_AT_TI_begin_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$67, DW_AT_TI_begin_line(0x1ce)
	.dwattr $C$DW$67, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$67, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface_BMS.C",line 463,column 1,is_stmt,address _sRDBMSRTInfoData

	.dwfde $C$DW$CIE, _sRDBMSRTInfoData
$C$DW$68	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubDataBuff")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_pubDataBuff")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg12]
$C$DW$69	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubAddr")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg0]

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
;*** 464	-----------------------    pwBMSBaseInfoBuff = &((int *)g_strBMSRTInfo)[40*(long)ubAddr];
;*** 469	-----------------------    wDataLength = pubDataBuff[2]>>1;
;*** 474	-----------------------    if ( ubAddr > 15u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wDataLength
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("wDataLength")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_wDataLength")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to _pwBMSBaseInfoBuff
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("pwBMSBaseInfoBuff")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_pwBMSBaseInfoBuff")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg14]
;* T     assigned to _ubAddr
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("ubAddr")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg22]
;* AR4   assigned to _pubDataBuff
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("pubDataBuff")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_pubDataBuff")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$L1
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |463| 
	.dwpsn	file "../APP/Interface_BMS.C",line 464,column 10,is_stmt
        MOVB      AL,#40                ; [CPU_] |464| 
        MOVL      XAR5,#_g_strBMSRTInfo ; [CPU_U] |464| 
        MPYU      ACC,T,AL              ; [CPU_] |464| 
        ADDL      XAR5,ACC              ; [CPU_] |464| 
	.dwpsn	file "../APP/Interface_BMS.C",line 469,column 2,is_stmt
        MOV       AL,*+XAR4[2]          ; [CPU_] |469| 
        MOV       AH,T                  ; [CPU_] 
        LSR       AL,1                  ; [CPU_] |469| 
	.dwpsn	file "../APP/Interface_BMS.C",line 474,column 2,is_stmt
        CMPB      AH,#15                ; [CPU_] |474| 
        B         $C$L4,HI              ; [CPU_] |474| 
        ; branchcc occurs ; [] |474| 
;*** 477	-----------------------    if ( wDataLength <= 40 ) goto g4;
;*** 479	-----------------------    wDataLength = 40;
;***	-----------------------g4:
;***  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    (wDataLength > 0) ? (L$1 = wDataLength) : (L$1 = 1);
;***  	-----------------------    L$1 = L$1-1;
;*** 470	-----------------------    pubDataBuff += 3;
	.dwpsn	file "../APP/Interface_BMS.C",line 477,column 3,is_stmt
        CMPB      AL,#40                ; [CPU_] |477| 
	.dwpsn	file "../APP/Interface_BMS.C",line 479,column 4,is_stmt
        MOVB      AL,#40,GT             ; [CPU_] |479| 
	.dwpsn	file "../APP/Interface_BMS.C",line 470,column 2,is_stmt
        ADDB      XAR4,#3               ; [CPU_U] |470| 
        CMPB      AL,#0                 ; [CPU_] 
        MOVB      XAR6,#1,LEQ           ; [CPU_] 
        MOV       AR6,AL,GT             ; [CPU_] 
        SUBB      XAR6,#1               ; [CPU_U] 
$C$L3:    
$C$DW$L$_sRDBMSRTInfoData$3$B:
;***	-----------------------g5:
;*** 483	-----------------------    *pwBMSBaseInfoBuff++ = wConvertOCTToHEX(pubDataBuff);
;*** 485	-----------------------    pubDataBuff += 2;
;*** 487	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g5;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface_BMS.C",line 483,column 4,is_stmt
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("_wConvertOCTToHEX")
	.dwattr $C$DW$75, DW_AT_TI_call
        LCR       #_wConvertOCTToHEX    ; [CPU_] |483| 
        ; call occurs [#_wConvertOCTToHEX] ; [] |483| 
        MOV       *XAR5++,AL            ; [CPU_] |483| 
	.dwpsn	file "../APP/Interface_BMS.C",line 485,column 4,is_stmt
        ADDB      XAR4,#2               ; [CPU_U] |485| 
	.dwpsn	file "../APP/Interface_BMS.C",line 487,column 11,is_stmt
        BANZ      $C$L3,AR6--           ; [CPU_] |487| 
        ; branchcc occurs ; [] |487| 
$C$DW$L$_sRDBMSRTInfoData$3$E:
$C$L4:    
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$77	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$77, DW_AT_name("D:\ivem_code\IVEM5048LV_28066_V1301\IVEM5048LV_28066_V13.01_TUP\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug\Interface_BMS.asm:$C$L3:1:1740116834")
	.dwattr $C$DW$77, DW_AT_TI_begin_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$77, DW_AT_TI_begin_line(0x1e1)
	.dwattr $C$DW$77, DW_AT_TI_end_line(0x1e7)
$C$DW$78	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$78, DW_AT_low_pc($C$DW$L$_sRDBMSRTInfoData$3$B)
	.dwattr $C$DW$78, DW_AT_high_pc($C$DW$L$_sRDBMSRTInfoData$3$E)
	.dwendtag $C$DW$77

	.dwattr $C$DW$67, DW_AT_TI_end_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$67, DW_AT_TI_end_line(0x1ee)
	.dwattr $C$DW$67, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$67

	.sect	".text"
	.global	_sRDBMSRTInfoCmd

$C$DW$79	.dwtag  DW_TAG_subprogram, DW_AT_name("sRDBMSRTInfoCmd")
	.dwattr $C$DW$79, DW_AT_low_pc(_sRDBMSRTInfoCmd)
	.dwattr $C$DW$79, DW_AT_high_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_sRDBMSRTInfoCmd")
	.dwattr $C$DW$79, DW_AT_external
	.dwattr $C$DW$79, DW_AT_TI_begin_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$79, DW_AT_TI_begin_line(0x17e)
	.dwattr $C$DW$79, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$79, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Interface_BMS.C",line 383,column 1,is_stmt,address _sRDBMSRTInfoCmd

	.dwfde $C$DW$CIE, _sRDBMSRTInfoCmd
$C$DW$80	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg0]
$C$DW$81	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubTxBuff")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_pubTxBuff")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg12]
$C$DW$82	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubAddr")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg1]

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
;*** 385	-----------------------    *pubTxBuff = ubAddr;
;*** 386	-----------------------    pubTxBuff[1] = 3u;
;*** 387	-----------------------    pubTxBuff[2] = 19u;
;*** 388	-----------------------    pubTxBuff[3] = 0u;
;*** 389	-----------------------    pubTxBuff[4] = 0u;
;*** 390	-----------------------    pubTxBuff[5] = 40u;
;*** 391	-----------------------    CRC = CRC16_MODBUS(pubTxBuff, 6u);
;*** 392	-----------------------    pubTxBuff[6] = CRC>>8;
;*** 393	-----------------------    pubTxBuff[7] = CRC&0xffu;
;*** 395	-----------------------    sSciWrite(sciid, pubTxBuff, 8u);
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
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _pubTxBuff
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("pubTxBuff")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_pubTxBuff")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg8]
;* AH    assigned to _ubAddr
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("ubAddr")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _CRC
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg0]
        MOVZ      AR1,AL                ; [CPU_] |383| 
        MOVL      XAR2,XAR4             ; [CPU_] |383| 
	.dwpsn	file "../APP/Interface_BMS.C",line 391,column 2,is_stmt
        MOVB      AL,#6                 ; [CPU_] |391| 
	.dwpsn	file "../APP/Interface_BMS.C",line 385,column 2,is_stmt
        MOV       *+XAR2[0],AH          ; [CPU_] |385| 
	.dwpsn	file "../APP/Interface_BMS.C",line 386,column 2,is_stmt
        MOVB      *+XAR2[1],#3,UNC      ; [CPU_] |386| 
	.dwpsn	file "../APP/Interface_BMS.C",line 387,column 2,is_stmt
        MOVB      *+XAR2[2],#19,UNC     ; [CPU_] |387| 
	.dwpsn	file "../APP/Interface_BMS.C",line 388,column 2,is_stmt
        MOV       *+XAR2[3],#0          ; [CPU_] |388| 
	.dwpsn	file "../APP/Interface_BMS.C",line 389,column 2,is_stmt
        MOV       *+XAR2[4],#0          ; [CPU_] |389| 
	.dwpsn	file "../APP/Interface_BMS.C",line 390,column 2,is_stmt
        MOVB      *+XAR2[5],#40,UNC     ; [CPU_] |390| 
	.dwpsn	file "../APP/Interface_BMS.C",line 391,column 2,is_stmt
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$87, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |391| 
        ; call occurs [#_CRC16_MODBUS] ; [] |391| 
	.dwpsn	file "../APP/Interface_BMS.C",line 392,column 2,is_stmt
        MOV       AH,AL                 ; [CPU_] |392| 
        LSR       AH,8                  ; [CPU_] |392| 
	.dwpsn	file "../APP/Interface_BMS.C",line 393,column 2,is_stmt
        ANDB      AL,#255               ; [CPU_] |393| 
	.dwpsn	file "../APP/Interface_BMS.C",line 395,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |395| 
	.dwpsn	file "../APP/Interface_BMS.C",line 392,column 2,is_stmt
        MOV       *+XAR2[6],AH          ; [CPU_] |392| 
	.dwpsn	file "../APP/Interface_BMS.C",line 395,column 2,is_stmt
        MOVB      AH,#8                 ; [CPU_] |395| 
	.dwpsn	file "../APP/Interface_BMS.C",line 393,column 2,is_stmt
        MOV       *+XAR2[7],AL          ; [CPU_] |393| 
	.dwpsn	file "../APP/Interface_BMS.C",line 395,column 2,is_stmt
        MOV       AL,AR1                ; [CPU_] |395| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$88, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |395| 
        ; call occurs [#_sSciWrite] ; [] |395| 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$79, DW_AT_TI_end_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$79, DW_AT_TI_end_line(0x18c)
	.dwattr $C$DW$79, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$79

	.sect	".text"
	.global	_sRDBMSBaseInfoData

$C$DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("sRDBMSBaseInfoData")
	.dwattr $C$DW$90, DW_AT_low_pc(_sRDBMSBaseInfoData)
	.dwattr $C$DW$90, DW_AT_high_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_sRDBMSBaseInfoData")
	.dwattr $C$DW$90, DW_AT_external
	.dwattr $C$DW$90, DW_AT_TI_begin_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$90, DW_AT_TI_begin_line(0x18e)
	.dwattr $C$DW$90, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$90, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Interface_BMS.C",line 399,column 1,is_stmt,address _sRDBMSBaseInfoData

	.dwfde $C$DW$CIE, _sRDBMSBaseInfoData
$C$DW$91	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubDataBuff")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_pubDataBuff")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg12]
$C$DW$92	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubAddr")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg0]

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
;*** 400	-----------------------    K$7 = C$1 = &((int *)g_strBMSBaseInfo)[((long)ubAddr<<4)];
;*** 400	-----------------------    pwBMSBaseInfoBuff = C$1;
;*** 403	-----------------------    wDataLength = pubDataBuff[2]>>1;
;*** 408	-----------------------    if ( ubAddr > 15u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR5   assigned to $O$C1
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg14]
;* AL    assigned to _wDataLength
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("wDataLength")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_wDataLength")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _pwBMSBaseInfoBuff
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("pwBMSBaseInfoBuff")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_pwBMSBaseInfoBuff")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg18]
;* AR0   assigned to _ubAddr
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("ubAddr")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg4]
;* AR4   assigned to _pubDataBuff
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("pubDataBuff")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_pubDataBuff")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$L1
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to $O$K7
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("$O$K7")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("$O$K7")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg14]
        MOVZ      AR0,AL                ; [CPU_] |399| 
	.dwpsn	file "../APP/Interface_BMS.C",line 400,column 10,is_stmt
        MOVL      XAR5,#_g_strBMSBaseInfo ; [CPU_U] |400| 
        MOVU      ACC,AR0               ; [CPU_] |400| 
        LSL       ACC,4                 ; [CPU_] |400| 
        ADDL      XAR5,ACC              ; [CPU_] |400| 
	.dwpsn	file "../APP/Interface_BMS.C",line 403,column 2,is_stmt
        MOV       AL,*+XAR4[2]          ; [CPU_] |403| 
        MOV       AH,AR0                ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 400,column 10,is_stmt
        MOVL      XAR7,XAR5             ; [CPU_] |400| 
	.dwpsn	file "../APP/Interface_BMS.C",line 403,column 2,is_stmt
        LSR       AL,1                  ; [CPU_] |403| 
	.dwpsn	file "../APP/Interface_BMS.C",line 408,column 2,is_stmt
        CMPB      AH,#15                ; [CPU_] |408| 
        B         $C$L6,HI              ; [CPU_] |408| 
        ; branchcc occurs ; [] |408| 
;*** 411	-----------------------    if ( wDataLength <= 16 ) goto g4;
;*** 413	-----------------------    wDataLength = 16;
;***	-----------------------g4:
;***  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    (wDataLength > 0) ? (L$1 = wDataLength) : (L$1 = 1);
;***  	-----------------------    L$1 = L$1-1;
;*** 404	-----------------------    pubDataBuff += 3;
	.dwpsn	file "../APP/Interface_BMS.C",line 411,column 3,is_stmt
        CMPB      AL,#16                ; [CPU_] |411| 
	.dwpsn	file "../APP/Interface_BMS.C",line 413,column 4,is_stmt
        MOVB      AL,#16,GT             ; [CPU_] |413| 
	.dwpsn	file "../APP/Interface_BMS.C",line 404,column 2,is_stmt
        ADDB      XAR4,#3               ; [CPU_U] |404| 
        CMPB      AL,#0                 ; [CPU_] 
        MOVB      XAR6,#1,LEQ           ; [CPU_] 
        MOV       AR6,AL,GT             ; [CPU_] 
        SUBB      XAR6,#1               ; [CPU_U] 
$C$L5:    
$C$DW$L$_sRDBMSBaseInfoData$3$B:
;***	-----------------------g5:
;*** 417	-----------------------    *pwBMSBaseInfoBuff++ = wConvertOCTToHEX(pubDataBuff);
;*** 419	-----------------------    pubDataBuff += 2;
;*** 421	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g5;
	.dwpsn	file "../APP/Interface_BMS.C",line 417,column 4,is_stmt
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("_wConvertOCTToHEX")
	.dwattr $C$DW$100, DW_AT_TI_call
        LCR       #_wConvertOCTToHEX    ; [CPU_] |417| 
        ; call occurs [#_wConvertOCTToHEX] ; [] |417| 
        MOV       *XAR7++,AL            ; [CPU_] |417| 
	.dwpsn	file "../APP/Interface_BMS.C",line 419,column 4,is_stmt
        ADDB      XAR4,#2               ; [CPU_U] |419| 
	.dwpsn	file "../APP/Interface_BMS.C",line 421,column 11,is_stmt
        BANZ      $C$L5,AR6--           ; [CPU_] |421| 
        ; branchcc occurs ; [] |421| 
$C$DW$L$_sRDBMSBaseInfoData$3$E:
$C$L6:    
;***	-----------------------g6:
;*** 424	-----------------------    if ( (*K$7).wDeviceType != 112 || (*K$7).wMCU1FwVer < 101 ) goto g8;
	.dwpsn	file "../APP/Interface_BMS.C",line 424,column 2,is_stmt
        MOV       AL,*+XAR5[0]          ; [CPU_] |424| 
        CMPB      AL,#112               ; [CPU_] |424| 
        BF        $C$L7,NEQ             ; [CPU_] |424| 
        ; branchcc occurs ; [] |424| 
        MOVB      XAR1,#11              ; [CPU_] |424| 
        MOV       AL,*+XAR5[AR1]        ; [CPU_] |424| 
        CMPB      AL,#101               ; [CPU_] |424| 
        B         $C$L7,LT              ; [CPU_] |424| 
        ; branchcc occurs ; [] |424| 
;*** 431	-----------------------    ((unsigned *)g_strBMSComSts)[ubAddr] &= 0xfbffu;
;*** 431	-----------------------    goto g9;
	.dwpsn	file "../APP/Interface_BMS.C",line 431,column 3,is_stmt
        MOVL      XAR4,#_g_strBMSComSts ; [CPU_U] |431| 
        AND       *+XAR4[AR0],#0xfbff   ; [CPU_] |431| 
        B         $C$L8,UNC             ; [CPU_] |431| 
        ; branch occurs ; [] |431| 
$C$L7:    
;***	-----------------------g8:
;*** 427	-----------------------    ((unsigned *)g_strBMSComSts)[ubAddr] |= 0x400u;
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface_BMS.C",line 427,column 3,is_stmt
        MOVL      XAR4,#_g_strBMSComSts ; [CPU_U] |427| 
        OR        *+XAR4[AR0],#0x0400   ; [CPU_] |427| 
$C$L8:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$102	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$102, DW_AT_name("D:\ivem_code\IVEM5048LV_28066_V1301\IVEM5048LV_28066_V13.01_TUP\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug\Interface_BMS.asm:$C$L5:1:1740116834")
	.dwattr $C$DW$102, DW_AT_TI_begin_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$102, DW_AT_TI_begin_line(0x19f)
	.dwattr $C$DW$102, DW_AT_TI_end_line(0x1a5)
$C$DW$103	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$103, DW_AT_low_pc($C$DW$L$_sRDBMSBaseInfoData$3$B)
	.dwattr $C$DW$103, DW_AT_high_pc($C$DW$L$_sRDBMSBaseInfoData$3$E)
	.dwendtag $C$DW$102

	.dwattr $C$DW$90, DW_AT_TI_end_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$90, DW_AT_TI_end_line(0x1b1)
	.dwattr $C$DW$90, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$90

	.sect	".text"
	.global	_sRDBMSBaseInfoCmd

$C$DW$104	.dwtag  DW_TAG_subprogram, DW_AT_name("sRDBMSBaseInfoCmd")
	.dwattr $C$DW$104, DW_AT_low_pc(_sRDBMSBaseInfoCmd)
	.dwattr $C$DW$104, DW_AT_high_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_sRDBMSBaseInfoCmd")
	.dwattr $C$DW$104, DW_AT_external
	.dwattr $C$DW$104, DW_AT_TI_begin_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$104, DW_AT_TI_begin_line(0x15e)
	.dwattr $C$DW$104, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$104, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Interface_BMS.C",line 351,column 1,is_stmt,address _sRDBMSBaseInfoCmd

	.dwfde $C$DW$CIE, _sRDBMSBaseInfoCmd
$C$DW$105	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg0]
$C$DW$106	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubTxBuff")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_pubTxBuff")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg12]
$C$DW$107	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubAddr")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg1]

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
;*** 353	-----------------------    *pubTxBuff = ubAddr;
;*** 354	-----------------------    pubTxBuff[1] = 3u;
;*** 355	-----------------------    pubTxBuff[2] = 248u;
;*** 356	-----------------------    pubTxBuff[3] = 0u;
;*** 357	-----------------------    pubTxBuff[4] = 0u;
;*** 358	-----------------------    pubTxBuff[5] = 16u;
;*** 359	-----------------------    CRC = CRC16_MODBUS(pubTxBuff, 6u);
;*** 360	-----------------------    pubTxBuff[6] = CRC>>8;
;*** 361	-----------------------    pubTxBuff[7] = CRC&0xffu;
;*** 363	-----------------------    sSciWrite(sciid, pubTxBuff, 8u);
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
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _pubTxBuff
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("pubTxBuff")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_pubTxBuff")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg8]
;* AH    assigned to _ubAddr
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("ubAddr")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _CRC
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg0]
        MOVZ      AR1,AL                ; [CPU_] |351| 
        MOVL      XAR2,XAR4             ; [CPU_] |351| 
	.dwpsn	file "../APP/Interface_BMS.C",line 359,column 2,is_stmt
        MOVB      AL,#6                 ; [CPU_] |359| 
	.dwpsn	file "../APP/Interface_BMS.C",line 353,column 2,is_stmt
        MOV       *+XAR2[0],AH          ; [CPU_] |353| 
	.dwpsn	file "../APP/Interface_BMS.C",line 354,column 2,is_stmt
        MOVB      *+XAR2[1],#3,UNC      ; [CPU_] |354| 
	.dwpsn	file "../APP/Interface_BMS.C",line 355,column 2,is_stmt
        MOVB      *+XAR2[2],#248,UNC    ; [CPU_] |355| 
	.dwpsn	file "../APP/Interface_BMS.C",line 356,column 2,is_stmt
        MOV       *+XAR2[3],#0          ; [CPU_] |356| 
	.dwpsn	file "../APP/Interface_BMS.C",line 357,column 2,is_stmt
        MOV       *+XAR2[4],#0          ; [CPU_] |357| 
	.dwpsn	file "../APP/Interface_BMS.C",line 358,column 2,is_stmt
        MOVB      *+XAR2[5],#16,UNC     ; [CPU_] |358| 
	.dwpsn	file "../APP/Interface_BMS.C",line 359,column 2,is_stmt
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$112, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |359| 
        ; call occurs [#_CRC16_MODBUS] ; [] |359| 
	.dwpsn	file "../APP/Interface_BMS.C",line 360,column 2,is_stmt
        MOV       AH,AL                 ; [CPU_] |360| 
        LSR       AH,8                  ; [CPU_] |360| 
	.dwpsn	file "../APP/Interface_BMS.C",line 361,column 2,is_stmt
        ANDB      AL,#255               ; [CPU_] |361| 
	.dwpsn	file "../APP/Interface_BMS.C",line 363,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |363| 
	.dwpsn	file "../APP/Interface_BMS.C",line 360,column 2,is_stmt
        MOV       *+XAR2[6],AH          ; [CPU_] |360| 
	.dwpsn	file "../APP/Interface_BMS.C",line 363,column 2,is_stmt
        MOVB      AH,#8                 ; [CPU_] |363| 
	.dwpsn	file "../APP/Interface_BMS.C",line 361,column 2,is_stmt
        MOV       *+XAR2[7],AL          ; [CPU_] |361| 
	.dwpsn	file "../APP/Interface_BMS.C",line 363,column 2,is_stmt
        MOV       AL,AR1                ; [CPU_] |363| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$113, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |363| 
        ; call occurs [#_sSciWrite] ; [] |363| 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$104, DW_AT_TI_end_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$104, DW_AT_TI_end_line(0x16c)
	.dwattr $C$DW$104, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$104

	.sect	".text"
	.global	_sRDAlphaBMSRTInfoData

$C$DW$115	.dwtag  DW_TAG_subprogram, DW_AT_name("sRDAlphaBMSRTInfoData")
	.dwattr $C$DW$115, DW_AT_low_pc(_sRDAlphaBMSRTInfoData)
	.dwattr $C$DW$115, DW_AT_high_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_sRDAlphaBMSRTInfoData")
	.dwattr $C$DW$115, DW_AT_external
	.dwattr $C$DW$115, DW_AT_TI_begin_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$115, DW_AT_TI_begin_line(0x31e)
	.dwattr $C$DW$115, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$115, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface_BMS.C",line 799,column 1,is_stmt,address _sRDAlphaBMSRTInfoData

	.dwfde $C$DW$CIE, _sRDAlphaBMSRTInfoData
$C$DW$116	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubDataBuff")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_pubDataBuff")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg12]
$C$DW$117	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubAddr")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg0]

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
;*** 800	-----------------------    pwBMSBaseInfoBuff = &((int *)g_strAlphaBMSRTInfo)[3*(long)ubAddr];
;*** 803	-----------------------    wDataLength = (pubDataBuff[2]<<8)+(int)pubDataBuff[3];
;*** 811	-----------------------    if ( ubAddr > 15u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wDataLength
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("wDataLength")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_wDataLength")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to _pwBMSBaseInfoBuff
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("pwBMSBaseInfoBuff")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_pwBMSBaseInfoBuff")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg14]
;* T     assigned to _ubAddr
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("ubAddr")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg22]
;* AR4   assigned to _pubDataBuff
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("pubDataBuff")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_pubDataBuff")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$L1
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |799| 
	.dwpsn	file "../APP/Interface_BMS.C",line 800,column 10,is_stmt
        MOVB      AL,#3                 ; [CPU_] |800| 
        MOVL      XAR5,#_g_strAlphaBMSRTInfo ; [CPU_U] |800| 
        MPYU      ACC,T,AL              ; [CPU_] |800| 
        ADDL      XAR5,ACC              ; [CPU_] |800| 
	.dwpsn	file "../APP/Interface_BMS.C",line 803,column 2,is_stmt
        MOV       ACC,*+XAR4[2] << #8   ; [CPU_] |803| 
        ADD       AL,*+XAR4[3]          ; [CPU_] |803| 
        MOV       AH,T                  ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 811,column 2,is_stmt
        CMPB      AH,#15                ; [CPU_] |811| 
        B         $C$L10,HI             ; [CPU_] |811| 
        ; branchcc occurs ; [] |811| 
;*** 814	-----------------------    if ( wDataLength <= 3 ) goto g4;
;*** 816	-----------------------    wDataLength = 3;
;***	-----------------------g4:
;***  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    (wDataLength > 0) ? (L$1 = wDataLength) : (L$1 = 1);
;***  	-----------------------    L$1 = L$1-1;
;*** 807	-----------------------    pubDataBuff += 4;
	.dwpsn	file "../APP/Interface_BMS.C",line 814,column 3,is_stmt
        CMPB      AL,#3                 ; [CPU_] |814| 
	.dwpsn	file "../APP/Interface_BMS.C",line 816,column 4,is_stmt
        MOVB      AL,#3,HI              ; [CPU_] |816| 
	.dwpsn	file "../APP/Interface_BMS.C",line 807,column 2,is_stmt
        ADDB      XAR4,#4               ; [CPU_U] |807| 
        CMPB      AL,#0                 ; [CPU_] 
        MOVB      XAR6,#1,LEQ           ; [CPU_] 
        MOV       AR6,AL,GT             ; [CPU_] 
        SUBB      XAR6,#1               ; [CPU_U] 
$C$L9:    
$C$DW$L$_sRDAlphaBMSRTInfoData$3$B:
;***	-----------------------g5:
;*** 820	-----------------------    *pwBMSBaseInfoBuff++ = wConvertOCTToHEX(pubDataBuff);
;*** 822	-----------------------    pubDataBuff += 2;
;*** 824	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g5;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface_BMS.C",line 820,column 4,is_stmt
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("_wConvertOCTToHEX")
	.dwattr $C$DW$123, DW_AT_TI_call
        LCR       #_wConvertOCTToHEX    ; [CPU_] |820| 
        ; call occurs [#_wConvertOCTToHEX] ; [] |820| 
        MOV       *XAR5++,AL            ; [CPU_] |820| 
	.dwpsn	file "../APP/Interface_BMS.C",line 822,column 4,is_stmt
        ADDB      XAR4,#2               ; [CPU_U] |822| 
	.dwpsn	file "../APP/Interface_BMS.C",line 824,column 11,is_stmt
        BANZ      $C$L9,AR6--           ; [CPU_] |824| 
        ; branchcc occurs ; [] |824| 
$C$DW$L$_sRDAlphaBMSRTInfoData$3$E:
$C$L10:    
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$125	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$125, DW_AT_name("D:\ivem_code\IVEM5048LV_28066_V1301\IVEM5048LV_28066_V13.01_TUP\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug\Interface_BMS.asm:$C$L9:1:1740116834")
	.dwattr $C$DW$125, DW_AT_TI_begin_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$125, DW_AT_TI_begin_line(0x332)
	.dwattr $C$DW$125, DW_AT_TI_end_line(0x338)
$C$DW$126	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$126, DW_AT_low_pc($C$DW$L$_sRDAlphaBMSRTInfoData$3$B)
	.dwattr $C$DW$126, DW_AT_high_pc($C$DW$L$_sRDAlphaBMSRTInfoData$3$E)
	.dwendtag $C$DW$125

	.dwattr $C$DW$115, DW_AT_TI_end_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$115, DW_AT_TI_end_line(0x33a)
	.dwattr $C$DW$115, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$115

	.sect	".text"
	.global	_sRDAlphaBMSRTInfoCmd

$C$DW$127	.dwtag  DW_TAG_subprogram, DW_AT_name("sRDAlphaBMSRTInfoCmd")
	.dwattr $C$DW$127, DW_AT_low_pc(_sRDAlphaBMSRTInfoCmd)
	.dwattr $C$DW$127, DW_AT_high_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_sRDAlphaBMSRTInfoCmd")
	.dwattr $C$DW$127, DW_AT_external
	.dwattr $C$DW$127, DW_AT_TI_begin_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$127, DW_AT_TI_begin_line(0x30e)
	.dwattr $C$DW$127, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$127, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Interface_BMS.C",line 783,column 1,is_stmt,address _sRDAlphaBMSRTInfoCmd

	.dwfde $C$DW$CIE, _sRDAlphaBMSRTInfoCmd
$C$DW$128	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg0]
$C$DW$129	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubTxBuff")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_pubTxBuff")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg12]
$C$DW$130	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubAddr")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg1]

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
;*** 785	-----------------------    *pubTxBuff = ubAddr;
;*** 786	-----------------------    pubTxBuff[1] = 3u;
;*** 787	-----------------------    pubTxBuff[2] = 0u;
;*** 788	-----------------------    pubTxBuff[3] = 51u;
;*** 789	-----------------------    pubTxBuff[4] = 0u;
;*** 790	-----------------------    pubTxBuff[5] = 3u;
;*** 791	-----------------------    CRC = CRC16_MODBUS(pubTxBuff, 6u);
;*** 792	-----------------------    pubTxBuff[6] = CRC>>8;
;*** 793	-----------------------    pubTxBuff[7] = CRC&0xffu;
;*** 795	-----------------------    sSciWrite(sciid, pubTxBuff, 8u);
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
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _pubTxBuff
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("pubTxBuff")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_pubTxBuff")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg8]
;* AH    assigned to _ubAddr
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("ubAddr")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _CRC
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg0]
        MOVZ      AR1,AL                ; [CPU_] |783| 
        MOVL      XAR2,XAR4             ; [CPU_] |783| 
	.dwpsn	file "../APP/Interface_BMS.C",line 791,column 2,is_stmt
        MOVB      AL,#6                 ; [CPU_] |791| 
	.dwpsn	file "../APP/Interface_BMS.C",line 785,column 2,is_stmt
        MOV       *+XAR2[0],AH          ; [CPU_] |785| 
	.dwpsn	file "../APP/Interface_BMS.C",line 786,column 2,is_stmt
        MOVB      *+XAR2[1],#3,UNC      ; [CPU_] |786| 
	.dwpsn	file "../APP/Interface_BMS.C",line 787,column 2,is_stmt
        MOV       *+XAR2[2],#0          ; [CPU_] |787| 
	.dwpsn	file "../APP/Interface_BMS.C",line 788,column 2,is_stmt
        MOVB      *+XAR2[3],#51,UNC     ; [CPU_] |788| 
	.dwpsn	file "../APP/Interface_BMS.C",line 789,column 2,is_stmt
        MOV       *+XAR2[4],#0          ; [CPU_] |789| 
	.dwpsn	file "../APP/Interface_BMS.C",line 790,column 2,is_stmt
        MOVB      *+XAR2[5],#3,UNC      ; [CPU_] |790| 
	.dwpsn	file "../APP/Interface_BMS.C",line 791,column 2,is_stmt
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$135, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |791| 
        ; call occurs [#_CRC16_MODBUS] ; [] |791| 
	.dwpsn	file "../APP/Interface_BMS.C",line 792,column 2,is_stmt
        MOV       AH,AL                 ; [CPU_] |792| 
        LSR       AH,8                  ; [CPU_] |792| 
	.dwpsn	file "../APP/Interface_BMS.C",line 793,column 2,is_stmt
        ANDB      AL,#255               ; [CPU_] |793| 
	.dwpsn	file "../APP/Interface_BMS.C",line 795,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |795| 
	.dwpsn	file "../APP/Interface_BMS.C",line 792,column 2,is_stmt
        MOV       *+XAR2[6],AH          ; [CPU_] |792| 
	.dwpsn	file "../APP/Interface_BMS.C",line 795,column 2,is_stmt
        MOVB      AH,#8                 ; [CPU_] |795| 
	.dwpsn	file "../APP/Interface_BMS.C",line 793,column 2,is_stmt
        MOV       *+XAR2[7],AL          ; [CPU_] |793| 
	.dwpsn	file "../APP/Interface_BMS.C",line 795,column 2,is_stmt
        MOV       AL,AR1                ; [CPU_] |795| 
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$136, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |795| 
        ; call occurs [#_sSciWrite] ; [] |795| 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$127, DW_AT_TI_end_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$127, DW_AT_TI_end_line(0x31c)
	.dwattr $C$DW$127, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$127

	.sect	".text"
	.global	_sRDAlphaBMSRT2InfoData

$C$DW$138	.dwtag  DW_TAG_subprogram, DW_AT_name("sRDAlphaBMSRT2InfoData")
	.dwattr $C$DW$138, DW_AT_low_pc(_sRDAlphaBMSRT2InfoData)
	.dwattr $C$DW$138, DW_AT_high_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_sRDAlphaBMSRT2InfoData")
	.dwattr $C$DW$138, DW_AT_external
	.dwattr $C$DW$138, DW_AT_TI_begin_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$138, DW_AT_TI_begin_line(0x34c)
	.dwattr $C$DW$138, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$138, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface_BMS.C",line 845,column 1,is_stmt,address _sRDAlphaBMSRT2InfoData

	.dwfde $C$DW$CIE, _sRDAlphaBMSRT2InfoData
$C$DW$139	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubDataBuff")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_pubDataBuff")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg12]
$C$DW$140	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubAddr")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg0]

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
;*** 846	-----------------------    pwBMSBaseInfoBuff = &((int *)g_strAlphaBMSRT2Info)[5*(long)ubAddr];
;*** 849	-----------------------    wDataLength = (pubDataBuff[2]<<8)+(int)pubDataBuff[3];
;*** 857	-----------------------    if ( ubAddr > 15u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wDataLength
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("wDataLength")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_wDataLength")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to _pwBMSBaseInfoBuff
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("pwBMSBaseInfoBuff")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_pwBMSBaseInfoBuff")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg14]
;* T     assigned to _ubAddr
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("ubAddr")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg22]
;* AR4   assigned to _pubDataBuff
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("pubDataBuff")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_pubDataBuff")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$L1
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |845| 
	.dwpsn	file "../APP/Interface_BMS.C",line 846,column 10,is_stmt
        MOVB      AL,#5                 ; [CPU_] |846| 
        MOVL      XAR5,#_g_strAlphaBMSRT2Info ; [CPU_U] |846| 
        MPYU      ACC,T,AL              ; [CPU_] |846| 
        ADDL      XAR5,ACC              ; [CPU_] |846| 
	.dwpsn	file "../APP/Interface_BMS.C",line 849,column 2,is_stmt
        MOV       ACC,*+XAR4[2] << #8   ; [CPU_] |849| 
        ADD       AL,*+XAR4[3]          ; [CPU_] |849| 
        MOV       AH,T                  ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 857,column 2,is_stmt
        CMPB      AH,#15                ; [CPU_] |857| 
        B         $C$L12,HI             ; [CPU_] |857| 
        ; branchcc occurs ; [] |857| 
;*** 860	-----------------------    if ( wDataLength <= 5 ) goto g4;
;*** 862	-----------------------    wDataLength = 5;
;***	-----------------------g4:
;***  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    (wDataLength > 0) ? (L$1 = wDataLength) : (L$1 = 1);
;***  	-----------------------    L$1 = L$1-1;
;*** 853	-----------------------    pubDataBuff += 4;
	.dwpsn	file "../APP/Interface_BMS.C",line 860,column 3,is_stmt
        CMPB      AL,#5                 ; [CPU_] |860| 
	.dwpsn	file "../APP/Interface_BMS.C",line 862,column 4,is_stmt
        MOVB      AL,#5,HI              ; [CPU_] |862| 
	.dwpsn	file "../APP/Interface_BMS.C",line 853,column 2,is_stmt
        ADDB      XAR4,#4               ; [CPU_U] |853| 
        CMPB      AL,#0                 ; [CPU_] 
        MOVB      XAR6,#1,LEQ           ; [CPU_] 
        MOV       AR6,AL,GT             ; [CPU_] 
        SUBB      XAR6,#1               ; [CPU_U] 
$C$L11:    
$C$DW$L$_sRDAlphaBMSRT2InfoData$3$B:
;***	-----------------------g5:
;*** 866	-----------------------    *pwBMSBaseInfoBuff++ = wConvertOCTToHEX(pubDataBuff);
;*** 868	-----------------------    pubDataBuff += 2;
;*** 870	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g5;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface_BMS.C",line 866,column 4,is_stmt
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_name("_wConvertOCTToHEX")
	.dwattr $C$DW$146, DW_AT_TI_call
        LCR       #_wConvertOCTToHEX    ; [CPU_] |866| 
        ; call occurs [#_wConvertOCTToHEX] ; [] |866| 
        MOV       *XAR5++,AL            ; [CPU_] |866| 
	.dwpsn	file "../APP/Interface_BMS.C",line 868,column 4,is_stmt
        ADDB      XAR4,#2               ; [CPU_U] |868| 
	.dwpsn	file "../APP/Interface_BMS.C",line 870,column 11,is_stmt
        BANZ      $C$L11,AR6--          ; [CPU_] |870| 
        ; branchcc occurs ; [] |870| 
$C$DW$L$_sRDAlphaBMSRT2InfoData$3$E:
$C$L12:    
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$148	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$148, DW_AT_name("D:\ivem_code\IVEM5048LV_28066_V1301\IVEM5048LV_28066_V13.01_TUP\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug\Interface_BMS.asm:$C$L11:1:1740116834")
	.dwattr $C$DW$148, DW_AT_TI_begin_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$148, DW_AT_TI_begin_line(0x360)
	.dwattr $C$DW$148, DW_AT_TI_end_line(0x366)
$C$DW$149	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$149, DW_AT_low_pc($C$DW$L$_sRDAlphaBMSRT2InfoData$3$B)
	.dwattr $C$DW$149, DW_AT_high_pc($C$DW$L$_sRDAlphaBMSRT2InfoData$3$E)
	.dwendtag $C$DW$148

	.dwattr $C$DW$138, DW_AT_TI_end_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$138, DW_AT_TI_end_line(0x368)
	.dwattr $C$DW$138, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$138

	.sect	".text"
	.global	_sRDAlphaBMSRT2InfoCmd

$C$DW$150	.dwtag  DW_TAG_subprogram, DW_AT_name("sRDAlphaBMSRT2InfoCmd")
	.dwattr $C$DW$150, DW_AT_low_pc(_sRDAlphaBMSRT2InfoCmd)
	.dwattr $C$DW$150, DW_AT_high_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_sRDAlphaBMSRT2InfoCmd")
	.dwattr $C$DW$150, DW_AT_external
	.dwattr $C$DW$150, DW_AT_TI_begin_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$150, DW_AT_TI_begin_line(0x33c)
	.dwattr $C$DW$150, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$150, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Interface_BMS.C",line 829,column 1,is_stmt,address _sRDAlphaBMSRT2InfoCmd

	.dwfde $C$DW$CIE, _sRDAlphaBMSRT2InfoCmd
$C$DW$151	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg0]
$C$DW$152	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubTxBuff")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_pubTxBuff")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg12]
$C$DW$153	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubAddr")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg1]

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
;*** 831	-----------------------    *pubTxBuff = ubAddr;
;*** 832	-----------------------    pubTxBuff[1] = 3u;
;*** 833	-----------------------    pubTxBuff[2] = 0u;
;*** 834	-----------------------    pubTxBuff[3] = 112u;
;*** 835	-----------------------    pubTxBuff[4] = 0u;
;*** 836	-----------------------    pubTxBuff[5] = 5u;
;*** 837	-----------------------    CRC = CRC16_MODBUS(pubTxBuff, 6u);
;*** 838	-----------------------    pubTxBuff[6] = CRC>>8;
;*** 839	-----------------------    pubTxBuff[7] = CRC&0xffu;
;*** 841	-----------------------    sSciWrite(sciid, pubTxBuff, 8u);
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
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _pubTxBuff
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("pubTxBuff")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_pubTxBuff")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg8]
;* AH    assigned to _ubAddr
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("ubAddr")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_ubAddr")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _CRC
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg0]
        MOVZ      AR1,AL                ; [CPU_] |829| 
        MOVL      XAR2,XAR4             ; [CPU_] |829| 
	.dwpsn	file "../APP/Interface_BMS.C",line 837,column 2,is_stmt
        MOVB      AL,#6                 ; [CPU_] |837| 
	.dwpsn	file "../APP/Interface_BMS.C",line 831,column 2,is_stmt
        MOV       *+XAR2[0],AH          ; [CPU_] |831| 
	.dwpsn	file "../APP/Interface_BMS.C",line 832,column 2,is_stmt
        MOVB      *+XAR2[1],#3,UNC      ; [CPU_] |832| 
	.dwpsn	file "../APP/Interface_BMS.C",line 833,column 2,is_stmt
        MOV       *+XAR2[2],#0          ; [CPU_] |833| 
	.dwpsn	file "../APP/Interface_BMS.C",line 834,column 2,is_stmt
        MOVB      *+XAR2[3],#112,UNC    ; [CPU_] |834| 
	.dwpsn	file "../APP/Interface_BMS.C",line 835,column 2,is_stmt
        MOV       *+XAR2[4],#0          ; [CPU_] |835| 
	.dwpsn	file "../APP/Interface_BMS.C",line 836,column 2,is_stmt
        MOVB      *+XAR2[5],#5,UNC      ; [CPU_] |836| 
	.dwpsn	file "../APP/Interface_BMS.C",line 837,column 2,is_stmt
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$158, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |837| 
        ; call occurs [#_CRC16_MODBUS] ; [] |837| 
	.dwpsn	file "../APP/Interface_BMS.C",line 838,column 2,is_stmt
        MOV       AH,AL                 ; [CPU_] |838| 
        LSR       AH,8                  ; [CPU_] |838| 
	.dwpsn	file "../APP/Interface_BMS.C",line 839,column 2,is_stmt
        ANDB      AL,#255               ; [CPU_] |839| 
	.dwpsn	file "../APP/Interface_BMS.C",line 841,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |841| 
	.dwpsn	file "../APP/Interface_BMS.C",line 838,column 2,is_stmt
        MOV       *+XAR2[6],AH          ; [CPU_] |838| 
	.dwpsn	file "../APP/Interface_BMS.C",line 841,column 2,is_stmt
        MOVB      AH,#8                 ; [CPU_] |841| 
	.dwpsn	file "../APP/Interface_BMS.C",line 839,column 2,is_stmt
        MOV       *+XAR2[7],AL          ; [CPU_] |839| 
	.dwpsn	file "../APP/Interface_BMS.C",line 841,column 2,is_stmt
        MOV       AL,AR1                ; [CPU_] |841| 
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$159, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |841| 
        ; call occurs [#_sSciWrite] ; [] |841| 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$150, DW_AT_TI_end_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$150, DW_AT_TI_end_line(0x34a)
	.dwattr $C$DW$150, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$150

	.sect	".text"
	.global	_sBMSParaInit

$C$DW$161	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSParaInit")
	.dwattr $C$DW$161, DW_AT_low_pc(_sBMSParaInit)
	.dwattr $C$DW$161, DW_AT_high_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_sBMSParaInit")
	.dwattr $C$DW$161, DW_AT_external
	.dwattr $C$DW$161, DW_AT_TI_begin_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$161, DW_AT_TI_begin_line(0x72)
	.dwattr $C$DW$161, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$161, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface_BMS.C",line 115,column 1,is_stmt,address _sBMSParaInit

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
;*** 117	-----------------------    g_uwBMSCmdTimeCnt = 40u;
;*** 118	-----------------------    g_uwBMSCmdAddrID = 0u;
;*** 120	-----------------------    if ( g_wBMSType == 1 ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$A1
$C$DW$162	.dwtag  DW_TAG_variable, DW_AT_name("$O$A1")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("$O$A1")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$U28
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("$O$U28")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("$O$U28")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg12]
        MOVW      DP,#_g_uwBMSCmdTimeCnt ; [CPU_U] 
	.dwpsn	file "../APP/Interface_BMS.C",line 120,column 2,is_stmt
        MOV       AL,@_g_wBMSType       ; [CPU_] |120| 
	.dwpsn	file "../APP/Interface_BMS.C",line 117,column 2,is_stmt
        MOVB      @_g_uwBMSCmdTimeCnt,#40,UNC ; [CPU_] |117| 
	.dwpsn	file "../APP/Interface_BMS.C",line 118,column 2,is_stmt
        MOV       @_g_uwBMSCmdAddrID,#0 ; [CPU_] |118| 
	.dwpsn	file "../APP/Interface_BMS.C",line 120,column 2,is_stmt
        CMPB      AL,#1                 ; [CPU_] |120| 
        BF        $C$L13,EQ             ; [CPU_] |120| 
        ; branchcc occurs ; [] |120| 
;*** 132	-----------------------    g_wBMSCMDStartIndex = 0;
;*** 133	-----------------------    g_wBMSCMDRollIndex = 1;
;*** 134	-----------------------    g_wBMSCMDEndIndex = 2;
;*** 135	-----------------------    g_FuncBMSTXCMD = &g_FuncBMSRDCMDGroup[0];
;*** 136	-----------------------    g_FuncBMSRXCMD = &g_FuncBMSRXCMDGroup[0];
;*** 137	-----------------------    g_uwBMSCmdBaseInfoFlag = 0xffffu;
;*** 138	-----------------------    g_wBMSRxLengthByte = 1;
	.dwpsn	file "../APP/Interface_BMS.C",line 135,column 3,is_stmt
        MOVL      XAR4,#_g_FuncBMSRDCMDGroup ; [CPU_U] |135| 
	.dwpsn	file "../APP/Interface_BMS.C",line 133,column 3,is_stmt
        MOVB      @_g_wBMSCMDRollIndex,#1,UNC ; [CPU_] |133| 
	.dwpsn	file "../APP/Interface_BMS.C",line 138,column 3,is_stmt
        MOVB      @_g_wBMSRxLengthByte,#1,UNC ; [CPU_] |138| 
	.dwpsn	file "../APP/Interface_BMS.C",line 135,column 3,is_stmt
        MOVL      @_g_FuncBMSTXCMD,XAR4 ; [CPU_] |135| 
	.dwpsn	file "../APP/Interface_BMS.C",line 136,column 3,is_stmt
        MOVL      XAR4,#_g_FuncBMSRXCMDGroup ; [CPU_U] |136| 
	.dwpsn	file "../APP/Interface_BMS.C",line 138,column 3,is_stmt
        B         $C$L14,UNC            ; [CPU_] |138| 
        ; branch occurs ; [] |138| 
$C$L13:    
;***	-----------------------g3:
;*** 122	-----------------------    g_wBMSCMDStartIndex = 0;
;*** 123	-----------------------    g_wBMSCMDRollIndex = 0;
;*** 124	-----------------------    g_wBMSCMDEndIndex = 2;
;*** 125	-----------------------    g_FuncBMSTXCMD = &g_FuncALPHABMSRDCMDGroup[0];
;*** 126	-----------------------    g_FuncBMSRXCMD = &g_FuncALPHABMSRXCMDGroup[0];
;*** 127	-----------------------    g_uwBMSCmdBaseInfoFlag = 0xffffu;
;*** 128	-----------------------    g_wBMSRxLengthByte = 2;
	.dwpsn	file "../APP/Interface_BMS.C",line 125,column 3,is_stmt
        MOVL      XAR4,#_g_FuncALPHABMSRDCMDGroup ; [CPU_U] |125| 
	.dwpsn	file "../APP/Interface_BMS.C",line 123,column 3,is_stmt
        MOV       @_g_wBMSCMDRollIndex,#0 ; [CPU_] |123| 
	.dwpsn	file "../APP/Interface_BMS.C",line 128,column 3,is_stmt
        MOVB      @_g_wBMSRxLengthByte,#2,UNC ; [CPU_] |128| 
	.dwpsn	file "../APP/Interface_BMS.C",line 125,column 3,is_stmt
        MOVL      @_g_FuncBMSTXCMD,XAR4 ; [CPU_] |125| 
	.dwpsn	file "../APP/Interface_BMS.C",line 126,column 3,is_stmt
        MOVL      XAR4,#_g_FuncALPHABMSRXCMDGroup ; [CPU_U] |126| 
$C$L14:    
;***	-----------------------g4:
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    U$28 = &((unsigned *)g_strBMSComSts)[0];
;***  	-----------------------    L$1 = 15;
        MOVL      @_g_FuncBMSRXCMD,XAR4 ; [CPU_] |126| 
	.dwpsn	file "../APP/Interface_BMS.C",line 122,column 3,is_stmt
        MOV       @_g_wBMSCMDStartIndex,#0 ; [CPU_] |122| 
	.dwpsn	file "../APP/Interface_BMS.C",line 124,column 3,is_stmt
        MOVB      @_g_wBMSCMDEndIndex,#2,UNC ; [CPU_] |124| 
	.dwpsn	file "../APP/Interface_BMS.C",line 127,column 3,is_stmt
        MOV       @_g_uwBMSCmdBaseInfoFlag,#65535 ; [CPU_] |127| 
        MOVB      XAR6,#15              ; [CPU_] 
        MOVL      XAR4,#_g_strBMSComSts ; [CPU_U] 
$C$L15:    
$C$DW$L$_sBMSParaInit$5$B:
;***	-----------------------g5:
;*** 143	-----------------------    A$1 = (*U$28|3u)&0xf802u;
;*** 143	-----------------------    *U$28++ = A$1;
;*** 141	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g5;
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface_BMS.C",line 143,column 3,is_stmt
        MOV       AL,*+XAR4[0]          ; [CPU_] |143| 
        ORB       AL,#0x03              ; [CPU_] |143| 
        AND       AL,AL,#0xf802         ; [CPU_] |143| 
        MOV       *XAR4++,AL            ; [CPU_] |143| 
	.dwpsn	file "../APP/Interface_BMS.C",line 141,column 17,is_stmt
        BANZ      $C$L15,AR6--          ; [CPU_] |141| 
        ; branchcc occurs ; [] |141| 
$C$DW$L$_sBMSParaInit$5$E:
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$165	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$165, DW_AT_name("D:\ivem_code\IVEM5048LV_28066_V1301\IVEM5048LV_28066_V13.01_TUP\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug\Interface_BMS.asm:$C$L15:1:1740116834")
	.dwattr $C$DW$165, DW_AT_TI_begin_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$165, DW_AT_TI_begin_line(0x8d)
	.dwattr $C$DW$165, DW_AT_TI_end_line(0x96)
$C$DW$166	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$166, DW_AT_low_pc($C$DW$L$_sBMSParaInit$5$B)
	.dwattr $C$DW$166, DW_AT_high_pc($C$DW$L$_sBMSParaInit$5$E)
	.dwendtag $C$DW$165

	.dwattr $C$DW$161, DW_AT_TI_end_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$161, DW_AT_TI_end_line(0x97)
	.dwattr $C$DW$161, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$161

	.sect	".text"
	.global	_sBMSDataParsing

$C$DW$167	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSDataParsing")
	.dwattr $C$DW$167, DW_AT_low_pc(_sBMSDataParsing)
	.dwattr $C$DW$167, DW_AT_high_pc(0x00)
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_sBMSDataParsing")
	.dwattr $C$DW$167, DW_AT_external
	.dwattr $C$DW$167, DW_AT_TI_begin_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$167, DW_AT_TI_begin_line(0xaa)
	.dwattr $C$DW$167, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$167, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Interface_BMS.C",line 171,column 1,is_stmt,address _sBMSDataParsing

	.dwfde $C$DW$CIE, _sBMSDataParsing
$C$DW$168	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubDataBuff")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_pubDataBuff")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg12]
$C$DW$169	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubDataLength")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_ubDataLength")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg0]

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
;*** 174	-----------------------    if ( ubDataLength < 7u || pubDataBuff[1] != 3u || *pubDataBuff != g_uwBMSCmdAddrID ) goto g5;
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
$C$DW$170	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to $O$C2
$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _uwRxNum
$C$DW$172	.dwtag  DW_TAG_variable, DW_AT_name("uwRxNum")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_uwRxNum")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _uwCRC
$C$DW$173	.dwtag  DW_TAG_variable, DW_AT_name("uwCRC")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_uwCRC")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to _ubDataLength
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("ubDataLength")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_ubDataLength")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg16]
;* AR2   assigned to _pubDataBuff
$C$DW$175	.dwtag  DW_TAG_variable, DW_AT_name("pubDataBuff")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_pubDataBuff")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/Interface_BMS.C",line 174,column 2,is_stmt
        CMPB      AL,#7                 ; [CPU_] |174| 
	.dwpsn	file "../APP/Interface_BMS.C",line 171,column 1,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |171| 
        MOVL      XAR2,XAR4             ; [CPU_] |171| 
	.dwpsn	file "../APP/Interface_BMS.C",line 174,column 2,is_stmt
        B         $C$L18,LO             ; [CPU_] |174| 
        ; branchcc occurs ; [] |174| 
        MOV       AH,*+XAR2[1]          ; [CPU_] |174| 
        CMPB      AH,#3                 ; [CPU_] |174| 
        BF        $C$L18,NEQ            ; [CPU_] |174| 
        ; branchcc occurs ; [] |174| 
        MOVW      DP,#_g_uwBMSCmdAddrID ; [CPU_U] 
        MOV       AH,@_g_uwBMSCmdAddrID ; [CPU_] |174| 
        CMP       AH,*+XAR2[0]          ; [CPU_] |174| 
        BF        $C$L18,NEQ            ; [CPU_] |174| 
        ; branchcc occurs ; [] |174| 
;*** 180	-----------------------    uwRxNum = pubDataBuff[2];
;*** 183	-----------------------    (g_wBMSType == 1) ? (uwRxNum = ((uwRxNum<<8)+pubDataBuff[3]+3u)*2u) : (uwRxNum = uwRxNum+5u);
	.dwpsn	file "../APP/Interface_BMS.C",line 183,column 4,is_stmt
        MOV       AH,@_g_wBMSType       ; [CPU_] |183| 
	.dwpsn	file "../APP/Interface_BMS.C",line 180,column 3,is_stmt
        MOVZ      AR4,*+XAR2[2]         ; [CPU_] |180| 
	.dwpsn	file "../APP/Interface_BMS.C",line 183,column 4,is_stmt
        CMPB      AH,#1                 ; [CPU_] |183| 
        BF        $C$L16,NEQ            ; [CPU_] |183| 
        ; branchcc occurs ; [] |183| 
        MOV       ACC,AR4 << #8         ; [CPU_] |183| 
        ADD       AL,*+XAR2[3]          ; [CPU_] |183| 
        ADDB      AL,#3                 ; [CPU_] |183| 
        MOV       ACC,AL << #1          ; [CPU_] |183| 
        MOVZ      AR4,AL                ; [CPU_] |183| 
        B         $C$L17,UNC            ; [CPU_] |183| 
        ; branch occurs ; [] |183| 
$C$L16:    
        ADDB      XAR4,#5               ; [CPU_U] |183| 
$C$L17:    
;*** 191	-----------------------    if ( uwRxNum != ubDataLength ) goto g5;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 191,column 3,is_stmt
        CMP       AL,AR4                ; [CPU_] |191| 
        BF        $C$L18,NEQ            ; [CPU_] |191| 
        ; branchcc occurs ; [] |191| 
;*** 195	-----------------------    C$2 = ubDataLength-2u;
;*** 195	-----------------------    uwCRC = wConvertOCTToHEX(C$2+pubDataBuff);
;*** 196	-----------------------    if ( uwCRC != CRC16_MODBUS(pubDataBuff, C$2) ) goto g5;
	.dwpsn	file "../APP/Interface_BMS.C",line 195,column 3,is_stmt
        ADDB      AL,#-2                ; [CPU_] |195| 
        MOVZ      AR6,AL                ; [CPU_] |195| 
        MOVL      ACC,XAR2              ; [CPU_] |195| 
        ADDU      ACC,AR6               ; [CPU_] |195| 
        MOVL      XAR4,ACC              ; [CPU_] |195| 
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_name("_wConvertOCTToHEX")
	.dwattr $C$DW$176, DW_AT_TI_call
        LCR       #_wConvertOCTToHEX    ; [CPU_] |195| 
        ; call occurs [#_wConvertOCTToHEX] ; [] |195| 
        MOVZ      AR1,AL                ; [CPU_] |195| 
	.dwpsn	file "../APP/Interface_BMS.C",line 196,column 3,is_stmt
        MOV       AL,AR6                ; [CPU_] |196| 
        MOVL      XAR4,XAR2             ; [CPU_] |196| 
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$177, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |196| 
        ; call occurs [#_CRC16_MODBUS] ; [] |196| 
        CMP       AL,AR1                ; [CPU_] |196| 
        BF        $C$L18,NEQ            ; [CPU_] |196| 
        ; branchcc occurs ; [] |196| 
;*** 201	-----------------------    (*g_FuncBMSRXCMD[(long)(*((C$1 = &g_strBMSComSts[0])+g_uwBMSCmdAddrID)>>2&7u)])(pubDataBuff, g_uwBMSCmdAddrID);
;*** 202	-----------------------    ((unsigned *)C$1)[g_uwBMSCmdAddrID] |= 0x100u;
;*** 203	-----------------------    g_uwBMSCmdTimeCnt = 4u;
;***	-----------------------g5:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwBMSCmdAddrID ; [CPU_U] 
	.dwpsn	file "../APP/Interface_BMS.C",line 201,column 3,is_stmt
        MOVZ      AR0,@_g_uwBMSCmdAddrID ; [CPU_] |201| 
        MOVL      XAR1,#_g_strBMSComSts ; [CPU_U] |201| 
        MOVL      XAR4,@_g_FuncBMSRXCMD ; [CPU_] |201| 
        AND       AL,*+XAR1[AR0],#0x001c ; [CPU_] |201| 
        LSR       AL,2                  ; [CPU_] |201| 
        MOVU      ACC,AL                ; [CPU_] |201| 
        LSL       ACC,1                 ; [CPU_] |201| 
        ADDL      XAR4,ACC              ; [CPU_] |201| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |201| 
        MOV       AL,@_g_uwBMSCmdAddrID ; [CPU_] |201| 
        MOVL      XAR4,XAR2             ; [CPU_] |201| 
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_TI_call
	.dwattr $C$DW$178, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |201| 
        ; call occurs [XAR7] ; [] |201| 
        MOVW      DP,#_g_uwBMSCmdAddrID ; [CPU_U] 
	.dwpsn	file "../APP/Interface_BMS.C",line 202,column 3,is_stmt
        MOVZ      AR6,@_g_uwBMSCmdAddrID ; [CPU_] |202| 
        MOVL      ACC,XAR1              ; [CPU_] |202| 
        ADDU      ACC,AR6               ; [CPU_] |202| 
        MOVL      XAR1,ACC              ; [CPU_] |202| 
        OR        *+XAR1[0],#0x0100     ; [CPU_] |202| 
	.dwpsn	file "../APP/Interface_BMS.C",line 203,column 3,is_stmt
        MOVB      @_g_uwBMSCmdTimeCnt,#4,UNC ; [CPU_] |203| 
$C$L18:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$167, DW_AT_TI_end_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$167, DW_AT_TI_end_line(0xcd)
	.dwattr $C$DW$167, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$167

	.sect	".text"
	.global	_sBMSDataAnalyze

$C$DW$180	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSDataAnalyze")
	.dwattr $C$DW$180, DW_AT_low_pc(_sBMSDataAnalyze)
	.dwattr $C$DW$180, DW_AT_high_pc(0x00)
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_sBMSDataAnalyze")
	.dwattr $C$DW$180, DW_AT_external
	.dwattr $C$DW$180, DW_AT_TI_begin_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$180, DW_AT_TI_begin_line(0x1fb)
	.dwattr $C$DW$180, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$180, DW_AT_TI_max_frame_size(-38)
	.dwpsn	file "../APP/Interface_BMS.C",line 508,column 1,is_stmt,address _sBMSDataAnalyze

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
;*** 511	-----------------------    wComOKCnt = 0;
;*** 512	-----------------------    wComOKPal = 0;
;*** 526	-----------------------    v$21 = v$12 = 0;
;*** 581	-----------------------    if ( g_ubBMSConnectTestFlg ) goto g46;
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
$C$DW$181	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to $O$C2
$C$DW$182	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$U33
$C$DW$183	.dwtag  DW_TAG_variable, DW_AT_name("$O$U33")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("$O$U33")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_reg8]
$C$DW$184	.dwtag  DW_TAG_variable, DW_AT_name("$O$U34")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("$O$U34")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_breg20 -1]
;* AL    assigned to _wComOKPalFlg
$C$DW$185	.dwtag  DW_TAG_variable, DW_AT_name("wComOKPalFlg")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_wComOKPalFlg")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg0]
$C$DW$186	.dwtag  DW_TAG_variable, DW_AT_name("wComOKPal")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_wComOKPal")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_breg20 -2]
$C$DW$187	.dwtag  DW_TAG_variable, DW_AT_name("wComOKCnt")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_wComOKCnt")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_breg20 -3]
;* AR0   assigned to _wTemp
$C$DW$188	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg4]
;* T     assigned to _wCnt
$C$DW$189	.dwtag  DW_TAG_variable, DW_AT_name("wCnt")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_wCnt")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg22]
;* AR3   assigned to $O$v1
$C$DW$190	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg10]
$C$DW$191	.dwtag  DW_TAG_variable, DW_AT_name("$O$v4")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("$O$v4")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_breg20 -4]
$C$DW$192	.dwtag  DW_TAG_variable, DW_AT_name("$O$v5")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("$O$v5")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_breg20 -5]
$C$DW$193	.dwtag  DW_TAG_variable, DW_AT_name("$O$v6")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("$O$v6")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_breg20 -6]
$C$DW$194	.dwtag  DW_TAG_variable, DW_AT_name("$O$v7")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("$O$v7")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_breg20 -7]
$C$DW$195	.dwtag  DW_TAG_variable, DW_AT_name("$O$v8")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("$O$v8")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_breg20 -8]
;* AR7   assigned to $O$v9
$C$DW$196	.dwtag  DW_TAG_variable, DW_AT_name("$O$v9")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("$O$v9")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to $O$v10
$C$DW$197	.dwtag  DW_TAG_variable, DW_AT_name("$O$v10")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("$O$v10")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg16]
;* PH    assigned to $O$v11
$C$DW$198	.dwtag  DW_TAG_variable, DW_AT_name("$O$v11")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("$O$v11")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg3]
$C$DW$199	.dwtag  DW_TAG_variable, DW_AT_name("$O$v12")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("$O$v12")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_breg20 -9]
$C$DW$200	.dwtag  DW_TAG_variable, DW_AT_name("$O$v13")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("$O$v13")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_breg20 -10]
;* AR4   assigned to $O$v14
$C$DW$201	.dwtag  DW_TAG_variable, DW_AT_name("$O$v14")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("$O$v14")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_reg12]
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("$O$v15")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("$O$v15")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_breg20 -11]
;* AH    assigned to $O$v16
$C$DW$203	.dwtag  DW_TAG_variable, DW_AT_name("$O$v16")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("$O$v16")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg1]
$C$DW$204	.dwtag  DW_TAG_variable, DW_AT_name("$O$v17")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("$O$v17")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_breg20 -12]
$C$DW$205	.dwtag  DW_TAG_variable, DW_AT_name("$O$v18")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("$O$v18")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_breg20 -13]
$C$DW$206	.dwtag  DW_TAG_variable, DW_AT_name("$O$v19")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("$O$v19")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_breg20 -14]
$C$DW$207	.dwtag  DW_TAG_variable, DW_AT_name("$O$v20")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("$O$v20")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_breg20 -15]
;* AR1   assigned to $O$v21
$C$DW$208	.dwtag  DW_TAG_variable, DW_AT_name("$O$v21")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("$O$v21")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg6]
$C$DW$209	.dwtag  DW_TAG_variable, DW_AT_name("$O$v22")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("$O$v22")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_breg20 -16]
$C$DW$210	.dwtag  DW_TAG_variable, DW_AT_name("$O$v23")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("$O$v23")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_breg20 -17]
$C$DW$211	.dwtag  DW_TAG_variable, DW_AT_name("$O$v24")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("$O$v24")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_breg20 -18]
$C$DW$212	.dwtag  DW_TAG_variable, DW_AT_name("$O$v25")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("$O$v25")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_breg20 -19]
$C$DW$213	.dwtag  DW_TAG_variable, DW_AT_name("$O$v26")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("$O$v26")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_breg20 -20]
;* AR3   assigned to $O$v27
$C$DW$214	.dwtag  DW_TAG_variable, DW_AT_name("$O$v27")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("$O$v27")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg10]
;* AR0   assigned to $O$v28
$C$DW$215	.dwtag  DW_TAG_variable, DW_AT_name("$O$v28")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("$O$v28")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_reg4]
$C$DW$216	.dwtag  DW_TAG_variable, DW_AT_name("$O$v29")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("$O$v29")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_breg20 -21]
$C$DW$217	.dwtag  DW_TAG_variable, DW_AT_name("$O$v30")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("$O$v30")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_breg20 -22]
$C$DW$218	.dwtag  DW_TAG_variable, DW_AT_name("$O$v31")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("$O$v31")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_breg20 -23]
;* AR0   assigned to $O$y89
$C$DW$219	.dwtag  DW_TAG_variable, DW_AT_name("$O$y89")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("$O$y89")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg4]
$C$DW$220	.dwtag  DW_TAG_variable, DW_AT_name("$O$v32")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("$O$v32")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_breg20 -24]
;* PH    assigned to $O$v33
$C$DW$221	.dwtag  DW_TAG_variable, DW_AT_name("$O$v33")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("$O$v33")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg3]
;* AR6   assigned to $O$v34
$C$DW$222	.dwtag  DW_TAG_variable, DW_AT_name("$O$v34")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("$O$v34")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to $O$v35
$C$DW$223	.dwtag  DW_TAG_variable, DW_AT_name("$O$v35")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("$O$v35")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_reg18]
$C$DW$224	.dwtag  DW_TAG_variable, DW_AT_name("$O$v36")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("$O$v36")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_breg20 -25]
$C$DW$225	.dwtag  DW_TAG_variable, DW_AT_name("$O$v37")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("$O$v37")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_breg20 -26]
;* PL    assigned to $O$v38
$C$DW$226	.dwtag  DW_TAG_variable, DW_AT_name("$O$v38")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("$O$v38")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_reg2]
;* AR5   assigned to $O$v39
$C$DW$227	.dwtag  DW_TAG_variable, DW_AT_name("$O$v39")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("$O$v39")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg14]
;* AH    assigned to $O$v40
$C$DW$228	.dwtag  DW_TAG_variable, DW_AT_name("$O$v40")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("$O$v40")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg1]
$C$DW$229	.dwtag  DW_TAG_variable, DW_AT_name("$O$v41")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("$O$v41")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_breg20 -27]
$C$DW$230	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_breg20 -28]
;* AL    assigned to $O$v2
$C$DW$231	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg0]
$C$DW$232	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_breg20 -29]
;* AL    assigned to $O$v3
$C$DW$233	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_ubBMSConnectTestFlg ; [CPU_U] 
	.dwpsn	file "../APP/Interface_BMS.C",line 526,column 2,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |526| 
	.dwpsn	file "../APP/Interface_BMS.C",line 581,column 2,is_stmt
        MOV       AL,@_g_ubBMSConnectTestFlg ; [CPU_] |581| 
	.dwpsn	file "../APP/Interface_BMS.C",line 511,column 9,is_stmt
        MOV       *-SP[3],#0            ; [CPU_] |511| 
	.dwpsn	file "../APP/Interface_BMS.C",line 512,column 9,is_stmt
        MOV       *-SP[2],#0            ; [CPU_] |512| 
	.dwpsn	file "../APP/Interface_BMS.C",line 526,column 2,is_stmt
        MOV       *-SP[9],AR1           ; [CPU_] |526| 
	.dwpsn	file "../APP/Interface_BMS.C",line 581,column 2,is_stmt
        BF        $C$L43,NEQ            ; [CPU_] |581| 
        ; branchcc occurs ; [] |581| 
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$33 = &((unsigned *)g_strBMSComSts)[0];
;*** 515	-----------------------    v$4 = 600;
;*** 515	-----------------------    v$31 = 600;
;*** 516	-----------------------    v$6 = 600;
;*** 516	-----------------------    v$30 = 600;
;*** 517	-----------------------    v$8 = 420;
;*** 517	-----------------------    v$29 = 420;
;*** 518	-----------------------    v$28 = v$2 = 0;
;*** 519	-----------------------    v$27 = v$3 = 0;
;*** 520	-----------------------    v$26 = v$18 = 0u;
;*** 522	-----------------------    v$25 = v$19 = 1u;
;*** 523	-----------------------    v$24 = 0u;
;*** 524	-----------------------    v$23 = 0u;
;*** 525	-----------------------    v$22 = 0u;
;*** 527	-----------------------    v$20 = v$13 = 0;
;*** 595	-----------------------    wCnt = 0;
	.dwpsn	file "../APP/Interface_BMS.C",line 515,column 2,is_stmt
        MOV       AL,#600               ; [CPU_] |515| 
        MOV       *-SP[4],AL            ; [CPU_] |515| 
        MOV       *-SP[23],AL           ; [CPU_] |515| 
	.dwpsn	file "../APP/Interface_BMS.C",line 516,column 2,is_stmt
        MOV       *-SP[6],AL            ; [CPU_] |516| 
        MOV       *-SP[22],AL           ; [CPU_] |516| 
	.dwpsn	file "../APP/Interface_BMS.C",line 518,column 2,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |518| 
	.dwpsn	file "../APP/Interface_BMS.C",line 519,column 2,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |519| 
	.dwpsn	file "../APP/Interface_BMS.C",line 517,column 2,is_stmt
        MOV       AL,#420               ; [CPU_] |517| 
        MOVL      XAR2,#_g_strBMSComSts ; [CPU_U] 
	.dwpsn	file "../APP/Interface_BMS.C",line 523,column 2,is_stmt
        MOV       *-SP[18],#0           ; [CPU_] |523| 
	.dwpsn	file "../APP/Interface_BMS.C",line 524,column 2,is_stmt
        MOV       *-SP[17],#0           ; [CPU_] |524| 
	.dwpsn	file "../APP/Interface_BMS.C",line 525,column 2,is_stmt
        MOV       *-SP[16],#0           ; [CPU_] |525| 
	.dwpsn	file "../APP/Interface_BMS.C",line 595,column 7,is_stmt
        MOV       T,#0                  ; [CPU_] |595| 
	.dwpsn	file "../APP/Interface_BMS.C",line 517,column 2,is_stmt
        MOV       *-SP[8],AL            ; [CPU_] |517| 
        MOV       *-SP[21],AL           ; [CPU_] |517| 
	.dwpsn	file "../APP/Interface_BMS.C",line 518,column 2,is_stmt
        MOV       *-SP[28],AR0          ; [CPU_] |518| 
	.dwpsn	file "../APP/Interface_BMS.C",line 519,column 2,is_stmt
        MOV       *-SP[29],AR3          ; [CPU_] |519| 
	.dwpsn	file "../APP/Interface_BMS.C",line 520,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |520| 
        MOV       *-SP[13],AL           ; [CPU_] |520| 
        MOV       *-SP[20],AL           ; [CPU_] |520| 
	.dwpsn	file "../APP/Interface_BMS.C",line 522,column 2,is_stmt
        MOVB      AL,#1                 ; [CPU_] |522| 
        MOV       *-SP[14],AL           ; [CPU_] |522| 
        MOV       *-SP[19],AL           ; [CPU_] |522| 
	.dwpsn	file "../APP/Interface_BMS.C",line 527,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |527| 
        MOV       *-SP[10],AL           ; [CPU_] |527| 
        MOV       *-SP[15],AL           ; [CPU_] |527| 
$C$L19:    
	.dwpsn	file "../APP/Interface_BMS.C",line 595,column 7,is_stmt
$C$DW$L$_sBMSDataAnalyze$3$B:
;***	-----------------------g3:
;*** 597	-----------------------    U$34 = *U$33;
;*** 597	-----------------------    if ( !(U$34&1u) ) goto g40;
	.dwpsn	file "../APP/Interface_BMS.C",line 597,column 4,is_stmt
        MOV       AL,*+XAR2[0]          ; [CPU_] |597| 
        MOV       *-SP[1],AL            ; [CPU_] |597| 
        TBIT      AL,#0                 ; [CPU_] |597| 
        BF        $C$L40,NTC            ; [CPU_] |597| 
        ; branchcc occurs ; [] |597| 
$C$DW$L$_sBMSDataAnalyze$3$E:
$C$DW$L$_sBMSDataAnalyze$4$B:
;*** 599	-----------------------    ++wComOKCnt;
;*** 601	-----------------------    wComOKPal |= 1<<wCnt;
;*** 600	-----------------------    v$26 = v$18 = 1u;
;*** 603	-----------------------    if ( g_wBMSType == 1 ) goto g12;
	.dwpsn	file "../APP/Interface_BMS.C",line 601,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |601| 
        LSL       AL,T                  ; [CPU_] |601| 
        MOVW      DP,#_g_wBMSType       ; [CPU_U] 
	.dwpsn	file "../APP/Interface_BMS.C",line 599,column 5,is_stmt
        INC       *-SP[3]               ; [CPU_] |599| 
	.dwpsn	file "../APP/Interface_BMS.C",line 601,column 5,is_stmt
        OR        *-SP[2],AL            ; [CPU_] |601| 
	.dwpsn	file "../APP/Interface_BMS.C",line 600,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |600| 
        MOV       *-SP[13],AL           ; [CPU_] |600| 
        MOV       *-SP[20],AL           ; [CPU_] |600| 
	.dwpsn	file "../APP/Interface_BMS.C",line 603,column 5,is_stmt
        MOV       AL,@_g_wBMSType       ; [CPU_] |603| 
        CMPB      AL,#1                 ; [CPU_] |603| 
        BF        $C$L24,EQ             ; [CPU_] |603| 
        ; branchcc occurs ; [] |603| 
$C$DW$L$_sBMSDataAnalyze$4$E:
$C$DW$L$_sBMSDataAnalyze$5$B:
;*** 640	-----------------------    C$2 = &g_strBMSRTInfo[(long)wCnt];
;*** 640	-----------------------    v$1 = (*C$2).wBMSRcmdChgVolt/10;
;*** 640	-----------------------    v$38 = v$1;
;*** 641	-----------------------    v$5 = v$38;
;*** 641	-----------------------    v$37 = v$5;
;*** 642	-----------------------    v$7 = (*C$2).wBMSRcmdCutoffVolt/10;
;*** 642	-----------------------    v$36 = v$7;
;*** 643	-----------------------    v$9 = (*C$2).wBMSRcmdMaxChgCurr;
;*** 643	-----------------------    v$35 = v$9;
;*** 644	-----------------------    v$10 = (*C$2).wBMSRcmdMaxDischgCurr;
;*** 644	-----------------------    v$34 = v$10;
;*** 645	-----------------------    v$11 = (*C$2).wBMSSoc;
;*** 645	-----------------------    v$33 = v$11;
;*** 646	-----------------------    v$14 = (*C$2).wBMSFaultCode;
;*** 646	-----------------------    v$32 = v$14;
;*** 647	-----------------------    y$89 = (*C$2).wBMSFlag;
;*** 648	-----------------------    if ( y$89&1u ) goto g7;
	.dwpsn	file "../APP/Interface_BMS.C",line 640,column 6,is_stmt
        MPYB      ACC,T,#40             ; [CPU_] |640| 
        MOVL      XAR1,#_g_strBMSRTInfo ; [CPU_U] |640| 
        MOVB      XAR0,#28              ; [CPU_] |640| 
        ADDL      XAR1,ACC              ; [CPU_] |640| 
        MOVB      AH,#10                ; [CPU_] |640| 
        MOV       AL,*+XAR1[AR0]        ; [CPU_] |640| 
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_name("I$$DIV")
	.dwattr $C$DW$234, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |640| 
        ; call occurs [#I$$DIV] ; [] |640| 
	.dwpsn	file "../APP/Interface_BMS.C",line 642,column 6,is_stmt
        MOVB      XAR0,#29              ; [CPU_] |642| 
	.dwpsn	file "../APP/Interface_BMS.C",line 640,column 6,is_stmt
        MOVZ      AR3,AL                ; [CPU_] |640| 
	.dwpsn	file "../APP/Interface_BMS.C",line 642,column 6,is_stmt
        MOVB      AH,#10                ; [CPU_] |642| 
	.dwpsn	file "../APP/Interface_BMS.C",line 641,column 6,is_stmt
        MOV       *-SP[5],AL            ; [CPU_] |641| 
        MOV       *-SP[26],AL           ; [CPU_] |641| 
	.dwpsn	file "../APP/Interface_BMS.C",line 642,column 6,is_stmt
        MOV       AL,*+XAR1[AR0]        ; [CPU_] |642| 
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_name("I$$DIV")
	.dwattr $C$DW$235, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |642| 
        ; call occurs [#I$$DIV] ; [] |642| 
	.dwpsn	file "../APP/Interface_BMS.C",line 643,column 6,is_stmt
        MOVB      XAR0,#30              ; [CPU_] |643| 
	.dwpsn	file "../APP/Interface_BMS.C",line 642,column 6,is_stmt
        MOV       *-SP[7],AL            ; [CPU_] |642| 
        MOV       AH,*-SP[7]            ; [CPU_] 
        MOV       *-SP[25],AH           ; [CPU_] |642| 
	.dwpsn	file "../APP/Interface_BMS.C",line 643,column 6,is_stmt
        MOVZ      AR7,*+XAR1[AR0]       ; [CPU_] |643| 
	.dwpsn	file "../APP/Interface_BMS.C",line 646,column 6,is_stmt
        MOVZ      AR4,*+XAR1[3]         ; [CPU_] |646| 
	.dwpsn	file "../APP/Interface_BMS.C",line 644,column 6,is_stmt
        MOVB      XAR0,#31              ; [CPU_] |644| 
        MOVZ      AR6,*+XAR1[AR0]       ; [CPU_] |644| 
	.dwpsn	file "../APP/Interface_BMS.C",line 645,column 6,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |645| 
        MOV       PH,*+XAR1[AR0]        ; [CPU_] |645| 
	.dwpsn	file "../APP/Interface_BMS.C",line 646,column 6,is_stmt
        MOV       *-SP[24],AR4          ; [CPU_] |646| 
	.dwpsn	file "../APP/Interface_BMS.C",line 647,column 6,is_stmt
        MOVZ      AR0,*+XAR1[2]         ; [CPU_] |647| 
	.dwpsn	file "../APP/Interface_BMS.C",line 640,column 6,is_stmt
        MOV       PL,AR3                ; [CPU_] |640| 
	.dwpsn	file "../APP/Interface_BMS.C",line 648,column 6,is_stmt
        TBIT      AR0,#0                ; [CPU_] |648| 
        BF        $C$L20,TC             ; [CPU_] |648| 
        ; branchcc occurs ; [] |648| 
$C$DW$L$_sBMSDataAnalyze$5$E:
$C$DW$L$_sBMSDataAnalyze$6$B:
;*** 654	-----------------------    v$39 = v$15 = 1u;
	.dwpsn	file "../APP/Interface_BMS.C",line 654,column 7,is_stmt
        MOV       *-SP[11],#1           ; [CPU_] |654| 
        B         $C$L21,UNC            ; [CPU_] |654| 
        ; branch occurs ; [] |654| 
$C$DW$L$_sBMSDataAnalyze$6$E:
$C$L20:    
	.dwpsn	file "../APP/Interface_BMS.C",line 648,column 6,is_stmt
$C$DW$L$_sBMSDataAnalyze$7$B:
;***	-----------------------g7:
;*** 650	-----------------------    v$39 = v$15 = 0u;
	.dwpsn	file "../APP/Interface_BMS.C",line 650,column 7,is_stmt
        MOV       *-SP[11],#0           ; [CPU_] |650| 
$C$DW$L$_sBMSDataAnalyze$7$E:
$C$L21:    
$C$DW$L$_sBMSDataAnalyze$8$B:
;***	-----------------------g8:
;*** 656	-----------------------    if ( y$89&4u ) goto g10;
	.dwpsn	file "../APP/Interface_BMS.C",line 656,column 6,is_stmt
        TBIT      AR0,#2                ; [CPU_] |656| 
	.dwpsn	file "../APP/Interface_BMS.C",line 650,column 7,is_stmt
        MOVZ      AR5,*-SP[11]          ; [CPU_] |650| 
	.dwpsn	file "../APP/Interface_BMS.C",line 656,column 6,is_stmt
        BF        $C$L22,TC             ; [CPU_] |656| 
        ; branchcc occurs ; [] |656| 
$C$DW$L$_sBMSDataAnalyze$8$E:
$C$DW$L$_sBMSDataAnalyze$9$B:
;*** 658	-----------------------    v$40 = v$16 = 1u;
;*** 659	-----------------------    goto g11;
	.dwpsn	file "../APP/Interface_BMS.C",line 658,column 7,is_stmt
        MOVB      AH,#1                 ; [CPU_] |658| 
	.dwpsn	file "../APP/Interface_BMS.C",line 659,column 6,is_stmt
        B         $C$L23,UNC            ; [CPU_] |659| 
        ; branch occurs ; [] |659| 
$C$DW$L$_sBMSDataAnalyze$9$E:
$C$L22:    
	.dwpsn	file "../APP/Interface_BMS.C",line 656,column 6,is_stmt
$C$DW$L$_sBMSDataAnalyze$10$B:
;***	-----------------------g10:
;*** 662	-----------------------    v$40 = v$16 = 0u;
	.dwpsn	file "../APP/Interface_BMS.C",line 662,column 7,is_stmt
        MOVB      AH,#0                 ; [CPU_] |662| 
$C$DW$L$_sBMSDataAnalyze$10$E:
$C$L23:    
	.dwpsn	file "../APP/Interface_BMS.C",line 659,column 6,is_stmt
$C$DW$L$_sBMSDataAnalyze$11$B:
;***	-----------------------g11:
;*** 664	-----------------------    if ( !(y$89&2u) ) goto g19;
	.dwpsn	file "../APP/Interface_BMS.C",line 664,column 6,is_stmt
        TBIT      AR0,#1                ; [CPU_] |664| 
        BF        $C$L29,NTC            ; [CPU_] |664| 
        ; branchcc occurs ; [] |664| 
$C$DW$L$_sBMSDataAnalyze$11$E:
$C$DW$L$_sBMSDataAnalyze$12$B:
;*** 664	-----------------------    goto g20;
        B         $C$L30,UNC            ; [CPU_] |664| 
        ; branch occurs ; [] |664| 
$C$DW$L$_sBMSDataAnalyze$12$E:
$C$L24:    
	.dwpsn	file "../APP/Interface_BMS.C",line 603,column 5,is_stmt
$C$DW$L$_sBMSDataAnalyze$13$B:
;***	-----------------------g12:
;*** 605	-----------------------    C$1 = &g_strAlphaBMSRT2Info[(long)wCnt];
;*** 605	-----------------------    v$1 = (*C$1).wBMSRcmdChgVolt;
;*** 605	-----------------------    v$38 = v$1;
;*** 606	-----------------------    v$5 = v$38;
;*** 606	-----------------------    v$37 = v$5;
;*** 607	-----------------------    v$7 = (*C$1).wBMSRcmdCutoffVolt;
;*** 607	-----------------------    v$36 = v$7;
;*** 608	-----------------------    v$9 = (*C$1).wBMSRcmdMaxChgCurr;
;*** 608	-----------------------    v$35 = v$9;
;*** 609	-----------------------    v$10 = (*C$1).wBMSRcmdMaxDischgCurr;
;*** 609	-----------------------    v$34 = v$10;
;*** 610	-----------------------    v$11 = (g_strAlphaBMSRTInfo[(long)wCnt]).wBatterySoc;
;*** 610	-----------------------    v$33 = v$11;
;*** 612	-----------------------    wTemp = (*C$1).wBMSFlag;
;*** 613	-----------------------    if ( wTemp&0x80 ) goto g14;
	.dwpsn	file "../APP/Interface_BMS.C",line 605,column 6,is_stmt
        MPYB      ACC,T,#5              ; [CPU_] |605| 
        MOVL      XAR4,#_g_strAlphaBMSRT2Info ; [CPU_U] |605| 
        ADDL      XAR4,ACC              ; [CPU_] |605| 
        MOVZ      AR3,*+XAR4[0]         ; [CPU_] |605| 
	.dwpsn	file "../APP/Interface_BMS.C",line 610,column 6,is_stmt
        MOVL      XAR5,#_g_strAlphaBMSRTInfo ; [CPU_U] |610| 
	.dwpsn	file "../APP/Interface_BMS.C",line 606,column 6,is_stmt
        MOV       *-SP[5],AR3           ; [CPU_] |606| 
        MOV       AL,*-SP[5]            ; [CPU_] 
        MOV       *-SP[26],AL           ; [CPU_] |606| 
	.dwpsn	file "../APP/Interface_BMS.C",line 605,column 6,is_stmt
        MOV       PL,AR3                ; [CPU_] |605| 
	.dwpsn	file "../APP/Interface_BMS.C",line 607,column 6,is_stmt
        MOV       AH,*+XAR4[1]          ; [CPU_] |607| 
        MOV       *-SP[7],AH            ; [CPU_] |607| 
        MOV       *-SP[25],AH           ; [CPU_] |607| 
	.dwpsn	file "../APP/Interface_BMS.C",line 610,column 6,is_stmt
        MPYB      ACC,T,#3              ; [CPU_] |610| 
	.dwpsn	file "../APP/Interface_BMS.C",line 612,column 6,is_stmt
        MOVZ      AR0,*+XAR4[4]         ; [CPU_] |612| 
	.dwpsn	file "../APP/Interface_BMS.C",line 608,column 6,is_stmt
        MOVZ      AR7,*+XAR4[2]         ; [CPU_] |608| 
	.dwpsn	file "../APP/Interface_BMS.C",line 609,column 6,is_stmt
        MOVZ      AR6,*+XAR4[3]         ; [CPU_] |609| 
	.dwpsn	file "../APP/Interface_BMS.C",line 610,column 6,is_stmt
        ADDL      XAR5,ACC              ; [CPU_] |610| 
        MOV       PH,*+XAR5[0]          ; [CPU_] |610| 
	.dwpsn	file "../APP/Interface_BMS.C",line 613,column 6,is_stmt
        TBIT      AR0,#7                ; [CPU_] |613| 
        BF        $C$L25,TC             ; [CPU_] |613| 
        ; branchcc occurs ; [] |613| 
$C$DW$L$_sBMSDataAnalyze$13$E:
$C$DW$L$_sBMSDataAnalyze$14$B:
;*** 619	-----------------------    v$39 = v$15 = 1u;
	.dwpsn	file "../APP/Interface_BMS.C",line 619,column 7,is_stmt
        MOV       *-SP[11],#1           ; [CPU_] |619| 
        B         $C$L26,UNC            ; [CPU_] |619| 
        ; branch occurs ; [] |619| 
$C$DW$L$_sBMSDataAnalyze$14$E:
$C$L25:    
	.dwpsn	file "../APP/Interface_BMS.C",line 613,column 6,is_stmt
$C$DW$L$_sBMSDataAnalyze$15$B:
;***	-----------------------g14:
;*** 615	-----------------------    v$39 = v$15 = 0u;
	.dwpsn	file "../APP/Interface_BMS.C",line 615,column 7,is_stmt
        MOV       *-SP[11],#0           ; [CPU_] |615| 
$C$DW$L$_sBMSDataAnalyze$15$E:
$C$L26:    
$C$DW$L$_sBMSDataAnalyze$16$B:
;***	-----------------------g15:
;*** 621	-----------------------    if ( wTemp&0x40 ) goto g17;
	.dwpsn	file "../APP/Interface_BMS.C",line 621,column 6,is_stmt
        TBIT      AR0,#6                ; [CPU_] |621| 
	.dwpsn	file "../APP/Interface_BMS.C",line 615,column 7,is_stmt
        MOVZ      AR5,*-SP[11]          ; [CPU_] |615| 
	.dwpsn	file "../APP/Interface_BMS.C",line 621,column 6,is_stmt
        BF        $C$L27,TC             ; [CPU_] |621| 
        ; branchcc occurs ; [] |621| 
$C$DW$L$_sBMSDataAnalyze$16$E:
$C$DW$L$_sBMSDataAnalyze$17$B:
;*** 623	-----------------------    v$40 = v$16 = 1u;
;*** 624	-----------------------    goto g18;
	.dwpsn	file "../APP/Interface_BMS.C",line 623,column 7,is_stmt
        MOVB      AH,#1                 ; [CPU_] |623| 
	.dwpsn	file "../APP/Interface_BMS.C",line 624,column 6,is_stmt
        B         $C$L28,UNC            ; [CPU_] |624| 
        ; branch occurs ; [] |624| 
$C$DW$L$_sBMSDataAnalyze$17$E:
$C$L27:    
	.dwpsn	file "../APP/Interface_BMS.C",line 621,column 6,is_stmt
$C$DW$L$_sBMSDataAnalyze$18$B:
;***	-----------------------g17:
;*** 627	-----------------------    v$40 = v$16 = 0u;
	.dwpsn	file "../APP/Interface_BMS.C",line 627,column 7,is_stmt
        MOVB      AH,#0                 ; [CPU_] |627| 
$C$DW$L$_sBMSDataAnalyze$18$E:
$C$L28:    
	.dwpsn	file "../APP/Interface_BMS.C",line 624,column 6,is_stmt
$C$DW$L$_sBMSDataAnalyze$19$B:
;***	-----------------------g18:
;*** 611	-----------------------    v$32 = v$14 = 0;
;*** 629	-----------------------    if ( wTemp&0x20 ) goto g20;
	.dwpsn	file "../APP/Interface_BMS.C",line 611,column 6,is_stmt
        MOVB      XAR4,#0               ; [CPU_] |611| 
	.dwpsn	file "../APP/Interface_BMS.C",line 629,column 6,is_stmt
        TBIT      AR0,#5                ; [CPU_] |629| 
	.dwpsn	file "../APP/Interface_BMS.C",line 611,column 6,is_stmt
        MOV       *-SP[24],AR4          ; [CPU_] |611| 
	.dwpsn	file "../APP/Interface_BMS.C",line 629,column 6,is_stmt
        BF        $C$L30,TC             ; [CPU_] |629| 
        ; branchcc occurs ; [] |629| 
$C$DW$L$_sBMSDataAnalyze$19$E:
$C$L29:    
	.dwpsn	file "../APP/Interface_BMS.C",line 664,column 6,is_stmt
$C$DW$L$_sBMSDataAnalyze$20$B:
;***	-----------------------g19:
;*** 635	-----------------------    v$41 = v$17 = 0u;
	.dwpsn	file "../APP/Interface_BMS.C",line 635,column 7,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |635| 
        B         $C$L31,UNC            ; [CPU_] |635| 
        ; branch occurs ; [] |635| 
$C$DW$L$_sBMSDataAnalyze$20$E:
$C$L30:    
	.dwpsn	file "../APP/Interface_BMS.C",line 664,column 6,is_stmt
$C$DW$L$_sBMSDataAnalyze$21$B:
;***	-----------------------g20:
;*** 631	-----------------------    v$41 = v$17 = 1u;
	.dwpsn	file "../APP/Interface_BMS.C",line 631,column 7,is_stmt
        MOVB      XAR0,#1               ; [CPU_] |631| 
$C$DW$L$_sBMSDataAnalyze$21$E:
$C$L31:    
$C$DW$L$_sBMSDataAnalyze$22$B:
;***	-----------------------g21:
;*** 674	-----------------------    if ( v$4 <= v$1 ) goto g23;
        MOV       AL,AR3                ; [CPU_] 
        MOV       *-SP[12],AR0          ; [CPU_] |631| 
        MOV       *-SP[27],AR0          ; [CPU_] |631| 
	.dwpsn	file "../APP/Interface_BMS.C",line 674,column 5,is_stmt
        CMP       AL,*-SP[4]            ; [CPU_] |674| 
        B         $C$L32,GEQ            ; [CPU_] |674| 
        ; branchcc occurs ; [] |674| 
$C$DW$L$_sBMSDataAnalyze$22$E:
$C$DW$L$_sBMSDataAnalyze$23$B:
;*** 676	-----------------------    v$4 = v$1;
;*** 676	-----------------------    v$31 = v$4;
	.dwpsn	file "../APP/Interface_BMS.C",line 676,column 6,is_stmt
        MOV       *-SP[23],AR3          ; [CPU_] |676| 
        MOV       *-SP[4],AR3           ; [CPU_] |676| 
$C$DW$L$_sBMSDataAnalyze$23$E:
$C$L32:    
	.dwpsn	file "../APP/Interface_BMS.C",line 674,column 5,is_stmt
$C$DW$L$_sBMSDataAnalyze$24$B:
;***	-----------------------g23:
;*** 678	-----------------------    if ( v$6 <= v$5 ) goto g25;
	.dwpsn	file "../APP/Interface_BMS.C",line 678,column 5,is_stmt
        CMP       AL,*-SP[6]            ; [CPU_] |678| 
        B         $C$L33,GEQ            ; [CPU_] |678| 
        ; branchcc occurs ; [] |678| 
$C$DW$L$_sBMSDataAnalyze$24$E:
$C$DW$L$_sBMSDataAnalyze$25$B:
;*** 680	-----------------------    v$6 = v$5;
;*** 680	-----------------------    v$30 = v$6;
        MOVZ      AR0,*-SP[5]           ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 680,column 6,is_stmt
        MOV       *-SP[6],AR0           ; [CPU_] |680| 
        MOV       *-SP[22],AR0          ; [CPU_] |680| 
$C$DW$L$_sBMSDataAnalyze$25$E:
$C$L33:    
	.dwpsn	file "../APP/Interface_BMS.C",line 678,column 5,is_stmt
$C$DW$L$_sBMSDataAnalyze$26$B:
;***	-----------------------g25:
;*** 683	-----------------------    if ( v$8 >= v$7 ) goto g27;
;*** 685	-----------------------    v$8 = v$7;
;*** 685	-----------------------    v$29 = v$8;
;***	-----------------------g27:
;*** 688	-----------------------    v$2 += v$9;
;*** 688	-----------------------    if ( (v$28 = v$2) <= 30000 ) goto g29;
        MOV       AL,*-SP[7]            ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 683,column 5,is_stmt
        CMP       AL,*-SP[8]            ; [CPU_] |683| 
	.dwpsn	file "../APP/Interface_BMS.C",line 685,column 6,is_stmt
        MOV       *-SP[21],AL,GT        ; [CPU_] |685| 
        MOV       *-SP[8],AL,GT         ; [CPU_] |685| 
        MOV       AL,*-SP[28]           ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 688,column 5,is_stmt
        ADD       AL,AR7                ; [CPU_] |688| 
        MOV       *-SP[28],AL           ; [CPU_] |688| 
        MOVZ      AR0,*-SP[28]          ; [CPU_] 
        CMP       AR0,#30000            ; [CPU_] |688| 
        B         $C$L34,LEQ            ; [CPU_] |688| 
        ; branchcc occurs ; [] |688| 
$C$DW$L$_sBMSDataAnalyze$26$E:
$C$DW$L$_sBMSDataAnalyze$27$B:
;*** 691	-----------------------    v$2 = 30000;
;*** 691	-----------------------    v$28 = 30000;
	.dwpsn	file "../APP/Interface_BMS.C",line 691,column 6,is_stmt
        MOV       *-SP[28],#30000       ; [CPU_] |691| 
        MOVL      XAR0,#30000           ; [CPU_] |691| 
$C$DW$L$_sBMSDataAnalyze$27$E:
$C$L34:    
	.dwpsn	file "../APP/Interface_BMS.C",line 688,column 5,is_stmt
$C$DW$L$_sBMSDataAnalyze$28$B:
;***	-----------------------g29:
;*** 694	-----------------------    v$3 += v$10;
;*** 694	-----------------------    if ( (v$27 = v$3) <= 30000 ) goto g31;
        MOV       AL,*-SP[29]           ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 694,column 5,is_stmt
        ADD       AL,AR6                ; [CPU_] |694| 
        MOV       *-SP[29],AL           ; [CPU_] |694| 
        MOVZ      AR3,*-SP[29]          ; [CPU_] 
        CMP       AR3,#30000            ; [CPU_] |694| 
        B         $C$L35,LEQ            ; [CPU_] |694| 
        ; branchcc occurs ; [] |694| 
$C$DW$L$_sBMSDataAnalyze$28$E:
$C$DW$L$_sBMSDataAnalyze$29$B:
;*** 697	-----------------------    v$3 = 30000;
;*** 697	-----------------------    v$27 = 30000;
	.dwpsn	file "../APP/Interface_BMS.C",line 697,column 6,is_stmt
        MOV       *-SP[29],#30000       ; [CPU_] |697| 
        MOVL      XAR3,#30000           ; [CPU_] |697| 
$C$DW$L$_sBMSDataAnalyze$29$E:
$C$L35:    
	.dwpsn	file "../APP/Interface_BMS.C",line 694,column 5,is_stmt
$C$DW$L$_sBMSDataAnalyze$30$B:
;***	-----------------------g31:
;*** 700	-----------------------    v$12 += v$11;
;*** 700	-----------------------    v$21 = v$12;
;*** 702	-----------------------    if ( v$13 ) goto g33;
        MOV       AL,*-SP[9]            ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 700,column 5,is_stmt
        ADD       AL,PH                 ; [CPU_] |700| 
        MOV       *-SP[9],AL            ; [CPU_] |700| 
        MOVZ      AR1,*-SP[9]           ; [CPU_] 
        MOV       AL,*-SP[10]           ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 702,column 5,is_stmt
        BF        $C$L36,NEQ            ; [CPU_] |702| 
        ; branchcc occurs ; [] |702| 
$C$DW$L$_sBMSDataAnalyze$30$E:
$C$DW$L$_sBMSDataAnalyze$31$B:
;*** 704	-----------------------    v$13 = v$14;
;*** 704	-----------------------    v$20 = v$13;
	.dwpsn	file "../APP/Interface_BMS.C",line 704,column 6,is_stmt
        MOV       *-SP[10],AR4          ; [CPU_] |704| 
        MOV       AL,*-SP[10]           ; [CPU_] 
        MOV       *-SP[15],AL           ; [CPU_] |704| 
$C$DW$L$_sBMSDataAnalyze$31$E:
$C$L36:    
	.dwpsn	file "../APP/Interface_BMS.C",line 702,column 5,is_stmt
$C$DW$L$_sBMSDataAnalyze$32$B:
;***	-----------------------g33:
;*** 707	-----------------------    if ( v$15 ) goto g35;
        MOV       AL,*-SP[11]           ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 707,column 5,is_stmt
        BF        $C$L37,NEQ            ; [CPU_] |707| 
        ; branchcc occurs ; [] |707| 
$C$DW$L$_sBMSDataAnalyze$32$E:
$C$DW$L$_sBMSDataAnalyze$33$B:
;*** 709	-----------------------    v$25 = v$19 = 0u;
	.dwpsn	file "../APP/Interface_BMS.C",line 709,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |709| 
        MOV       *-SP[14],AL           ; [CPU_] |709| 
        MOV       *-SP[19],AL           ; [CPU_] |709| 
$C$DW$L$_sBMSDataAnalyze$33$E:
$C$L37:    
	.dwpsn	file "../APP/Interface_BMS.C",line 707,column 5,is_stmt
$C$DW$L$_sBMSDataAnalyze$34$B:
;***	-----------------------g35:
;*** 712	-----------------------    if ( !v$16 ) goto g37;
	.dwpsn	file "../APP/Interface_BMS.C",line 712,column 5,is_stmt
        CMPB      AH,#0                 ; [CPU_] |712| 
        BF        $C$L38,EQ             ; [CPU_] |712| 
        ; branchcc occurs ; [] |712| 
$C$DW$L$_sBMSDataAnalyze$34$E:
$C$DW$L$_sBMSDataAnalyze$35$B:
;*** 714	-----------------------    v$24 = 1u;
	.dwpsn	file "../APP/Interface_BMS.C",line 714,column 6,is_stmt
        MOV       *-SP[18],#1           ; [CPU_] |714| 
$C$DW$L$_sBMSDataAnalyze$35$E:
$C$L38:    
	.dwpsn	file "../APP/Interface_BMS.C",line 712,column 5,is_stmt
$C$DW$L$_sBMSDataAnalyze$36$B:
;***	-----------------------g37:
;*** 717	-----------------------    if ( v$17 ) goto g39;
        MOV       AL,*-SP[12]           ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 717,column 5,is_stmt
        BF        $C$L39,EQ             ; [CPU_] |717| 
        ; branchcc occurs ; [] |717| 
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
;*** 719	-----------------------    v$23 = 1u;
	.dwpsn	file "../APP/Interface_BMS.C",line 719,column 6,is_stmt
        MOV       *-SP[17],#1           ; [CPU_] |719| 
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
	.dwpsn	file "../APP/Interface_BMS.C",line 597,column 4,is_stmt
$C$DW$L$_sBMSDataAnalyze$39$B:
;***	-----------------------g40:
;*** 723	-----------------------    if ( !(U$34&0x400u) ) goto g42;
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 723,column 4,is_stmt
        TBIT      AL,#10                ; [CPU_] |723| 
        BF        $C$L41,NTC            ; [CPU_] |723| 
        ; branchcc occurs ; [] |723| 
$C$DW$L$_sBMSDataAnalyze$39$E:
$C$DW$L$_sBMSDataAnalyze$40$B:
;*** 725	-----------------------    v$22 = 1u;
	.dwpsn	file "../APP/Interface_BMS.C",line 725,column 5,is_stmt
        MOV       *-SP[16],#1           ; [CPU_] |725| 
$C$DW$L$_sBMSDataAnalyze$40$E:
$C$L41:    
	.dwpsn	file "../APP/Interface_BMS.C",line 723,column 4,is_stmt
$C$DW$L$_sBMSDataAnalyze$41$B:
;***	-----------------------g42:
;*** 595	-----------------------    ++U$33;
;*** 595	-----------------------    if ( (++wCnt) < 16 ) goto g3;
        MOV       AL,T                  ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 595,column 17,is_stmt
        ADDB      XAR2,#1               ; [CPU_U] |595| 
        ADDB      AL,#1                 ; [CPU_] |595| 
        MOV       T,AL                  ; [CPU_] |595| 
        CMPB      AL,#16                ; [CPU_] |595| 
        B         $C$L19,LT             ; [CPU_] |595| 
        ; branchcc occurs ; [] |595| 
$C$DW$L$_sBMSDataAnalyze$41$E:
;***  	-----------------------    g_strBMSCtrlLogicInfo.wBMSFaultCode = v$20;
;***  	-----------------------    g_strBMSCtrlLogicInfo.ubBMSVerNotMatch = v$22;
;***  	-----------------------    g_strBMSCtrlLogicInfo.ubBMSBatStopDischgFlag = v$24;
;***  	-----------------------    g_strBMSCtrlLogicInfo.ubBMSConnect = v$26;
;***  	-----------------------    g_strBMSCtrlLogicInfo.wBMSMaxDisChgCurr = v$27;
;***  	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatMaxChgCurrent = v$28;
;*** 729	-----------------------    if ( v$18 ) goto g45;
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
	.dwpsn	file "../APP/Interface_BMS.C",line 729,column 3,is_stmt
        BF        $C$L42,NEQ            ; [CPU_] |729| 
        ; branchcc occurs ; [] |729| 
;*** 731	-----------------------    v$19 = g_strBMSCtrlLogicInfo.ubBMSBatStopChargeFlag = 0u;
;*** 731	-----------------------    goto g47;
	.dwpsn	file "../APP/Interface_BMS.C",line 731,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |731| 
        MOV       @_g_strBMSCtrlLogicInfo+12,AL ; [CPU_] |731| 
        MOV       *-SP[14],AL           ; [CPU_] |731| 
        B         $C$L44,UNC            ; [CPU_] |731| 
        ; branch occurs ; [] |731| 
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
;*** 583	-----------------------    g_strBMSCtrlLogicInfo.ubBMSConnect = 1u;
;*** 584	-----------------------    v$4 = g_wBMSTestFloatVolt;
;*** 584	-----------------------    v$31 = v$4;
;*** 585	-----------------------    v$6 = g_wBMSTestCVVolt;
;*** 585	-----------------------    v$30 = v$6;
;*** 586	-----------------------    v$8 = g_wBMSTestCutOffVolt;
;*** 586	-----------------------    v$29 = v$8;
;*** 587	-----------------------    v$2 = g_wBMSTestChgCurr;
;*** 587	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatMaxChgCurrent = v$2;
;*** 588	-----------------------    v$3 = g_wBMSTestDischgCurr;
;*** 588	-----------------------    g_strBMSCtrlLogicInfo.wBMSMaxDisChgCurr = v$3;
;*** 589	-----------------------    v$19 = g_ubBMSStopChgTestFlg;
;*** 589	-----------------------    g_strBMSCtrlLogicInfo.ubBMSBatStopChargeFlag = v$19;
;*** 590	-----------------------    g_strBMSCtrlLogicInfo.ubBMSBatStopDischgFlag = g_ubBMSStopDischgTestFlg;
;*** 591	-----------------------    v$23 = g_ubBMSForceChgTestFlg;
        MOVB      AL,#0                 ; [CPU_] 
        MOV       @_g_strBMSCtrlLogicInfo+9,AL ; [CPU_] 
        MOV       @_g_strBMSCtrlLogicInfo+14,AL ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 584,column 3,is_stmt
        MOV       AL,@_g_wBMSTestFloatVolt ; [CPU_] |584| 
        MOV       *-SP[4],AL            ; [CPU_] |584| 
        MOV       *-SP[23],AL           ; [CPU_] |584| 
	.dwpsn	file "../APP/Interface_BMS.C",line 583,column 3,is_stmt
        MOVB      @_g_strBMSCtrlLogicInfo+13,#1,UNC ; [CPU_] |583| 
	.dwpsn	file "../APP/Interface_BMS.C",line 585,column 3,is_stmt
        MOV       AL,@_g_wBMSTestCVVolt ; [CPU_] |585| 
        MOV       *-SP[6],AL            ; [CPU_] |585| 
        MOV       *-SP[22],AL           ; [CPU_] |585| 
	.dwpsn	file "../APP/Interface_BMS.C",line 586,column 3,is_stmt
        MOV       AL,@_g_wBMSTestCutOffVolt ; [CPU_] |586| 
        MOV       *-SP[8],AL            ; [CPU_] |586| 
        MOV       *-SP[21],AL           ; [CPU_] |586| 
	.dwpsn	file "../APP/Interface_BMS.C",line 587,column 3,is_stmt
        MOV       AL,@_g_wBMSTestChgCurr ; [CPU_] |587| 
        MOV       @_g_strBMSCtrlLogicInfo+6,AL ; [CPU_] |587| 
	.dwpsn	file "../APP/Interface_BMS.C",line 588,column 3,is_stmt
        MOV       AL,@_g_wBMSTestDischgCurr ; [CPU_] |588| 
        MOV       @_g_strBMSCtrlLogicInfo+7,AL ; [CPU_] |588| 
	.dwpsn	file "../APP/Interface_BMS.C",line 589,column 3,is_stmt
        MOV       AL,@_g_ubBMSStopChgTestFlg ; [CPU_] |589| 
        MOV       *-SP[14],AL           ; [CPU_] |589| 
        MOV       @_g_strBMSCtrlLogicInfo+12,AL ; [CPU_] |589| 
	.dwpsn	file "../APP/Interface_BMS.C",line 590,column 3,is_stmt
        MOV       AL,@_g_ubBMSStopDischgTestFlg ; [CPU_] |590| 
        MOV       @_g_strBMSCtrlLogicInfo+11,AL ; [CPU_] |590| 
	.dwpsn	file "../APP/Interface_BMS.C",line 591,column 3,is_stmt
        MOV       AL,@_g_ubBMSForceChgTestFlg ; [CPU_] |591| 
        MOV       *-SP[17],AL           ; [CPU_] |591| 
$C$L44:    
;***	-----------------------g47:
;*** 734	-----------------------    if ( !(wComOKPalFlg = wComOKPal) ) goto g49;
        MOV       AL,*-SP[2]            ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 734,column 5,is_stmt
        BF        $C$L45,EQ             ; [CPU_] |734| 
        ; branchcc occurs ; [] |734| 
;*** 737	-----------------------    wComOKPalFlg |= 1;
	.dwpsn	file "../APP/Interface_BMS.C",line 737,column 9,is_stmt
        ORB       AL,#0x01              ; [CPU_] |737| 
$C$L45:    
;***	-----------------------g49:
;*** 739	-----------------------    g_strBMSCtrlLogicInfo.wBMSConnectNum = wComOKCnt;
;*** 740	-----------------------    g_strBMSCtrlLogicInfo.wBMSComPal = wComOKPal;
;*** 741	-----------------------    g_strBMSCtrlLogicInfo.wBMSComFlg = wComOKPalFlg;
;*** 745	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatFloatVolt = (v$4 > 600) ? 600 : (v$4 < 480) ? 480 : v$31;
        MOV       AH,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 739,column 2,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo,AH ; [CPU_] |739| 
        MOV       AH,*-SP[2]            ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 740,column 2,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+1,AH ; [CPU_] |740| 
	.dwpsn	file "../APP/Interface_BMS.C",line 741,column 2,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+2,AL ; [CPU_] |741| 
        MOV       AL,*-SP[4]            ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 745,column 3,is_stmt
        CMP       AL,#600               ; [CPU_] |745| 
        B         $C$L46,LEQ            ; [CPU_] |745| 
        ; branchcc occurs ; [] |745| 
        MOV       AL,#600               ; [CPU_] |745| 
        B         $C$L47,UNC            ; [CPU_] |745| 
        ; branch occurs ; [] |745| 
$C$L46:    
        CMP       AL,#480               ; [CPU_] |745| 
        B         $C$L47,GEQ            ; [CPU_] |745| 
        ; branchcc occurs ; [] |745| 
        MOV       AL,#480               ; [CPU_] |745| 
$C$L47:    
;*** 754	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatCVVolt = (v$6 > 600) ? 600 : (v$6 < 480) ? 480 : v$30;
        MOV       @_g_strBMSCtrlLogicInfo+4,AL ; [CPU_] |745| 
        MOV       AL,*-SP[6]            ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 754,column 3,is_stmt
        CMP       AL,#600               ; [CPU_] |754| 
        B         $C$L48,LEQ            ; [CPU_] |754| 
        ; branchcc occurs ; [] |754| 
        MOV       AL,#600               ; [CPU_] |754| 
        B         $C$L49,UNC            ; [CPU_] |754| 
        ; branch occurs ; [] |754| 
$C$L48:    
        CMP       AL,#480               ; [CPU_] |754| 
        B         $C$L49,GEQ            ; [CPU_] |754| 
        ; branchcc occurs ; [] |754| 
        MOV       AL,#480               ; [CPU_] |754| 
$C$L49:    
;*** 763	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatCutOffVol = (v$8 > 540) ? 540 : (v$8 < 420) ? 420 : v$29;
        MOV       @_g_strBMSCtrlLogicInfo+3,AL ; [CPU_] |754| 
        MOV       AL,*-SP[8]            ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 763,column 3,is_stmt
        CMP       AL,#540               ; [CPU_] |763| 
        B         $C$L50,LEQ            ; [CPU_] |763| 
        ; branchcc occurs ; [] |763| 
        MOV       AL,#540               ; [CPU_] |763| 
        B         $C$L51,UNC            ; [CPU_] |763| 
        ; branch occurs ; [] |763| 
$C$L50:    
        CMP       AL,#420               ; [CPU_] |763| 
        B         $C$L51,GEQ            ; [CPU_] |763| 
        ; branchcc occurs ; [] |763| 
        MOV       AL,#420               ; [CPU_] |763| 
$C$L51:    
;*** 772	-----------------------    g_strBMSCtrlLogicInfo.ubBMSForceCharge = v$19 ? 0u : v$23;
        MOV       @_g_strBMSCtrlLogicInfo+5,AL ; [CPU_] |763| 
        MOV       AL,*-SP[14]           ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 772,column 3,is_stmt
        BF        $C$L52,EQ             ; [CPU_] |772| 
        ; branchcc occurs ; [] |772| 
        MOVB      AL,#0                 ; [CPU_] |772| 
        B         $C$L53,UNC            ; [CPU_] |772| 
        ; branch occurs ; [] |772| 
$C$L52:    
        MOV       AL,*-SP[17]           ; [CPU_] 
$C$L53:    
;*** 775	-----------------------    if ( wComOKCnt > 0 ) goto g51;
        MOV       @_g_strBMSCtrlLogicInfo+10,AL ; [CPU_] |772| 
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 775,column 2,is_stmt
        B         $C$L54,GT             ; [CPU_] |775| 
        ; branchcc occurs ; [] |775| 
;***  	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatSOC = v$21;
;***  	-----------------------    goto g52;
        MOV       @_g_strBMSCtrlLogicInfo+8,AR1 ; [CPU_] 
        B         $C$L55,UNC            ; [CPU_] 
        ; branch occurs ; [] 
$C$L54:    
;***	-----------------------g51:
;*** 777	-----------------------    v$12 /= wComOKCnt;
;*** 777	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatSOC = v$12;
;***	-----------------------g52:
;***  	-----------------------    return;
        MOV       AL,*-SP[9]            ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 777,column 3,is_stmt
        MOV       AH,*-SP[3]            ; [CPU_] |777| 
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_name("I$$DIV")
	.dwattr $C$DW$236, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |777| 
        ; call occurs [#I$$DIV] ; [] |777| 
        MOV       @_g_strBMSCtrlLogicInfo+8,AL ; [CPU_] |777| 
        MOV       *-SP[9],AL            ; [CPU_] |777| 
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
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$238	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$238, DW_AT_name("D:\ivem_code\IVEM5048LV_28066_V1301\IVEM5048LV_28066_V13.01_TUP\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug\Interface_BMS.asm:$C$L19:1:1740116834")
	.dwattr $C$DW$238, DW_AT_TI_begin_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$238, DW_AT_TI_begin_line(0x253)
	.dwattr $C$DW$238, DW_AT_TI_end_line(0x2d7)
$C$DW$239	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$239, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$3$B)
	.dwattr $C$DW$239, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$3$E)
$C$DW$240	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$240, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$12$B)
	.dwattr $C$DW$240, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$12$E)
$C$DW$241	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$241, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$13$B)
	.dwattr $C$DW$241, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$13$E)
$C$DW$242	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$242, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$14$B)
	.dwattr $C$DW$242, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$14$E)
$C$DW$243	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$243, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$15$B)
	.dwattr $C$DW$243, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$15$E)
$C$DW$244	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$244, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$16$B)
	.dwattr $C$DW$244, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$16$E)
$C$DW$245	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$245, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$17$B)
	.dwattr $C$DW$245, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$17$E)
$C$DW$246	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$246, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$18$B)
	.dwattr $C$DW$246, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$18$E)
$C$DW$247	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$247, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$4$B)
	.dwattr $C$DW$247, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$4$E)
$C$DW$248	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$248, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$5$B)
	.dwattr $C$DW$248, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$5$E)
$C$DW$249	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$249, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$6$B)
	.dwattr $C$DW$249, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$6$E)
$C$DW$250	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$250, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$7$B)
	.dwattr $C$DW$250, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$7$E)
$C$DW$251	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$251, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$8$B)
	.dwattr $C$DW$251, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$8$E)
$C$DW$252	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$252, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$9$B)
	.dwattr $C$DW$252, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$9$E)
$C$DW$253	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$253, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$10$B)
	.dwattr $C$DW$253, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$10$E)
$C$DW$254	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$254, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$11$B)
	.dwattr $C$DW$254, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$11$E)
$C$DW$255	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$255, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$19$B)
	.dwattr $C$DW$255, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$19$E)
$C$DW$256	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$256, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$20$B)
	.dwattr $C$DW$256, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$20$E)
$C$DW$257	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$257, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$21$B)
	.dwattr $C$DW$257, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$21$E)
$C$DW$258	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$258, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$22$B)
	.dwattr $C$DW$258, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$22$E)
$C$DW$259	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$259, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$23$B)
	.dwattr $C$DW$259, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$23$E)
$C$DW$260	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$260, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$24$B)
	.dwattr $C$DW$260, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$24$E)
$C$DW$261	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$261, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$25$B)
	.dwattr $C$DW$261, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$25$E)
$C$DW$262	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$262, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$26$B)
	.dwattr $C$DW$262, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$26$E)
$C$DW$263	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$263, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$27$B)
	.dwattr $C$DW$263, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$27$E)
$C$DW$264	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$264, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$28$B)
	.dwattr $C$DW$264, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$28$E)
$C$DW$265	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$265, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$29$B)
	.dwattr $C$DW$265, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$29$E)
$C$DW$266	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$266, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$30$B)
	.dwattr $C$DW$266, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$30$E)
$C$DW$267	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$267, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$31$B)
	.dwattr $C$DW$267, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$31$E)
$C$DW$268	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$268, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$32$B)
	.dwattr $C$DW$268, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$32$E)
$C$DW$269	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$269, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$33$B)
	.dwattr $C$DW$269, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$33$E)
$C$DW$270	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$270, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$34$B)
	.dwattr $C$DW$270, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$34$E)
$C$DW$271	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$271, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$35$B)
	.dwattr $C$DW$271, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$35$E)
$C$DW$272	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$272, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$36$B)
	.dwattr $C$DW$272, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$36$E)
$C$DW$273	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$273, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$37$B)
	.dwattr $C$DW$273, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$37$E)
$C$DW$274	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$274, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$38$B)
	.dwattr $C$DW$274, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$38$E)
$C$DW$275	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$275, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$39$B)
	.dwattr $C$DW$275, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$39$E)
$C$DW$276	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$276, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$40$B)
	.dwattr $C$DW$276, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$40$E)
$C$DW$277	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$277, DW_AT_low_pc($C$DW$L$_sBMSDataAnalyze$41$B)
	.dwattr $C$DW$277, DW_AT_high_pc($C$DW$L$_sBMSDataAnalyze$41$E)
	.dwendtag $C$DW$238

	.dwattr $C$DW$180, DW_AT_TI_end_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$180, DW_AT_TI_end_line(0x30b)
	.dwattr $C$DW$180, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$180

	.sect	".text"
	.global	_sBMSCommandRollProc

$C$DW$278	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSCommandRollProc")
	.dwattr $C$DW$278, DW_AT_low_pc(_sBMSCommandRollProc)
	.dwattr $C$DW$278, DW_AT_high_pc(0x00)
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_sBMSCommandRollProc")
	.dwattr $C$DW$278, DW_AT_external
	.dwattr $C$DW$278, DW_AT_TI_begin_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$278, DW_AT_TI_begin_line(0xd0)
	.dwattr $C$DW$278, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$278, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Interface_BMS.C",line 209,column 1,is_stmt,address _sBMSCommandRollProc

	.dwfde $C$DW$CIE, _sBMSCommandRollProc
$C$DW$279	.dwtag  DW_TAG_variable, DW_AT_name("s_uwCycleNoOkChkEn")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_s_uwCycleNoOkChkEn$2")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$279, DW_AT_location[DW_OP_addr _s_uwCycleNoOkChkEn$2]
$C$DW$280	.dwtag  DW_TAG_variable, DW_AT_name("s_uwCycleNoOkChkID")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_s_uwCycleNoOkChkID$1")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$280, DW_AT_location[DW_OP_addr _s_uwCycleNoOkChkID$1]
$C$DW$281	.dwtag  DW_TAG_variable, DW_AT_name("s_uwComOKFlgPre")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_s_uwComOKFlgPre$4")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$281, DW_AT_location[DW_OP_addr _s_uwComOKFlgPre$4]
$C$DW$282	.dwtag  DW_TAG_variable, DW_AT_name("s_uwCycleNoOKRollDelayCnt")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_s_uwCycleNoOKRollDelayCnt$5")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$282, DW_AT_location[DW_OP_addr _s_uwCycleNoOKRollDelayCnt$5]
$C$DW$283	.dwtag  DW_TAG_variable, DW_AT_name("s_uwComOKFlg")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_s_uwComOKFlg$3")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$283, DW_AT_location[DW_OP_addr _s_uwComOKFlg$3]

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
;*** 217	-----------------------    uwBMSCmdAddrIDTemp = g_uwBMSCmdAddrID;
;*** 218	-----------------------    U$4 = (K$3 = &g_strBMSComSts[0])+uwBMSCmdAddrIDTemp;
;*** 218	-----------------------    C$11 = *U$4;
;*** 218	-----------------------    if ( C$11&0x100u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AH    assigned to $O$C1
$C$DW$284	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$284, DW_AT_location[DW_OP_reg1]
;* AR4   assigned to $O$C2
$C$DW$285	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$285, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$C3
$C$DW$286	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$286, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$C4
$C$DW$287	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$287, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C5
$C$DW$288	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$288, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$C6
$C$DW$289	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$289, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C7
$C$DW$290	.dwtag  DW_TAG_variable, DW_AT_name("$O$C7")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$290, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$C8
$C$DW$291	.dwtag  DW_TAG_variable, DW_AT_name("$O$C8")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("$O$C8")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$291, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C9
$C$DW$292	.dwtag  DW_TAG_variable, DW_AT_name("$O$C9")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("$O$C9")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$292, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C10
$C$DW$293	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$293, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C11
$C$DW$294	.dwtag  DW_TAG_variable, DW_AT_name("$O$C11")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("$O$C11")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$294, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to $O$K3
$C$DW$295	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$295, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to $O$U82
$C$DW$296	.dwtag  DW_TAG_variable, DW_AT_name("$O$U82")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("$O$U82")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$296, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to $O$U86
$C$DW$297	.dwtag  DW_TAG_variable, DW_AT_name("$O$U86")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("$O$U86")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$297, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to _uwTemp
$C$DW$298	.dwtag  DW_TAG_variable, DW_AT_name("uwTemp")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_uwTemp")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_reg12]
;* AH    assigned to $O$y57
$C$DW$299	.dwtag  DW_TAG_variable, DW_AT_name("$O$y57")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("$O$y57")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to $O$U5
$C$DW$300	.dwtag  DW_TAG_variable, DW_AT_name("$O$U5")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("$O$U5")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to $O$U4
$C$DW$301	.dwtag  DW_TAG_variable, DW_AT_name("$O$U4")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("$O$U4")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$301, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$U4
$C$DW$302	.dwtag  DW_TAG_variable, DW_AT_name("$O$U4")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("$O$U4")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to _uwBMSCmdAddrIDTemp
$C$DW$303	.dwtag  DW_TAG_variable, DW_AT_name("uwBMSCmdAddrIDTemp")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_uwBMSCmdAddrIDTemp")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$303, DW_AT_location[DW_OP_reg18]
;* AR5   assigned to _uwBMSCmdAddrIDTemp
$C$DW$304	.dwtag  DW_TAG_variable, DW_AT_name("uwBMSCmdAddrIDTemp")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_uwBMSCmdAddrIDTemp")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$304, DW_AT_location[DW_OP_reg14]
        MOVW      DP,#_g_uwBMSCmdAddrID ; [CPU_U] 
	.dwpsn	file "../APP/Interface_BMS.C",line 217,column 2,is_stmt
        MOVZ      AR7,@_g_uwBMSCmdAddrID ; [CPU_] |217| 
	.dwpsn	file "../APP/Interface_BMS.C",line 218,column 2,is_stmt
        MOVL      XAR1,#_g_strBMSComSts ; [CPU_U] |218| 
        MOVL      ACC,XAR1              ; [CPU_] |218| 
        ADDU      ACC,AR7               ; [CPU_] |218| 
        MOVL      XAR4,ACC              ; [CPU_] |218| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |218| 
        TBIT      AL,#8                 ; [CPU_] |218| 
        BF        $C$L58,TC             ; [CPU_] |218| 
        ; branchcc occurs ; [] |218| 
;*** 259	-----------------------    if ( !(C$11&1u) ) goto g5;
	.dwpsn	file "../APP/Interface_BMS.C",line 259,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |259| 
        BF        $C$L57,NTC            ; [CPU_] |259| 
        ; branchcc occurs ; [] |259| 
;*** 269	-----------------------    *U$4 = C$10 = C$11&0xff1fu|C$11+32u&0xe0u;
;*** 269	-----------------------    if ( (C$10&0xe0u) < 160u ) goto g15;
	.dwpsn	file "../APP/Interface_BMS.C",line 269,column 4,is_stmt
        AND       AH,AL,#0xff1f         ; [CPU_] |269| 
        ADDB      AL,#32                ; [CPU_] |269| 
        ANDB      AL,#0xe0              ; [CPU_] |269| 
        OR        AL,AH                 ; [CPU_] |269| 
        MOV       *+XAR4[0],AL          ; [CPU_] |269| 
        AND       AH,AL,#0x00e0         ; [CPU_] |269| 
        CMPB      AH,#160               ; [CPU_] |269| 
        B         $C$L65,LO             ; [CPU_] |269| 
        ; branchcc occurs ; [] |269| 
;*** 271	-----------------------    *U$4 = C$10&0xffbfu|0xa0u;
;*** 272	-----------------------    C$8 = &((unsigned *)K$3)[g_uwBMSCmdAddrID];
;*** 272	-----------------------    *C$8 &= 0xfffcu;
;*** 274	-----------------------    C$9 = *C$8 &= 0xfbffu;
;*** 275	-----------------------    *C$8 = C$9&0xffe3u|g_wBMSCMDStartIndex*4&0x1f;
	.dwpsn	file "../APP/Interface_BMS.C",line 271,column 5,is_stmt
        AND       AL,AL,#0xffbf         ; [CPU_] |271| 
        ORB       AL,#0xa0              ; [CPU_] |271| 
        MOV       *+XAR4[0],AL          ; [CPU_] |271| 
	.dwpsn	file "../APP/Interface_BMS.C",line 272,column 5,is_stmt
        MOVZ      AR6,@_g_uwBMSCmdAddrID ; [CPU_] |272| 
        MOVL      ACC,XAR1              ; [CPU_] |272| 
        ADDU      ACC,AR6               ; [CPU_] |272| 
        MOVL      XAR4,ACC              ; [CPU_] |272| 
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |272| 
	.dwpsn	file "../APP/Interface_BMS.C",line 274,column 5,is_stmt
        AND       AL,*+XAR4[0],#0xfbff  ; [CPU_] |274| 
        MOV       *+XAR4[0],AL          ; [CPU_] |274| 
	.dwpsn	file "../APP/Interface_BMS.C",line 275,column 5,is_stmt
        AND       AL,AL,#0xffe3         ; [CPU_] |275| 
$C$L56:    
;*** 276	-----------------------    ++g_uwBMSCmdAddrID;
;*** 276	-----------------------    goto g15;
        MOVZ      AR6,AL                ; [CPU_] |275| 
        MOV       ACC,@_g_wBMSCMDStartIndex << #2 ; [CPU_] |275| 
        ANDB      AL,#0x1f              ; [CPU_] |275| 
        OR        AL,AR6                ; [CPU_] |275| 
        MOV       *+XAR4[0],AL          ; [CPU_] |275| 
	.dwpsn	file "../APP/Interface_BMS.C",line 276,column 5,is_stmt
        INC       @_g_uwBMSCmdAddrID    ; [CPU_] |276| 
        B         $C$L65,UNC            ; [CPU_] |276| 
        ; branch occurs ; [] |276| 
$C$L57:    
;***	-----------------------g5:
;*** 261	-----------------------    *U$4 &= 0xfbffu;
;*** 262	-----------------------    C$6 = &((unsigned *)K$3)[g_uwBMSCmdAddrID];
;*** 262	-----------------------    C$7 = *C$6 &= 0xfffdu;
;*** 263	-----------------------    *C$6 = C$7&0xff03u|g_wBMSCMDStartIndex*4&0x1fu;
	.dwpsn	file "../APP/Interface_BMS.C",line 261,column 4,is_stmt
        AND       *+XAR4[0],#0xfbff     ; [CPU_] |261| 
	.dwpsn	file "../APP/Interface_BMS.C",line 262,column 4,is_stmt
        MOVZ      AR6,@_g_uwBMSCmdAddrID ; [CPU_] |262| 
        MOVL      ACC,XAR1              ; [CPU_] |262| 
        ADDU      ACC,AR6               ; [CPU_] |262| 
        MOVL      XAR4,ACC              ; [CPU_] |262| 
        AND       AL,*+XAR4[0],#0xfffd  ; [CPU_] |262| 
        MOV       *+XAR4[0],AL          ; [CPU_] |262| 
	.dwpsn	file "../APP/Interface_BMS.C",line 263,column 4,is_stmt
        AND       AL,AL,#0xff03         ; [CPU_] |263| 
	.dwpsn	file "../APP/Interface_BMS.C",line 266,column 3,is_stmt
        B         $C$L56,UNC            ; [CPU_] |266| 
        ; branch occurs ; [] |266| 
$C$L58:    
;***	-----------------------g6:
;*** 220	-----------------------    *U$4 &= 0xfeffu;
;*** 221	-----------------------    C$5 = *U$4 &= 0xff1fu;
;*** 229	-----------------------    U$5 = C$5;
;*** 229	-----------------------    if ( U$5&0x400u ) goto g13;
	.dwpsn	file "../APP/Interface_BMS.C",line 220,column 3,is_stmt
        AND       *+XAR4[0],#0xfeff     ; [CPU_] |220| 
	.dwpsn	file "../APP/Interface_BMS.C",line 221,column 3,is_stmt
        AND       AL,*+XAR4[0],#0xff1f  ; [CPU_] |221| 
	.dwpsn	file "../APP/Interface_BMS.C",line 229,column 3,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |229| 
	.dwpsn	file "../APP/Interface_BMS.C",line 221,column 3,is_stmt
        MOV       *+XAR4[0],AL          ; [CPU_] |221| 
	.dwpsn	file "../APP/Interface_BMS.C",line 229,column 3,is_stmt
        TBIT      AR6,#10               ; [CPU_] |229| 
        BF        $C$L61,TC             ; [CPU_] |229| 
        ; branchcc occurs ; [] |229| 
;*** 235	-----------------------    if ( (U$5>>2&7) < g_wBMSCMDEndIndex-1 ) goto g12;
	.dwpsn	file "../APP/Interface_BMS.C",line 235,column 8,is_stmt
        MOV       AH,AR6                ; [CPU_] |235| 
        MOV       AL,@_g_wBMSCMDEndIndex ; [CPU_] |235| 
        LSR       AH,2                  ; [CPU_] |235| 
        ADDB      AL,#-1                ; [CPU_] |235| 
        ANDB      AH,#0x07              ; [CPU_] |235| 
        CMP       AH,AL                 ; [CPU_] |235| 
        B         $C$L60,LT             ; [CPU_] |235| 
        ; branchcc occurs ; [] |235| 
;*** 241	-----------------------    *U$4 |= 1u;
;*** 242	-----------------------    C$3 = *U$4 &= 0xfffdu;
;*** 244	-----------------------    C$4 = 1<<g_uwBMSCmdAddrID;
;*** 244	-----------------------    if ( C$4&g_uwBMSCmdBaseInfoFlag ) goto g10;
	.dwpsn	file "../APP/Interface_BMS.C",line 241,column 4,is_stmt
        OR        *+XAR4[0],#0x0001     ; [CPU_] |241| 
	.dwpsn	file "../APP/Interface_BMS.C",line 242,column 4,is_stmt
        AND       AL,*+XAR4[0],#0xfffd  ; [CPU_] |242| 
        MOVZ      AR6,AL                ; [CPU_] |242| 
        MOV       *+XAR4[0],AL          ; [CPU_] |242| 
	.dwpsn	file "../APP/Interface_BMS.C",line 244,column 13,is_stmt
        MOV       T,@_g_uwBMSCmdAddrID  ; [CPU_] |244| 
        MOVB      AL,#1                 ; [CPU_] |244| 
        MOV       AH,@_g_uwBMSCmdBaseInfoFlag ; [CPU_] |244| 
        LSL       AL,T                  ; [CPU_] |244| 
        AND       AH,AL                 ; [CPU_] |244| 
        BF        $C$L59,NEQ            ; [CPU_] |244| 
        ; branchcc occurs ; [] |244| 
;*** 250	-----------------------    g_uwBMSCmdBaseInfoFlag |= C$4;
;*** 251	-----------------------    *U$4 = C$3&0xffe3u|g_wBMSCMDStartIndex*4&0x1f;
	.dwpsn	file "../APP/Interface_BMS.C",line 250,column 17,is_stmt
        OR        @_g_uwBMSCmdBaseInfoFlag,AL ; [CPU_] |250| 
	.dwpsn	file "../APP/Interface_BMS.C",line 251,column 17,is_stmt
        AND       AL,AR6,#0xffe3        ; [CPU_] |251| 
        B         $C$L62,UNC            ; [CPU_] |251| 
        ; branch occurs ; [] |251| 
$C$L59:    
;***	-----------------------g10:
;*** 246	-----------------------    *U$4 = *U$4&0xffe3u|g_wBMSCMDRollIndex*4&0x1f;
	.dwpsn	file "../APP/Interface_BMS.C",line 246,column 17,is_stmt
        AND       AL,*+XAR4[0],#0xffe3  ; [CPU_] |246| 
        MOVZ      AR6,AL                ; [CPU_] |246| 
        MOV       ACC,@_g_wBMSCMDRollIndex << #2 ; [CPU_] |246| 
	.dwpsn	file "../APP/Interface_BMS.C",line 253,column 4,is_stmt
        B         $C$L63,UNC            ; [CPU_] |253| 
        ; branch occurs ; [] |253| 
$C$L60:    
;***	-----------------------g12:
;*** 237	-----------------------    *U$4 = U$5&0xffe3u|U$5+4u&0x1cu;
;*** 238	-----------------------    goto g14;
	.dwpsn	file "../APP/Interface_BMS.C",line 237,column 4,is_stmt
        MOV       AL,AR6                ; [CPU_] |237| 
        AND       AH,AR6,#0xffe3        ; [CPU_] |237| 
        ADDB      AL,#4                 ; [CPU_] |237| 
        ANDB      AL,#0x1c              ; [CPU_] |237| 
        OR        AL,AH                 ; [CPU_] |237| 
        MOV       *+XAR4[0],AL          ; [CPU_] |237| 
	.dwpsn	file "../APP/Interface_BMS.C",line 238,column 3,is_stmt
        B         $C$L64,UNC            ; [CPU_] |238| 
        ; branch occurs ; [] |238| 
$C$L61:    
;***	-----------------------g13:
;*** 231	-----------------------    *U$4 &= 0xfffeu;
;*** 232	-----------------------    C$2 = &((unsigned *)K$3)[g_uwBMSCmdAddrID];
;*** 232	-----------------------    *C$2 = *C$2&0xffe3u|g_wBMSCMDStartIndex*4&0x1f;
	.dwpsn	file "../APP/Interface_BMS.C",line 231,column 4,is_stmt
        AND       *+XAR4[0],#0xfffe     ; [CPU_] |231| 
	.dwpsn	file "../APP/Interface_BMS.C",line 232,column 4,is_stmt
        MOVZ      AR6,@_g_uwBMSCmdAddrID ; [CPU_] |232| 
        MOVL      ACC,XAR1              ; [CPU_] |232| 
        ADDU      ACC,AR6               ; [CPU_] |232| 
        MOVL      XAR4,ACC              ; [CPU_] |232| 
        AND       AL,*+XAR4[0],#0xffe3  ; [CPU_] |232| 
$C$L62:    
        MOVZ      AR6,AL                ; [CPU_] |232| 
        MOV       ACC,@_g_wBMSCMDStartIndex << #2 ; [CPU_] |232| 
$C$L63:    
;*** 233	-----------------------    ++g_uwBMSCmdAddrID;
;***  	-----------------------    U$4 = &((unsigned *)K$3)[g_uwBMSCmdAddrID];
        ANDB      AL,#0x1f              ; [CPU_] |232| 
        OR        AL,AR6                ; [CPU_] |232| 
        MOV       *+XAR4[0],AL          ; [CPU_] |232| 
	.dwpsn	file "../APP/Interface_BMS.C",line 233,column 4,is_stmt
        INC       @_g_uwBMSCmdAddrID    ; [CPU_] |233| 
        MOVZ      AR6,@_g_uwBMSCmdAddrID ; [CPU_] 
        MOVL      ACC,XAR1              ; [CPU_] 
        ADDU      ACC,AR6               ; [CPU_] 
        MOVL      XAR4,ACC              ; [CPU_] 
$C$L64:    
;***	-----------------------g14:
;*** 255	-----------------------    *U$4 &= 0xfdffu;
	.dwpsn	file "../APP/Interface_BMS.C",line 255,column 3,is_stmt
        AND       *+XAR4[0],#0xfdff     ; [CPU_] |255| 
$C$L65:    
;***	-----------------------g15:
;*** 281	-----------------------    if ( uwBMSCmdAddrIDTemp == g_uwBMSCmdAddrID ) goto g38;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 281,column 2,is_stmt
        CMP       AL,@_g_uwBMSCmdAddrID ; [CPU_] |281| 
        BF        $C$L77,EQ             ; [CPU_] |281| 
        ; branchcc occurs ; [] |281| 
$C$L66:    
$C$DW$L$_sBMSCommandRollProc$18$B:
;***	-----------------------g17:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;*** 285	-----------------------    if ( g_uwBMSCmdAddrID <= 15u ) goto g30;
	.dwpsn	file "../APP/Interface_BMS.C",line 285,column 4,is_stmt
        MOV       AL,@_g_uwBMSCmdAddrID ; [CPU_] |285| 
        CMPB      AL,#15                ; [CPU_] |285| 
        B         $C$L72,LOS            ; [CPU_] |285| 
        ; branchcc occurs ; [] |285| 
$C$DW$L$_sBMSCommandRollProc$18$E:
$C$L67:    
$C$DW$L$_sBMSCommandRollProc$19$B:
;***	-----------------------g18:
;*** 287	-----------------------    g_ubBMSFirstCommDone = 1u;
;*** 288	-----------------------    g_uwBMSCmdAddrID = 0u;
;*** 289	-----------------------    y$57 = s_uwComOKFlg;
;*** 289	-----------------------    s_uwComOKFlgPre = y$57;
;*** 290	-----------------------    s_uwComOKFlg = 0u;
;***  	-----------------------    U$82 = s_uwCycleNoOkChkID+1u;
;*** 291	-----------------------    if ( !s_uwCycleNoOkChkEn ) goto g20;
	.dwpsn	file "../APP/Interface_BMS.C",line 289,column 5,is_stmt
        MOV       AH,@_s_uwComOKFlg$3   ; [CPU_] |289| 
        MOV       AL,@_s_uwCycleNoOkChkID$1 ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 287,column 5,is_stmt
        MOVB      @_g_ubBMSFirstCommDone,#1,UNC ; [CPU_] |287| 
	.dwpsn	file "../APP/Interface_BMS.C",line 288,column 5,is_stmt
        MOV       @_g_uwBMSCmdAddrID,#0 ; [CPU_] |288| 
	.dwpsn	file "../APP/Interface_BMS.C",line 290,column 5,is_stmt
        MOV       @_s_uwComOKFlg$3,#0   ; [CPU_] |290| 
        ADDB      AL,#1                 ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 289,column 5,is_stmt
        MOV       @_s_uwComOKFlgPre$4,AH ; [CPU_] |289| 
        MOVZ      AR4,AL                ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 291,column 5,is_stmt
        MOV       AL,@_s_uwCycleNoOkChkEn$2 ; [CPU_] |291| 
        BF        $C$L68,EQ             ; [CPU_] |291| 
        ; branchcc occurs ; [] |291| 
$C$DW$L$_sBMSCommandRollProc$19$E:
$C$DW$L$_sBMSCommandRollProc$20$B:
;*** 293	-----------------------    s_uwCycleNoOkChkEn = 0u;
	.dwpsn	file "../APP/Interface_BMS.C",line 293,column 6,is_stmt
        MOV       @_s_uwCycleNoOkChkEn$2,#0 ; [CPU_] |293| 
$C$DW$L$_sBMSCommandRollProc$20$E:
$C$L68:    
	.dwpsn	file "../APP/Interface_BMS.C",line 291,column 5,is_stmt
$C$DW$L$_sBMSCommandRollProc$21$B:
;***	-----------------------g20:
;*** 295	-----------------------    if ( (uwTemp = U$82) <= 15u ) goto g22;
;*** 298	-----------------------    uwTemp = 0u;
;***	-----------------------g22:
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    U$86 = (unsigned *)K$3;
;*** 300	-----------------------    uwBMSCmdAddrIDTemp = 0u;
;***  	-----------------------    L$1 = 15;
	.dwpsn	file "../APP/Interface_BMS.C",line 295,column 5,is_stmt
        MOV       AL,AR4                ; [CPU_] |295| 
        MOVL      XAR7,XAR1             ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 300,column 9,is_stmt
        MOVB      XAR5,#0               ; [CPU_] |300| 
        MOVB      XAR6,#15              ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 295,column 5,is_stmt
        CMPB      AL,#15                ; [CPU_] |295| 
	.dwpsn	file "../APP/Interface_BMS.C",line 298,column 6,is_stmt
        MOVB      XAR4,#0,HI            ; [CPU_] |298| 
$C$DW$L$_sBMSCommandRollProc$21$E:
$C$L69:    
$C$DW$L$_sBMSCommandRollProc$22$B:
;***	-----------------------g23:
;*** 302	-----------------------    if ( !(*U$86&1u) ) goto g26;
	.dwpsn	file "../APP/Interface_BMS.C",line 302,column 6,is_stmt
        TBIT      *+XAR7[0],#0          ; [CPU_] |302| 
        BF        $C$L70,NTC            ; [CPU_] |302| 
        ; branchcc occurs ; [] |302| 
$C$DW$L$_sBMSCommandRollProc$22$E:
$C$DW$L$_sBMSCommandRollProc$23$B:
;*** 304	-----------------------    s_uwComOKFlg |= 1u<<uwBMSCmdAddrIDTemp;
;*** 305	-----------------------    if ( uwTemp != uwBMSCmdAddrIDTemp ) goto g26;
	.dwpsn	file "../APP/Interface_BMS.C",line 304,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |304| 
        MOV       T,AR5                 ; [CPU_] |304| 
        MOVW      DP,#_s_uwComOKFlg$3   ; [CPU_U] 
        LSL       AL,T                  ; [CPU_] |304| 
        OR        @_s_uwComOKFlg$3,AL   ; [CPU_] |304| 
        MOV       AL,AR5                ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 305,column 7,is_stmt
        CMP       AL,AR4                ; [CPU_] |305| 
        BF        $C$L70,NEQ            ; [CPU_] |305| 
        ; branchcc occurs ; [] |305| 
$C$DW$L$_sBMSCommandRollProc$23$E:
$C$DW$L$_sBMSCommandRollProc$24$B:
;*** 307	-----------------------    ++uwTemp;
	.dwpsn	file "../APP/Interface_BMS.C",line 307,column 8,is_stmt
        ADDB      XAR4,#1               ; [CPU_U] |307| 
$C$DW$L$_sBMSCommandRollProc$24$E:
$C$L70:    
	.dwpsn	file "../APP/Interface_BMS.C",line 302,column 6,is_stmt
$C$DW$L$_sBMSCommandRollProc$25$B:
;***	-----------------------g26:
;*** 300	-----------------------    ++U$86;
;*** 300	-----------------------    ++uwBMSCmdAddrIDTemp;
;*** 300	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g23;
	.dwpsn	file "../APP/Interface_BMS.C",line 300,column 33,is_stmt
        ADDB      XAR7,#1               ; [CPU_U] |300| 
        ADDB      XAR5,#1               ; [CPU_U] |300| 
        BANZ      $C$L69,AR6--          ; [CPU_] |300| 
        ; branchcc occurs ; [] |300| 
$C$DW$L$_sBMSCommandRollProc$25$E:
$C$DW$L$_sBMSCommandRollProc$26$B:
;*** 312	-----------------------    ++s_uwCycleNoOKRollDelayCnt;
;*** 313	-----------------------    if ( y$57 == s_uwComOKFlg && s_uwComOKFlg && s_uwCycleNoOKRollDelayCnt <= 3u ) goto g30;
        MOVW      DP,#_s_uwCycleNoOKRollDelayCnt$5 ; [CPU_U] 
	.dwpsn	file "../APP/Interface_BMS.C",line 312,column 5,is_stmt
        INC       @_s_uwCycleNoOKRollDelayCnt$5 ; [CPU_] |312| 
	.dwpsn	file "../APP/Interface_BMS.C",line 313,column 5,is_stmt
        CMP       AH,@_s_uwComOKFlg$3   ; [CPU_] |313| 
        BF        $C$L71,NEQ            ; [CPU_] |313| 
        ; branchcc occurs ; [] |313| 
$C$DW$L$_sBMSCommandRollProc$26$E:
$C$DW$L$_sBMSCommandRollProc$27$B:
        MOV       AL,@_s_uwComOKFlg$3   ; [CPU_] |313| 
        BF        $C$L71,EQ             ; [CPU_] |313| 
        ; branchcc occurs ; [] |313| 
$C$DW$L$_sBMSCommandRollProc$27$E:
$C$DW$L$_sBMSCommandRollProc$28$B:
        MOV       AL,@_s_uwCycleNoOKRollDelayCnt$5 ; [CPU_] |313| 
        CMPB      AL,#3                 ; [CPU_] |313| 
        B         $C$L72,LOS            ; [CPU_] |313| 
        ; branchcc occurs ; [] |313| 
$C$DW$L$_sBMSCommandRollProc$28$E:
$C$L71:    
$C$DW$L$_sBMSCommandRollProc$29$B:
;*** 315	-----------------------    s_uwCycleNoOKRollDelayCnt = 0u;
;*** 316	-----------------------    s_uwCycleNoOkChkEn = 1u;
;*** 317	-----------------------    s_uwCycleNoOkChkID = uwTemp;
;*** 318	-----------------------    if ( uwTemp <= 15u ) goto g30;
        MOV       AL,AR4                ; [CPU_] 
	.dwpsn	file "../APP/Interface_BMS.C",line 315,column 6,is_stmt
        MOV       @_s_uwCycleNoOKRollDelayCnt$5,#0 ; [CPU_] |315| 
	.dwpsn	file "../APP/Interface_BMS.C",line 316,column 6,is_stmt
        MOVB      @_s_uwCycleNoOkChkEn$2,#1,UNC ; [CPU_] |316| 
	.dwpsn	file "../APP/Interface_BMS.C",line 317,column 6,is_stmt
        MOV       @_s_uwCycleNoOkChkID$1,AR4 ; [CPU_] |317| 
	.dwpsn	file "../APP/Interface_BMS.C",line 318,column 6,is_stmt
        CMPB      AL,#15                ; [CPU_] |318| 
        B         $C$L72,LOS            ; [CPU_] |318| 
        ; branchcc occurs ; [] |318| 
$C$DW$L$_sBMSCommandRollProc$29$E:
$C$DW$L$_sBMSCommandRollProc$30$B:
;*** 320	-----------------------    s_uwCycleNoOkChkID = 0u;
	.dwpsn	file "../APP/Interface_BMS.C",line 320,column 7,is_stmt
        MOV       @_s_uwCycleNoOkChkID$1,#0 ; [CPU_] |320| 
$C$DW$L$_sBMSCommandRollProc$30$E:
$C$L72:    
	.dwpsn	file "../APP/Interface_BMS.C",line 285,column 4,is_stmt
$C$DW$L$_sBMSCommandRollProc$31$B:
;***	-----------------------g30:
;*** 324	-----------------------    U$4 = &((unsigned *)K$3)[g_uwBMSCmdAddrID];
;*** 324	-----------------------    C$1 = *U$4;
;*** 324	-----------------------    if ( C$1&2u ) goto g36;
	.dwpsn	file "../APP/Interface_BMS.C",line 324,column 4,is_stmt
        MOVZ      AR6,@_g_uwBMSCmdAddrID ; [CPU_] |324| 
        MOVL      ACC,XAR1              ; [CPU_] |324| 
        ADDU      ACC,AR6               ; [CPU_] |324| 
        MOVL      XAR4,ACC              ; [CPU_] |324| 
        MOV       AH,*+XAR4[0]          ; [CPU_] |324| 
        TBIT      AH,#1                 ; [CPU_] |324| 
        BF        $C$L76,TC             ; [CPU_] |324| 
        ; branchcc occurs ; [] |324| 
$C$DW$L$_sBMSCommandRollProc$31$E:
$C$DW$L$_sBMSCommandRollProc$32$B:
;*** 326	-----------------------    if ( s_uwCycleNoOkChkEn ) goto g33;
	.dwpsn	file "../APP/Interface_BMS.C",line 326,column 5,is_stmt
        MOV       AL,@_s_uwCycleNoOkChkEn$2 ; [CPU_] |326| 
        BF        $C$L73,NEQ            ; [CPU_] |326| 
        ; branchcc occurs ; [] |326| 
$C$DW$L$_sBMSCommandRollProc$32$E:
$C$DW$L$_sBMSCommandRollProc$33$B:
;*** 337	-----------------------    if ( !(C$1&1u) ) goto g34;
	.dwpsn	file "../APP/Interface_BMS.C",line 337,column 10,is_stmt
        TBIT      AH,#0                 ; [CPU_] |337| 
        BF        $C$L74,NTC            ; [CPU_] |337| 
        ; branchcc occurs ; [] |337| 
$C$DW$L$_sBMSCommandRollProc$33$E:
$C$DW$L$_sBMSCommandRollProc$34$B:
;*** 337	-----------------------    goto g35;
        B         $C$L75,UNC            ; [CPU_] |337| 
        ; branch occurs ; [] |337| 
$C$DW$L$_sBMSCommandRollProc$34$E:
$C$L73:    
	.dwpsn	file "../APP/Interface_BMS.C",line 326,column 5,is_stmt
$C$DW$L$_sBMSCommandRollProc$35$B:
;***	-----------------------g33:
;*** 328	-----------------------    if ( g_uwBMSCmdAddrID == s_uwCycleNoOkChkID ) goto g35;
	.dwpsn	file "../APP/Interface_BMS.C",line 328,column 6,is_stmt
        MOV       AL,@_s_uwCycleNoOkChkID$1 ; [CPU_] |328| 
        CMP       AL,@_g_uwBMSCmdAddrID ; [CPU_] |328| 
        BF        $C$L75,EQ             ; [CPU_] |328| 
        ; branchcc occurs ; [] |328| 
$C$DW$L$_sBMSCommandRollProc$35$E:
$C$L74:    
	.dwpsn	file "../APP/Interface_BMS.C",line 337,column 10,is_stmt
$C$DW$L$_sBMSCommandRollProc$36$B:
;***	-----------------------g34:
;*** 334	-----------------------    ++g_uwBMSCmdAddrID;
;*** 334	-----------------------    goto g36;
	.dwpsn	file "../APP/Interface_BMS.C",line 334,column 7,is_stmt
        INC       @_g_uwBMSCmdAddrID    ; [CPU_] |334| 
        B         $C$L76,UNC            ; [CPU_] |334| 
        ; branch occurs ; [] |334| 
$C$DW$L$_sBMSCommandRollProc$36$E:
$C$L75:    
	.dwpsn	file "../APP/Interface_BMS.C",line 337,column 10,is_stmt
$C$DW$L$_sBMSCommandRollProc$37$B:
;***	-----------------------g35:
;*** 330	-----------------------    *U$4 |= 2u;
	.dwpsn	file "../APP/Interface_BMS.C",line 330,column 7,is_stmt
        OR        *+XAR4[0],#0x0002     ; [CPU_] |330| 
$C$DW$L$_sBMSCommandRollProc$37$E:
$C$L76:    
	.dwpsn	file "../APP/Interface_BMS.C",line 324,column 4,is_stmt
$C$DW$L$_sBMSCommandRollProc$38$B:
;***	-----------------------g36:
;*** 346	-----------------------    if ( g_uwBMSCmdAddrID > 15u ) goto g18;
	.dwpsn	file "../APP/Interface_BMS.C",line 346,column 10,is_stmt
        MOV       AL,@_g_uwBMSCmdAddrID ; [CPU_] |346| 
        CMPB      AL,#15                ; [CPU_] |346| 
        B         $C$L67,HI             ; [CPU_] |346| 
        ; branchcc occurs ; [] |346| 
$C$DW$L$_sBMSCommandRollProc$38$E:
$C$DW$L$_sBMSCommandRollProc$39$B:
;*** 346	-----------------------    if ( !(((unsigned *)K$3)[g_uwBMSCmdAddrID]&2u) ) goto g17;
;***	-----------------------g38:
;***  	-----------------------    return;
        MOVZ      AR0,@_g_uwBMSCmdAddrID ; [CPU_] |346| 
        TBIT      *+XAR1[AR0],#1        ; [CPU_] |346| 
        BF        $C$L66,NTC            ; [CPU_] |346| 
        ; branchcc occurs ; [] |346| 
$C$DW$L$_sBMSCommandRollProc$39$E:
$C$L77:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$305	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$305, DW_AT_low_pc(0x00)
	.dwattr $C$DW$305, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$306	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$306, DW_AT_name("D:\ivem_code\IVEM5048LV_28066_V1301\IVEM5048LV_28066_V13.01_TUP\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug\Interface_BMS.asm:$C$L66:1:1740116834")
	.dwattr $C$DW$306, DW_AT_TI_begin_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$306, DW_AT_TI_begin_line(0x11b)
	.dwattr $C$DW$306, DW_AT_TI_end_line(0x15a)
$C$DW$307	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$307, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$18$B)
	.dwattr $C$DW$307, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$18$E)
$C$DW$308	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$308, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$34$B)
	.dwattr $C$DW$308, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$34$E)
$C$DW$309	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$309, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$32$B)
	.dwattr $C$DW$309, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$32$E)
$C$DW$310	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$310, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$33$B)
	.dwattr $C$DW$310, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$33$E)
$C$DW$311	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$311, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$35$B)
	.dwattr $C$DW$311, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$35$E)
$C$DW$312	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$312, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$19$B)
	.dwattr $C$DW$312, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$19$E)
$C$DW$313	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$313, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$20$B)
	.dwattr $C$DW$313, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$20$E)
$C$DW$314	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$314, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$21$B)
	.dwattr $C$DW$314, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$21$E)
$C$DW$315	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$315, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$26$B)
	.dwattr $C$DW$315, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$26$E)
$C$DW$316	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$316, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$27$B)
	.dwattr $C$DW$316, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$27$E)
$C$DW$317	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$317, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$28$B)
	.dwattr $C$DW$317, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$28$E)
$C$DW$318	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$318, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$29$B)
	.dwattr $C$DW$318, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$29$E)
$C$DW$319	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$319, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$30$B)
	.dwattr $C$DW$319, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$30$E)
$C$DW$320	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$320, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$31$B)
	.dwattr $C$DW$320, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$31$E)
$C$DW$321	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$321, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$36$B)
	.dwattr $C$DW$321, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$36$E)
$C$DW$322	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$322, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$37$B)
	.dwattr $C$DW$322, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$37$E)
$C$DW$323	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$323, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$38$B)
	.dwattr $C$DW$323, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$38$E)
$C$DW$324	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$324, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$39$B)
	.dwattr $C$DW$324, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$39$E)

$C$DW$325	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$325, DW_AT_name("D:\ivem_code\IVEM5048LV_28066_V1301\IVEM5048LV_28066_V13.01_TUP\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug\Interface_BMS.asm:$C$L69:2:1740116834")
	.dwattr $C$DW$325, DW_AT_TI_begin_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$325, DW_AT_TI_begin_line(0x12c)
	.dwattr $C$DW$325, DW_AT_TI_end_line(0x136)
$C$DW$326	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$326, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$22$B)
	.dwattr $C$DW$326, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$22$E)
$C$DW$327	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$327, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$23$B)
	.dwattr $C$DW$327, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$23$E)
$C$DW$328	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$328, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$24$B)
	.dwattr $C$DW$328, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$24$E)
$C$DW$329	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$329, DW_AT_low_pc($C$DW$L$_sBMSCommandRollProc$25$B)
	.dwattr $C$DW$329, DW_AT_high_pc($C$DW$L$_sBMSCommandRollProc$25$E)
	.dwendtag $C$DW$325

	.dwendtag $C$DW$306

	.dwattr $C$DW$278, DW_AT_TI_end_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$278, DW_AT_TI_end_line(0x15c)
	.dwattr $C$DW$278, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$278

	.sect	".text"
	.global	_sBMSCommandProc

$C$DW$330	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSCommandProc")
	.dwattr $C$DW$330, DW_AT_low_pc(_sBMSCommandProc)
	.dwattr $C$DW$330, DW_AT_high_pc(0x00)
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_sBMSCommandProc")
	.dwattr $C$DW$330, DW_AT_external
	.dwattr $C$DW$330, DW_AT_TI_begin_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$330, DW_AT_TI_begin_line(0x99)
	.dwattr $C$DW$330, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$330, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Interface_BMS.C",line 154,column 1,is_stmt,address _sBMSCommandProc

	.dwfde $C$DW$CIE, _sBMSCommandProc
$C$DW$331	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$331, DW_AT_location[DW_OP_reg0]
$C$DW$332	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubTxBuff")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_pubTxBuff")
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$332, DW_AT_location[DW_OP_reg12]
$C$DW$333	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwTimeInterval")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_uwTimeInterval")
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$333, DW_AT_location[DW_OP_reg1]

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
;*** 156	-----------------------    if ( g_uwBMSCmdTimeCnt ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AH    assigned to _uwTimeInterval
$C$DW$334	.dwtag  DW_TAG_variable, DW_AT_name("uwTimeInterval")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_uwTimeInterval")
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$334, DW_AT_location[DW_OP_reg1]
;* AR1   assigned to _pubTxBuff
$C$DW$335	.dwtag  DW_TAG_variable, DW_AT_name("pubTxBuff")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_pubTxBuff")
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$335, DW_AT_location[DW_OP_reg6]
;* PH    assigned to _sciid
$C$DW$336	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$336, DW_AT_location[DW_OP_reg3]
        MOV       PH,AL                 ; [CPU_] |154| 
        MOVW      DP,#_g_uwBMSCmdTimeCnt ; [CPU_U] 
        MOVL      XAR1,XAR4             ; [CPU_] |154| 
	.dwpsn	file "../APP/Interface_BMS.C",line 156,column 2,is_stmt
        MOV       AL,@_g_uwBMSCmdTimeCnt ; [CPU_] |156| 
        BF        $C$L78,NEQ            ; [CPU_] |156| 
        ; branchcc occurs ; [] |156| 
;*** 162	-----------------------    g_uwBMSCmdTimeCnt = uwTimeInterval;
;*** 163	-----------------------    sBMSCommandRollProc();
;*** 165	-----------------------    (*g_FuncBMSTXCMD[(long)(((unsigned *)g_strBMSComSts)[g_uwBMSCmdAddrID]>>2&7u)])(sciid, pubTxBuff, g_uwBMSCmdAddrID);
;*** 166	-----------------------    sBMSDataAnalyze();
;*** 166	-----------------------    goto g4;
	.dwpsn	file "../APP/Interface_BMS.C",line 162,column 3,is_stmt
        MOV       @_g_uwBMSCmdTimeCnt,AH ; [CPU_] |162| 
	.dwpsn	file "../APP/Interface_BMS.C",line 163,column 3,is_stmt
$C$DW$337	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$337, DW_AT_low_pc(0x00)
	.dwattr $C$DW$337, DW_AT_name("_sBMSCommandRollProc")
	.dwattr $C$DW$337, DW_AT_TI_call
        LCR       #_sBMSCommandRollProc ; [CPU_] |163| 
        ; call occurs [#_sBMSCommandRollProc] ; [] |163| 
	.dwpsn	file "../APP/Interface_BMS.C",line 165,column 3,is_stmt
        MOVZ      AR0,@_g_uwBMSCmdAddrID ; [CPU_] |165| 
        MOVL      XAR4,#_g_strBMSComSts ; [CPU_U] |165| 
        AND       AL,*+XAR4[AR0],#0x001c ; [CPU_] |165| 
        MOVL      XAR4,@_g_FuncBMSTXCMD ; [CPU_] |165| 
        LSR       AL,2                  ; [CPU_] |165| 
        MOVU      ACC,AL                ; [CPU_] |165| 
        LSL       ACC,1                 ; [CPU_] |165| 
        ADDL      XAR4,ACC              ; [CPU_] |165| 
        MOV       AL,PH                 ; [CPU_] |165| 
        MOV       AH,@_g_uwBMSCmdAddrID ; [CPU_] |165| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |165| 
        MOVL      XAR4,XAR1             ; [CPU_] |165| 
$C$DW$338	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$338, DW_AT_low_pc(0x00)
	.dwattr $C$DW$338, DW_AT_TI_call
	.dwattr $C$DW$338, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |165| 
        ; call occurs [XAR7] ; [] |165| 
	.dwpsn	file "../APP/Interface_BMS.C",line 166,column 3,is_stmt
$C$DW$339	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$339, DW_AT_low_pc(0x00)
	.dwattr $C$DW$339, DW_AT_name("_sBMSDataAnalyze")
	.dwattr $C$DW$339, DW_AT_TI_call
        LCR       #_sBMSDataAnalyze     ; [CPU_] |166| 
        ; call occurs [#_sBMSDataAnalyze] ; [] |166| 
        B         $C$L79,UNC            ; [CPU_] |166| 
        ; branch occurs ; [] |166| 
$C$L78:    
;***	-----------------------g3:
;*** 158	-----------------------    --g_uwBMSCmdTimeCnt;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface_BMS.C",line 158,column 3,is_stmt
        DEC       @_g_uwBMSCmdTimeCnt   ; [CPU_] |158| 
$C$L79:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$340	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$340, DW_AT_low_pc(0x00)
	.dwattr $C$DW$340, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$330, DW_AT_TI_end_file("../APP/Interface_BMS.C")
	.dwattr $C$DW$330, DW_AT_TI_end_line(0xa8)
	.dwattr $C$DW$330, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$330

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
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$341, DW_AT_name("wDeviceType")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_wDeviceType")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$342, DW_AT_name("wDeviceSubType")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_wDeviceSubType")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$343, DW_AT_name("wProtocolVer")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_wProtocolVer")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$344, DW_AT_name("wComInfo")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_wComInfo")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$345, DW_AT_name("wSerialNum1")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_wSerialNum1")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$346, DW_AT_name("wSerialNum2")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_wSerialNum2")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$347, DW_AT_name("wSerialNum3")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_wSerialNum3")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$348, DW_AT_name("wSerialNum4")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_wSerialNum4")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$349, DW_AT_name("wSerialNum5")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_wSerialNum5")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$350, DW_AT_name("wSerialNumLength")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_wSerialNumLength")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$351, DW_AT_name("wDipSwVer")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_wDipSwVer")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$352, DW_AT_name("wMCU1FwVer")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_wMCU1FwVer")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$353, DW_AT_name("wMCU2FwVer")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_wMCU2FwVer")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$354, DW_AT_name("wDipHwVer")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_wDipHwVer")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$355, DW_AT_name("wCtrlHwVer")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_wCtrlHwVer")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$356, DW_AT_name("wPowerHwVer")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_wPowerHwVer")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19

$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSBaseInfo")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)

$C$DW$T$29	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x100)
$C$DW$357	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$357, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$29

$C$DW$T$31	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$31, DW_AT_address_class(0x16)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x04)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$358, DW_AT_name("wBatType")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_wBatType")
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$359, DW_AT_name("wBatRatedCap")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_wBatRatedCap")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$360, DW_AT_name("wBatCellNum")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_wBatCellNum")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$361, DW_AT_name("wBatCellTempNum")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_wBatCellTempNum")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSRatedInfo")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)

$C$DW$T$33	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x40)
$C$DW$362	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$362, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$33


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x28)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$363, DW_AT_name("wSettingChgCnt")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_wSettingChgCnt")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$364, DW_AT_name("wBMSMode")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_wBMSMode")
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$365, DW_AT_name("wBMSFlag")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_wBMSFlag")
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$366, DW_AT_name("wBMSFaultCode")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_wBMSFaultCode")
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$367, DW_AT_name("wBMSFaultFlag")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_wBMSFaultFlag")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$368, DW_AT_name("wBMSAlarmFlag")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_wBMSAlarmFlag")
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$369, DW_AT_name("wBatVolt")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_wBatVolt")
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$370, DW_AT_name("wBatCurr")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_wBatCurr")
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$371, DW_AT_name("wBMSRTInfoID_Rev1")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_wBMSRTInfoID_Rev1")
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$372, DW_AT_name("wBMSRTInfoID_Rev2")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_wBMSRTInfoID_Rev2")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$373, DW_AT_name("wAmbTemp")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_wAmbTemp")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$374, DW_AT_name("wBMSSoc")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_wBMSSoc")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$375, DW_AT_name("wBMSSoh")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_wBMSSoh")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$376, DW_AT_name("wBMSCycleCnt")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_wBMSCycleCnt")
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$377, DW_AT_name("wBMSChgAhLo")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_wBMSChgAhLo")
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$378, DW_AT_name("wBMSChgAhHi")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_wBMSChgAhHi")
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$379, DW_AT_name("wBMSChgWhLo")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_wBMSChgWhLo")
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$380, DW_AT_name("wBMSChgWhHi")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_wBMSChgWhHi")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$381, DW_AT_name("wBMSChgTimeLo")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_wBMSChgTimeLo")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$382, DW_AT_name("wBMSChgTimeHi")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_wBMSChgTimeHi")
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$383, DW_AT_name("wBMSDcgAhLo")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_wBMSDcgAhLo")
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$384, DW_AT_name("wBMSDcgAhHi")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_wBMSDcgAhHi")
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$385, DW_AT_name("wBMSDcgWhLo")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_wBMSDcgWhLo")
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$386, DW_AT_name("wBMSDcgWhHi")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_wBMSDcgWhHi")
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$387, DW_AT_name("wBMSDcgTimeLo")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_wBMSDcgTimeLo")
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$388, DW_AT_name("wBMSDcgTimeHi")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_wBMSDcgTimeHi")
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$389, DW_AT_name("wBMSRunTimeLo")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_wBMSRunTimeLo")
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$390, DW_AT_name("wBMSRunTimeHi")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_wBMSRunTimeHi")
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$391, DW_AT_name("wBMSRcmdChgVolt")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_wBMSRcmdChgVolt")
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$392, DW_AT_name("wBMSRcmdCutoffVolt")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_wBMSRcmdCutoffVolt")
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$393, DW_AT_name("wBMSRcmdMaxChgCurr")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_wBMSRcmdMaxChgCurr")
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$394, DW_AT_name("wBMSRcmdMaxDischgCurr")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_wBMSRcmdMaxDischgCurr")
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$395, DW_AT_name("wBMSBatCellVoltH")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_wBMSBatCellVoltH")
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$396, DW_AT_name("wBMSBatCellVoltHNum")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_wBMSBatCellVoltHNum")
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$397, DW_AT_name("wBMSBatCellVoltL")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_wBMSBatCellVoltL")
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$398, DW_AT_name("wBMSBatCellVoltLNum")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_wBMSBatCellVoltLNum")
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$399, DW_AT_name("wBMSBatCellTempH")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_wBMSBatCellTempH")
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$400, DW_AT_name("wBMSBatCellTempHNum")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_wBMSBatCellTempHNum")
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$401, DW_AT_name("wBMSBatCellTempL")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_wBMSBatCellTempL")
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$402, DW_AT_name("wBMSBatCellTempLNum")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_wBMSBatCellTempLNum")
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21

$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSRTInfo")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)

$C$DW$T$37	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x280)
$C$DW$403	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$403, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$37

$C$DW$T$39	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$39, DW_AT_address_class(0x16)

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$404, DW_AT_name("fBMSComOK")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_fBMSComOK")
	.dwattr $C$DW$404, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$405, DW_AT_name("fBMSComReady")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_fBMSComReady")
	.dwattr $C$DW$405, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$406, DW_AT_name("fBMSCmdIndex")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_fBMSCmdIndex")
	.dwattr $C$DW$406, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x03)
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$407, DW_AT_name("fBMSComTimeoutCnt")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_fBMSComTimeoutCnt")
	.dwattr $C$DW$407, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$408, DW_AT_name("fBMSComRecieve")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_fBMSComRecieve")
	.dwattr $C$DW$408, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$409, DW_AT_name("fBMSSettingChg")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_fBMSSettingChg")
	.dwattr $C$DW$409, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$410, DW_AT_name("fBMSFwVerErr")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_fBMSFwVerErr")
	.dwattr $C$DW$410, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$411, DW_AT_name("fReserved")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_fReserved")
	.dwattr $C$DW$411, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSComSts")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)

$C$DW$T$41	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x10)
$C$DW$412	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$412, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$41

$C$DW$T$43	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$43, DW_AT_address_class(0x16)

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x0f)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$413, DW_AT_name("wBMSConnectNum")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_wBMSConnectNum")
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$414, DW_AT_name("wBMSComPal")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_wBMSComPal")
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$415, DW_AT_name("wBMSComFlg")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_wBMSComFlg")
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$416, DW_AT_name("wBMSBatCVVolt")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_wBMSBatCVVolt")
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$417, DW_AT_name("wBMSBatFloatVolt")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_wBMSBatFloatVolt")
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$418, DW_AT_name("wBMSBatCutOffVol")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_wBMSBatCutOffVol")
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$419, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$420, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$421, DW_AT_name("wBMSBatSOC")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_wBMSBatSOC")
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$422, DW_AT_name("wBMSFaultCode")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_wBMSFaultCode")
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$423, DW_AT_name("ubBMSForceCharge")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_ubBMSForceCharge")
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$424, DW_AT_name("ubBMSBatStopDischgFlag")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_ubBMSBatStopDischgFlag")
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$425, DW_AT_name("ubBMSBatStopChargeFlag")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_ubBMSBatStopChargeFlag")
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$426, DW_AT_name("ubBMSConnect")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_ubBMSConnect")
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$427, DW_AT_name("ubBMSVerNotMatch")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_ubBMSVerNotMatch")
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlLogicInfo")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x03)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$428, DW_AT_name("wBatterySoc")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_wBatterySoc")
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$429, DW_AT_name("dwModuleCapH")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_dwModuleCapH")
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$430, DW_AT_name("dwModuleCapL")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_dwModuleCapL")
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("STRALPHABMSRTInfo")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)

$C$DW$T$46	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x30)
$C$DW$431	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$431, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$46


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x05)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$432, DW_AT_name("wBMSRcmdChgVolt")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_wBMSRcmdChgVolt")
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$433, DW_AT_name("wBMSRcmdCutoffVolt")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_wBMSRcmdCutoffVolt")
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$434, DW_AT_name("wBMSRcmdMaxChgCurr")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_wBMSRcmdMaxChgCurr")
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$435, DW_AT_name("wBMSRcmdMaxDischgCurr")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_wBMSRcmdMaxDischgCurr")
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$436, DW_AT_name("wBMSFlag")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_wBMSFlag")
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25

$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("STRALPHABMSRT2Info")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)

$C$DW$T$50	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x50)
$C$DW$437	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$437, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$50

$C$DW$T$52	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$52, DW_AT_address_class(0x16)

$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$438, DW_AT_name("fBMSChgEn")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_fBMSChgEn")
	.dwattr $C$DW$438, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$439, DW_AT_name("fBMSForeChg")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_fBMSForeChg")
	.dwattr $C$DW$439, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$440, DW_AT_name("fBMSDischgEn")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_fBMSDischgEn")
	.dwattr $C$DW$440, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$441, DW_AT_name("fBMSForDischg")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_fBMSForDischg")
	.dwattr $C$DW$441, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$442, DW_AT_name("fBMSOPSoft")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_fBMSOPSoft")
	.dwattr $C$DW$442, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$443, DW_AT_name("fBMSSOCTimeAdjust")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_fBMSSOCTimeAdjust")
	.dwattr $C$DW$443, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$444, DW_AT_name("fBMSDischging")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_fBMSDischging")
	.dwattr $C$DW$444, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$445, DW_AT_name("fBMSChging")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_fBMSChging")
	.dwattr $C$DW$445, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$446, DW_AT_name("fBMSChgMOSOn")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_fBMSChgMOSOn")
	.dwattr $C$DW$446, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$447, DW_AT_name("fBMSChgSoftMOSOn")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_fBMSChgSoftMOSOn")
	.dwattr $C$DW$447, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$448, DW_AT_name("fBMSDischgMOSOn")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_fBMSDischgMOSOn")
	.dwattr $C$DW$448, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$449, DW_AT_name("fBMSDischgSoftMOSOn")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_fBMSDischgSoftMOSOn")
	.dwattr $C$DW$449, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$450, DW_AT_name("uwReserved")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$450, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$451, DW_AT_name("uwBMSFlg")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_uwBMSFlg")
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$452, DW_AT_name("BIT")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27

$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("UNIBMSFlg")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)

$C$DW$T$58	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
$C$DW$453	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$56)
$C$DW$454	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$6)
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
$C$DW$455	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$455, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$61

$C$DW$T$62	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$62, DW_AT_address_class(0x16)

$C$DW$T$65	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
$C$DW$456	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$6)
$C$DW$457	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$56)
$C$DW$458	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$6)
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
$C$DW$459	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$459, DW_AT_upper_bound(0x01)
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
$C$DW$460	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$56)
$C$DW$T$72	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$460)
$C$DW$461	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$6)
$C$DW$T$74	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$461)
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
$C$DW$462	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$11)
$C$DW$T$84	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$462)
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

$C$DW$463	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$463, DW_AT_location[DW_OP_reg0]
$C$DW$464	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$464, DW_AT_location[DW_OP_reg1]
$C$DW$465	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$465, DW_AT_location[DW_OP_reg2]
$C$DW$466	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$466, DW_AT_location[DW_OP_reg3]
$C$DW$467	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$467, DW_AT_location[DW_OP_reg22]
$C$DW$468	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$468, DW_AT_location[DW_OP_regx 0x25]
$C$DW$469	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$469, DW_AT_location[DW_OP_regx 0x24]
$C$DW$470	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$470, DW_AT_location[DW_OP_reg23]
$C$DW$471	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$471, DW_AT_location[DW_OP_reg30]
$C$DW$472	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$472, DW_AT_location[DW_OP_reg31]
$C$DW$473	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$473, DW_AT_location[DW_OP_regx 0x20]
$C$DW$474	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$474, DW_AT_location[DW_OP_regx 0x26]
$C$DW$475	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$475, DW_AT_location[DW_OP_reg24]
$C$DW$476	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$476, DW_AT_location[DW_OP_regx 0x21]
$C$DW$477	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$477, DW_AT_location[DW_OP_regx 0x23]
$C$DW$478	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$478, DW_AT_location[DW_OP_regx 0x22]
$C$DW$479	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$479, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$480	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$480, DW_AT_location[DW_OP_reg21]
$C$DW$481	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$481, DW_AT_location[DW_OP_reg20]
$C$DW$482	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$482, DW_AT_location[DW_OP_reg28]
$C$DW$483	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$483, DW_AT_location[DW_OP_reg29]
$C$DW$484	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$484, DW_AT_location[DW_OP_reg25]
$C$DW$485	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$485, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$486	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$486, DW_AT_location[DW_OP_reg4]
$C$DW$487	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$487, DW_AT_location[DW_OP_reg6]
$C$DW$488	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$488, DW_AT_location[DW_OP_reg8]
$C$DW$489	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$489, DW_AT_location[DW_OP_reg10]
$C$DW$490	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$490, DW_AT_location[DW_OP_reg12]
$C$DW$491	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$491, DW_AT_location[DW_OP_reg14]
$C$DW$492	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$492, DW_AT_location[DW_OP_reg16]
$C$DW$493	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$493, DW_AT_location[DW_OP_reg17]
$C$DW$494	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$494, DW_AT_location[DW_OP_reg18]
$C$DW$495	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$495, DW_AT_location[DW_OP_reg19]
$C$DW$496	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$496, DW_AT_location[DW_OP_reg5]
$C$DW$497	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$497, DW_AT_location[DW_OP_reg7]
$C$DW$498	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$498, DW_AT_location[DW_OP_reg9]
$C$DW$499	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$499, DW_AT_location[DW_OP_reg11]
$C$DW$500	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$500, DW_AT_location[DW_OP_reg13]
$C$DW$501	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$501, DW_AT_location[DW_OP_reg15]
$C$DW$502	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$502, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

