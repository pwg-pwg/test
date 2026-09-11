;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Tue Nov 14 17:09:39 2023                 *
;***************************************************************
	.compiler_opts --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../App_source/Scib.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uwLoopCnt$1+0,32
	.field	0,16			; _uwLoopCnt$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiFaultSendFinishFlag+0,32
	.field	0,16			; _uiFaultSendFinishFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiFaultRenewFlag+0,32
	.field	0,16			; _uiFaultRenewFlag @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("SciBRxIsr")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_SciBRxIsr")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("SciBTxIsr")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_SciBTxIsr")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external

$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("SciARxIsr")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_SciARxIsr")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external

$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("sMstSlvCmdRx")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_sMstSlvCmdRx")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external

$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciRxDebugCommand")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_sSciRxDebugCommand")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external

$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("SciATxIsr")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_SciATxIsr")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.global	_uiRecFrameLength
_uiRecFrameLength:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("uiRecFrameLength")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_uiRecFrameLength")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _uiRecFrameLength]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$7, DW_AT_external
	.global	_uiSendPtr
_uiSendPtr:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("uiSendPtr")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_uiSendPtr")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _uiSendPtr]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$8, DW_AT_external
	.global	_uiReceivedLength
_uiReceivedLength:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("uiReceivedLength")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_uiReceivedLength")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _uiReceivedLength]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$9, DW_AT_external
	.global	_uiRTUFrameIntervalCnt
_uiRTUFrameIntervalCnt:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("uiRTUFrameIntervalCnt")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_uiRTUFrameIntervalCnt")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _uiRTUFrameIntervalCnt]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$10, DW_AT_external
	.global	_uiDeviceAddress
_uiDeviceAddress:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("uiDeviceAddress")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_uiDeviceAddress")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _uiDeviceAddress]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$11, DW_AT_external
	.global	_uiRTUCharIntervalCnt
_uiRTUCharIntervalCnt:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("uiRTUCharIntervalCnt")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_uiRTUCharIntervalCnt")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _uiRTUCharIntervalCnt]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$12, DW_AT_external
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("uiSciBSendReq")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_uiSciBSendReq")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
	.global	_uiExtraAddress
_uiExtraAddress:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("uiExtraAddress")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_uiExtraAddress")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _uiExtraAddress]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("uiSciASendReq")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_uiSciASendReq")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
	.global	_uiDataRecvFlag
_uiDataRecvFlag:	.usect	".ebss",1,1,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("uiDataRecvFlag")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_uiDataRecvFlag")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _uiDataRecvFlag]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$16, DW_AT_external
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("g_usPvInputFlag")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_g_usPvInputFlag")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
_uiLoop$2:	.usect	".ebss",1,1,0
_uwLoopCnt$1:	.usect	".ebss",1,1,0

$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("Sci_CrcCaculate")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_Sci_CrcCaculate")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$74)
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$18

	.global	_uiFaultSendFinishFlag
_uiFaultSendFinishFlag:	.usect	".ebss",1,1,0
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("uiFaultSendFinishFlag")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_uiFaultSendFinishFlag")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _uiFaultSendFinishFlag]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$21, DW_AT_external
	.global	_uiSciModbusState
_uiSciModbusState:	.usect	".ebss",1,1,0
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("uiSciModbusState")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_uiSciModbusState")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _uiSciModbusState]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$22, DW_AT_external
	.global	_bUart1SendLength
_bUart1SendLength:	.usect	".ebss",1,1,0
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("bUart1SendLength")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_bUart1SendLength")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _bUart1SendLength]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$23, DW_AT_external
	.global	_uiSciCmdParseState
_uiSciCmdParseState:	.usect	".ebss",1,1,0
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("uiSciCmdParseState")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_uiSciCmdParseState")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _uiSciCmdParseState]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$24, DW_AT_external
	.global	_uiMbCharRecMaxTime
_uiMbCharRecMaxTime:	.usect	".ebss",1,1,0
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("uiMbCharRecMaxTime")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_uiMbCharRecMaxTime")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _uiMbCharRecMaxTime]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$25, DW_AT_external
	.global	_uiMbFrameStartMinTime
_uiMbFrameStartMinTime:	.usect	".ebss",1,1,0
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("uiMbFrameStartMinTime")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_uiMbFrameStartMinTime")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _uiMbFrameStartMinTime]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$26, DW_AT_external
	.global	_uiFaultRenewFlag
_uiFaultRenewFlag:	.usect	".ebss",1,1,0
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("uiFaultRenewFlag")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_uiFaultRenewFlag")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _uiFaultRenewFlag]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$27, DW_AT_external
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("g_fPosIsoImpedance")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_g_fPosIsoImpedance")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_fNegIsoImpedance")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_g_fNegIsoImpedance")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external

$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("ECAP_GetLinePhsBFreq")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_ECAP_GetLinePhsBFreq")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external

$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("ECAP_GetLinePhsCFreq")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_ECAP_GetLinePhsCFreq")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external

$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("ECAP_GetLinePhsAFreq")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_ECAP_GetLinePhsAFreq")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("ScibRegs")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_ScibRegs")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("SciaRegs")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_SciaRegs")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("ScicRegs")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_ScicRegs")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("g_SystemInfo")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_g_SystemInfo")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
	.global	_iAnalogSendData
_iAnalogSendData:	.usect	".ebss",36,1,0
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("iAnalogSendData")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_iAnalogSendData")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _iAnalogSendData]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$37, DW_AT_external
	.global	_wUart1RecvData
_wUart1RecvData:	.usect	".ebss",36,1,0
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("wUart1RecvData")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_wUart1RecvData")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _wUart1RecvData]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$38, DW_AT_external
	.global	_uiCRCTable
	.sect	".econst:_uiCRCTable"
	.clink
	.align	1
_uiCRCTable:
	.field	0,16			; _uiCRCTable[0] @ 0
	.field	49345,16			; _uiCRCTable[1] @ 16
	.field	49537,16			; _uiCRCTable[2] @ 32
	.field	320,16			; _uiCRCTable[3] @ 48
	.field	49921,16			; _uiCRCTable[4] @ 64
	.field	960,16			; _uiCRCTable[5] @ 80
	.field	640,16			; _uiCRCTable[6] @ 96
	.field	49729,16			; _uiCRCTable[7] @ 112
	.field	50689,16			; _uiCRCTable[8] @ 128
	.field	1728,16			; _uiCRCTable[9] @ 144
	.field	1920,16			; _uiCRCTable[10] @ 160
	.field	51009,16			; _uiCRCTable[11] @ 176
	.field	1280,16			; _uiCRCTable[12] @ 192
	.field	50625,16			; _uiCRCTable[13] @ 208
	.field	50305,16			; _uiCRCTable[14] @ 224
	.field	1088,16			; _uiCRCTable[15] @ 240
	.field	52225,16			; _uiCRCTable[16] @ 256
	.field	3264,16			; _uiCRCTable[17] @ 272
	.field	3456,16			; _uiCRCTable[18] @ 288
	.field	52545,16			; _uiCRCTable[19] @ 304
	.field	3840,16			; _uiCRCTable[20] @ 320
	.field	53185,16			; _uiCRCTable[21] @ 336
	.field	52865,16			; _uiCRCTable[22] @ 352
	.field	3648,16			; _uiCRCTable[23] @ 368
	.field	2560,16			; _uiCRCTable[24] @ 384
	.field	51905,16			; _uiCRCTable[25] @ 400
	.field	52097,16			; _uiCRCTable[26] @ 416
	.field	2880,16			; _uiCRCTable[27] @ 432
	.field	51457,16			; _uiCRCTable[28] @ 448
	.field	2496,16			; _uiCRCTable[29] @ 464
	.field	2176,16			; _uiCRCTable[30] @ 480
	.field	51265,16			; _uiCRCTable[31] @ 496
	.field	55297,16			; _uiCRCTable[32] @ 512
	.field	6336,16			; _uiCRCTable[33] @ 528
	.field	6528,16			; _uiCRCTable[34] @ 544
	.field	55617,16			; _uiCRCTable[35] @ 560
	.field	6912,16			; _uiCRCTable[36] @ 576
	.field	56257,16			; _uiCRCTable[37] @ 592
	.field	55937,16			; _uiCRCTable[38] @ 608
	.field	6720,16			; _uiCRCTable[39] @ 624
	.field	7680,16			; _uiCRCTable[40] @ 640
	.field	57025,16			; _uiCRCTable[41] @ 656
	.field	57217,16			; _uiCRCTable[42] @ 672
	.field	8000,16			; _uiCRCTable[43] @ 688
	.field	56577,16			; _uiCRCTable[44] @ 704
	.field	7616,16			; _uiCRCTable[45] @ 720
	.field	7296,16			; _uiCRCTable[46] @ 736
	.field	56385,16			; _uiCRCTable[47] @ 752
	.field	5120,16			; _uiCRCTable[48] @ 768
	.field	54465,16			; _uiCRCTable[49] @ 784
	.field	54657,16			; _uiCRCTable[50] @ 800
	.field	5440,16			; _uiCRCTable[51] @ 816
	.field	55041,16			; _uiCRCTable[52] @ 832
	.field	6080,16			; _uiCRCTable[53] @ 848
	.field	5760,16			; _uiCRCTable[54] @ 864
	.field	54849,16			; _uiCRCTable[55] @ 880
	.field	53761,16			; _uiCRCTable[56] @ 896
	.field	4800,16			; _uiCRCTable[57] @ 912
	.field	4992,16			; _uiCRCTable[58] @ 928
	.field	54081,16			; _uiCRCTable[59] @ 944
	.field	4352,16			; _uiCRCTable[60] @ 960
	.field	53697,16			; _uiCRCTable[61] @ 976
	.field	53377,16			; _uiCRCTable[62] @ 992
	.field	4160,16			; _uiCRCTable[63] @ 1008
	.field	61441,16			; _uiCRCTable[64] @ 1024
	.field	12480,16			; _uiCRCTable[65] @ 1040
	.field	12672,16			; _uiCRCTable[66] @ 1056
	.field	61761,16			; _uiCRCTable[67] @ 1072
	.field	13056,16			; _uiCRCTable[68] @ 1088
	.field	62401,16			; _uiCRCTable[69] @ 1104
	.field	62081,16			; _uiCRCTable[70] @ 1120
	.field	12864,16			; _uiCRCTable[71] @ 1136
	.field	13824,16			; _uiCRCTable[72] @ 1152
	.field	63169,16			; _uiCRCTable[73] @ 1168
	.field	63361,16			; _uiCRCTable[74] @ 1184
	.field	14144,16			; _uiCRCTable[75] @ 1200
	.field	62721,16			; _uiCRCTable[76] @ 1216
	.field	13760,16			; _uiCRCTable[77] @ 1232
	.field	13440,16			; _uiCRCTable[78] @ 1248
	.field	62529,16			; _uiCRCTable[79] @ 1264
	.field	15360,16			; _uiCRCTable[80] @ 1280
	.field	64705,16			; _uiCRCTable[81] @ 1296
	.field	64897,16			; _uiCRCTable[82] @ 1312
	.field	15680,16			; _uiCRCTable[83] @ 1328
	.field	65281,16			; _uiCRCTable[84] @ 1344
	.field	16320,16			; _uiCRCTable[85] @ 1360
	.field	16000,16			; _uiCRCTable[86] @ 1376
	.field	65089,16			; _uiCRCTable[87] @ 1392
	.field	64001,16			; _uiCRCTable[88] @ 1408
	.field	15040,16			; _uiCRCTable[89] @ 1424
	.field	15232,16			; _uiCRCTable[90] @ 1440
	.field	64321,16			; _uiCRCTable[91] @ 1456
	.field	14592,16			; _uiCRCTable[92] @ 1472
	.field	63937,16			; _uiCRCTable[93] @ 1488
	.field	63617,16			; _uiCRCTable[94] @ 1504
	.field	14400,16			; _uiCRCTable[95] @ 1520
	.field	10240,16			; _uiCRCTable[96] @ 1536
	.field	59585,16			; _uiCRCTable[97] @ 1552
	.field	59777,16			; _uiCRCTable[98] @ 1568
	.field	10560,16			; _uiCRCTable[99] @ 1584
	.field	60161,16			; _uiCRCTable[100] @ 1600
	.field	11200,16			; _uiCRCTable[101] @ 1616
	.field	10880,16			; _uiCRCTable[102] @ 1632
	.field	59969,16			; _uiCRCTable[103] @ 1648
	.field	60929,16			; _uiCRCTable[104] @ 1664
	.field	11968,16			; _uiCRCTable[105] @ 1680
	.field	12160,16			; _uiCRCTable[106] @ 1696
	.field	61249,16			; _uiCRCTable[107] @ 1712
	.field	11520,16			; _uiCRCTable[108] @ 1728
	.field	60865,16			; _uiCRCTable[109] @ 1744
	.field	60545,16			; _uiCRCTable[110] @ 1760
	.field	11328,16			; _uiCRCTable[111] @ 1776
	.field	58369,16			; _uiCRCTable[112] @ 1792
	.field	9408,16			; _uiCRCTable[113] @ 1808
	.field	9600,16			; _uiCRCTable[114] @ 1824
	.field	58689,16			; _uiCRCTable[115] @ 1840
	.field	9984,16			; _uiCRCTable[116] @ 1856
	.field	59329,16			; _uiCRCTable[117] @ 1872
	.field	59009,16			; _uiCRCTable[118] @ 1888
	.field	9792,16			; _uiCRCTable[119] @ 1904
	.field	8704,16			; _uiCRCTable[120] @ 1920
	.field	58049,16			; _uiCRCTable[121] @ 1936
	.field	58241,16			; _uiCRCTable[122] @ 1952
	.field	9024,16			; _uiCRCTable[123] @ 1968
	.field	57601,16			; _uiCRCTable[124] @ 1984
	.field	8640,16			; _uiCRCTable[125] @ 2000
	.field	8320,16			; _uiCRCTable[126] @ 2016
	.field	57409,16			; _uiCRCTable[127] @ 2032
	.field	40961,16			; _uiCRCTable[128] @ 2048
	.field	24768,16			; _uiCRCTable[129] @ 2064
	.field	24960,16			; _uiCRCTable[130] @ 2080
	.field	41281,16			; _uiCRCTable[131] @ 2096
	.field	25344,16			; _uiCRCTable[132] @ 2112
	.field	41921,16			; _uiCRCTable[133] @ 2128
	.field	41601,16			; _uiCRCTable[134] @ 2144
	.field	25152,16			; _uiCRCTable[135] @ 2160
	.field	26112,16			; _uiCRCTable[136] @ 2176
	.field	42689,16			; _uiCRCTable[137] @ 2192
	.field	42881,16			; _uiCRCTable[138] @ 2208
	.field	26432,16			; _uiCRCTable[139] @ 2224
	.field	42241,16			; _uiCRCTable[140] @ 2240
	.field	26048,16			; _uiCRCTable[141] @ 2256
	.field	25728,16			; _uiCRCTable[142] @ 2272
	.field	42049,16			; _uiCRCTable[143] @ 2288
	.field	27648,16			; _uiCRCTable[144] @ 2304
	.field	44225,16			; _uiCRCTable[145] @ 2320
	.field	44417,16			; _uiCRCTable[146] @ 2336
	.field	27968,16			; _uiCRCTable[147] @ 2352
	.field	44801,16			; _uiCRCTable[148] @ 2368
	.field	28608,16			; _uiCRCTable[149] @ 2384
	.field	28288,16			; _uiCRCTable[150] @ 2400
	.field	44609,16			; _uiCRCTable[151] @ 2416
	.field	43521,16			; _uiCRCTable[152] @ 2432
	.field	27328,16			; _uiCRCTable[153] @ 2448
	.field	27520,16			; _uiCRCTable[154] @ 2464
	.field	43841,16			; _uiCRCTable[155] @ 2480
	.field	26880,16			; _uiCRCTable[156] @ 2496
	.field	43457,16			; _uiCRCTable[157] @ 2512
	.field	43137,16			; _uiCRCTable[158] @ 2528
	.field	26688,16			; _uiCRCTable[159] @ 2544
	.field	30720,16			; _uiCRCTable[160] @ 2560
	.field	47297,16			; _uiCRCTable[161] @ 2576
	.field	47489,16			; _uiCRCTable[162] @ 2592
	.field	31040,16			; _uiCRCTable[163] @ 2608
	.field	47873,16			; _uiCRCTable[164] @ 2624
	.field	31680,16			; _uiCRCTable[165] @ 2640
	.field	31360,16			; _uiCRCTable[166] @ 2656
	.field	47681,16			; _uiCRCTable[167] @ 2672
	.field	48641,16			; _uiCRCTable[168] @ 2688
	.field	32448,16			; _uiCRCTable[169] @ 2704
	.field	32640,16			; _uiCRCTable[170] @ 2720
	.field	48961,16			; _uiCRCTable[171] @ 2736
	.field	32000,16			; _uiCRCTable[172] @ 2752
	.field	48577,16			; _uiCRCTable[173] @ 2768
	.field	48257,16			; _uiCRCTable[174] @ 2784
	.field	31808,16			; _uiCRCTable[175] @ 2800
	.field	46081,16			; _uiCRCTable[176] @ 2816
	.field	29888,16			; _uiCRCTable[177] @ 2832
	.field	30080,16			; _uiCRCTable[178] @ 2848
	.field	46401,16			; _uiCRCTable[179] @ 2864
	.field	30464,16			; _uiCRCTable[180] @ 2880
	.field	47041,16			; _uiCRCTable[181] @ 2896
	.field	46721,16			; _uiCRCTable[182] @ 2912
	.field	30272,16			; _uiCRCTable[183] @ 2928
	.field	29184,16			; _uiCRCTable[184] @ 2944
	.field	45761,16			; _uiCRCTable[185] @ 2960
	.field	45953,16			; _uiCRCTable[186] @ 2976
	.field	29504,16			; _uiCRCTable[187] @ 2992
	.field	45313,16			; _uiCRCTable[188] @ 3008
	.field	29120,16			; _uiCRCTable[189] @ 3024
	.field	28800,16			; _uiCRCTable[190] @ 3040
	.field	45121,16			; _uiCRCTable[191] @ 3056
	.field	20480,16			; _uiCRCTable[192] @ 3072
	.field	37057,16			; _uiCRCTable[193] @ 3088
	.field	37249,16			; _uiCRCTable[194] @ 3104
	.field	20800,16			; _uiCRCTable[195] @ 3120
	.field	37633,16			; _uiCRCTable[196] @ 3136
	.field	21440,16			; _uiCRCTable[197] @ 3152
	.field	21120,16			; _uiCRCTable[198] @ 3168
	.field	37441,16			; _uiCRCTable[199] @ 3184
	.field	38401,16			; _uiCRCTable[200] @ 3200
	.field	22208,16			; _uiCRCTable[201] @ 3216
	.field	22400,16			; _uiCRCTable[202] @ 3232
	.field	38721,16			; _uiCRCTable[203] @ 3248
	.field	21760,16			; _uiCRCTable[204] @ 3264
	.field	38337,16			; _uiCRCTable[205] @ 3280
	.field	38017,16			; _uiCRCTable[206] @ 3296
	.field	21568,16			; _uiCRCTable[207] @ 3312
	.field	39937,16			; _uiCRCTable[208] @ 3328
	.field	23744,16			; _uiCRCTable[209] @ 3344
	.field	23936,16			; _uiCRCTable[210] @ 3360
	.field	40257,16			; _uiCRCTable[211] @ 3376
	.field	24320,16			; _uiCRCTable[212] @ 3392
	.field	40897,16			; _uiCRCTable[213] @ 3408
	.field	40577,16			; _uiCRCTable[214] @ 3424
	.field	24128,16			; _uiCRCTable[215] @ 3440
	.field	23040,16			; _uiCRCTable[216] @ 3456
	.field	39617,16			; _uiCRCTable[217] @ 3472
	.field	39809,16			; _uiCRCTable[218] @ 3488
	.field	23360,16			; _uiCRCTable[219] @ 3504
	.field	39169,16			; _uiCRCTable[220] @ 3520
	.field	22976,16			; _uiCRCTable[221] @ 3536
	.field	22656,16			; _uiCRCTable[222] @ 3552
	.field	38977,16			; _uiCRCTable[223] @ 3568
	.field	34817,16			; _uiCRCTable[224] @ 3584
	.field	18624,16			; _uiCRCTable[225] @ 3600
	.field	18816,16			; _uiCRCTable[226] @ 3616
	.field	35137,16			; _uiCRCTable[227] @ 3632
	.field	19200,16			; _uiCRCTable[228] @ 3648
	.field	35777,16			; _uiCRCTable[229] @ 3664
	.field	35457,16			; _uiCRCTable[230] @ 3680
	.field	19008,16			; _uiCRCTable[231] @ 3696
	.field	19968,16			; _uiCRCTable[232] @ 3712
	.field	36545,16			; _uiCRCTable[233] @ 3728
	.field	36737,16			; _uiCRCTable[234] @ 3744
	.field	20288,16			; _uiCRCTable[235] @ 3760
	.field	36097,16			; _uiCRCTable[236] @ 3776
	.field	19904,16			; _uiCRCTable[237] @ 3792
	.field	19584,16			; _uiCRCTable[238] @ 3808
	.field	35905,16			; _uiCRCTable[239] @ 3824
	.field	17408,16			; _uiCRCTable[240] @ 3840
	.field	33985,16			; _uiCRCTable[241] @ 3856
	.field	34177,16			; _uiCRCTable[242] @ 3872
	.field	17728,16			; _uiCRCTable[243] @ 3888
	.field	34561,16			; _uiCRCTable[244] @ 3904
	.field	18368,16			; _uiCRCTable[245] @ 3920
	.field	18048,16			; _uiCRCTable[246] @ 3936
	.field	34369,16			; _uiCRCTable[247] @ 3952
	.field	33281,16			; _uiCRCTable[248] @ 3968
	.field	17088,16			; _uiCRCTable[249] @ 3984
	.field	17280,16			; _uiCRCTable[250] @ 4000
	.field	33601,16			; _uiCRCTable[251] @ 4016
	.field	16640,16			; _uiCRCTable[252] @ 4032
	.field	33217,16			; _uiCRCTable[253] @ 4048
	.field	32897,16			; _uiCRCTable[254] @ 4064
	.field	16448,16			; _uiCRCTable[255] @ 4080

$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("uiCRCTable")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_uiCRCTable")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr _uiCRCTable]
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$39, DW_AT_external
	.global	_wUart1SendData
_wUart1SendData:	.usect	".ebss",400,1,0
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("wUart1SendData")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_wUart1SendData")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr _wUart1SendData]
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$40, DW_AT_external
;	D:\ti\ccs1040\ccs\tools\compiler\c2000_6.1.3.LTS\bin\ac2000.exe -@C:\\Users\\Ivan\\AppData\\Local\\Temp\\1034012 
	.sect	".text"
	.global	_SCIA_Initialize

$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("SCIA_Initialize")
	.dwattr $C$DW$41, DW_AT_low_pc(_SCIA_Initialize)
	.dwattr $C$DW$41, DW_AT_high_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_SCIA_Initialize")
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_TI_begin_file("../App_source/Scib.c")
	.dwattr $C$DW$41, DW_AT_TI_begin_line(0xd4)
	.dwattr $C$DW$41, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$41, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Scib.c",line 213,column 1,is_stmt,address _SCIA_Initialize

	.dwfde $C$DW$CIE, _SCIA_Initialize
;----------------------------------------------------------------------
; 212 | void SCIA_Initialize(void)                                             
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _SCIA_Initialize              FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_SCIA_Initialize:
;----------------------------------------------------------------------
; 214 | Uint16 index;                                                          
; 215 | // 将通信缓存系统参数数组清零                                          
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("index")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_index")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_breg20 -1]
	.dwpsn	file "../App_source/Scib.c",line 216,column 6,is_stmt
;----------------------------------------------------------------------
; 216 | for(index = eCOMM_ZONE1_START;index <eCOMM_ZONE3_END;index++)          
;----------------------------------------------------------------------
        MOV       *-SP[1],#0            ; [CPU_] |216| 
	.dwpsn	file "../App_source/Scib.c",line 216,column 32,is_stmt
;----------------------------------------------------------------------
; 218 | //sSysPara[index] = 0;                                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |216| 
        CMPB      AL,#79                ; [CPU_] |216| 
        B         $C$L2,HIS             ; [CPU_] |216| 
        ; branchcc occurs ; [] |216| 
$C$L1:    
$C$DW$L$_SCIA_Initialize$2$B:
	.dwpsn	file "../App_source/Scib.c",line 216,column 55,is_stmt
        INC       *-SP[1]               ; [CPU_] |216| 
	.dwpsn	file "../App_source/Scib.c",line 216,column 32,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |216| 
        CMPB      AL,#79                ; [CPU_] |216| 
        B         $C$L1,LO              ; [CPU_] |216| 
        ; branchcc occurs ; [] |216| 
$C$DW$L$_SCIA_Initialize$2$E:
$C$L2:    
	.dwpsn	file "../App_source/Scib.c",line 220,column 2,is_stmt
;----------------------------------------------------------------------
; 220 | uiDeviceAddress = 0x01; //从机dsp地址                                  
;----------------------------------------------------------------------
        MOVW      DP,#_uiDeviceAddress  ; [CPU_U] 
        MOVB      @_uiDeviceAddress,#1,UNC ; [CPU_] |220| 
	.dwpsn	file "../App_source/Scib.c",line 221,column 2,is_stmt
;----------------------------------------------------------------------
; 221 | uiSciModbusState=eReceivWaiting;                                       
;----------------------------------------------------------------------
        MOV       @_uiSciModbusState,#0 ; [CPU_] |221| 
	.dwpsn	file "../App_source/Scib.c",line 222,column 2,is_stmt
;----------------------------------------------------------------------
; 222 | uiSciCmdParseState = ModbusCmdParsed;                                  
;----------------------------------------------------------------------
        MOV       @_uiSciCmdParseState,#0 ; [CPU_] |222| 
	.dwpsn	file "../App_source/Scib.c",line 223,column 3,is_stmt
;----------------------------------------------------------------------
; 223 | uiReceivedLength=0;                                                    
;----------------------------------------------------------------------
        MOV       @_uiReceivedLength,#0 ; [CPU_] |223| 
	.dwpsn	file "../App_source/Scib.c",line 224,column 2,is_stmt
;----------------------------------------------------------------------
; 224 | uiRecFrameLength=8;                                                    
;----------------------------------------------------------------------
        MOVB      @_uiRecFrameLength,#8,UNC ; [CPU_] |224| 
	.dwpsn	file "../App_source/Scib.c",line 225,column 2,is_stmt
;----------------------------------------------------------------------
; 225 | uiSendPtr=0;                                                           
;----------------------------------------------------------------------
        MOV       @_uiSendPtr,#0        ; [CPU_] |225| 
	.dwpsn	file "../App_source/Scib.c",line 226,column 2,is_stmt
;----------------------------------------------------------------------
; 226 | bUart1SendLength = UART1_MAX_SEND_LENGTH;                              
;----------------------------------------------------------------------
        MOV       @_bUart1SendLength,#400 ; [CPU_] |226| 
	.dwpsn	file "../App_source/Scib.c",line 228,column 2,is_stmt
;----------------------------------------------------------------------
; 228 | uiMbFrameStartMinTime = UART_PIN_DELAY;//58;// 233;//104;//256;//33*0.1
;     | 25=4.125ms//帧接受起始最大时间3.5Char->1/9600*11bit*3.5char*1000=4.01ms
;----------------------------------------------------------------------
        MOVB      @_uiMbFrameStartMinTime,#75,UNC ; [CPU_] |228| 
	.dwpsn	file "../App_source/Scib.c",line 229,column 2,is_stmt
;----------------------------------------------------------------------
; 229 | uiMbCharRecMaxTime = UART_CHAR_DELAY;// 25;//100;//44;  //110;//14*0.12
;     | 5=1.75ms//帧内字符间最大间隔时间1.5Char->。。。=1.72ms                 
;----------------------------------------------------------------------
        MOVB      @_uiMbCharRecMaxTime,#41,UNC ; [CPU_] |229| 
	.dwpsn	file "../App_source/Scib.c",line 230,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$44	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$44, DW_AT_name("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug\Scib.asm:$C$L1:1:1699952979")
	.dwattr $C$DW$44, DW_AT_TI_begin_file("../App_source/Scib.c")
	.dwattr $C$DW$44, DW_AT_TI_begin_line(0xd8)
	.dwattr $C$DW$44, DW_AT_TI_end_line(0xdb)
$C$DW$45	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$45, DW_AT_low_pc($C$DW$L$_SCIA_Initialize$2$B)
	.dwattr $C$DW$45, DW_AT_high_pc($C$DW$L$_SCIA_Initialize$2$E)
	.dwendtag $C$DW$44

	.dwattr $C$DW$41, DW_AT_TI_end_file("../App_source/Scib.c")
	.dwattr $C$DW$41, DW_AT_TI_end_line(0xe6)
	.dwattr $C$DW$41, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$41

	.sect	"ramfuncs"
	.global	_SCIA_INT_RealTimeDone

$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("SCIA_INT_RealTimeDone")
	.dwattr $C$DW$46, DW_AT_low_pc(_SCIA_INT_RealTimeDone)
	.dwattr $C$DW$46, DW_AT_high_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_SCIA_INT_RealTimeDone")
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_TI_begin_file("../App_source/Scib.c")
	.dwattr $C$DW$46, DW_AT_TI_begin_line(0xf4)
	.dwattr $C$DW$46, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$46, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Scib.c",line 245,column 1,is_stmt,address _SCIA_INT_RealTimeDone

	.dwfde $C$DW$CIE, _SCIA_INT_RealTimeDone
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("uwLoopCnt")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_uwLoopCnt$1")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_addr _uwLoopCnt$1]
;----------------------------------------------------------------------
; 244 | void SCIA_INT_RealTimeDone(void)                                       
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _SCIA_INT_RealTimeDone        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_SCIA_INT_RealTimeDone:
;----------------------------------------------------------------------
; 246 | static Uint16 uwLoopCnt = 0;                                           
; 247 | //      SCIA_ModbusMachine();                                          
; 248 | //      IPOMS_RealTimeDone();                                          
; 250 | // 已经发送完成再接收                                                  
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Scib.c",line 252,column 5,is_stmt
;----------------------------------------------------------------------
; 252 | if(SCIB_TX_BUF_EMPTY == SciEmpty && FALSE == uiSciBSendReq)            
;----------------------------------------------------------------------
        MOVW      DP,#_ScibRegs+4       ; [CPU_U] 
        AND       AL,@_ScibRegs+4,#0x0040 ; [CPU_] |252| 
        LSR       AL,6                  ; [CPU_] |252| 
        CMPB      AL,#1                 ; [CPU_] |252| 
        BF        $C$L3,NEQ             ; [CPU_] |252| 
        ; branchcc occurs ; [] |252| 
        MOVW      DP,#_uiSciBSendReq    ; [CPU_U] 
        MOV       AL,@_uiSciBSendReq    ; [CPU_] |252| 
        BF        $C$L3,NEQ             ; [CPU_] |252| 
        ; branchcc occurs ; [] |252| 
	.dwpsn	file "../App_source/Scib.c",line 254,column 9,is_stmt
;----------------------------------------------------------------------
; 254 | SciBRxIsr();                                                           
;----------------------------------------------------------------------
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("_SciBRxIsr")
	.dwattr $C$DW$48, DW_AT_TI_call
        LCR       #_SciBRxIsr           ; [CPU_] |254| 
        ; call occurs [#_SciBRxIsr] ; [] |254| 
	.dwpsn	file "../App_source/Scib.c",line 255,column 5,is_stmt
;----------------------------------------------------------------------
; 256 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L7,UNC             ; [CPU_] |255| 
        ; branch occurs ; [] |255| 
$C$L3:    
	.dwpsn	file "../App_source/Scib.c",line 258,column 9,is_stmt
;----------------------------------------------------------------------
; 258 | if(TRUE == uiSciBSendReq)                                              
;----------------------------------------------------------------------
        MOVW      DP,#_uiSciBSendReq    ; [CPU_U] 
        MOV       AL,@_uiSciBSendReq    ; [CPU_] |258| 
        CMPB      AL,#1                 ; [CPU_] |258| 
        BF        $C$L7,NEQ             ; [CPU_] |258| 
        ; branchcc occurs ; [] |258| 
	.dwpsn	file "../App_source/Scib.c",line 260,column 13,is_stmt
;----------------------------------------------------------------------
; 260 | SciBTxIsr();                                                           
;----------------------------------------------------------------------
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("_SciBTxIsr")
	.dwattr $C$DW$49, DW_AT_TI_call
        LCR       #_SciBTxIsr           ; [CPU_] |260| 
        ; call occurs [#_SciBTxIsr] ; [] |260| 
	.dwpsn	file "../App_source/Scib.c",line 264,column 5,is_stmt
;----------------------------------------------------------------------
; 264 | switch(uwLoopCnt++)                                                    
; 266 |     case 0:                                                            
;----------------------------------------------------------------------
        B         $C$L7,UNC             ; [CPU_] |264| 
        ; branch occurs ; [] |264| 
$C$L4:    
	.dwpsn	file "../App_source/Scib.c",line 268,column 13,is_stmt
;----------------------------------------------------------------------
; 268 | if(SCIA_TX_BUF_EMPTY == SciEmpty && FALSE == uiSciASendReq)            
;----------------------------------------------------------------------
        MOVW      DP,#_SciaRegs+4       ; [CPU_U] 
        AND       AL,@_SciaRegs+4,#0x0040 ; [CPU_] |268| 
        LSR       AL,6                  ; [CPU_] |268| 
        CMPB      AL,#1                 ; [CPU_] |268| 
        BF        $C$L8,NEQ             ; [CPU_] |268| 
        ; branchcc occurs ; [] |268| 
        MOVW      DP,#_uiSciASendReq    ; [CPU_U] 
        MOV       AL,@_uiSciASendReq    ; [CPU_] |268| 
        BF        $C$L8,NEQ             ; [CPU_] |268| 
        ; branchcc occurs ; [] |268| 
	.dwpsn	file "../App_source/Scib.c",line 270,column 17,is_stmt
;----------------------------------------------------------------------
; 270 | SciARxIsr();                                                           
;----------------------------------------------------------------------
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("_SciARxIsr")
	.dwattr $C$DW$50, DW_AT_TI_call
        LCR       #_SciARxIsr           ; [CPU_] |270| 
        ; call occurs [#_SciARxIsr] ; [] |270| 
	.dwpsn	file "../App_source/Scib.c",line 272,column 13,is_stmt
;----------------------------------------------------------------------
; 272 | break;                                                                 
; 275 | case 1:                                                                
;----------------------------------------------------------------------
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L5:    
	.dwpsn	file "../App_source/Scib.c",line 277,column 13,is_stmt
;----------------------------------------------------------------------
; 277 | SciATxIsr();                                                           
;----------------------------------------------------------------------
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("_SciATxIsr")
	.dwattr $C$DW$52, DW_AT_TI_call
        LCR       #_SciATxIsr           ; [CPU_] |277| 
        ; call occurs [#_SciATxIsr] ; [] |277| 
	.dwpsn	file "../App_source/Scib.c",line 278,column 13,is_stmt
;----------------------------------------------------------------------
; 278 | break;                                                                 
; 280 | default:                                                               
;----------------------------------------------------------------------
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L6:    
	.dwpsn	file "../App_source/Scib.c",line 281,column 13,is_stmt
;----------------------------------------------------------------------
; 281 | uwLoopCnt = 0;                                                         
;----------------------------------------------------------------------
        MOV       @_uwLoopCnt$1,#0      ; [CPU_] |281| 
	.dwpsn	file "../App_source/Scib.c",line 282,column 18,is_stmt
;----------------------------------------------------------------------
; 282 | break;                                                                 
;----------------------------------------------------------------------
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L7:    
	.dwpsn	file "../App_source/Scib.c",line 264,column 5,is_stmt
        MOVW      DP,#_uwLoopCnt$1      ; [CPU_U] 
        MOV       AL,@_uwLoopCnt$1      ; [CPU_] |264| 
        INC       @_uwLoopCnt$1         ; [CPU_] |264| 
        CMPB      AL,#0                 ; [CPU_] |264| 
        BF        $C$L4,EQ              ; [CPU_] |264| 
        ; branchcc occurs ; [] |264| 
        CMPB      AL,#1                 ; [CPU_] |264| 
        BF        $C$L5,EQ              ; [CPU_] |264| 
        ; branchcc occurs ; [] |264| 
        B         $C$L6,UNC             ; [CPU_] |264| 
        ; branch occurs ; [] |264| 
$C$L8:    
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$46, DW_AT_TI_end_file("../App_source/Scib.c")
	.dwattr $C$DW$46, DW_AT_TI_end_line(0x11d)
	.dwattr $C$DW$46, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$46

	.sect	".text"
	.global	_Scia_Task_1ms

$C$DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("Scia_Task_1ms")
	.dwattr $C$DW$56, DW_AT_low_pc(_Scia_Task_1ms)
	.dwattr $C$DW$56, DW_AT_high_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_Scia_Task_1ms")
	.dwattr $C$DW$56, DW_AT_external
	.dwattr $C$DW$56, DW_AT_TI_begin_file("../App_source/Scib.c")
	.dwattr $C$DW$56, DW_AT_TI_begin_line(0x12a)
	.dwattr $C$DW$56, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$56, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Scib.c",line 299,column 1,is_stmt,address _Scia_Task_1ms

	.dwfde $C$DW$CIE, _Scia_Task_1ms
;----------------------------------------------------------------------
; 298 | void Scia_Task_1ms(void)                                               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Scia_Task_1ms                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Scia_Task_1ms:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Scib.c",line 301,column 1,is_stmt
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$56, DW_AT_TI_end_file("../App_source/Scib.c")
	.dwattr $C$DW$56, DW_AT_TI_end_line(0x12d)
	.dwattr $C$DW$56, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$56

	.sect	".text"
	.global	_Scia_Task_5ms

$C$DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("Scia_Task_5ms")
	.dwattr $C$DW$58, DW_AT_low_pc(_Scia_Task_5ms)
	.dwattr $C$DW$58, DW_AT_high_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_Scia_Task_5ms")
	.dwattr $C$DW$58, DW_AT_external
	.dwattr $C$DW$58, DW_AT_TI_begin_file("../App_source/Scib.c")
	.dwattr $C$DW$58, DW_AT_TI_begin_line(0x13a)
	.dwattr $C$DW$58, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$58, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Scib.c",line 315,column 1,is_stmt,address _Scia_Task_5ms

	.dwfde $C$DW$CIE, _Scia_Task_5ms
;----------------------------------------------------------------------
; 314 | void Scia_Task_5ms(void)                                               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Scia_Task_5ms                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Scia_Task_5ms:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Scib.c",line 316,column 2,is_stmt
;----------------------------------------------------------------------
; 316 | SCIA_AnalogArrayUpdate();                                              
;----------------------------------------------------------------------
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("_SCIA_AnalogArrayUpdate")
	.dwattr $C$DW$59, DW_AT_TI_call
        LCR       #_SCIA_AnalogArrayUpdate ; [CPU_] |316| 
        ; call occurs [#_SCIA_AnalogArrayUpdate] ; [] |316| 
	.dwpsn	file "../App_source/Scib.c",line 317,column 5,is_stmt
;----------------------------------------------------------------------
; 317 | sMstSlvCmdRx();      // for 28062                                      
;----------------------------------------------------------------------
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("_sMstSlvCmdRx")
	.dwattr $C$DW$60, DW_AT_TI_call
        LCR       #_sMstSlvCmdRx        ; [CPU_] |317| 
        ; call occurs [#_sMstSlvCmdRx] ; [] |317| 
	.dwpsn	file "../App_source/Scib.c",line 319,column 1,is_stmt
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$58, DW_AT_TI_end_file("../App_source/Scib.c")
	.dwattr $C$DW$58, DW_AT_TI_end_line(0x13f)
	.dwattr $C$DW$58, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$58

	.sect	".text"
	.global	_Scia_Task_20ms

$C$DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("Scia_Task_20ms")
	.dwattr $C$DW$62, DW_AT_low_pc(_Scia_Task_20ms)
	.dwattr $C$DW$62, DW_AT_high_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_Scia_Task_20ms")
	.dwattr $C$DW$62, DW_AT_external
	.dwattr $C$DW$62, DW_AT_TI_begin_file("../App_source/Scib.c")
	.dwattr $C$DW$62, DW_AT_TI_begin_line(0x14c)
	.dwattr $C$DW$62, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$62, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Scib.c",line 333,column 1,is_stmt,address _Scia_Task_20ms

	.dwfde $C$DW$CIE, _Scia_Task_20ms
;----------------------------------------------------------------------
; 332 | void Scia_Task_20ms(void)                                              
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Scia_Task_20ms               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Scia_Task_20ms:
;----------------------------------------------------------------------
; 334 | //SCIA_CmdParsing();                                                   
; 335 | //sSciCommandTest();    // 测试Sci                                     
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Scib.c",line 336,column 5,is_stmt
;----------------------------------------------------------------------
; 336 | sSciRxDebugCommand();  //for RS232 and Modbus                          
; 338 |     //***************************                                      
; 339 |     //SCIA_AnalogUpdate(0, 32);                                        
; 340 |     //***************************                                      
;----------------------------------------------------------------------
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("_sSciRxDebugCommand")
	.dwattr $C$DW$63, DW_AT_TI_call
        LCR       #_sSciRxDebugCommand  ; [CPU_] |336| 
        ; call occurs [#_sSciRxDebugCommand] ; [] |336| 
	.dwpsn	file "../App_source/Scib.c",line 341,column 1,is_stmt
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$62, DW_AT_TI_end_file("../App_source/Scib.c")
	.dwattr $C$DW$62, DW_AT_TI_end_line(0x155)
	.dwattr $C$DW$62, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$62

	.sect	".text"
	.global	_Scia_Task_100ms

$C$DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("Scia_Task_100ms")
	.dwattr $C$DW$65, DW_AT_low_pc(_Scia_Task_100ms)
	.dwattr $C$DW$65, DW_AT_high_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_Scia_Task_100ms")
	.dwattr $C$DW$65, DW_AT_external
	.dwattr $C$DW$65, DW_AT_TI_begin_file("../App_source/Scib.c")
	.dwattr $C$DW$65, DW_AT_TI_begin_line(0x162)
	.dwattr $C$DW$65, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$65, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Scib.c",line 355,column 1,is_stmt,address _Scia_Task_100ms

	.dwfde $C$DW$CIE, _Scia_Task_100ms
;----------------------------------------------------------------------
; 354 | void Scia_Task_100ms(void)                                             
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Scia_Task_100ms              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Scia_Task_100ms:
;----------------------------------------------------------------------
; 357 | //SCIA_InputUpdate();                                                  
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Scib.c",line 358,column 1,is_stmt
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$65, DW_AT_TI_end_file("../App_source/Scib.c")
	.dwattr $C$DW$65, DW_AT_TI_end_line(0x166)
	.dwattr $C$DW$65, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$65

	.sect	".text"
	.global	_SCIA_CrcCheck

$C$DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("SCIA_CrcCheck")
	.dwattr $C$DW$67, DW_AT_low_pc(_SCIA_CrcCheck)
	.dwattr $C$DW$67, DW_AT_high_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_SCIA_CrcCheck")
	.dwattr $C$DW$67, DW_AT_external
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$67, DW_AT_TI_begin_file("../App_source/Scib.c")
	.dwattr $C$DW$67, DW_AT_TI_begin_line(0x280)
	.dwattr $C$DW$67, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$67, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../App_source/Scib.c",line 641,column 1,is_stmt,address _SCIA_CrcCheck

	.dwfde $C$DW$CIE, _SCIA_CrcCheck
$C$DW$68	.dwtag  DW_TAG_formal_parameter, DW_AT_name("puchMsg")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_puchMsg")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg12]
$C$DW$69	.dwtag  DW_TAG_formal_parameter, DW_AT_name("usDataLen")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_usDataLen")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg0]
$C$DW$70	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uchCRCHi")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_uchCRCHi")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg1]
$C$DW$71	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uchCRCLo")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_uchCRCLo")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg14]
;----------------------------------------------------------------------
; 640 | Uint16 SCIA_CrcCheck(int16 *puchMsg, Uint8 usDataLen,Uint8 uchCRCHi ,Ui
;     | nt8 uchCRCLo)                                                          
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _SCIA_CrcCheck                FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  5 Auto,  0 SOE     *
;***************************************************************

_SCIA_CrcCheck:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("puchMsg")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_puchMsg")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_breg20 -2]
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("usDataLen")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_usDataLen")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_breg20 -3]
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("uchCRCHi")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_uchCRCHi")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_breg20 -4]
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("uchCRCLo")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_uchCRCLo")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_breg20 -5]
        MOV       *-SP[5],AR5           ; [CPU_] |641| 
        MOV       *-SP[4],AH            ; [CPU_] |641| 
        MOV       *-SP[3],AL            ; [CPU_] |641| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |641| 
	.dwpsn	file "../App_source/Scib.c",line 651,column 5,is_stmt
;----------------------------------------------------------------------
; 651 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |651| 
	.dwpsn	file "../App_source/Scib.c",line 652,column 1,is_stmt
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$67, DW_AT_TI_end_file("../App_source/Scib.c")
	.dwattr $C$DW$67, DW_AT_TI_end_line(0x28c)
	.dwattr $C$DW$67, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$67

	.sect	".text"

$C$DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("SCIA_AnalogArrayUpdate")
	.dwattr $C$DW$77, DW_AT_low_pc(_SCIA_AnalogArrayUpdate)
	.dwattr $C$DW$77, DW_AT_high_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_SCIA_AnalogArrayUpdate")
	.dwattr $C$DW$77, DW_AT_TI_begin_file("../App_source/Scib.c")
	.dwattr $C$DW$77, DW_AT_TI_begin_line(0x2bd)
	.dwattr $C$DW$77, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$77, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Scib.c",line 702,column 1,is_stmt,address _SCIA_AnalogArrayUpdate

	.dwfde $C$DW$CIE, _SCIA_AnalogArrayUpdate
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("uiLoop")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_uiLoop$2")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr _uiLoop$2]
;----------------------------------------------------------------------
; 701 | static void SCIA_AnalogArrayUpdate(void)                               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _SCIA_AnalogArrayUpdate       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_SCIA_AnalogArrayUpdate:
;----------------------------------------------------------------------
; 703 | static Uint16 uiLoop;                                                  
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Scib.c",line 706,column 2,is_stmt
;----------------------------------------------------------------------
; 706 | if(uiLoop > ANALOG_LENGTH)uiLoop=0;                                    
;----------------------------------------------------------------------
        MOVW      DP,#_uiLoop$2         ; [CPU_U] 
        MOV       AL,@_uiLoop$2         ; [CPU_] |706| 
        CMPB      AL,#39                ; [CPU_] |706| 
        B         $C$L49,LOS            ; [CPU_] |706| 
        ; branchcc occurs ; [] |706| 
	.dwpsn	file "../App_source/Scib.c",line 706,column 28,is_stmt
        MOV       @_uiLoop$2,#0         ; [CPU_] |706| 
	.dwpsn	file "../App_source/Scib.c",line 708,column 2,is_stmt
;----------------------------------------------------------------------
; 708 | switch(uiLoop)  //每次5ms更新8个数据，0-7\8-15\16-23\24-31             
; 710 |         case eANALOG_phaseAVoltRmsScale://系数1                        
;----------------------------------------------------------------------
        B         $C$L49,UNC            ; [CPU_] |708| 
        ; branch occurs ; [] |708| 
$C$L9:    
	.dwpsn	file "../App_source/Scib.c",line 712,column 4,is_stmt
;----------------------------------------------------------------------
; 712 | iAnalogSendData[uiLoop++] = 0;//g_strAdcRmsStru.gridLineVolt.phaseA * R
;     | ATE_GRID_LINE_VOLT_480V;//CONFIG_GetRateGridVolt();                    
; 714 | //break;0                                                              
;----------------------------------------------------------------------
        MOVZ      AR0,@_uiLoop$2        ; [CPU_] |712| 
        MOVB      AL,#1                 ; [CPU_] |712| 
        MOVL      XAR4,#_iAnalogSendData ; [CPU_U] |712| 
        ADD       AL,AR0                ; [CPU_] |712| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |712| 
        MOV       @_uiLoop$2,AL         ; [CPU_] |712| 
	.dwpsn	file "../App_source/Scib.c",line 715,column 34,is_stmt
;----------------------------------------------------------------------
; 715 | case eANALOG_phaseBVoltRmsScale://系数1                                
;----------------------------------------------------------------------
$C$L10:    
	.dwpsn	file "../App_source/Scib.c",line 717,column 4,is_stmt
;----------------------------------------------------------------------
; 717 | iAnalogSendData[uiLoop++] = 0;//g_strAdcRmsStru.gridLineVolt.phaseB * R
;     | ATE_GRID_LINE_VOLT_480V;//CONFIG_GetRateGridVolt();//                  
; 719 | //break;1                                                              
;----------------------------------------------------------------------
        MOVZ      AR0,@_uiLoop$2        ; [CPU_] |717| 
        MOVB      AL,#1                 ; [CPU_] |717| 
        MOVL      XAR4,#_iAnalogSendData ; [CPU_U] |717| 
        ADD       AL,AR0                ; [CPU_] |717| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |717| 
        MOV       @_uiLoop$2,AL         ; [CPU_] |717| 
	.dwpsn	file "../App_source/Scib.c",line 720,column 34,is_stmt
;----------------------------------------------------------------------
; 720 | case eANALOG_phaseCVoltRmsScale://系数1                                
;----------------------------------------------------------------------
$C$L11:    
	.dwpsn	file "../App_source/Scib.c",line 722,column 4,is_stmt
;----------------------------------------------------------------------
; 722 | iAnalogSendData[uiLoop++] = 0;//g_strAdcRmsStru.gridLineVolt.phaseC * R
;     | ATE_GRID_LINE_VOLT_480V;//CONFIG_GetRateGridVolt();//                  
; 724 | //break;2                                                              
;----------------------------------------------------------------------
        MOVZ      AR0,@_uiLoop$2        ; [CPU_] |722| 
        MOVB      AL,#1                 ; [CPU_] |722| 
        MOVL      XAR4,#_iAnalogSendData ; [CPU_U] |722| 
        ADD       AL,AR0                ; [CPU_] |722| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |722| 
        MOV       @_uiLoop$2,AL         ; [CPU_] |722| 
	.dwpsn	file "../App_source/Scib.c",line 725,column 31,is_stmt
;----------------------------------------------------------------------
; 725 | case eANALOG_PhaseAFreqScale://系数1                                   
;----------------------------------------------------------------------
$C$L12:    
	.dwpsn	file "../App_source/Scib.c",line 727,column 4,is_stmt
;----------------------------------------------------------------------
; 727 | iAnalogSendData[uiLoop++] = ECAP_GetLinePhsAFreq();                    
; 729 | //break;3                                                              
;----------------------------------------------------------------------
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("_ECAP_GetLinePhsAFreq")
	.dwattr $C$DW$79, DW_AT_TI_call
        LCR       #_ECAP_GetLinePhsAFreq ; [CPU_] |727| 
        ; call occurs [#_ECAP_GetLinePhsAFreq] ; [] |727| 
        MOVW      DP,#_uiLoop$2         ; [CPU_U] 
        MOVZ      AR0,@_uiLoop$2        ; [CPU_] |727| 
        F32TOI16  R0H,R0H               ; [CPU_] |727| 
        MOVL      XAR4,#_iAnalogSendData ; [CPU_U] |727| 
        INC       @_uiLoop$2            ; [CPU_] |727| 
        MOV32     ACC,R0H               ; [CPU_] |727| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |727| 
	.dwpsn	file "../App_source/Scib.c",line 730,column 31,is_stmt
;----------------------------------------------------------------------
; 730 | case eANALOG_PhaseBFreqScale://系数1                                   
;----------------------------------------------------------------------
$C$L13:    
	.dwpsn	file "../App_source/Scib.c",line 732,column 4,is_stmt
;----------------------------------------------------------------------
; 732 | iAnalogSendData[uiLoop++] = ECAP_GetLinePhsBFreq();//g_strAdcRmsStru.st
;     | rPvVolt.Route2 * CONFIG_GetRatePvVolt();                               
; 734 | //break;4                                                              
;----------------------------------------------------------------------
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("_ECAP_GetLinePhsBFreq")
	.dwattr $C$DW$80, DW_AT_TI_call
        LCR       #_ECAP_GetLinePhsBFreq ; [CPU_] |732| 
        ; call occurs [#_ECAP_GetLinePhsBFreq] ; [] |732| 
        MOVW      DP,#_uiLoop$2         ; [CPU_U] 
        MOVZ      AR0,@_uiLoop$2        ; [CPU_] |732| 
        F32TOI16  R0H,R0H               ; [CPU_] |732| 
        MOVL      XAR4,#_iAnalogSendData ; [CPU_U] |732| 
        INC       @_uiLoop$2            ; [CPU_] |732| 
        MOV32     ACC,R0H               ; [CPU_] |732| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |732| 
	.dwpsn	file "../App_source/Scib.c",line 735,column 31,is_stmt
;----------------------------------------------------------------------
; 735 | case eANALOG_PhaseCFreqScale://系数1                                   
;----------------------------------------------------------------------
$C$L14:    
	.dwpsn	file "../App_source/Scib.c",line 737,column 4,is_stmt
;----------------------------------------------------------------------
; 737 | iAnalogSendData[uiLoop++] = ECAP_GetLinePhsCFreq();//g_strAdcRmsStru.st
;     | rPvVolt.Route3 * CONFIG_GetRatePvVolt();;                              
; 739 | //break;5                                                              
;----------------------------------------------------------------------
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("_ECAP_GetLinePhsCFreq")
	.dwattr $C$DW$81, DW_AT_TI_call
        LCR       #_ECAP_GetLinePhsCFreq ; [CPU_] |737| 
        ; call occurs [#_ECAP_GetLinePhsCFreq] ; [] |737| 
        MOVW      DP,#_uiLoop$2         ; [CPU_U] 
        MOVZ      AR0,@_uiLoop$2        ; [CPU_] |737| 
        F32TOI16  R0H,R0H               ; [CPU_] |737| 
        MOVL      XAR4,#_iAnalogSendData ; [CPU_U] |737| 
        INC       @_uiLoop$2            ; [CPU_] |737| 
        MOV32     ACC,R0H               ; [CPU_] |737| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |737| 
	.dwpsn	file "../App_source/Scib.c",line 740,column 33,is_stmt
;----------------------------------------------------------------------
; 740 | case eANALOG_PvMaxVoltRmsScale://系数1                                 
;----------------------------------------------------------------------
$C$L15:    
	.dwpsn	file "../App_source/Scib.c",line 742,column 4,is_stmt
;----------------------------------------------------------------------
; 742 | iAnalogSendData[uiLoop++] = 0;//g_strPvVolt.Pv1234MaxVolt * CONFIG_GetR
;     | atePvVolt();//g_strAdcRmsStru.strPvVolt.Route4 * CONFIG_GetRatePvVolt()
;     | ;;                                                                     
; 744 | //break;6                                                              
;----------------------------------------------------------------------
        MOVZ      AR0,@_uiLoop$2        ; [CPU_] |742| 
        MOVB      AL,#1                 ; [CPU_] |742| 
        MOVL      XAR4,#_iAnalogSendData ; [CPU_U] |742| 
        ADD       AL,AR0                ; [CPU_] |742| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |742| 
        MOV       @_uiLoop$2,AL         ; [CPU_] |742| 
	.dwpsn	file "../App_source/Scib.c",line 745,column 34,is_stmt
;----------------------------------------------------------------------
; 745 | case eANALOG_Boost1CurrRmsScale://系数1                                
;----------------------------------------------------------------------
$C$L16:    
	.dwpsn	file "../App_source/Scib.c",line 747,column 4,is_stmt
;----------------------------------------------------------------------
; 747 | iAnalogSendData[uiLoop++] = 0;//g_strAdcRmsStru.strBoostCurr.Route1 * C
;     | ONFIG_GetRataDCCurr() * 10;                                            
;----------------------------------------------------------------------
        MOVZ      AR0,@_uiLoop$2        ; [CPU_] |747| 
        MOVL      XAR4,#_iAnalogSendData ; [CPU_U] |747| 
        MOVB      AL,#1                 ; [CPU_] |747| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |747| 
        ADD       AL,AR0                ; [CPU_] |747| 
        MOV       @_uiLoop$2,AL         ; [CPU_] |747| 
	.dwpsn	file "../App_source/Scib.c",line 749,column 8,is_stmt
;----------------------------------------------------------------------
; 749 | break;//7                                                              
; 750 | case eANALOG_Boost2CurrRmsScale://系数1                                
;----------------------------------------------------------------------
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L17:    
	.dwpsn	file "../App_source/Scib.c",line 752,column 4,is_stmt
;----------------------------------------------------------------------
; 752 | iAnalogSendData[uiLoop++] = 0;//g_strAdcRmsStru.strBoostCurr.Route2 * C
;     | ONFIG_GetRataDCCurr() * 10;                                            
; 754 | //break;8                                                              
;----------------------------------------------------------------------
        MOVZ      AR0,@_uiLoop$2        ; [CPU_] |752| 
        MOVB      AL,#1                 ; [CPU_] |752| 
        MOVL      XAR4,#_iAnalogSendData ; [CPU_U] |752| 
        ADD       AL,AR0                ; [CPU_] |752| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |752| 
        MOV       @_uiLoop$2,AL         ; [CPU_] |752| 
	.dwpsn	file "../App_source/Scib.c",line 755,column 34,is_stmt
;----------------------------------------------------------------------
; 755 | case eANALOG_Boost3CurrRmsScale://系数1                                
;----------------------------------------------------------------------
$C$L18:    
	.dwpsn	file "../App_source/Scib.c",line 757,column 4,is_stmt
;----------------------------------------------------------------------
; 757 | iAnalogSendData[uiLoop++] = 0;//g_strAdcRmsStru.strBoostCurr.Route3 * C
;     | ONFIG_GetRataDCCurr() * 10;                                            
; 759 | //break;9                                                              
;----------------------------------------------------------------------
        MOVZ      AR0,@_uiLoop$2        ; [CPU_] |757| 
        MOVB      AL,#1                 ; [CPU_] |757| 
        MOVL      XAR4,#_iAnalogSendData ; [CPU_U] |757| 
        ADD       AL,AR0                ; [CPU_] |757| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |757| 
        MOV       @_uiLoop$2,AL         ; [CPU_] |757| 
	.dwpsn	file "../App_source/Scib.c",line 760,column 34,is_stmt
;----------------------------------------------------------------------
; 760 | case eANALOG_Boost4CurrRmsScale://系数1                                
;----------------------------------------------------------------------
$C$L19:    
	.dwpsn	file "../App_source/Scib.c",line 762,column 4,is_stmt
;----------------------------------------------------------------------
; 762 | iAnalogSendData[uiLoop++] = 0;//g_strAdcRmsStru.strBoostCurr.Route4 * C
;     | ONFIG_GetRataDCCurr() * 10;                                            
; 764 | //break;10                                                             
;----------------------------------------------------------------------
        MOVZ      AR0,@_uiLoop$2        ; [CPU_] |762| 
        MOVB      AL,#1                 ; [CPU_] |762| 
        MOVL      XAR4,#_iAnalogSendData ; [CPU_U] |762| 
        ADD       AL,AR0                ; [CPU_] |762| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |762| 
        MOV       @_uiLoop$2,AL         ; [CPU_] |762| 
	.dwpsn	file "../App_source/Scib.c",line 765,column 29,is_stmt
;----------------------------------------------------------------------
; 765 | case eANALOG_Pv1InputPower://系数100                                   
;----------------------------------------------------------------------
$C$L20:    
	.dwpsn	file "../App_source/Scib.c",line 767,column 4,is_stmt
;----------------------------------------------------------------------
; 767 | iAnalogSendData[uiLoop++] = 0;//g_strAdcRmsStru.fBusVolt * CONFIG_GetRa
;     | teBusVolt();                                                           
; 769 | //break;11                                                             
;----------------------------------------------------------------------
        MOVZ      AR0,@_uiLoop$2        ; [CPU_] |767| 
        MOVB      AL,#1                 ; [CPU_] |767| 
        MOVL      XAR4,#_iAnalogSendData ; [CPU_U] |767| 
        ADD       AL,AR0                ; [CPU_] |767| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |767| 
        MOV       @_uiLoop$2,AL         ; [CPU_] |767| 
	.dwpsn	file "../App_source/Scib.c",line 770,column 29,is_stmt
;----------------------------------------------------------------------
; 770 | case eANALOG_Pv2InputPower://系数100                                   
;----------------------------------------------------------------------
$C$L21:    
	.dwpsn	file "../App_source/Scib.c",line 772,column 4,is_stmt
;----------------------------------------------------------------------
; 772 | iAnalogSendData[uiLoop++] = 0;//g_strAdcRmsStru.fPosBusVolt * CONFIG_Ge
;     | tRateHalfBusVolt();                                                    
; 774 | //break;12                                                             
;----------------------------------------------------------------------
        MOVZ      AR0,@_uiLoop$2        ; [CPU_] |772| 
        MOVB      AL,#1                 ; [CPU_] |772| 
        MOVL      XAR4,#_iAnalogSendData ; [CPU_U] |772| 
        ADD       AL,AR0                ; [CPU_] |772| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |772| 
        MOV       @_uiLoop$2,AL         ; [CPU_] |772| 
	.dwpsn	file "../App_source/Scib.c",line 775,column 29,is_stmt
;----------------------------------------------------------------------
; 775 | case eANALOG_Pv3InputPower:                                            
;----------------------------------------------------------------------
$C$L22:    
	.dwpsn	file "../App_source/Scib.c",line 777,column 4,is_stmt
;----------------------------------------------------------------------
; 777 | iAnalogSendData[uiLoop++] = 0;//g_strAdcRmsStru.fNegBusVolt * CONFIG_Ge
;     | tRateHalfBusVolt();                                                    
; 779 | //break;13                                                             
;----------------------------------------------------------------------
        MOVZ      AR0,@_uiLoop$2        ; [CPU_] |777| 
        MOVB      AL,#1                 ; [CPU_] |777| 
        MOVL      XAR4,#_iAnalogSendData ; [CPU_U] |777| 
        ADD       AL,AR0                ; [CPU_] |777| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |777| 
        MOV       @_uiLoop$2,AL         ; [CPU_] |777| 
	.dwpsn	file "../App_source/Scib.c",line 780,column 29,is_stmt
;----------------------------------------------------------------------
; 780 | case eANALOG_Pv4InputPower:                                            
;----------------------------------------------------------------------
$C$L23:    
	.dwpsn	file "../App_source/Scib.c",line 782,column 4,is_stmt
;----------------------------------------------------------------------
; 782 | iAnalogSendData[uiLoop++] = 0;//g_strAdcRmsStru.strPvCurr.Route1 * CONF
;     | IG_GetRataDCCurr() * 10;                                               
; 784 | //break;14                                                             
;----------------------------------------------------------------------
        MOVZ      AR0,@_uiLoop$2        ; [CPU_] |782| 
        MOVB      AL,#1                 ; [CPU_] |782| 
        MOVL      XAR4,#_iAnalogSendData ; [CPU_U] |782| 
        ADD       AL,AR0                ; [CPU_] |782| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |782| 
        MOV       @_uiLoop$2,AL         ; [CPU_] |782| 
	.dwpsn	file "../App_source/Scib.c",line 785,column 32,is_stmt
;----------------------------------------------------------------------
; 785 | case eANALOG_BoostMaxModuTemp:                                         
;----------------------------------------------------------------------
$C$L24:    
	.dwpsn	file "../App_source/Scib.c",line 787,column 4,is_stmt
;----------------------------------------------------------------------
; 787 | iAnalogSendData[uiLoop++] = 0;//g_strAdcRmsStru.strPvCurr.Route2 * CONF
;     | IG_GetRataDCCurr() * 10;                                               
;----------------------------------------------------------------------
        MOVZ      AR0,@_uiLoop$2        ; [CPU_] |787| 
        MOVL      XAR4,#_iAnalogSendData ; [CPU_U] |787| 
        MOVB      AL,#1                 ; [CPU_] |787| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |787| 
        ADD       AL,AR0                ; [CPU_] |787| 
        MOV       @_uiLoop$2,AL         ; [CPU_] |787| 
	.dwpsn	file "../App_source/Scib.c",line 789,column 8,is_stmt
;----------------------------------------------------------------------
; 789 | break;// 15                                                            
; 790 | case eANALOG_PvHeatSinkTemp:                                           
;----------------------------------------------------------------------
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L25:    
	.dwpsn	file "../App_source/Scib.c",line 791,column 4,is_stmt
;----------------------------------------------------------------------
; 791 | iAnalogSendData[uiLoop++] = 0;// g_strAdcRmsStru.strPvCurr.Route3 * CON
;     | FIG_GetRataDCCurr() * 10;                                              
; 792 | //break;16                                                             
;----------------------------------------------------------------------
        MOVZ      AR0,@_uiLoop$2        ; [CPU_] |791| 
        MOVB      AL,#1                 ; [CPU_] |791| 
        MOVL      XAR4,#_iAnalogSendData ; [CPU_U] |791| 
        ADD       AL,AR0                ; [CPU_] |791| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |791| 
        MOV       @_uiLoop$2,AL         ; [CPU_] |791| 
	.dwpsn	file "../App_source/Scib.c",line 793,column 23,is_stmt
;----------------------------------------------------------------------
; 793 | case eANALOG_BusVolt:                                                  
;----------------------------------------------------------------------
$C$L26:    
	.dwpsn	file "../App_source/Scib.c",line 794,column 4,is_stmt
;----------------------------------------------------------------------
; 794 | iAnalogSendData[uiLoop++] = 0;//g_strAdcRmsStru.strPvCurr.Route4 * CONF
;     | IG_GetRataDCCurr() * 10;                                               
; 795 | //break;17                                                             
;----------------------------------------------------------------------
        MOVZ      AR0,@_uiLoop$2        ; [CPU_] |794| 
        MOVB      AL,#1                 ; [CPU_] |794| 
        MOVL      XAR4,#_iAnalogSendData ; [CPU_U] |794| 
        ADD       AL,AR0                ; [CPU_] |794| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |794| 
        MOV       @_uiLoop$2,AL         ; [CPU_] |794| 
	.dwpsn	file "../App_source/Scib.c",line 796,column 26,is_stmt
;----------------------------------------------------------------------
; 796 | case eANALOG_PosBusVolt:                                               
;----------------------------------------------------------------------
$C$L27:    
	.dwpsn	file "../App_source/Scib.c",line 797,column 4,is_stmt
;----------------------------------------------------------------------
; 797 | iAnalogSendData[uiLoop++] = 0;//g_strAdcRmsStru.strPvCurr.Route5 * CONF
;     | IG_GetRataDCCurr() * 10;                                               
; 798 | //break;18                                                             
;----------------------------------------------------------------------
        MOVZ      AR0,@_uiLoop$2        ; [CPU_] |797| 
        MOVB      AL,#1                 ; [CPU_] |797| 
        MOVL      XAR4,#_iAnalogSendData ; [CPU_U] |797| 
        ADD       AL,AR0                ; [CPU_] |797| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |797| 
        MOV       @_uiLoop$2,AL         ; [CPU_] |797| 
	.dwpsn	file "../App_source/Scib.c",line 799,column 26,is_stmt
;----------------------------------------------------------------------
; 799 | case eANALOG_NegBusVolt:                                               
;----------------------------------------------------------------------
$C$L28:    
	.dwpsn	file "../App_source/Scib.c",line 800,column 4,is_stmt
;----------------------------------------------------------------------
; 800 | iAnalogSendData[uiLoop++] = 0;//g_strAdcRmsStru.strPvCurr.Route6 * CONF
;     | IG_GetRataDCCurr() * 10;                                               
; 801 | //break;19                                                             
;----------------------------------------------------------------------
        MOVZ      AR0,@_uiLoop$2        ; [CPU_] |800| 
        MOVB      AL,#1                 ; [CPU_] |800| 
        MOVL      XAR4,#_iAnalogSendData ; [CPU_U] |800| 
        ADD       AL,AR0                ; [CPU_] |800| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |800| 
        MOV       @_uiLoop$2,AL         ; [CPU_] |800| 
	.dwpsn	file "../App_source/Scib.c",line 802,column 29,is_stmt
;----------------------------------------------------------------------
; 802 | case eANALOG_PhaseACurrRms:     //test                                 
;----------------------------------------------------------------------
$C$L29:    
	.dwpsn	file "../App_source/Scib.c",line 803,column 4,is_stmt
;----------------------------------------------------------------------
; 803 | iAnalogSendData[uiLoop++] = 0;//g_strAdcRmsStru.strPvCurr.Route7 * CONF
;     | IG_GetRataDCCurr() * 10;                                               
; 804 | //break;20                                                             
;----------------------------------------------------------------------
        MOVZ      AR0,@_uiLoop$2        ; [CPU_] |803| 
        MOVB      AL,#1                 ; [CPU_] |803| 
        MOVL      XAR4,#_iAnalogSendData ; [CPU_U] |803| 
        ADD       AL,AR0                ; [CPU_] |803| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |803| 
        MOV       @_uiLoop$2,AL         ; [CPU_] |803| 
	.dwpsn	file "../App_source/Scib.c",line 805,column 29,is_stmt
;----------------------------------------------------------------------
; 805 | case eANALOG_PhaseBCurrRms:     //test                                 
;----------------------------------------------------------------------
$C$L30:    
	.dwpsn	file "../App_source/Scib.c",line 806,column 4,is_stmt
;----------------------------------------------------------------------
; 806 | iAnalogSendData[uiLoop++] = 1;//g_strAdcRmsStru.strPvCurr.Route8 * CONF
;     | IG_GetRataDCCurr() * 10;                                               
; 807 | //break;21                                                             
;----------------------------------------------------------------------
        MOVZ      AR0,@_uiLoop$2        ; [CPU_] |806| 
        MOVB      AL,#1                 ; [CPU_] |806| 
        MOVL      XAR4,#_iAnalogSendData ; [CPU_U] |806| 
        ADD       AL,AR0                ; [CPU_] |806| 
        MOVB      *+XAR4[AR0],#1,UNC    ; [CPU_] |806| 
        MOV       @_uiLoop$2,AL         ; [CPU_] |806| 
	.dwpsn	file "../App_source/Scib.c",line 808,column 29,is_stmt
;----------------------------------------------------------------------
; 808 | case eANALOG_PhaseCCurrRms:     //test                                 
;----------------------------------------------------------------------
$C$L31:    
	.dwpsn	file "../App_source/Scib.c",line 809,column 4,is_stmt
;----------------------------------------------------------------------
; 809 | iAnalogSendData[uiLoop++] = 1;//g_strAdcRmsStru.strInputPower.Route1 *
;     | CONFIG_GetBoostRateKw();                                               
; 810 | //break;22                                                             
;----------------------------------------------------------------------
        MOVZ      AR0,@_uiLoop$2        ; [CPU_] |809| 
        MOVB      AL,#1                 ; [CPU_] |809| 
        MOVL      XAR4,#_iAnalogSendData ; [CPU_U] |809| 
        ADD       AL,AR0                ; [CPU_] |809| 
        MOVB      *+XAR4[AR0],#1,UNC    ; [CPU_] |809| 
        MOV       @_uiLoop$2,AL         ; [CPU_] |809| 
	.dwpsn	file "../App_source/Scib.c",line 811,column 32,is_stmt
;----------------------------------------------------------------------
; 811 | case eANALOG_PhaseA_DCCurrRms:  //test                                 
;----------------------------------------------------------------------
$C$L32:    
	.dwpsn	file "../App_source/Scib.c",line 812,column 4,is_stmt
;----------------------------------------------------------------------
; 812 | iAnalogSendData[uiLoop++] = 0;//g_strInvDcCurrFilted.phaseA * CONFIG_Ge
;     | tRateInverterDcCurr();//g_strAdcRmsStru.strInputPower.Route2 * CONFIG_G
;     | etBoostRateKw();                                                       
;----------------------------------------------------------------------
        MOVZ      AR0,@_uiLoop$2        ; [CPU_] |812| 
        MOVL      XAR4,#_iAnalogSendData ; [CPU_U] |812| 
        MOVB      AL,#1                 ; [CPU_] |812| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |812| 
        ADD       AL,AR0                ; [CPU_] |812| 
        MOV       @_uiLoop$2,AL         ; [CPU_] |812| 
	.dwpsn	file "../App_source/Scib.c",line 813,column 8,is_stmt
;----------------------------------------------------------------------
; 813 | break;// 23                                                            
; 814 | case eANALOG_PhaseB_DCCurrRms:  //test                                 
;----------------------------------------------------------------------
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L33:    
	.dwpsn	file "../App_source/Scib.c",line 815,column 4,is_stmt
;----------------------------------------------------------------------
; 815 | iAnalogSendData[uiLoop++] = 0;//g_strInvDcCurrFilted.phaseB * CONFIG_Ge
;     | tRateInverterDcCurr();//g_strAdcRmsStru.strInputPower.Route3 * CONFIG_G
;     | etBoostRateKw();                                                       
; 816 | //break;24                                                             
;----------------------------------------------------------------------
        MOVZ      AR0,@_uiLoop$2        ; [CPU_] |815| 
        MOVB      AL,#1                 ; [CPU_] |815| 
        MOVL      XAR4,#_iAnalogSendData ; [CPU_U] |815| 
        ADD       AL,AR0                ; [CPU_] |815| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |815| 
        MOV       @_uiLoop$2,AL         ; [CPU_] |815| 
	.dwpsn	file "../App_source/Scib.c",line 817,column 32,is_stmt
;----------------------------------------------------------------------
; 817 | case eANALOG_PhaseC_DCCurrRms:  //test                                 
;----------------------------------------------------------------------
$C$L34:    
	.dwpsn	file "../App_source/Scib.c",line 818,column 4,is_stmt
;----------------------------------------------------------------------
; 818 | iAnalogSendData[uiLoop++] = 0;//g_strInvDcCurrFilted.phaseC * CONFIG_Ge
;     | tRateInverterDcCurr();//g_strAdcRmsStru.strInputPower.Route4 * CONFIG_G
;     | etBoostRateKw();                                                       
; 819 | //break;25                                                             
;----------------------------------------------------------------------
        MOVZ      AR0,@_uiLoop$2        ; [CPU_] |818| 
        MOVB      AL,#1                 ; [CPU_] |818| 
        MOVL      XAR4,#_iAnalogSendData ; [CPU_U] |818| 
        ADD       AL,AR0                ; [CPU_] |818| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |818| 
        MOV       @_uiLoop$2,AL         ; [CPU_] |818| 
	.dwpsn	file "../App_source/Scib.c",line 820,column 30,is_stmt
;----------------------------------------------------------------------
; 820 | case eANALOG_PhaseAModuTemp:    //test                                 
;----------------------------------------------------------------------
$C$L35:    
	.dwpsn	file "../App_source/Scib.c",line 821,column 4,is_stmt
;----------------------------------------------------------------------
; 821 | iAnalogSendData[uiLoop++] = 2;//g_strAdcRmsStru.strBoostHeatTmp.Route1;
; 822 | //break;26                                                             
;----------------------------------------------------------------------
        MOVZ      AR0,@_uiLoop$2        ; [CPU_] |821| 
        MOVB      AL,#1                 ; [CPU_] |821| 
        MOVL      XAR4,#_iAnalogSendData ; [CPU_U] |821| 
        ADD       AL,AR0                ; [CPU_] |821| 
        MOVB      *+XAR4[AR0],#2,UNC    ; [CPU_] |821| 
        MOV       @_uiLoop$2,AL         ; [CPU_] |821| 
	.dwpsn	file "../App_source/Scib.c",line 823,column 30,is_stmt
;----------------------------------------------------------------------
; 823 | case eANALOG_PhaseBModuTemp:    //test                                 
;----------------------------------------------------------------------
$C$L36:    
	.dwpsn	file "../App_source/Scib.c",line 824,column 4,is_stmt
;----------------------------------------------------------------------
; 824 | iAnalogSendData[uiLoop++] = 3;//g_strAdcRmsStru.strBoostHeatTmp.Route2;
; 825 | //break;27                                                             
;----------------------------------------------------------------------
        MOVZ      AR0,@_uiLoop$2        ; [CPU_] |824| 
        MOVB      AL,#1                 ; [CPU_] |824| 
        MOVL      XAR4,#_iAnalogSendData ; [CPU_U] |824| 
        ADD       AL,AR0                ; [CPU_] |824| 
        MOVB      *+XAR4[AR0],#3,UNC    ; [CPU_] |824| 
        MOV       @_uiLoop$2,AL         ; [CPU_] |824| 
	.dwpsn	file "../App_source/Scib.c",line 826,column 30,is_stmt
;----------------------------------------------------------------------
; 826 | case eANALOG_PhaseCModuTemp:    //test                                 
;----------------------------------------------------------------------
$C$L37:    
	.dwpsn	file "../App_source/Scib.c",line 827,column 4,is_stmt
;----------------------------------------------------------------------
; 827 | iAnalogSendData[uiLoop++] = 4;//g_strAdcRmsStru.strBoostHeatTmp.Route3;
; 828 | //break;28                                                             
;----------------------------------------------------------------------
        MOVZ      AR0,@_uiLoop$2        ; [CPU_] |827| 
        MOVB      AL,#1                 ; [CPU_] |827| 
        MOVL      XAR4,#_iAnalogSendData ; [CPU_U] |827| 
        ADD       AL,AR0                ; [CPU_] |827| 
        MOVB      *+XAR4[AR0],#4,UNC    ; [CPU_] |827| 
        MOV       @_uiLoop$2,AL         ; [CPU_] |827| 
	.dwpsn	file "../App_source/Scib.c",line 829,column 31,is_stmt
;----------------------------------------------------------------------
; 829 | case eANALOG_InvHeatSinkTemp:   //test                                 
;----------------------------------------------------------------------
$C$L38:    
	.dwpsn	file "../App_source/Scib.c",line 830,column 4,is_stmt
;----------------------------------------------------------------------
; 830 | iAnalogSendData[uiLoop++] = (Uint16)5;//g_strAdcRmsStru.strBoostHeatTmp
;     | .Route4;                                                               
; 831 | //break;29                                                             
;----------------------------------------------------------------------
        MOVZ      AR0,@_uiLoop$2        ; [CPU_] |830| 
        MOVB      AL,#1                 ; [CPU_] |830| 
        MOVL      XAR4,#_iAnalogSendData ; [CPU_U] |830| 
        ADD       AL,AR0                ; [CPU_] |830| 
        MOVB      *+XAR4[AR0],#5,UNC    ; [CPU_] |830| 
        MOV       @_uiLoop$2,AL         ; [CPU_] |830| 
	.dwpsn	file "../App_source/Scib.c",line 832,column 23,is_stmt
;----------------------------------------------------------------------
; 832 | case eANALOG_EnvTemp:                                                  
;----------------------------------------------------------------------
$C$L39:    
	.dwpsn	file "../App_source/Scib.c",line 833,column 4,is_stmt
;----------------------------------------------------------------------
; 833 | iAnalogSendData[uiLoop++] = (Uint16)6;//g_strAdcRmsStru.strBoostHeatTmp
;     | .Route4;                                                               
;----------------------------------------------------------------------
        MOVZ      AR0,@_uiLoop$2        ; [CPU_] |833| 
        MOVB      AL,#1                 ; [CPU_] |833| 
        MOVL      XAR4,#_iAnalogSendData ; [CPU_U] |833| 
        ADD       AL,AR0                ; [CPU_] |833| 
        MOVB      *+XAR4[AR0],#6,UNC    ; [CPU_] |833| 
        MOV       @_uiLoop$2,AL         ; [CPU_] |833| 
	.dwpsn	file "../App_source/Scib.c",line 834,column 27,is_stmt
;----------------------------------------------------------------------
; 834 | case eANALOG_ActivePower:                                              
;----------------------------------------------------------------------
$C$L40:    
	.dwpsn	file "../App_source/Scib.c",line 835,column 4,is_stmt
;----------------------------------------------------------------------
; 835 | iAnalogSendData[uiLoop++] = (Uint16)(8);                               
;----------------------------------------------------------------------
        MOVZ      AR0,@_uiLoop$2        ; [CPU_] |835| 
        MOVB      AL,#1                 ; [CPU_] |835| 
        MOVL      XAR4,#_iAnalogSendData ; [CPU_U] |835| 
        ADD       AL,AR0                ; [CPU_] |835| 
        MOVB      *+XAR4[AR0],#8,UNC    ; [CPU_] |835| 
        MOV       @_uiLoop$2,AL         ; [CPU_] |835| 
	.dwpsn	file "../App_source/Scib.c",line 836,column 29,is_stmt
;----------------------------------------------------------------------
; 836 | case eANALOG_ReactivePower:     //test                                 
;----------------------------------------------------------------------
$C$L41:    
	.dwpsn	file "../App_source/Scib.c",line 837,column 4,is_stmt
;----------------------------------------------------------------------
; 837 | iAnalogSendData[uiLoop++] = (Uint16)(10);                              
; 838 | //break;30                                                             
;----------------------------------------------------------------------
        MOVZ      AR0,@_uiLoop$2        ; [CPU_] |837| 
        MOVB      AL,#1                 ; [CPU_] |837| 
        MOVL      XAR4,#_iAnalogSendData ; [CPU_U] |837| 
        ADD       AL,AR0                ; [CPU_] |837| 
        MOVB      *+XAR4[AR0],#10,UNC   ; [CPU_] |837| 
        MOV       @_uiLoop$2,AL         ; [CPU_] |837| 
	.dwpsn	file "../App_source/Scib.c",line 839,column 27,is_stmt
;----------------------------------------------------------------------
; 839 | case eANALOG_PowerFactor:       //test                                 
;----------------------------------------------------------------------
$C$L42:    
	.dwpsn	file "../App_source/Scib.c",line 840,column 4,is_stmt
;----------------------------------------------------------------------
; 840 | iAnalogSendData[uiLoop++] = (Uint16)(100);                             
;----------------------------------------------------------------------
        MOVZ      AR0,@_uiLoop$2        ; [CPU_] |840| 
        MOVB      AL,#1                 ; [CPU_] |840| 
        MOVL      XAR4,#_iAnalogSendData ; [CPU_U] |840| 
        ADD       AL,AR0                ; [CPU_] |840| 
        MOVB      *+XAR4[AR0],#100,UNC  ; [CPU_] |840| 
        MOV       @_uiLoop$2,AL         ; [CPU_] |840| 
	.dwpsn	file "../App_source/Scib.c",line 841,column 22,is_stmt
;----------------------------------------------------------------------
; 841 | case eANALOG_PosISO:    //test                                         
;----------------------------------------------------------------------
$C$L43:    
	.dwpsn	file "../App_source/Scib.c",line 842,column 4,is_stmt
;----------------------------------------------------------------------
; 842 | iAnalogSendData[uiLoop++] = (g_fPosIsoImpedance * 1000);               
;----------------------------------------------------------------------
        MOVZ      AR0,@_uiLoop$2        ; [CPU_] |842| 
        MOVW      DP,#_g_fPosIsoImpedance ; [CPU_U] 
        MOV32     R0H,@_g_fPosIsoImpedance ; [CPU_] |842| 
        MPYF32    R0H,R0H,#17530        ; [CPU_] |842| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |842| 
        MOVB      AL,#1                 ; [CPU_] |842| 
        MOVW      DP,#_uiLoop$2         ; [CPU_U] 
        MOV32     XAR6,R0H              ; [CPU_] |842| 
        ADD       AL,AR0                ; [CPU_] |842| 
        MOV       @_uiLoop$2,AL         ; [CPU_] |842| 
        MOVL      XAR4,#_iAnalogSendData ; [CPU_U] |842| 
        MOV       *+XAR4[AR0],AR6       ; [CPU_] |842| 
	.dwpsn	file "../App_source/Scib.c",line 843,column 22,is_stmt
;----------------------------------------------------------------------
; 843 | case eANALOG_NegISO:    //test                                         
;----------------------------------------------------------------------
$C$L44:    
	.dwpsn	file "../App_source/Scib.c",line 844,column 4,is_stmt
;----------------------------------------------------------------------
; 844 | iAnalogSendData[uiLoop++] = (g_fNegIsoImpedance * 1000);               
;----------------------------------------------------------------------
        MOVZ      AR0,@_uiLoop$2        ; [CPU_] |844| 
        MOVW      DP,#_g_fNegIsoImpedance ; [CPU_U] 
        MOV32     R0H,@_g_fNegIsoImpedance ; [CPU_] |844| 
        MPYF32    R0H,R0H,#17530        ; [CPU_] |844| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |844| 
        MOVB      AL,#1                 ; [CPU_] |844| 
        MOVW      DP,#_uiLoop$2         ; [CPU_U] 
        MOV32     XAR6,R0H              ; [CPU_] |844| 
        ADD       AL,AR0                ; [CPU_] |844| 
        MOV       @_uiLoop$2,AL         ; [CPU_] |844| 
        MOVL      XAR4,#_iAnalogSendData ; [CPU_U] |844| 
        MOV       *+XAR4[AR0],AR6       ; [CPU_] |844| 
	.dwpsn	file "../App_source/Scib.c",line 845,column 28,is_stmt
;----------------------------------------------------------------------
; 845 | case eANALOG_BusToGndVolt:      //test                                 
;----------------------------------------------------------------------
$C$L45:    
	.dwpsn	file "../App_source/Scib.c",line 846,column 4,is_stmt
;----------------------------------------------------------------------
; 846 | iAnalogSendData[uiLoop++] = 0;                                         
;----------------------------------------------------------------------
        MOVZ      AR0,@_uiLoop$2        ; [CPU_] |846| 
        MOVB      AL,#1                 ; [CPU_] |846| 
        MOVL      XAR4,#_iAnalogSendData ; [CPU_U] |846| 
        ADD       AL,AR0                ; [CPU_] |846| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |846| 
        MOV       @_uiLoop$2,AL         ; [CPU_] |846| 
	.dwpsn	file "../App_source/Scib.c",line 847,column 27,is_stmt
;----------------------------------------------------------------------
; 847 | case eANALOG_SystemState:       //test                                 
;----------------------------------------------------------------------
$C$L46:    
	.dwpsn	file "../App_source/Scib.c",line 848,column 4,is_stmt
;----------------------------------------------------------------------
; 848 | iAnalogSendData[uiLoop++] = g_SystemInfo.usSystemMode ;                
;----------------------------------------------------------------------
        MOVZ      AR0,@_uiLoop$2        ; [CPU_] |848| 
        MOVW      DP,#_g_SystemInfo+10  ; [CPU_U] 
        MOVB      AL,#1                 ; [CPU_] |848| 
        MOV       AH,@_g_SystemInfo+10  ; [CPU_] |848| 
        MOVL      XAR4,#_iAnalogSendData ; [CPU_U] |848| 
        MOVW      DP,#_uiLoop$2         ; [CPU_U] 
        ADD       AL,AR0                ; [CPU_] |848| 
        MOV       @_uiLoop$2,AL         ; [CPU_] |848| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |848| 
	.dwpsn	file "../App_source/Scib.c",line 849,column 27,is_stmt
;----------------------------------------------------------------------
; 849 | case eANALOG_PvInputFlag:       //test                                 
;----------------------------------------------------------------------
$C$L47:    
	.dwpsn	file "../App_source/Scib.c",line 850,column 4,is_stmt
;----------------------------------------------------------------------
; 850 | iAnalogSendData[uiLoop++] = g_usPvInputFlag;                           
;----------------------------------------------------------------------
        MOVZ      AR0,@_uiLoop$2        ; [CPU_] |850| 
        MOVW      DP,#_g_usPvInputFlag  ; [CPU_U] 
        MOVB      AL,#1                 ; [CPU_] |850| 
        MOV       AH,@_g_usPvInputFlag  ; [CPU_] |850| 
        MOVL      XAR4,#_iAnalogSendData ; [CPU_U] |850| 
        MOVW      DP,#_uiLoop$2         ; [CPU_U] 
        ADD       AL,AR0                ; [CPU_] |850| 
        MOV       @_uiLoop$2,AL         ; [CPU_] |850| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |850| 
	.dwpsn	file "../App_source/Scib.c",line 851,column 31,is_stmt
;----------------------------------------------------------------------
; 851 | case eANALOG_BoostPassbyFlag:                                          
;----------------------------------------------------------------------
$C$L48:    
	.dwpsn	file "../App_source/Scib.c",line 852,column 4,is_stmt
;----------------------------------------------------------------------
; 852 | iAnalogSendData[uiLoop++] = 0;                                         
;----------------------------------------------------------------------
        MOVZ      AR0,@_uiLoop$2        ; [CPU_] |852| 
        MOVL      XAR4,#_iAnalogSendData ; [CPU_U] |852| 
        MOVB      AL,#1                 ; [CPU_] |852| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |852| 
        ADD       AL,AR0                ; [CPU_] |852| 
        MOV       @_uiLoop$2,AL         ; [CPU_] |852| 
	.dwpsn	file "../App_source/Scib.c",line 853,column 8,is_stmt
;----------------------------------------------------------------------
; 853 | break;//31                                                             
;----------------------------------------------------------------------
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L49:    
	.dwpsn	file "../App_source/Scib.c",line 708,column 2,is_stmt
        MOV       AL,@_uiLoop$2         ; [CPU_] |708| 
        CMPB      AL,#39                ; [CPU_] |708| 
        B         $C$L50,HI             ; [CPU_] |708| 
        ; branchcc occurs ; [] |708| 
        MOV       ACC,AL << #1          ; [CPU_] |708| 
        MOVL      XAR7,#$C$SW1          ; [CPU_U] |708| 
        MOVZ      AR6,AL                ; [CPU_] |708| 
        MOVL      ACC,XAR7              ; [CPU_] |708| 
        ADDU      ACC,AR6               ; [CPU_] |708| 
        MOVL      XAR7,ACC              ; [CPU_] |708| 
        MOVL      XAR7,*XAR7            ; [CPU_] |708| 
        LB        *XAR7                 ; [CPU_] |708| 
        ; branch occurs ; [] |708| 
	.sect	".switch:_SCIA_AnalogArrayUpdate"
	.clink
$C$SW1:	.long	$C$L9	; 0
	.long	$C$L10	; 1
	.long	$C$L11	; 2
	.long	$C$L12	; 3
	.long	$C$L13	; 4
	.long	$C$L14	; 5
	.long	$C$L15	; 6
	.long	$C$L16	; 7
	.long	$C$L17	; 8
	.long	$C$L18	; 9
	.long	$C$L19	; 10
	.long	$C$L20	; 11
	.long	$C$L21	; 12
	.long	$C$L22	; 13
	.long	$C$L23	; 14
	.long	$C$L24	; 15
	.long	$C$L25	; 16
	.long	$C$L26	; 17
	.long	$C$L27	; 18
	.long	$C$L28	; 19
	.long	$C$L29	; 20
	.long	$C$L30	; 21
	.long	$C$L31	; 22
	.long	$C$L32	; 23
	.long	$C$L33	; 24
	.long	$C$L34	; 25
	.long	$C$L35	; 26
	.long	$C$L36	; 27
	.long	$C$L37	; 28
	.long	$C$L38	; 29
	.long	$C$L39	; 30
	.long	$C$L40	; 31
	.long	$C$L41	; 32
	.long	$C$L42	; 33
	.long	$C$L43	; 34
	.long	$C$L44	; 35
	.long	$C$L45	; 36
	.long	$C$L46	; 37
	.long	$C$L47	; 38
	.long	$C$L48	; 39
	.sect	".text"
$C$L50:    
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$77, DW_AT_TI_end_file("../App_source/Scib.c")
	.dwattr $C$DW$77, DW_AT_TI_end_line(0x357)
	.dwattr $C$DW$77, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$77

	.sect	".text"
	.global	_SCIA_LogUpdate

$C$DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("SCIA_LogUpdate")
	.dwattr $C$DW$87, DW_AT_low_pc(_SCIA_LogUpdate)
	.dwattr $C$DW$87, DW_AT_high_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_SCIA_LogUpdate")
	.dwattr $C$DW$87, DW_AT_external
	.dwattr $C$DW$87, DW_AT_TI_begin_file("../App_source/Scib.c")
	.dwattr $C$DW$87, DW_AT_TI_begin_line(0x364)
	.dwattr $C$DW$87, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$87, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../App_source/Scib.c",line 869,column 1,is_stmt,address _SCIA_LogUpdate

	.dwfde $C$DW$CIE, _SCIA_LogUpdate
$C$DW$88	.dwtag  DW_TAG_formal_parameter, DW_AT_name("startAddr")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_startAddr")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg0]
$C$DW$89	.dwtag  DW_TAG_formal_parameter, DW_AT_name("endAddr")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_endAddr")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
; 868 | void SCIA_LogUpdate(Uint16 startAddr,Uint16 endAddr)                   
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _SCIA_LogUpdate               FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_SCIA_LogUpdate:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("startAddr")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_startAddr")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_breg20 -1]
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("endAddr")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_endAddr")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_breg20 -2]
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("usLoop")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_usLoop")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_breg20 -3]
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("usStrLen")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_usStrLen")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_breg20 -4]
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("usTemp")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_usTemp")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_breg20 -5]
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("usCrcChk")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_usCrcChk")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_breg20 -6]
        MOV       *-SP[2],AH            ; [CPU_] |869| 
        MOV       *-SP[1],AL            ; [CPU_] |869| 
	.dwpsn	file "../App_source/Scib.c",line 870,column 17,is_stmt
;----------------------------------------------------------------------
; 870 | Uint16 usLoop, usStrLen = 0;                                           
; 871 | Uint16 usTemp, usCrcChk;                                               
;----------------------------------------------------------------------
        MOV       *-SP[4],#0            ; [CPU_] |870| 
	.dwpsn	file "../App_source/Scib.c",line 873,column 2,is_stmt
;----------------------------------------------------------------------
; 873 | wUart1SendData[usStrLen++] = wUart1RecvData[0];                        
;----------------------------------------------------------------------
        MOVW      DP,#_wUart1RecvData   ; [CPU_U] 
        MOVZ      AR0,*-SP[4]           ; [CPU_] |873| 
        MOVB      AL,#1                 ; [CPU_] |873| 
        MOVL      XAR4,#_wUart1SendData ; [CPU_U] |873| 
        MOV       AH,@_wUart1RecvData   ; [CPU_] |873| 
        ADD       AL,AR0                ; [CPU_] |873| 
        MOV       *-SP[4],AL            ; [CPU_] |873| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |873| 
	.dwpsn	file "../App_source/Scib.c",line 874,column 2,is_stmt
;----------------------------------------------------------------------
; 874 | wUart1SendData[usStrLen++] = 0x04;                                     
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[4]           ; [CPU_] |874| 
        INC       *-SP[4]               ; [CPU_] |874| 
        MOVB      *+XAR4[AR0],#4,UNC    ; [CPU_] |874| 
	.dwpsn	file "../App_source/Scib.c",line 875,column 2,is_stmt
;----------------------------------------------------------------------
; 875 | wUart1SendData[usStrLen++] = (endAddr - startAddr) << 1;               
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[4]           ; [CPU_] |875| 
        MOV       AL,*-SP[2]            ; [CPU_] |875| 
        MOVB      AH,#1                 ; [CPU_] |875| 
        SUB       AL,*-SP[1]            ; [CPU_] |875| 
        ADD       AH,AR0                ; [CPU_] |875| 
        LSL       AL,1                  ; [CPU_] |875| 
        MOV       *-SP[4],AH            ; [CPU_] |875| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |875| 
	.dwpsn	file "../App_source/Scib.c",line 877,column 6,is_stmt
;----------------------------------------------------------------------
; 877 | for(usLoop = startAddr; usLoop < endAddr; usLoop++)                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |877| 
        MOV       *-SP[3],AL            ; [CPU_] |877| 
	.dwpsn	file "../App_source/Scib.c",line 877,column 26,is_stmt
        MOV       AL,*-SP[2]            ; [CPU_] |877| 
        CMP       AL,*-SP[3]            ; [CPU_] |877| 
        B         $C$L52,LOS            ; [CPU_] |877| 
        ; branchcc occurs ; [] |877| 
$C$L51:    
$C$DW$L$_SCIA_LogUpdate$2$B:
	.dwpsn	file "../App_source/Scib.c",line 978,column 3,is_stmt
;----------------------------------------------------------------------
; 978 | usTemp = 0;                                                            
;----------------------------------------------------------------------
        MOV       *-SP[5],#0            ; [CPU_] |978| 
	.dwpsn	file "../App_source/Scib.c",line 979,column 3,is_stmt
;----------------------------------------------------------------------
; 979 | wUart1SendData[usStrLen++] = usTemp >> 8;                              
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[4]           ; [CPU_] |979| 
        MOVB      AH,#1                 ; [CPU_] |979| 
        MOV       AL,*-SP[5]            ; [CPU_] |979| 
        LSR       AL,8                  ; [CPU_] |979| 
        ADD       AH,AR0                ; [CPU_] |979| 
        MOV       *-SP[4],AH            ; [CPU_] |979| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |979| 
	.dwpsn	file "../App_source/Scib.c",line 980,column 3,is_stmt
;----------------------------------------------------------------------
; 980 | wUart1SendData[usStrLen++] = usTemp & 0x00FF;                          
; 983 | //usCrcChk = SCIA_CrcCheck(wUart1SendData, usStrLen, 0xFF, 0xFF);      
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[4]           ; [CPU_] |980| 
        MOV       AL,*-SP[5]            ; [CPU_] |980| 
        MOVB      AH,#1                 ; [CPU_] |980| 
        ANDB      AL,#0xff              ; [CPU_] |980| 
        ADD       AH,AR0                ; [CPU_] |980| 
        MOV       *-SP[4],AH            ; [CPU_] |980| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |980| 
	.dwpsn	file "../App_source/Scib.c",line 877,column 44,is_stmt
        INC       *-SP[3]               ; [CPU_] |877| 
	.dwpsn	file "../App_source/Scib.c",line 877,column 26,is_stmt
        MOV       AL,*-SP[2]            ; [CPU_] |877| 
        CMP       AL,*-SP[3]            ; [CPU_] |877| 
        B         $C$L51,HI             ; [CPU_] |877| 
        ; branchcc occurs ; [] |877| 
$C$DW$L$_SCIA_LogUpdate$2$E:
$C$L52:    
	.dwpsn	file "../App_source/Scib.c",line 984,column 2,is_stmt
;----------------------------------------------------------------------
; 984 | usCrcChk = Sci_CrcCaculate(&wUart1SendData[0], usStrLen);              
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |984| 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("_Sci_CrcCaculate")
	.dwattr $C$DW$96, DW_AT_TI_call
        LCR       #_Sci_CrcCaculate     ; [CPU_] |984| 
        ; call occurs [#_Sci_CrcCaculate] ; [] |984| 
        MOV       *-SP[6],AL            ; [CPU_] |984| 
	.dwpsn	file "../App_source/Scib.c",line 986,column 2,is_stmt
;----------------------------------------------------------------------
; 986 | usTemp = usCrcChk >> 8;                                                
;----------------------------------------------------------------------
        LSR       AL,8                  ; [CPU_] |986| 
        MOV       *-SP[5],AL            ; [CPU_] |986| 
	.dwpsn	file "../App_source/Scib.c",line 987,column 2,is_stmt
;----------------------------------------------------------------------
; 987 | wUart1SendData[usStrLen++] = usTemp;                                   
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[4]           ; [CPU_] |987| 
        MOVB      AL,#1                 ; [CPU_] |987| 
        MOVL      XAR4,#_wUart1SendData ; [CPU_U] |987| 
        MOV       AH,*-SP[5]            ; [CPU_] |987| 
        ADD       AL,AR0                ; [CPU_] |987| 
        MOV       *-SP[4],AL            ; [CPU_] |987| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |987| 
	.dwpsn	file "../App_source/Scib.c",line 988,column 2,is_stmt
;----------------------------------------------------------------------
; 988 | usTemp = usCrcChk & 0x00FF;                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[6]            ; [CPU_] |988| 
        ANDB      AL,#0xff              ; [CPU_] |988| 
        MOV       *-SP[5],AL            ; [CPU_] |988| 
	.dwpsn	file "../App_source/Scib.c",line 989,column 2,is_stmt
;----------------------------------------------------------------------
; 989 | wUart1SendData[usStrLen++] = usTemp;                                   
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[4]           ; [CPU_] |989| 
        MOVB      AL,#1                 ; [CPU_] |989| 
        MOV       AH,*-SP[5]            ; [CPU_] |989| 
        ADD       AL,AR0                ; [CPU_] |989| 
        MOV       *-SP[4],AL            ; [CPU_] |989| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |989| 
	.dwpsn	file "../App_source/Scib.c",line 991,column 2,is_stmt
;----------------------------------------------------------------------
; 991 | bUart1SendLength = usStrLen;                                           
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |991| 
        MOVW      DP,#_bUart1SendLength ; [CPU_U] 
        MOV       @_bUart1SendLength,AL ; [CPU_] |991| 
	.dwpsn	file "../App_source/Scib.c",line 992,column 1,is_stmt
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$98	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$98, DW_AT_name("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug\Scib.asm:$C$L51:1:1699952979")
	.dwattr $C$DW$98, DW_AT_TI_begin_file("../App_source/Scib.c")
	.dwattr $C$DW$98, DW_AT_TI_begin_line(0x36d)
	.dwattr $C$DW$98, DW_AT_TI_end_line(0x3d5)
$C$DW$99	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$99, DW_AT_low_pc($C$DW$L$_SCIA_LogUpdate$2$B)
	.dwattr $C$DW$99, DW_AT_high_pc($C$DW$L$_SCIA_LogUpdate$2$E)
	.dwendtag $C$DW$98

	.dwattr $C$DW$87, DW_AT_TI_end_file("../App_source/Scib.c")
	.dwattr $C$DW$87, DW_AT_TI_end_line(0x3e0)
	.dwattr $C$DW$87, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$87

	.sect	".text"
	.global	_SCIA_SysParaUpdate

$C$DW$100	.dwtag  DW_TAG_subprogram, DW_AT_name("SCIA_SysParaUpdate")
	.dwattr $C$DW$100, DW_AT_low_pc(_SCIA_SysParaUpdate)
	.dwattr $C$DW$100, DW_AT_high_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_SCIA_SysParaUpdate")
	.dwattr $C$DW$100, DW_AT_external
	.dwattr $C$DW$100, DW_AT_TI_begin_file("../App_source/Scib.c")
	.dwattr $C$DW$100, DW_AT_TI_begin_line(0x3ee)
	.dwattr $C$DW$100, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$100, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../App_source/Scib.c",line 1007,column 1,is_stmt,address _SCIA_SysParaUpdate

	.dwfde $C$DW$CIE, _SCIA_SysParaUpdate
$C$DW$101	.dwtag  DW_TAG_formal_parameter, DW_AT_name("startAddr")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_startAddr")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg0]
$C$DW$102	.dwtag  DW_TAG_formal_parameter, DW_AT_name("endAddr")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_endAddr")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
; 1006 | void SCIA_SysParaUpdate(Uint16 startAddr,Uint16 endAddr)               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _SCIA_SysParaUpdate           FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_SCIA_SysParaUpdate:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("startAddr")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_startAddr")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_breg20 -1]
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("endAddr")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_endAddr")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_breg20 -2]
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("usLoop")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_usLoop")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_breg20 -3]
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("usStrLen")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_usStrLen")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_breg20 -4]
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("usTemp")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_usTemp")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_breg20 -5]
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("usCrcChk")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_usCrcChk")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_breg20 -6]
        MOV       *-SP[2],AH            ; [CPU_] |1007| 
        MOV       *-SP[1],AL            ; [CPU_] |1007| 
	.dwpsn	file "../App_source/Scib.c",line 1008,column 17,is_stmt
;----------------------------------------------------------------------
; 1008 | Uint16 usLoop, usStrLen = 0;                                           
; 1009 | Uint16 usTemp, usCrcChk;                                               
;----------------------------------------------------------------------
        MOV       *-SP[4],#0            ; [CPU_] |1008| 
	.dwpsn	file "../App_source/Scib.c",line 1011,column 2,is_stmt
;----------------------------------------------------------------------
; 1011 | wUart1SendData[usStrLen++] = wUart1RecvData[0];                        
;----------------------------------------------------------------------
        MOVW      DP,#_wUart1RecvData   ; [CPU_U] 
        MOVZ      AR0,*-SP[4]           ; [CPU_] |1011| 
        MOVB      AL,#1                 ; [CPU_] |1011| 
        MOVL      XAR4,#_wUart1SendData ; [CPU_U] |1011| 
        MOV       AH,@_wUart1RecvData   ; [CPU_] |1011| 
        ADD       AL,AR0                ; [CPU_] |1011| 
        MOV       *-SP[4],AL            ; [CPU_] |1011| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1011| 
	.dwpsn	file "../App_source/Scib.c",line 1012,column 2,is_stmt
;----------------------------------------------------------------------
; 1012 | wUart1SendData[usStrLen++] = 0x03;                                     
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[4]           ; [CPU_] |1012| 
        INC       *-SP[4]               ; [CPU_] |1012| 
        MOVB      *+XAR4[AR0],#3,UNC    ; [CPU_] |1012| 
	.dwpsn	file "../App_source/Scib.c",line 1013,column 2,is_stmt
;----------------------------------------------------------------------
; 1013 | wUart1SendData[usStrLen++] = (endAddr - startAddr) << 1;               
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[4]           ; [CPU_] |1013| 
        MOV       AL,*-SP[2]            ; [CPU_] |1013| 
        MOVB      AH,#1                 ; [CPU_] |1013| 
        SUB       AL,*-SP[1]            ; [CPU_] |1013| 
        ADD       AH,AR0                ; [CPU_] |1013| 
        LSL       AL,1                  ; [CPU_] |1013| 
        MOV       *-SP[4],AH            ; [CPU_] |1013| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |1013| 
	.dwpsn	file "../App_source/Scib.c",line 1015,column 6,is_stmt
;----------------------------------------------------------------------
; 1015 | for(usLoop = startAddr; usLoop < endAddr; usLoop++)                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |1015| 
        MOV       *-SP[3],AL            ; [CPU_] |1015| 
	.dwpsn	file "../App_source/Scib.c",line 1015,column 26,is_stmt
;----------------------------------------------------------------------
; 1017 | //usTemp = sSysPara[usLoop];                                           
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1015| 
        CMP       AL,*-SP[3]            ; [CPU_] |1015| 
        B         $C$L54,LOS            ; [CPU_] |1015| 
        ; branchcc occurs ; [] |1015| 
$C$L53:    
$C$DW$L$_SCIA_SysParaUpdate$2$B:
	.dwpsn	file "../App_source/Scib.c",line 1018,column 3,is_stmt
;----------------------------------------------------------------------
; 1018 | wUart1SendData[usStrLen++] = usTemp >> 8;                              
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[4]           ; [CPU_] |1018| 
        MOV       AL,*-SP[5]            ; [CPU_] |1018| 
        MOVB      AH,#1                 ; [CPU_] |1018| 
        LSR       AL,8                  ; [CPU_] |1018| 
        ADD       AH,AR0                ; [CPU_] |1018| 
        MOV       *-SP[4],AH            ; [CPU_] |1018| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |1018| 
	.dwpsn	file "../App_source/Scib.c",line 1019,column 3,is_stmt
;----------------------------------------------------------------------
; 1019 | wUart1SendData[usStrLen++] = usTemp & 0x00FF;                          
; 1022 | //usCrcChk = SCIA_CrcCheck(wUart1SendData, usStrLen, 0xFF, 0xFF);      
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[4]           ; [CPU_] |1019| 
        MOV       AL,*-SP[5]            ; [CPU_] |1019| 
        MOVB      AH,#1                 ; [CPU_] |1019| 
        ANDB      AL,#0xff              ; [CPU_] |1019| 
        ADD       AH,AR0                ; [CPU_] |1019| 
        MOV       *-SP[4],AH            ; [CPU_] |1019| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |1019| 
	.dwpsn	file "../App_source/Scib.c",line 1015,column 44,is_stmt
        INC       *-SP[3]               ; [CPU_] |1015| 
	.dwpsn	file "../App_source/Scib.c",line 1015,column 26,is_stmt
        MOV       AL,*-SP[2]            ; [CPU_] |1015| 
        CMP       AL,*-SP[3]            ; [CPU_] |1015| 
        B         $C$L53,HI             ; [CPU_] |1015| 
        ; branchcc occurs ; [] |1015| 
$C$DW$L$_SCIA_SysParaUpdate$2$E:
$C$L54:    
	.dwpsn	file "../App_source/Scib.c",line 1023,column 2,is_stmt
;----------------------------------------------------------------------
; 1023 | usCrcChk = Sci_CrcCaculate(&wUart1SendData[0], usStrLen);              
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1023| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("_Sci_CrcCaculate")
	.dwattr $C$DW$109, DW_AT_TI_call
        LCR       #_Sci_CrcCaculate     ; [CPU_] |1023| 
        ; call occurs [#_Sci_CrcCaculate] ; [] |1023| 
        MOV       *-SP[6],AL            ; [CPU_] |1023| 
	.dwpsn	file "../App_source/Scib.c",line 1025,column 2,is_stmt
;----------------------------------------------------------------------
; 1025 | usTemp = usCrcChk >> 8;                                                
;----------------------------------------------------------------------
        LSR       AL,8                  ; [CPU_] |1025| 
        MOV       *-SP[5],AL            ; [CPU_] |1025| 
	.dwpsn	file "../App_source/Scib.c",line 1026,column 2,is_stmt
;----------------------------------------------------------------------
; 1026 | wUart1SendData[usStrLen++] = usTemp;                                   
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[4]           ; [CPU_] |1026| 
        MOVB      AL,#1                 ; [CPU_] |1026| 
        MOVL      XAR4,#_wUart1SendData ; [CPU_U] |1026| 
        MOV       AH,*-SP[5]            ; [CPU_] |1026| 
        ADD       AL,AR0                ; [CPU_] |1026| 
        MOV       *-SP[4],AL            ; [CPU_] |1026| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1026| 
	.dwpsn	file "../App_source/Scib.c",line 1027,column 2,is_stmt
;----------------------------------------------------------------------
; 1027 | usTemp = usCrcChk & 0x00FF;                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[6]            ; [CPU_] |1027| 
        ANDB      AL,#0xff              ; [CPU_] |1027| 
        MOV       *-SP[5],AL            ; [CPU_] |1027| 
	.dwpsn	file "../App_source/Scib.c",line 1028,column 2,is_stmt
;----------------------------------------------------------------------
; 1028 | wUart1SendData[usStrLen++] = usTemp;                                   
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[4]           ; [CPU_] |1028| 
        MOVB      AL,#1                 ; [CPU_] |1028| 
        MOV       AH,*-SP[5]            ; [CPU_] |1028| 
        ADD       AL,AR0                ; [CPU_] |1028| 
        MOV       *-SP[4],AL            ; [CPU_] |1028| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1028| 
	.dwpsn	file "../App_source/Scib.c",line 1030,column 2,is_stmt
;----------------------------------------------------------------------
; 1030 | bUart1SendLength = usStrLen;                                           
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1030| 
        MOVW      DP,#_bUart1SendLength ; [CPU_U] 
        MOV       @_bUart1SendLength,AL ; [CPU_] |1030| 
	.dwpsn	file "../App_source/Scib.c",line 1031,column 1,is_stmt
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$111	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$111, DW_AT_name("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug\Scib.asm:$C$L53:1:1699952979")
	.dwattr $C$DW$111, DW_AT_TI_begin_file("../App_source/Scib.c")
	.dwattr $C$DW$111, DW_AT_TI_begin_line(0x3f7)
	.dwattr $C$DW$111, DW_AT_TI_end_line(0x3fc)
$C$DW$112	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$112, DW_AT_low_pc($C$DW$L$_SCIA_SysParaUpdate$2$B)
	.dwattr $C$DW$112, DW_AT_high_pc($C$DW$L$_SCIA_SysParaUpdate$2$E)
	.dwendtag $C$DW$111

	.dwattr $C$DW$100, DW_AT_TI_end_file("../App_source/Scib.c")
	.dwattr $C$DW$100, DW_AT_TI_end_line(0x407)
	.dwattr $C$DW$100, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$100

	.sect	".text"
	.global	_SCIA_AlarmUpdate

$C$DW$113	.dwtag  DW_TAG_subprogram, DW_AT_name("SCIA_AlarmUpdate")
	.dwattr $C$DW$113, DW_AT_low_pc(_SCIA_AlarmUpdate)
	.dwattr $C$DW$113, DW_AT_high_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_SCIA_AlarmUpdate")
	.dwattr $C$DW$113, DW_AT_external
	.dwattr $C$DW$113, DW_AT_TI_begin_file("../App_source/Scib.c")
	.dwattr $C$DW$113, DW_AT_TI_begin_line(0x415)
	.dwattr $C$DW$113, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$113, DW_AT_TI_max_frame_size(-28)
	.dwpsn	file "../App_source/Scib.c",line 1046,column 1,is_stmt,address _SCIA_AlarmUpdate

	.dwfde $C$DW$CIE, _SCIA_AlarmUpdate
$C$DW$114	.dwtag  DW_TAG_formal_parameter, DW_AT_name("startAddr")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_startAddr")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg0]
$C$DW$115	.dwtag  DW_TAG_formal_parameter, DW_AT_name("endAddr")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_endAddr")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
; 1045 | void SCIA_AlarmUpdate(Uint16 startAddr,Uint16 endAddr)                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _SCIA_AlarmUpdate             FR SIZE:  26           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 26 Auto,  0 SOE     *
;***************************************************************

_SCIA_AlarmUpdate:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#26                ; [CPU_U] 
	.dwcfi	cfa_offset, -28
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("startAddr")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_startAddr")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_breg20 -1]
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("endAddr")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_endAddr")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_breg20 -2]
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("usStrLen")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_usStrLen")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_breg20 -3]
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_breg20 -4]
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("k")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_k")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_breg20 -5]
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("usCrcChk")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_usCrcChk")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_breg20 -6]
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("usTemp")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_usTemp")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_breg20 -7]
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("usLength")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_usLength")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_breg20 -8]
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("usUartFault")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_usUartFault")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_breg20 -26]
        MOV       *-SP[2],AH            ; [CPU_] |1046| 
        MOV       *-SP[1],AL            ; [CPU_] |1046| 
	.dwpsn	file "../App_source/Scib.c",line 1047,column 9,is_stmt
;----------------------------------------------------------------------
; 1047 | Uint16 usStrLen = 0, i = 0, k = 0;                                     
;----------------------------------------------------------------------
        MOV       *-SP[3],#0            ; [CPU_] |1047| 
	.dwpsn	file "../App_source/Scib.c",line 1047,column 23,is_stmt
;----------------------------------------------------------------------
; 1048 | Uint16 usCrcChk, usTemp, usLength;                                     
; 1049 | //告警标志位的更新----------------------------------------------       
; 1050 | Uint16 usUartFault[ALARM_LENGTH_CHAR];                                 
;----------------------------------------------------------------------
        MOV       *-SP[4],#0            ; [CPU_] |1047| 
	.dwpsn	file "../App_source/Scib.c",line 1047,column 30,is_stmt
        MOV       *-SP[5],#0            ; [CPU_] |1047| 
	.dwpsn	file "../App_source/Scib.c",line 1052,column 2,is_stmt
;----------------------------------------------------------------------
; 1052 | usUartFault[(0 << 1)] = 0 & 0x00FF;                                    
;----------------------------------------------------------------------
        MOV       *-SP[26],#0           ; [CPU_] |1052| 
	.dwpsn	file "../App_source/Scib.c",line 1053,column 2,is_stmt
;----------------------------------------------------------------------
; 1053 | usUartFault[(0 << 1) + 1] = 0 >> 8;                                    
;----------------------------------------------------------------------
        MOV       *-SP[25],#0           ; [CPU_] |1053| 
	.dwpsn	file "../App_source/Scib.c",line 1054,column 2,is_stmt
;----------------------------------------------------------------------
; 1054 | usUartFault[(1 << 1)] = 0 & 0x00FF;                                    
;----------------------------------------------------------------------
        MOV       *-SP[24],#0           ; [CPU_] |1054| 
	.dwpsn	file "../App_source/Scib.c",line 1055,column 2,is_stmt
;----------------------------------------------------------------------
; 1055 | usUartFault[(1 << 1) + 1] =0 >> 8;                                     
;----------------------------------------------------------------------
        MOV       *-SP[23],#0           ; [CPU_] |1055| 
	.dwpsn	file "../App_source/Scib.c",line 1056,column 2,is_stmt
;----------------------------------------------------------------------
; 1056 | usUartFault[(2 << 1)] = 0 & 0x00FF;                                    
;----------------------------------------------------------------------
        MOV       *-SP[22],#0           ; [CPU_] |1056| 
	.dwpsn	file "../App_source/Scib.c",line 1057,column 2,is_stmt
;----------------------------------------------------------------------
; 1057 | usUartFault[(2 << 1) + 1] = 0 >> 8;                                    
;----------------------------------------------------------------------
        MOV       *-SP[21],#0           ; [CPU_] |1057| 
	.dwpsn	file "../App_source/Scib.c",line 1059,column 2,is_stmt
;----------------------------------------------------------------------
; 1059 | usUartFault[(3 << 1)] = 0 & 0x00FF;                                    
;----------------------------------------------------------------------
        MOV       *-SP[20],#0           ; [CPU_] |1059| 
	.dwpsn	file "../App_source/Scib.c",line 1060,column 2,is_stmt
;----------------------------------------------------------------------
; 1060 | usUartFault[(3 << 1) + 1] = 0 >> 8;                                    
;----------------------------------------------------------------------
        MOV       *-SP[19],#0           ; [CPU_] |1060| 
	.dwpsn	file "../App_source/Scib.c",line 1061,column 2,is_stmt
;----------------------------------------------------------------------
; 1061 | usUartFault[(4 << 1)] = 0 & 0x00FF;                                    
;----------------------------------------------------------------------
        MOV       *-SP[18],#0           ; [CPU_] |1061| 
	.dwpsn	file "../App_source/Scib.c",line 1062,column 2,is_stmt
;----------------------------------------------------------------------
; 1062 | usUartFault[(4 << 1) + 1] = 0 >> 8;                                    
;----------------------------------------------------------------------
        MOV       *-SP[17],#0           ; [CPU_] |1062| 
	.dwpsn	file "../App_source/Scib.c",line 1063,column 2,is_stmt
;----------------------------------------------------------------------
; 1063 | usUartFault[(5 << 1)] = 0 & 0x00FF;                                    
;----------------------------------------------------------------------
        MOV       *-SP[16],#0           ; [CPU_] |1063| 
	.dwpsn	file "../App_source/Scib.c",line 1064,column 2,is_stmt
;----------------------------------------------------------------------
; 1064 | usUartFault[(5 << 1) + 1] = 0 >> 8;                                    
;----------------------------------------------------------------------
        MOV       *-SP[15],#0           ; [CPU_] |1064| 
	.dwpsn	file "../App_source/Scib.c",line 1065,column 2,is_stmt
;----------------------------------------------------------------------
; 1065 | usUartFault[(6 << 1)] = 0 & 0x00FF;                                    
;----------------------------------------------------------------------
        MOV       *-SP[14],#0           ; [CPU_] |1065| 
	.dwpsn	file "../App_source/Scib.c",line 1066,column 2,is_stmt
;----------------------------------------------------------------------
; 1066 | usUartFault[(6 << 1) + 1] = 0 >> 8;                                    
;----------------------------------------------------------------------
        MOV       *-SP[13],#0           ; [CPU_] |1066| 
	.dwpsn	file "../App_source/Scib.c",line 1067,column 2,is_stmt
;----------------------------------------------------------------------
; 1067 | usUartFault[(7 << 1)] = 0 & 0x00FF;                                    
;----------------------------------------------------------------------
        MOV       *-SP[12],#0           ; [CPU_] |1067| 
	.dwpsn	file "../App_source/Scib.c",line 1068,column 2,is_stmt
;----------------------------------------------------------------------
; 1068 | usUartFault[(7 << 1) + 1] = 0 >> 8;                                    
;----------------------------------------------------------------------
        MOV       *-SP[11],#0           ; [CPU_] |1068| 
	.dwpsn	file "../App_source/Scib.c",line 1069,column 2,is_stmt
;----------------------------------------------------------------------
; 1069 | usUartFault[(8 << 1)] = 0 & 0x00FF;                                    
;----------------------------------------------------------------------
        MOV       *-SP[10],#0           ; [CPU_] |1069| 
	.dwpsn	file "../App_source/Scib.c",line 1070,column 2,is_stmt
;----------------------------------------------------------------------
; 1070 | usUartFault[(8 << 1) + 1] = 0 >> 8;                                    
; 1071 | //---------------------------------------------------------------------
;     | -                                                                      
;----------------------------------------------------------------------
        MOV       *-SP[9],#0            ; [CPU_] |1070| 
	.dwpsn	file "../App_source/Scib.c",line 1073,column 2,is_stmt
;----------------------------------------------------------------------
; 1073 | usLength = endAddr - startAddr;                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1073| 
        SUB       AL,*-SP[1]            ; [CPU_] |1073| 
        MOV       *-SP[8],AL            ; [CPU_] |1073| 
	.dwpsn	file "../App_source/Scib.c",line 1074,column 2,is_stmt
;----------------------------------------------------------------------
; 1074 | wUart1SendData[usStrLen++] = wUart1RecvData[0];                        
;----------------------------------------------------------------------
        MOVW      DP,#_wUart1RecvData   ; [CPU_U] 
        MOVZ      AR0,*-SP[3]           ; [CPU_] |1074| 
        MOVL      XAR4,#_wUart1SendData ; [CPU_U] |1074| 
        MOVB      AL,#1                 ; [CPU_] |1074| 
        MOV       AH,@_wUart1RecvData   ; [CPU_] |1074| 
        ADD       AL,AR0                ; [CPU_] |1074| 
        MOV       *-SP[3],AL            ; [CPU_] |1074| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1074| 
	.dwpsn	file "../App_source/Scib.c",line 1075,column 2,is_stmt
;----------------------------------------------------------------------
; 1075 | wUart1SendData[usStrLen++] = 0x02;                                     
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[3]           ; [CPU_] |1075| 
        INC       *-SP[3]               ; [CPU_] |1075| 
        MOVB      *+XAR4[AR0],#2,UNC    ; [CPU_] |1075| 
	.dwpsn	file "../App_source/Scib.c",line 1077,column 2,is_stmt
;----------------------------------------------------------------------
; 1077 | if(144 >= endAddr)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1077| 
        CMPB      AL,#144               ; [CPU_] |1077| 
        B         $C$L58,HI             ; [CPU_] |1077| 
        ; branchcc occurs ; [] |1077| 
	.dwpsn	file "../App_source/Scib.c",line 1079,column 3,is_stmt
;----------------------------------------------------------------------
; 1079 | wUart1SendData[usStrLen++] = 0;                                        
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[3]           ; [CPU_] |1079| 
        INC       *-SP[3]               ; [CPU_] |1079| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |1079| 
	.dwpsn	file "../App_source/Scib.c",line 1081,column 3,is_stmt
;----------------------------------------------------------------------
; 1081 | k = startAddr % 8;                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |1081| 
        ANDB      AL,#0x07              ; [CPU_] |1081| 
        MOV       *-SP[5],AL            ; [CPU_] |1081| 
	.dwpsn	file "../App_source/Scib.c",line 1083,column 3,is_stmt
;----------------------------------------------------------------------
; 1083 | usCrcChk = startAddr / 8 + usLength / 8;                               
;----------------------------------------------------------------------
        MOV       AH,*-SP[1]            ; [CPU_] |1083| 
        MOV       AL,*-SP[8]            ; [CPU_] |1083| 
        LSR       AH,3                  ; [CPU_] |1083| 
        LSR       AL,3                  ; [CPU_] |1083| 
        ADD       AL,AH                 ; [CPU_] |1083| 
        MOV       *-SP[6],AL            ; [CPU_] |1083| 
	.dwpsn	file "../App_source/Scib.c",line 1084,column 7,is_stmt
;----------------------------------------------------------------------
; 1084 | for(i = startAddr / 8; i < usCrcChk; i++)                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |1084| 
        LSR       AL,3                  ; [CPU_] |1084| 
        MOV       *-SP[4],AL            ; [CPU_] |1084| 
	.dwpsn	file "../App_source/Scib.c",line 1084,column 26,is_stmt
        MOV       AL,*-SP[6]            ; [CPU_] |1084| 
        CMP       AL,*-SP[4]            ; [CPU_] |1084| 
        B         $C$L56,LOS            ; [CPU_] |1084| 
        ; branchcc occurs ; [] |1084| 
$C$L55:    
$C$DW$L$_SCIA_AlarmUpdate$3$B:
	.dwpsn	file "../App_source/Scib.c",line 1086,column 4,is_stmt
;----------------------------------------------------------------------
; 1086 | wUart1SendData[usStrLen] = usUartFault[i] >> k;                        
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[4]           ; [CPU_] |1086| 
        MOVZ      AR4,SP                ; [CPU_U] |1086| 
        SUBB      XAR4,#26              ; [CPU_U] |1086| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |1086| 
        MOVZ      AR0,*-SP[3]           ; [CPU_] |1086| 
        MOV       T,*-SP[5]             ; [CPU_] |1086| 
        MOVL      XAR4,#_wUart1SendData ; [CPU_U] |1086| 
        LSR       AL,T                  ; [CPU_] |1086| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |1086| 
	.dwpsn	file "../App_source/Scib.c",line 1087,column 4,is_stmt
;----------------------------------------------------------------------
; 1087 | wUart1SendData[usStrLen] |= usUartFault[i + 1] << (8 - k);             
;----------------------------------------------------------------------
        MOVZ      AR6,*-SP[3]           ; [CPU_] |1087| 
        MOVZ      AR0,*-SP[4]           ; [CPU_] |1087| 
        MOVL      XAR5,#_wUart1SendData ; [CPU_U] |1087| 
        MOVZ      AR4,SP                ; [CPU_U] |1087| 
        MOV       T,#8                  ; [CPU_] |1087| 
        MOVL      ACC,XAR5              ; [CPU_] |1087| 
        SUBB      XAR4,#26              ; [CPU_U] |1087| 
        ADDU      ACC,AR6               ; [CPU_] |1087| 
        ADDB      XAR0,#1               ; [CPU_] |1087| 
        MOVL      XAR5,ACC              ; [CPU_] |1087| 
        MOV       AL,T                  ; [CPU_] |1087| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1087| 
        SUB       AL,*-SP[5]            ; [CPU_] |1087| 
        MOV       T,AL                  ; [CPU_] |1087| 
        LSL       AH,T                  ; [CPU_] |1087| 
        OR        *+XAR5[0],AH          ; [CPU_] |1087| 
	.dwpsn	file "../App_source/Scib.c",line 1088,column 4,is_stmt
;----------------------------------------------------------------------
; 1088 | wUart1SendData[usStrLen] &= 0xFF;                                      
;----------------------------------------------------------------------
        MOVZ      AR6,*-SP[3]           ; [CPU_] |1088| 
        MOVL      XAR4,#_wUart1SendData ; [CPU_U] |1088| 
        MOVL      ACC,XAR4              ; [CPU_] |1088| 
        ADDU      ACC,AR6               ; [CPU_] |1088| 
        MOVL      XAR4,ACC              ; [CPU_] |1088| 
        AND       *+XAR4[0],#0x00ff     ; [CPU_] |1088| 
	.dwpsn	file "../App_source/Scib.c",line 1089,column 4,is_stmt
;----------------------------------------------------------------------
; 1089 | usStrLen++;                                                            
;----------------------------------------------------------------------
        INC       *-SP[3]               ; [CPU_] |1089| 
	.dwpsn	file "../App_source/Scib.c",line 1090,column 4,is_stmt
;----------------------------------------------------------------------
; 1090 | wUart1SendData[2]++;                                                   
;----------------------------------------------------------------------
        MOVW      DP,#_wUart1SendData+2 ; [CPU_U] 
        INC       @_wUart1SendData+2    ; [CPU_] |1090| 
	.dwpsn	file "../App_source/Scib.c",line 1084,column 40,is_stmt
        INC       *-SP[4]               ; [CPU_] |1084| 
	.dwpsn	file "../App_source/Scib.c",line 1084,column 26,is_stmt
        MOV       AL,*-SP[6]            ; [CPU_] |1084| 
        CMP       AL,*-SP[4]            ; [CPU_] |1084| 
        B         $C$L55,HI             ; [CPU_] |1084| 
        ; branchcc occurs ; [] |1084| 
$C$DW$L$_SCIA_AlarmUpdate$3$E:
$C$L56:    
	.dwpsn	file "../App_source/Scib.c",line 1093,column 3,is_stmt
;----------------------------------------------------------------------
; 1093 | usLength = usLength % 8;                                               
;----------------------------------------------------------------------
        AND       *-SP[8],#0x0007       ; [CPU_] |1093| 
	.dwpsn	file "../App_source/Scib.c",line 1094,column 3,is_stmt
;----------------------------------------------------------------------
; 1094 | if(0 < usLength)                                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[8]            ; [CPU_] |1094| 
        BF        $C$L57,EQ             ; [CPU_] |1094| 
        ; branchcc occurs ; [] |1094| 
	.dwpsn	file "../App_source/Scib.c",line 1096,column 4,is_stmt
;----------------------------------------------------------------------
; 1096 | wUart1SendData[usStrLen] = usUartFault[i] >> k;                        
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[4]           ; [CPU_] |1096| 
        MOVZ      AR4,SP                ; [CPU_U] |1096| 
        SUBB      XAR4,#26              ; [CPU_U] |1096| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |1096| 
        MOVZ      AR0,*-SP[3]           ; [CPU_] |1096| 
        MOV       T,*-SP[5]             ; [CPU_] |1096| 
        MOVL      XAR4,#_wUart1SendData ; [CPU_U] |1096| 
        LSR       AL,T                  ; [CPU_] |1096| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |1096| 
	.dwpsn	file "../App_source/Scib.c",line 1097,column 4,is_stmt
;----------------------------------------------------------------------
; 1097 | wUart1SendData[usStrLen] |= usUartFault[i + 1] << (8 - k);             
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[4]           ; [CPU_] |1097| 
        MOVZ      AR6,*-SP[3]           ; [CPU_] |1097| 
        MOVL      ACC,XAR4              ; [CPU_] |1097| 
        MOV       T,#8                  ; [CPU_] |1097| 
        MOVZ      AR4,SP                ; [CPU_U] |1097| 
        SUBB      XAR4,#26              ; [CPU_U] |1097| 
        ADDU      ACC,AR6               ; [CPU_] |1097| 
        ADDB      XAR0,#1               ; [CPU_] |1097| 
        MOVL      XAR5,ACC              ; [CPU_] |1097| 
        MOV       AL,T                  ; [CPU_] |1097| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1097| 
        SUB       AL,*-SP[5]            ; [CPU_] |1097| 
        MOV       T,AL                  ; [CPU_] |1097| 
        LSL       AH,T                  ; [CPU_] |1097| 
        OR        *+XAR5[0],AH          ; [CPU_] |1097| 
	.dwpsn	file "../App_source/Scib.c",line 1098,column 4,is_stmt
;----------------------------------------------------------------------
; 1098 | wUart1SendData[usStrLen] &= 0xFF >> (8 - usLength);                    
;----------------------------------------------------------------------
        MOVZ      AR6,*-SP[3]           ; [CPU_] |1098| 
        MOV       T,#8                  ; [CPU_] |1098| 
        MOVL      XAR4,#_wUart1SendData ; [CPU_U] |1098| 
        MOVL      ACC,XAR4              ; [CPU_] |1098| 
        ADDU      ACC,AR6               ; [CPU_] |1098| 
        MOVL      XAR4,ACC              ; [CPU_] |1098| 
        MOV       AL,T                  ; [CPU_] |1098| 
        SUB       AL,*-SP[8]            ; [CPU_] |1098| 
        MOV       T,AL                  ; [CPU_] |1098| 
        MOVB      AL,#255               ; [CPU_] |1098| 
        LSR       AL,T                  ; [CPU_] |1098| 
        AND       *+XAR4[0],AL          ; [CPU_] |1098| 
	.dwpsn	file "../App_source/Scib.c",line 1099,column 4,is_stmt
;----------------------------------------------------------------------
; 1099 | usStrLen++;                                                            
;----------------------------------------------------------------------
        INC       *-SP[3]               ; [CPU_] |1099| 
	.dwpsn	file "../App_source/Scib.c",line 1100,column 4,is_stmt
;----------------------------------------------------------------------
; 1100 | wUart1SendData[2]++;                                                   
; 1103 | //usCrcChk = SCIA_CrcCheck(wUart1SendData, usStrLen, 0xFF, 0xFF);      
;----------------------------------------------------------------------
        MOVW      DP,#_wUart1SendData+2 ; [CPU_U] 
        INC       @_wUart1SendData+2    ; [CPU_] |1100| 
$C$L57:    
	.dwpsn	file "../App_source/Scib.c",line 1104,column 3,is_stmt
;----------------------------------------------------------------------
; 1104 | usCrcChk = Sci_CrcCaculate(&wUart1SendData[0], usStrLen);              
;----------------------------------------------------------------------
        MOVL      XAR4,#_wUart1SendData ; [CPU_U] |1104| 
        MOV       AL,*-SP[3]            ; [CPU_] |1104| 
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("_Sci_CrcCaculate")
	.dwattr $C$DW$125, DW_AT_TI_call
        LCR       #_Sci_CrcCaculate     ; [CPU_] |1104| 
        ; call occurs [#_Sci_CrcCaculate] ; [] |1104| 
        MOV       *-SP[6],AL            ; [CPU_] |1104| 
	.dwpsn	file "../App_source/Scib.c",line 1106,column 3,is_stmt
;----------------------------------------------------------------------
; 1106 | usTemp = usCrcChk >> 8;                                                
;----------------------------------------------------------------------
        LSR       AL,8                  ; [CPU_] |1106| 
        MOV       *-SP[7],AL            ; [CPU_] |1106| 
	.dwpsn	file "../App_source/Scib.c",line 1107,column 3,is_stmt
;----------------------------------------------------------------------
; 1107 | wUart1SendData[usStrLen++] = usTemp;                                   
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[3]           ; [CPU_] |1107| 
        MOVB      AL,#1                 ; [CPU_] |1107| 
        MOVL      XAR4,#_wUart1SendData ; [CPU_U] |1107| 
        MOV       AH,*-SP[7]            ; [CPU_] |1107| 
        ADD       AL,AR0                ; [CPU_] |1107| 
        MOV       *-SP[3],AL            ; [CPU_] |1107| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1107| 
	.dwpsn	file "../App_source/Scib.c",line 1108,column 3,is_stmt
;----------------------------------------------------------------------
; 1108 | usTemp = usCrcChk & 0x00FF;                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[6]            ; [CPU_] |1108| 
        ANDB      AL,#0xff              ; [CPU_] |1108| 
        MOV       *-SP[7],AL            ; [CPU_] |1108| 
	.dwpsn	file "../App_source/Scib.c",line 1109,column 3,is_stmt
;----------------------------------------------------------------------
; 1109 | wUart1SendData[usStrLen++] = usTemp;                                   
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[3]           ; [CPU_] |1109| 
        MOVB      AL,#1                 ; [CPU_] |1109| 
        MOV       AH,*-SP[7]            ; [CPU_] |1109| 
        ADD       AL,AR0                ; [CPU_] |1109| 
        MOV       *-SP[3],AL            ; [CPU_] |1109| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1109| 
	.dwpsn	file "../App_source/Scib.c",line 1111,column 3,is_stmt
;----------------------------------------------------------------------
; 1111 | bUart1SendLength = usStrLen;                                           
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |1111| 
        MOVW      DP,#_bUart1SendLength ; [CPU_U] 
        MOV       @_bUart1SendLength,AL ; [CPU_] |1111| 
	.dwpsn	file "../App_source/Scib.c",line 1113,column 1,is_stmt
$C$L58:    
        SUBB      SP,#26                ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$127	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$127, DW_AT_name("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug\Scib.asm:$C$L55:1:1699952979")
	.dwattr $C$DW$127, DW_AT_TI_begin_file("../App_source/Scib.c")
	.dwattr $C$DW$127, DW_AT_TI_begin_line(0x43c)
	.dwattr $C$DW$127, DW_AT_TI_end_line(0x443)
$C$DW$128	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$128, DW_AT_low_pc($C$DW$L$_SCIA_AlarmUpdate$3$B)
	.dwattr $C$DW$128, DW_AT_high_pc($C$DW$L$_SCIA_AlarmUpdate$3$E)
	.dwendtag $C$DW$127

	.dwattr $C$DW$113, DW_AT_TI_end_file("../App_source/Scib.c")
	.dwattr $C$DW$113, DW_AT_TI_end_line(0x459)
	.dwattr $C$DW$113, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$113

	.sect	".text"
	.global	_SCIA_SetSysPara

$C$DW$129	.dwtag  DW_TAG_subprogram, DW_AT_name("SCIA_SetSysPara")
	.dwattr $C$DW$129, DW_AT_low_pc(_SCIA_SetSysPara)
	.dwattr $C$DW$129, DW_AT_high_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_SCIA_SetSysPara")
	.dwattr $C$DW$129, DW_AT_external
	.dwattr $C$DW$129, DW_AT_TI_begin_file("../App_source/Scib.c")
	.dwattr $C$DW$129, DW_AT_TI_begin_line(0x467)
	.dwattr $C$DW$129, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$129, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../App_source/Scib.c",line 1128,column 1,is_stmt,address _SCIA_SetSysPara

	.dwfde $C$DW$CIE, _SCIA_SetSysPara
$C$DW$130	.dwtag  DW_TAG_formal_parameter, DW_AT_name("addr")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_addr")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg0]
$C$DW$131	.dwtag  DW_TAG_formal_parameter, DW_AT_name("length")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_length")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg1]
$C$DW$132	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pLimit")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_pLimit")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg12]
;----------------------------------------------------------------------
; 1127 | void SCIA_SetSysPara(Uint16 addr, Uint16 length, const STR_SYS_PARA_DEF
;     | AULT *pLimit)                                                          
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _SCIA_SetSysPara              FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 10 Auto,  0 SOE     *
;***************************************************************

_SCIA_SetSysPara:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#10                ; [CPU_U] 
	.dwcfi	cfa_offset, -12
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("addr")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_addr")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_breg20 -1]
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("length")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_length")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_breg20 -2]
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("pLimit")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_pLimit")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_breg20 -4]
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("pLimAddr")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_pLimAddr")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_breg20 -6]
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("usLoop")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_usLoop")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_breg20 -7]
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("usStrLen")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_usStrLen")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_breg20 -8]
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("usTemp")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_usTemp")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_breg20 -9]
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("usCrcChk")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_usCrcChk")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_breg20 -10]
;----------------------------------------------------------------------
; 1129 | const STR_SYS_PARA_DEFAULT *pLimAddr;                                  
; 1130 | Uint16 usLoop, usStrLen;                                               
; 1131 | Uint16 usTemp, usCrcChk;                                               
;----------------------------------------------------------------------
        MOVL      *-SP[4],XAR4          ; [CPU_] |1128| 
        MOV       *-SP[2],AH            ; [CPU_] |1128| 
        MOV       *-SP[1],AL            ; [CPU_] |1128| 
	.dwpsn	file "../App_source/Scib.c",line 1133,column 2,is_stmt
;----------------------------------------------------------------------
; 1133 | if(0x06 == wUart1RecvData[1])                                          
;----------------------------------------------------------------------
        MOVW      DP,#_wUart1RecvData+1 ; [CPU_U] 
        MOV       AL,@_wUart1RecvData+1 ; [CPU_] |1133| 
        CMPB      AL,#6                 ; [CPU_] |1133| 
	.dwpsn	file "../App_source/Scib.c",line 1135,column 3,is_stmt
;----------------------------------------------------------------------
; 1135 | usStrLen = 4;                                                          
;----------------------------------------------------------------------
        MOVB      *-SP[8],#4,EQ         ; [CPU_] |1135| 
	.dwpsn	file "../App_source/Scib.c",line 1136,column 2,is_stmt
;----------------------------------------------------------------------
; 1137 | else                                                                   
;----------------------------------------------------------------------
	.dwpsn	file "../App_source/Scib.c",line 1139,column 3,is_stmt
;----------------------------------------------------------------------
; 1139 | usStrLen = 7;                                                          
;----------------------------------------------------------------------
        MOVB      *-SP[8],#7,NEQ        ; [CPU_] |1139| 
	.dwpsn	file "../App_source/Scib.c",line 1142,column 2,is_stmt
;----------------------------------------------------------------------
; 1142 | pLimAddr = pLimit + addr;                                              
;----------------------------------------------------------------------
        MOVL      XAR6,*-SP[4]          ; [CPU_] |1142| 
        MOVU      ACC,*-SP[1]           ; [CPU_] |1142| 
        LSL       ACC,2                 ; [CPU_] |1142| 
        ADDL      XAR6,ACC              ; [CPU_] |1142| 
        MOVL      *-SP[6],XAR6          ; [CPU_] |1142| 
	.dwpsn	file "../App_source/Scib.c",line 1143,column 6,is_stmt
;----------------------------------------------------------------------
; 1143 | for(usLoop = addr; usLoop < (addr + length); usLoop++)                 
;----------------------------------------------------------------------
        MOVL      XAR4,#_wUart1RecvData ; [CPU_U] |1145| 
        MOV       AL,*-SP[1]            ; [CPU_] |1143| 
        MOV       *-SP[7],AL            ; [CPU_] |1143| 
        B         $C$L60,UNC            ; [CPU_] |1143| 
        ; branch occurs ; [] |1143| 
$C$L59:    
$C$DW$L$_SCIA_SetSysPara$2$B:
	.dwpsn	file "../App_source/Scib.c",line 1145,column 3,is_stmt
;----------------------------------------------------------------------
; 1145 | usTemp = wUart1RecvData[usStrLen++] << 8;                              
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[8]           ; [CPU_] |1145| 
        MOVB      AL,#1                 ; [CPU_] |1145| 
        ADD       AL,AR0                ; [CPU_] |1145| 
        MOV       *-SP[8],AL            ; [CPU_] |1145| 
        MOV       ACC,*+XAR4[AR0] << #8 ; [CPU_] |1145| 
        MOV       *-SP[9],AL            ; [CPU_] |1145| 
	.dwpsn	file "../App_source/Scib.c",line 1146,column 3,is_stmt
;----------------------------------------------------------------------
; 1146 | usTemp = (usTemp + wUart1RecvData[usStrLen++]);                        
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[8]           ; [CPU_] |1146| 
        INC       *-SP[8]               ; [CPU_] |1146| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |1146| 
        ADD       *-SP[9],AL            ; [CPU_] |1146| 
	.dwpsn	file "../App_source/Scib.c",line 1147,column 3,is_stmt
;----------------------------------------------------------------------
; 1147 | if(((int)(pLimAddr->usDownLimit) <= (int)usTemp) && ((int)usTemp <= (in
;     | t)(pLimAddr->usTopLimit)))                                             
; 1149 |         //sSysPara[usLoop] = usTemp;                                   
;----------------------------------------------------------------------
	.dwpsn	file "../App_source/Scib.c",line 1151,column 3,is_stmt
;----------------------------------------------------------------------
; 1151 | pLimAddr++;                                                            
;----------------------------------------------------------------------
        MOVB      ACC,#4                ; [CPU_] |1151| 
        ADDL      *-SP[6],ACC           ; [CPU_] |1151| 
	.dwpsn	file "../App_source/Scib.c",line 1143,column 47,is_stmt
        INC       *-SP[7]               ; [CPU_] |1143| 
$C$DW$L$_SCIA_SetSysPara$2$E:
$C$L60:    
$C$DW$L$_SCIA_SetSysPara$3$B:
	.dwpsn	file "../App_source/Scib.c",line 1143,column 21,is_stmt
        MOV       AL,*-SP[2]            ; [CPU_] |1143| 
        ADD       AL,*-SP[1]            ; [CPU_] |1143| 
        CMP       AL,*-SP[7]            ; [CPU_] |1143| 
        B         $C$L59,HI             ; [CPU_] |1143| 
        ; branchcc occurs ; [] |1143| 
$C$DW$L$_SCIA_SetSysPara$3$E:
	.dwpsn	file "../App_source/Scib.c",line 1154,column 2,is_stmt
;----------------------------------------------------------------------
; 1154 | usStrLen = 0;                                                          
;----------------------------------------------------------------------
        MOV       *-SP[8],#0            ; [CPU_] |1154| 
	.dwpsn	file "../App_source/Scib.c",line 1155,column 2,is_stmt
;----------------------------------------------------------------------
; 1155 | wUart1SendData[usStrLen++] = wUart1RecvData[0];                        
;----------------------------------------------------------------------
        MOVW      DP,#_wUart1RecvData   ; [CPU_U] 
        MOVZ      AR0,*-SP[8]           ; [CPU_] |1155| 
        MOVB      AL,#1                 ; [CPU_] |1155| 
        MOVL      XAR4,#_wUart1SendData ; [CPU_U] |1155| 
        MOV       AH,@_wUart1RecvData   ; [CPU_] |1155| 
        ADD       AL,AR0                ; [CPU_] |1155| 
        MOV       *-SP[8],AL            ; [CPU_] |1155| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1155| 
	.dwpsn	file "../App_source/Scib.c",line 1156,column 2,is_stmt
;----------------------------------------------------------------------
; 1156 | wUart1SendData[usStrLen++] = wUart1RecvData[1];                        
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[8]           ; [CPU_] |1156| 
        MOVB      AL,#1                 ; [CPU_] |1156| 
        MOV       AH,@_wUart1RecvData+1 ; [CPU_] |1156| 
        ADD       AL,AR0                ; [CPU_] |1156| 
        MOV       *-SP[8],AL            ; [CPU_] |1156| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1156| 
	.dwpsn	file "../App_source/Scib.c",line 1157,column 2,is_stmt
;----------------------------------------------------------------------
; 1157 | wUart1SendData[usStrLen++] = wUart1RecvData[2];                        
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[8]           ; [CPU_] |1157| 
        MOVB      AL,#1                 ; [CPU_] |1157| 
        MOV       AH,@_wUart1RecvData+2 ; [CPU_] |1157| 
        ADD       AL,AR0                ; [CPU_] |1157| 
        MOV       *-SP[8],AL            ; [CPU_] |1157| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1157| 
	.dwpsn	file "../App_source/Scib.c",line 1158,column 2,is_stmt
;----------------------------------------------------------------------
; 1158 | wUart1SendData[usStrLen++] = wUart1RecvData[3];                        
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[8]           ; [CPU_] |1158| 
        MOVB      AL,#1                 ; [CPU_] |1158| 
        MOV       AH,@_wUart1RecvData+3 ; [CPU_] |1158| 
        ADD       AL,AR0                ; [CPU_] |1158| 
        MOV       *-SP[8],AL            ; [CPU_] |1158| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1158| 
	.dwpsn	file "../App_source/Scib.c",line 1159,column 2,is_stmt
;----------------------------------------------------------------------
; 1159 | wUart1SendData[usStrLen++] = wUart1RecvData[4];                        
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[8]           ; [CPU_] |1159| 
        MOVB      AL,#1                 ; [CPU_] |1159| 
        MOV       AH,@_wUart1RecvData+4 ; [CPU_] |1159| 
        ADD       AL,AR0                ; [CPU_] |1159| 
        MOV       *-SP[8],AL            ; [CPU_] |1159| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1159| 
	.dwpsn	file "../App_source/Scib.c",line 1160,column 2,is_stmt
;----------------------------------------------------------------------
; 1160 | wUart1SendData[usStrLen++] = wUart1RecvData[5];                        
; 1162 | //usCrcChk = SCIA_CrcCheck(wUart1SendData, usStrLen, 0xFF, 0xFF);      
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[8]           ; [CPU_] |1160| 
        MOVB      AL,#1                 ; [CPU_] |1160| 
        MOV       AH,@_wUart1RecvData+5 ; [CPU_] |1160| 
        ADD       AL,AR0                ; [CPU_] |1160| 
        MOV       *-SP[8],AL            ; [CPU_] |1160| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1160| 
	.dwpsn	file "../App_source/Scib.c",line 1163,column 2,is_stmt
;----------------------------------------------------------------------
; 1163 | usCrcChk = Sci_CrcCaculate(&wUart1SendData[0], usStrLen);              
;----------------------------------------------------------------------
        MOV       AL,*-SP[8]            ; [CPU_] |1163| 
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("_Sci_CrcCaculate")
	.dwattr $C$DW$141, DW_AT_TI_call
        LCR       #_Sci_CrcCaculate     ; [CPU_] |1163| 
        ; call occurs [#_Sci_CrcCaculate] ; [] |1163| 
        MOV       *-SP[10],AL           ; [CPU_] |1163| 
	.dwpsn	file "../App_source/Scib.c",line 1164,column 2,is_stmt
;----------------------------------------------------------------------
; 1164 | usTemp = usCrcChk >> 8;                                                
;----------------------------------------------------------------------
        LSR       AL,8                  ; [CPU_] |1164| 
        MOV       *-SP[9],AL            ; [CPU_] |1164| 
	.dwpsn	file "../App_source/Scib.c",line 1165,column 2,is_stmt
;----------------------------------------------------------------------
; 1165 | wUart1SendData[usStrLen++] = usTemp;                                   
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[8]           ; [CPU_] |1165| 
        MOVB      AL,#1                 ; [CPU_] |1165| 
        MOVL      XAR4,#_wUart1SendData ; [CPU_U] |1165| 
        MOV       AH,*-SP[9]            ; [CPU_] |1165| 
        ADD       AL,AR0                ; [CPU_] |1165| 
        MOV       *-SP[8],AL            ; [CPU_] |1165| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1165| 
	.dwpsn	file "../App_source/Scib.c",line 1166,column 2,is_stmt
;----------------------------------------------------------------------
; 1166 | usTemp = usCrcChk & 0x00FF;                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[10]           ; [CPU_] |1166| 
        ANDB      AL,#0xff              ; [CPU_] |1166| 
        MOV       *-SP[9],AL            ; [CPU_] |1166| 
	.dwpsn	file "../App_source/Scib.c",line 1167,column 2,is_stmt
;----------------------------------------------------------------------
; 1167 | wUart1SendData[usStrLen++] = usTemp;                                   
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[8]           ; [CPU_] |1167| 
        MOVB      AL,#1                 ; [CPU_] |1167| 
        MOV       AH,*-SP[9]            ; [CPU_] |1167| 
        ADD       AL,AR0                ; [CPU_] |1167| 
        MOV       *-SP[8],AL            ; [CPU_] |1167| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1167| 
	.dwpsn	file "../App_source/Scib.c",line 1169,column 2,is_stmt
;----------------------------------------------------------------------
; 1169 | bUart1SendLength = usStrLen;                                           
;----------------------------------------------------------------------
        MOV       AL,*-SP[8]            ; [CPU_] |1169| 
        MOVW      DP,#_bUart1SendLength ; [CPU_U] 
        MOV       @_bUart1SendLength,AL ; [CPU_] |1169| 
	.dwpsn	file "../App_source/Scib.c",line 1170,column 1,is_stmt
        SUBB      SP,#10                ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$143	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$143, DW_AT_name("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug\Scib.asm:$C$L60:1:1699952979")
	.dwattr $C$DW$143, DW_AT_TI_begin_file("../App_source/Scib.c")
	.dwattr $C$DW$143, DW_AT_TI_begin_line(0x477)
	.dwattr $C$DW$143, DW_AT_TI_end_line(0x47f)
$C$DW$144	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$144, DW_AT_low_pc($C$DW$L$_SCIA_SetSysPara$3$B)
	.dwattr $C$DW$144, DW_AT_high_pc($C$DW$L$_SCIA_SetSysPara$3$E)
$C$DW$145	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$145, DW_AT_low_pc($C$DW$L$_SCIA_SetSysPara$2$B)
	.dwattr $C$DW$145, DW_AT_high_pc($C$DW$L$_SCIA_SetSysPara$2$E)
	.dwendtag $C$DW$143

	.dwattr $C$DW$129, DW_AT_TI_end_file("../App_source/Scib.c")
	.dwattr $C$DW$129, DW_AT_TI_end_line(0x492)
	.dwattr $C$DW$129, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$129

	.sect	".text"
	.global	_SCIA_ModbusFaultResp

$C$DW$146	.dwtag  DW_TAG_subprogram, DW_AT_name("SCIA_ModbusFaultResp")
	.dwattr $C$DW$146, DW_AT_low_pc(_SCIA_ModbusFaultResp)
	.dwattr $C$DW$146, DW_AT_high_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_SCIA_ModbusFaultResp")
	.dwattr $C$DW$146, DW_AT_external
	.dwattr $C$DW$146, DW_AT_TI_begin_file("../App_source/Scib.c")
	.dwattr $C$DW$146, DW_AT_TI_begin_line(0x49f)
	.dwattr $C$DW$146, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$146, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../App_source/Scib.c",line 1184,column 1,is_stmt,address _SCIA_ModbusFaultResp

	.dwfde $C$DW$CIE, _SCIA_ModbusFaultResp
$C$DW$147	.dwtag  DW_TAG_formal_parameter, DW_AT_name("faultCode")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_faultCode")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 1183 | void SCIA_ModbusFaultResp(Uint16 faultCode)                            
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _SCIA_ModbusFaultResp         FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_SCIA_ModbusFaultResp:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("faultCode")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_faultCode")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_breg20 -1]
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("usStrLen")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_usStrLen")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_breg20 -2]
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("usTemp")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_usTemp")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_breg20 -3]
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("usCrcChk")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_usCrcChk")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_breg20 -4]
        MOV       *-SP[1],AL            ; [CPU_] |1184| 
	.dwpsn	file "../App_source/Scib.c",line 1185,column 9,is_stmt
;----------------------------------------------------------------------
; 1185 | Uint16 usStrLen = 0;                                                   
; 1186 | Uint16 usTemp, usCrcChk;                                               
;----------------------------------------------------------------------
        MOV       *-SP[2],#0            ; [CPU_] |1185| 
	.dwpsn	file "../App_source/Scib.c",line 1188,column 2,is_stmt
;----------------------------------------------------------------------
; 1188 | wUart1SendData[usStrLen++] = wUart1RecvData[0];                        
;----------------------------------------------------------------------
        MOVW      DP,#_wUart1RecvData   ; [CPU_U] 
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1188| 
        MOVB      AL,#1                 ; [CPU_] |1188| 
        MOVL      XAR4,#_wUart1SendData ; [CPU_U] |1188| 
        MOV       AH,@_wUart1RecvData   ; [CPU_] |1188| 
        ADD       AL,AR0                ; [CPU_] |1188| 
        MOV       *-SP[2],AL            ; [CPU_] |1188| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1188| 
	.dwpsn	file "../App_source/Scib.c",line 1189,column 2,is_stmt
;----------------------------------------------------------------------
; 1189 | wUart1SendData[usStrLen++] = wUart1RecvData[1] + 0x80;                 
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1189| 
        MOVB      AL,#128               ; [CPU_] |1189| 
        MOVB      AH,#1                 ; [CPU_] |1189| 
        ADD       AL,@_wUart1RecvData+1 ; [CPU_] |1189| 
        ADD       AH,AR0                ; [CPU_] |1189| 
        MOV       *-SP[2],AH            ; [CPU_] |1189| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |1189| 
	.dwpsn	file "../App_source/Scib.c",line 1190,column 2,is_stmt
;----------------------------------------------------------------------
; 1190 | wUart1SendData[usStrLen++] = faultCode;                                
; 1192 | //usCrcChk = SCIA_CrcCheck(wUart1SendData, usStrLen, 0xFF, 0xFF);      
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1190| 
        MOVB      AL,#1                 ; [CPU_] |1190| 
        MOV       AH,*-SP[1]            ; [CPU_] |1190| 
        ADD       AL,AR0                ; [CPU_] |1190| 
        MOV       *-SP[2],AL            ; [CPU_] |1190| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1190| 
	.dwpsn	file "../App_source/Scib.c",line 1193,column 2,is_stmt
;----------------------------------------------------------------------
; 1193 | usCrcChk = Sci_CrcCaculate(&wUart1SendData[0], usStrLen);              
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1193| 
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_name("_Sci_CrcCaculate")
	.dwattr $C$DW$152, DW_AT_TI_call
        LCR       #_Sci_CrcCaculate     ; [CPU_] |1193| 
        ; call occurs [#_Sci_CrcCaculate] ; [] |1193| 
        MOV       *-SP[4],AL            ; [CPU_] |1193| 
	.dwpsn	file "../App_source/Scib.c",line 1194,column 2,is_stmt
;----------------------------------------------------------------------
; 1194 | usTemp = usCrcChk & 0x00FF;                                            
;----------------------------------------------------------------------
        ANDB      AL,#0xff              ; [CPU_] |1194| 
        MOV       *-SP[3],AL            ; [CPU_] |1194| 
	.dwpsn	file "../App_source/Scib.c",line 1195,column 2,is_stmt
;----------------------------------------------------------------------
; 1195 | wUart1SendData[usStrLen++] = usTemp;                                   
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1195| 
        MOVB      AL,#1                 ; [CPU_] |1195| 
        MOVL      XAR4,#_wUart1SendData ; [CPU_U] |1195| 
        MOV       AH,*-SP[3]            ; [CPU_] |1195| 
        ADD       AL,AR0                ; [CPU_] |1195| 
        MOV       *-SP[2],AL            ; [CPU_] |1195| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1195| 
	.dwpsn	file "../App_source/Scib.c",line 1196,column 2,is_stmt
;----------------------------------------------------------------------
; 1196 | usTemp = usCrcChk >> 8;                                                
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1196| 
        LSR       AL,8                  ; [CPU_] |1196| 
        MOV       *-SP[3],AL            ; [CPU_] |1196| 
	.dwpsn	file "../App_source/Scib.c",line 1197,column 2,is_stmt
;----------------------------------------------------------------------
; 1197 | wUart1SendData[usStrLen++] = usTemp;                                   
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[2]           ; [CPU_] |1197| 
        MOVB      AL,#1                 ; [CPU_] |1197| 
        MOV       AH,*-SP[3]            ; [CPU_] |1197| 
        ADD       AL,AR0                ; [CPU_] |1197| 
        MOV       *-SP[2],AL            ; [CPU_] |1197| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1197| 
	.dwpsn	file "../App_source/Scib.c",line 1199,column 2,is_stmt
;----------------------------------------------------------------------
; 1199 | bUart1SendLength = usStrLen;                                           
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1199| 
        MOVW      DP,#_bUart1SendLength ; [CPU_U] 
        MOV       @_bUart1SendLength,AL ; [CPU_] |1199| 
	.dwpsn	file "../App_source/Scib.c",line 1200,column 1,is_stmt
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$146, DW_AT_TI_end_file("../App_source/Scib.c")
	.dwattr $C$DW$146, DW_AT_TI_end_line(0x4b0)
	.dwattr $C$DW$146, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$146

	.sect	".text"
	.global	_ubGetSciRxError

$C$DW$154	.dwtag  DW_TAG_subprogram, DW_AT_name("ubGetSciRxError")
	.dwattr $C$DW$154, DW_AT_low_pc(_ubGetSciRxError)
	.dwattr $C$DW$154, DW_AT_high_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_ubGetSciRxError")
	.dwattr $C$DW$154, DW_AT_external
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$154, DW_AT_TI_begin_file("../App_source/Scib.c")
	.dwattr $C$DW$154, DW_AT_TI_begin_line(0x51a)
	.dwattr $C$DW$154, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$154, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Scib.c",line 1307,column 1,is_stmt,address _ubGetSciRxError

	.dwfde $C$DW$CIE, _ubGetSciRxError
$C$DW$155	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 1306 | Uint8 ubGetSciRxError(Uint8 sciid)                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ubGetSciRxError              FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_ubGetSciRxError:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_breg20 -1]
        MOV       *-SP[1],AL            ; [CPU_] |1307| 
	.dwpsn	file "../App_source/Scib.c",line 1308,column 5,is_stmt
;----------------------------------------------------------------------
; 1308 | if(sciid==0)                                                           
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |1308| 
        BF        $C$L61,NEQ            ; [CPU_] |1308| 
        ; branchcc occurs ; [] |1308| 
	.dwpsn	file "../App_source/Scib.c",line 1310,column 9,is_stmt
;----------------------------------------------------------------------
; 1310 | return SciaRegs.SCIRXST.bit.RXERROR;                                   
;----------------------------------------------------------------------
        MOVW      DP,#_SciaRegs+5       ; [CPU_U] 
        AND       AL,@_SciaRegs+5,#0x0080 ; [CPU_] |1310| 
        LSR       AL,7                  ; [CPU_] |1310| 
        B         $C$L63,UNC            ; [CPU_] |1310| 
        ; branch occurs ; [] |1310| 
$C$L61:    
	.dwpsn	file "../App_source/Scib.c",line 1312,column 10,is_stmt
;----------------------------------------------------------------------
; 1312 | else if(sciid==1)                                                      
;----------------------------------------------------------------------
        CMPB      AL,#1                 ; [CPU_] |1312| 
        BF        $C$L62,NEQ            ; [CPU_] |1312| 
        ; branchcc occurs ; [] |1312| 
	.dwpsn	file "../App_source/Scib.c",line 1314,column 9,is_stmt
;----------------------------------------------------------------------
; 1314 | return ScibRegs.SCIRXST.bit.RXERROR;                                   
; 1316 | else                                                                   
;----------------------------------------------------------------------
        MOVW      DP,#_ScibRegs+5       ; [CPU_U] 
        AND       AL,@_ScibRegs+5,#0x0080 ; [CPU_] |1314| 
        LSR       AL,7                  ; [CPU_] |1314| 
        B         $C$L63,UNC            ; [CPU_] |1314| 
        ; branch occurs ; [] |1314| 
$C$L62:    
	.dwpsn	file "../App_source/Scib.c",line 1318,column 9,is_stmt
;----------------------------------------------------------------------
; 1318 | return ScicRegs.SCIRXST.bit.RXERROR;                                   
;----------------------------------------------------------------------
        MOVW      DP,#_ScicRegs+5       ; [CPU_U] 
        AND       AL,@_ScicRegs+5,#0x0080 ; [CPU_] |1318| 
        LSR       AL,7                  ; [CPU_] |1318| 
$C$L63:    
	.dwpsn	file "../App_source/Scib.c",line 1320,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$154, DW_AT_TI_end_file("../App_source/Scib.c")
	.dwattr $C$DW$154, DW_AT_TI_end_line(0x528)
	.dwattr $C$DW$154, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$154

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_SciBRxIsr
	.global	_SciBTxIsr
	.global	_SciARxIsr
	.global	_sMstSlvCmdRx
	.global	_sSciRxDebugCommand
	.global	_SciATxIsr
	.global	_uiSciBSendReq
	.global	_uiSciASendReq
	.global	_g_usPvInputFlag
	.global	_Sci_CrcCaculate
	.global	_g_fPosIsoImpedance
	.global	_g_fNegIsoImpedance
	.global	_ECAP_GetLinePhsBFreq
	.global	_ECAP_GetLinePhsCFreq
	.global	_ECAP_GetLinePhsAFreq
	.global	_ScibRegs
	.global	_SciaRegs
	.global	_ScicRegs
	.global	_g_SystemInfo

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$158, DW_AT_name("SysTurnOn")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_SysTurnOn")
	.dwattr $C$DW$158, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$159, DW_AT_name("IsoCheckStart")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_IsoCheckStart")
	.dwattr $C$DW$159, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$160, DW_AT_name("PvOnOff")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_PvOnOff")
	.dwattr $C$DW$160, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$161, DW_AT_name("DcDcOnOff")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_DcDcOnOff")
	.dwattr $C$DW$161, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$162, DW_AT_name("LlcOnOff")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_LlcOnOff")
	.dwattr $C$DW$162, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$163, DW_AT_name("InvOnOff")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_InvOnOff")
	.dwattr $C$DW$163, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$164, DW_AT_name("BusBlcOnOff")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_BusBlcOnOff")
	.dwattr $C$DW$164, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x02)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$165, DW_AT_name("BatSource")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_BatSource")
	.dwattr $C$DW$165, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$166, DW_AT_name("GridSource")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_GridSource")
	.dwattr $C$DW$166, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$167, DW_AT_name("GenSource")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_GenSource")
	.dwattr $C$DW$167, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$168, DW_AT_name("Pv1")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_Pv1")
	.dwattr $C$DW$168, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$169, DW_AT_name("Pv2")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_Pv2")
	.dwattr $C$DW$169, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x1a)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$170, DW_AT_name("Flag")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_Flag")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$171, DW_AT_name("Command")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_Command")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$172, DW_AT_name("Source")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_Source")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$173, DW_AT_name("PvWorkSts")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_PvWorkSts")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$174, DW_AT_name("LlcWorkSts")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_LlcWorkSts")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$175, DW_AT_name("usSysModeSet")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_usSysModeSet")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$176, DW_AT_name("usSystemMode")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_usSystemMode")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$177, DW_AT_name("usSysOnOff")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_usSysOnOff")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$178, DW_AT_name("usIsoChkState")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_usIsoChkState")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$179, DW_AT_name("usMstVersion")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_usMstVersion")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$180, DW_AT_name("usSlvVersion")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_usSlvVersion")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$181, DW_AT_name("fSysFreStepRad")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_fSysFreStepRad")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$182, DW_AT_name("fSys15HzFreRad")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_fSys15HzFreRad")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$183, DW_AT_name("fSys50HzFreRad")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_fSys50HzFreRad")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$184, DW_AT_name("fSys60HzFreRad")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_fSys60HzFreRad")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$185, DW_AT_name("fSysFreAdjLimit")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_fSysFreAdjLimit")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26

$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("SystemRunStruct")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)

$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x04)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$186, DW_AT_name("word")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_word")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$187, DW_AT_name("byte")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_byte")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$188, DW_AT_name("bit")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27

$C$DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("unSystemInfoFlg")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)

$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$189, DW_AT_name("all")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$190, DW_AT_name("bit")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28

$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("unSysCommandFlg")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)

$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x02)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$191, DW_AT_name("all")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$192, DW_AT_name("bit")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29

$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("unSource")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)

$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("SCICCR_BITS")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$193, DW_AT_name("SCICHAR")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_SCICHAR")
	.dwattr $C$DW$193, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$194, DW_AT_name("ADDRIDLE_MODE")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_ADDRIDLE_MODE")
	.dwattr $C$DW$194, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$195, DW_AT_name("LOOPBKENA")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_LOOPBKENA")
	.dwattr $C$DW$195, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$196, DW_AT_name("PARITYENA")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_PARITYENA")
	.dwattr $C$DW$196, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$197, DW_AT_name("PARITY")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_PARITY")
	.dwattr $C$DW$197, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$198, DW_AT_name("STOPBITS")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_STOPBITS")
	.dwattr $C$DW$198, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$199, DW_AT_name("rsvd1")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$199, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_name("SCICCR_REG")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$200, DW_AT_name("all")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$201, DW_AT_name("bit")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("SCICTL1_BITS")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$202, DW_AT_name("RXENA")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_RXENA")
	.dwattr $C$DW$202, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$203, DW_AT_name("TXENA")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_TXENA")
	.dwattr $C$DW$203, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$204, DW_AT_name("SLEEP")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_SLEEP")
	.dwattr $C$DW$204, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$205, DW_AT_name("TXWAKE")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_TXWAKE")
	.dwattr $C$DW$205, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$206, DW_AT_name("rsvd")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$206, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$207, DW_AT_name("SWRESET")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_SWRESET")
	.dwattr $C$DW$207, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$208, DW_AT_name("RXERRINTENA")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_RXERRINTENA")
	.dwattr $C$DW$208, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$209, DW_AT_name("rsvd1")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$209, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_name("SCICTL1_REG")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$210, DW_AT_name("all")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$211, DW_AT_name("bit")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("SCICTL2_BITS")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$212, DW_AT_name("TXINTENA")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_TXINTENA")
	.dwattr $C$DW$212, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$213, DW_AT_name("RXBKINTENA")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_RXBKINTENA")
	.dwattr $C$DW$213, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$214, DW_AT_name("rsvd")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$214, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x04)
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$215, DW_AT_name("TXEMPTY")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_TXEMPTY")
	.dwattr $C$DW$215, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$216, DW_AT_name("TXRDY")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_TXRDY")
	.dwattr $C$DW$216, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$217, DW_AT_name("rsvd1")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$217, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_name("SCICTL2_REG")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$218, DW_AT_name("all")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$219, DW_AT_name("bit")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("SCIFFCT_BITS")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$220, DW_AT_name("FFTXDLY")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_FFTXDLY")
	.dwattr $C$DW$220, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$221, DW_AT_name("rsvd")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$221, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$222, DW_AT_name("CDC")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_CDC")
	.dwattr $C$DW$222, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$223, DW_AT_name("ABDCLR")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_ABDCLR")
	.dwattr $C$DW$223, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$224, DW_AT_name("ABD")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_ABD")
	.dwattr $C$DW$224, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_name("SCIFFCT_REG")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$225, DW_AT_name("all")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$226, DW_AT_name("bit")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("SCIFFRX_BITS")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$227, DW_AT_name("RXFFIL")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_RXFFIL")
	.dwattr $C$DW$227, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$228, DW_AT_name("RXFFIENA")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_RXFFIENA")
	.dwattr $C$DW$228, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$229, DW_AT_name("RXFFINTCLR")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_RXFFINTCLR")
	.dwattr $C$DW$229, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$230, DW_AT_name("RXFFINT")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_RXFFINT")
	.dwattr $C$DW$230, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$231, DW_AT_name("RXFFST")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_RXFFST")
	.dwattr $C$DW$231, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$232, DW_AT_name("RXFIFORESET")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_RXFIFORESET")
	.dwattr $C$DW$232, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$233, DW_AT_name("RXFFOVRCLR")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_RXFFOVRCLR")
	.dwattr $C$DW$233, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$234, DW_AT_name("RXFFOVF")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_RXFFOVF")
	.dwattr $C$DW$234, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_name("SCIFFRX_REG")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$235, DW_AT_name("all")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$236, DW_AT_name("bit")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("SCIFFTX_BITS")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$237, DW_AT_name("TXFFIL")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_TXFFIL")
	.dwattr $C$DW$237, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$238, DW_AT_name("TXFFIENA")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_TXFFIENA")
	.dwattr $C$DW$238, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$239, DW_AT_name("TXFFINTCLR")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_TXFFINTCLR")
	.dwattr $C$DW$239, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$240, DW_AT_name("TXFFINT")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_TXFFINT")
	.dwattr $C$DW$240, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$241, DW_AT_name("TXFFST")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_TXFFST")
	.dwattr $C$DW$241, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$242, DW_AT_name("TXFIFOXRESET")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_TXFIFOXRESET")
	.dwattr $C$DW$242, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$243, DW_AT_name("SCIFFENA")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_SCIFFENA")
	.dwattr $C$DW$243, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$244, DW_AT_name("SCIRST")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_SCIRST")
	.dwattr $C$DW$244, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$41, DW_AT_name("SCIFFTX_REG")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$245, DW_AT_name("all")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$246, DW_AT_name("bit")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("SCIPRI_BITS")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$247, DW_AT_name("rsvd")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$247, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$248, DW_AT_name("FREE")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_FREE")
	.dwattr $C$DW$248, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$249, DW_AT_name("SOFT")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_SOFT")
	.dwattr $C$DW$249, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$250, DW_AT_name("rsvd1")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$250, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_name("SCIPRI_REG")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$251, DW_AT_name("all")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$252, DW_AT_name("bit")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("SCIRXBUF_BITS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$253, DW_AT_name("RXDT")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_RXDT")
	.dwattr $C$DW$253, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$254, DW_AT_name("rsvd")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$254, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x06)
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$255, DW_AT_name("SCIFFPE")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_SCIFFPE")
	.dwattr $C$DW$255, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$256, DW_AT_name("SCIFFFE")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_SCIFFFE")
	.dwattr $C$DW$256, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$45, DW_AT_name("SCIRXBUF_REG")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$257, DW_AT_name("all")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$258, DW_AT_name("bit")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("SCIRXST_BITS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$259, DW_AT_name("rsvd")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$259, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$260, DW_AT_name("RXWAKE")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_RXWAKE")
	.dwattr $C$DW$260, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$261, DW_AT_name("PE")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_PE")
	.dwattr $C$DW$261, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$262, DW_AT_name("OE")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_OE")
	.dwattr $C$DW$262, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$263, DW_AT_name("FE")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_FE")
	.dwattr $C$DW$263, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$264, DW_AT_name("BRKDT")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_BRKDT")
	.dwattr $C$DW$264, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$265, DW_AT_name("RXRDY")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_RXRDY")
	.dwattr $C$DW$265, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$266, DW_AT_name("RXERROR")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_RXERROR")
	.dwattr $C$DW$266, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_name("SCIRXST_REG")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$267, DW_AT_name("all")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$268, DW_AT_name("bit")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("SCI_REGS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x10)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$269, DW_AT_name("SCICCR")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_SCICCR")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$270, DW_AT_name("SCICTL1")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_SCICTL1")
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$271, DW_AT_name("SCIHBAUD")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_SCIHBAUD")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$272, DW_AT_name("SCILBAUD")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_SCILBAUD")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$273, DW_AT_name("SCICTL2")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_SCICTL2")
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$274, DW_AT_name("SCIRXST")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_SCIRXST")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$275, DW_AT_name("SCIRXEMU")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_SCIRXEMU")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$276, DW_AT_name("SCIRXBUF")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_SCIRXBUF")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$277, DW_AT_name("rsvd1")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$278, DW_AT_name("SCITXBUF")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_SCITXBUF")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$279, DW_AT_name("SCIFFTX")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_SCIFFTX")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$280, DW_AT_name("SCIFFRX")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_SCIFFRX")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$281, DW_AT_name("SCIFFCT")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_SCIFFCT")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$282, DW_AT_name("rsvd2")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$283, DW_AT_name("rsvd3")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$284, DW_AT_name("SCIPRI")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_SCIPRI")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48

$C$DW$285	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$48)
$C$DW$T$58	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$285)

$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("SysFlagRegBit")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x04)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$286, DW_AT_name("PvOnOff")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_PvOnOff")
	.dwattr $C$DW$286, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$287, DW_AT_name("DcDcOnOff")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_DcDcOnOff")
	.dwattr $C$DW$287, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$288, DW_AT_name("LlcOnOff")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_LlcOnOff")
	.dwattr $C$DW$288, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$289, DW_AT_name("InvOnOff")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_InvOnOff")
	.dwattr $C$DW$289, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$290, DW_AT_name("BusBlcOnOff")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_BusBlcOnOff")
	.dwattr $C$DW$290, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$291, DW_AT_name("BusBlcCloseCtrl")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_BusBlcCloseCtrl")
	.dwattr $C$DW$291, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$292, DW_AT_name("BusUvpChkAllow")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_BusUvpChkAllow")
	.dwattr $C$DW$292, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$293, DW_AT_name("DcDcBusVoltSstFlag")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_DcDcBusVoltSstFlag")
	.dwattr $C$DW$293, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$294, DW_AT_name("InvBusVoltSstFlag")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_InvBusVoltSstFlag")
	.dwattr $C$DW$294, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$295, DW_AT_name("BusBlcSoftStartFlag")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_BusBlcSoftStartFlag")
	.dwattr $C$DW$295, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$296, DW_AT_name("BusBlcSoftStartFinish")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_BusBlcSoftStartFinish")
	.dwattr $C$DW$296, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$297, DW_AT_name("PosBusOvp")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_PosBusOvp")
	.dwattr $C$DW$297, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$298, DW_AT_name("NegBusOvp")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_NegBusOvp")
	.dwattr $C$DW$298, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$299, DW_AT_name("PllReady")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_PllReady")
	.dwattr $C$DW$299, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$300, DW_AT_name("PhaseSeqCheckOver")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_PhaseSeqCheckOver")
	.dwattr $C$DW$300, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$301, DW_AT_name("PhaseSeqInverse")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_PhaseSeqInverse")
	.dwattr $C$DW$301, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$302, DW_AT_name("InvSoftStartOver")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_InvSoftStartOver")
	.dwattr $C$DW$302, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$303, DW_AT_name("shutFlag")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_shutFlag")
	.dwattr $C$DW$303, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$304, DW_AT_name("enablePwmFlag")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_enablePwmFlag")
	.dwattr $C$DW$304, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$305, DW_AT_name("GridCrossFlag")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_GridCrossFlag")
	.dwattr $C$DW$305, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$306, DW_AT_name("masterRelayOpenCheckOver")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_masterRelayOpenCheckOver")
	.dwattr $C$DW$306, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$307, DW_AT_name("masterRelayShortCheckOver")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_masterRelayShortCheckOver")
	.dwattr $C$DW$307, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$308, DW_AT_name("slaveRelayShortCheckOver")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_slaveRelayShortCheckOver")
	.dwattr $C$DW$308, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$309, DW_AT_name("slaveRelayOpenCheckStart")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_slaveRelayOpenCheckStart")
	.dwattr $C$DW$309, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$310, DW_AT_name("slaveRelayOpenCheckOver")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_slaveRelayOpenCheckOver")
	.dwattr $C$DW$310, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$311, DW_AT_name("Rated50Hz")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_Rated50Hz")
	.dwattr $C$DW$311, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$312, DW_AT_name("FreqRenew")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_FreqRenew")
	.dwattr $C$DW$312, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$313, DW_AT_name("SamplePointChange")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_SamplePointChange")
	.dwattr $C$DW$313, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$314, DW_AT_name("FreqFirstInitFinish")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_FreqFirstInitFinish")
	.dwattr $C$DW$314, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$315, DW_AT_name("bFault2NormalDelayFinish")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_bFault2NormalDelayFinish")
	.dwattr $C$DW$315, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$316, DW_AT_name("CPQDerating")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_CPQDerating")
	.dwattr $C$DW$316, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$317, DW_AT_name("CVDerating")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_CVDerating")
	.dwattr $C$DW$317, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$318, DW_AT_name("OverTempDerating")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_OverTempDerating")
	.dwattr $C$DW$318, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$319, DW_AT_name("OverFreqDerating")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_OverFreqDerating")
	.dwattr $C$DW$319, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$320, DW_AT_name("OverVoltDerating")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_OverVoltDerating")
	.dwattr $C$DW$320, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$321, DW_AT_name("RemoteDerating")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_RemoteDerating")
	.dwattr $C$DW$321, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$322, DW_AT_name("RefluxDerating")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_RefluxDerating")
	.dwattr $C$DW$322, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$323, DW_AT_name("BattOvDerating")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_BattOvDerating")
	.dwattr $C$DW$323, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$324, DW_AT_name("BatLowVoltageAlarm")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_BatLowVoltageAlarm")
	.dwattr $C$DW$324, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$325, DW_AT_name("QvarDerating")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_QvarDerating")
	.dwattr $C$DW$325, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$326, DW_AT_name("slaveRelayOn")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_slaveRelayOn")
	.dwattr $C$DW$326, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$327, DW_AT_name("slavePWMPowerStt")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_slavePWMPowerStt")
	.dwattr $C$DW$327, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$328, DW_AT_name("VdcAdjust")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_VdcAdjust")
	.dwattr $C$DW$328, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$329, DW_AT_name("dcSoftRelayOnState")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_dcSoftRelayOnState")
	.dwattr $C$DW$329, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$330, DW_AT_name("DischgStt")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_DischgStt")
	.dwattr $C$DW$330, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$331, DW_AT_name("runningStt")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_runningStt")
	.dwattr $C$DW$331, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$332, DW_AT_name("chgMode")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_chgMode")
	.dwattr $C$DW$332, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$333, DW_AT_name("SciARxRdy")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_SciARxRdy")
	.dwattr $C$DW$333, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$334, DW_AT_name("SciBRxRdy")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_SciBRxRdy")
	.dwattr $C$DW$334, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$335, DW_AT_name("ChgStt")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_ChgStt")
	.dwattr $C$DW$335, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$336, DW_AT_name("ChgCVlock")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_ChgCVlock")
	.dwattr $C$DW$336, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$337, DW_AT_name("ToDischgFlag")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_ToDischgFlag")
	.dwattr $C$DW$337, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$338, DW_AT_name("AcStart")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_AcStart")
	.dwattr $C$DW$338, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$339, DW_AT_name("AcStartOver")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_AcStartOver")
	.dwattr $C$DW$339, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$340, DW_AT_name("AcStartVbatt")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_AcStartVbatt")
	.dwattr $C$DW$340, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("SysFlagRegByte")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x04)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$341, DW_AT_name("byte0")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_byte0")
	.dwattr $C$DW$341, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$342, DW_AT_name("byte1")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_byte1")
	.dwattr $C$DW$342, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$343, DW_AT_name("byte2")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_byte2")
	.dwattr $C$DW$343, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$344, DW_AT_name("byte3")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_byte3")
	.dwattr $C$DW$344, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$345, DW_AT_name("byte4")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_byte4")
	.dwattr $C$DW$345, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$346, DW_AT_name("byte5")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_byte5")
	.dwattr $C$DW$346, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$347, DW_AT_name("byte6")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_byte6")
	.dwattr $C$DW$347, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$348, DW_AT_name("byte7")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_byte7")
	.dwattr $C$DW$348, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("SysFlagRegWord")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x04)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$349, DW_AT_name("word0")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_word0")
	.dwattr $C$DW$349, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$350, DW_AT_name("word1")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_word1")
	.dwattr $C$DW$350, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$351, DW_AT_name("word2")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_word2")
	.dwattr $C$DW$351, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$352, DW_AT_name("word3")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_word3")
	.dwattr $C$DW$352, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("_STRUCT_SYS_PARA_DEFAULT")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x04)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$353, DW_AT_name("usId")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_usId")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$354, DW_AT_name("usDefault")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_usDefault")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$355, DW_AT_name("usTopLimit")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_usTopLimit")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$356, DW_AT_name("usDownLimit")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_usDownLimit")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52

$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("STR_SYS_PARA_DEFAULT")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
$C$DW$357	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$59)
$C$DW$T$60	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$357)
$C$DW$T$61	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$61, DW_AT_address_class(0x16)
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
$C$DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("Uint8")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
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
$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("int16")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
$C$DW$T$70	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$70, DW_AT_address_class(0x16)

$C$DW$T$71	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x24)
$C$DW$358	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$358, DW_AT_upper_bound(0x23)
	.dwendtag $C$DW$T$71

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$359	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$19)
$C$DW$T$72	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$359)

$C$DW$T$73	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x100)
$C$DW$360	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$360, DW_AT_upper_bound(0xff)
	.dwendtag $C$DW$T$73

$C$DW$T$74	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$74, DW_AT_address_class(0x16)

$C$DW$T$78	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x24)
$C$DW$361	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$361, DW_AT_upper_bound(0x23)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x190)
$C$DW$362	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$362, DW_AT_upper_bound(0x18f)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x12)
$C$DW$363	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$363, DW_AT_upper_bound(0x11)
	.dwendtag $C$DW$T$80

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
$C$DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("float32")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
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
	.dwcfi	undefined, 43
	.dwcfi	undefined, 44
	.dwcfi	undefined, 47
	.dwcfi	undefined, 48
	.dwcfi	undefined, 51
	.dwcfi	undefined, 52
	.dwcfi	undefined, 55
	.dwcfi	undefined, 56
	.dwcfi	same_value, 59
	.dwcfi	same_value, 60
	.dwcfi	same_value, 63
	.dwcfi	same_value, 64
	.dwcfi	same_value, 67
	.dwcfi	same_value, 68
	.dwcfi	same_value, 71
	.dwcfi	same_value, 72
	.dwcfi	undefined, 73
	.dwcfi	undefined, 74
	.dwcfi	undefined, 39
	.dwcfi	undefined, 40
	.dwcfi	undefined, 27
	.dwcfi	undefined, 78
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$364	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$364, DW_AT_location[DW_OP_reg0]
$C$DW$365	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$365, DW_AT_location[DW_OP_reg1]
$C$DW$366	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$366, DW_AT_location[DW_OP_reg2]
$C$DW$367	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$367, DW_AT_location[DW_OP_reg3]
$C$DW$368	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$368, DW_AT_location[DW_OP_reg22]
$C$DW$369	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$369, DW_AT_location[DW_OP_regx 0x25]
$C$DW$370	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$370, DW_AT_location[DW_OP_regx 0x24]
$C$DW$371	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$371, DW_AT_location[DW_OP_reg23]
$C$DW$372	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$372, DW_AT_location[DW_OP_reg30]
$C$DW$373	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$373, DW_AT_location[DW_OP_reg31]
$C$DW$374	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$374, DW_AT_location[DW_OP_regx 0x20]
$C$DW$375	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$375, DW_AT_location[DW_OP_regx 0x26]
$C$DW$376	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$376, DW_AT_location[DW_OP_reg24]
$C$DW$377	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$377, DW_AT_location[DW_OP_regx 0x21]
$C$DW$378	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$378, DW_AT_location[DW_OP_regx 0x23]
$C$DW$379	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$379, DW_AT_location[DW_OP_regx 0x22]
$C$DW$380	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$380, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$381	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$381, DW_AT_location[DW_OP_reg21]
$C$DW$382	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$382, DW_AT_location[DW_OP_reg20]
$C$DW$383	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$383, DW_AT_location[DW_OP_reg28]
$C$DW$384	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$384, DW_AT_location[DW_OP_reg29]
$C$DW$385	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$385, DW_AT_location[DW_OP_reg25]
$C$DW$386	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$386, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$387	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$387, DW_AT_location[DW_OP_reg4]
$C$DW$388	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$388, DW_AT_location[DW_OP_reg6]
$C$DW$389	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$389, DW_AT_location[DW_OP_reg8]
$C$DW$390	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$390, DW_AT_location[DW_OP_reg10]
$C$DW$391	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$391, DW_AT_location[DW_OP_reg12]
$C$DW$392	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$392, DW_AT_location[DW_OP_reg14]
$C$DW$393	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$393, DW_AT_location[DW_OP_reg16]
$C$DW$394	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$394, DW_AT_location[DW_OP_reg17]
$C$DW$395	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$395, DW_AT_location[DW_OP_reg18]
$C$DW$396	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$396, DW_AT_location[DW_OP_reg19]
$C$DW$397	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$397, DW_AT_location[DW_OP_reg5]
$C$DW$398	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$398, DW_AT_location[DW_OP_reg7]
$C$DW$399	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$399, DW_AT_location[DW_OP_reg9]
$C$DW$400	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$400, DW_AT_location[DW_OP_reg11]
$C$DW$401	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$401, DW_AT_location[DW_OP_reg13]
$C$DW$402	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$402, DW_AT_location[DW_OP_reg15]
$C$DW$403	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$403, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$404	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$404, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$405	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$405, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$406	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$406, DW_AT_location[DW_OP_regx 0x30]
$C$DW$407	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$407, DW_AT_location[DW_OP_regx 0x33]
$C$DW$408	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$408, DW_AT_location[DW_OP_regx 0x34]
$C$DW$409	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$409, DW_AT_location[DW_OP_regx 0x37]
$C$DW$410	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$410, DW_AT_location[DW_OP_regx 0x38]
$C$DW$411	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$411, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$412	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$412, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$413	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$413, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$414	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$414, DW_AT_location[DW_OP_regx 0x40]
$C$DW$415	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$415, DW_AT_location[DW_OP_regx 0x43]
$C$DW$416	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$416, DW_AT_location[DW_OP_regx 0x44]
$C$DW$417	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$417, DW_AT_location[DW_OP_regx 0x47]
$C$DW$418	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$418, DW_AT_location[DW_OP_regx 0x48]
$C$DW$419	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$419, DW_AT_location[DW_OP_regx 0x49]
$C$DW$420	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$420, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$421	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$421, DW_AT_location[DW_OP_regx 0x27]
$C$DW$422	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$422, DW_AT_location[DW_OP_regx 0x28]
$C$DW$423	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$423, DW_AT_location[DW_OP_reg27]
$C$DW$424	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$424, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

