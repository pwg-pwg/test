;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Tue Nov 11 12:02:09 2025                 *
;***************************************************************
	.compiler_opts --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../App_source/Ipoms.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\80783\Desktop\IVAM\IVAM6048\IVAM6048M_V2001_20250915_Parallel\IVAM6048M_V0000\Debug")

;**************************************************************
;* FUNCTION SYNONYMS                                          *
;**************************************************************
	.global	_Ipoms_Task_20ms
_Ipoms_Task_20ms	.set _Ipoms_CmdParsing
	.global	_Ipoms_Task_RealTime
_Ipoms_Task_RealTime	.set _Ipoms_ModbusMachine
$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("uiSciSetDataBag")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_uiSciSetDataBag")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("uiSciAnalogInforDataBag")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_uiSciAnalogInforDataBag")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("uiSciCommand_BMSDataBag")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_uiSciCommand_BMSDataBag")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("uiSciCommandDataBag")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_uiSciCommandDataBag")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("uiSciAnalogDataBag")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_uiSciAnalogDataBag")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.global	_uiSendLength
_uiSendLength:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("uiSendLength")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_uiSendLength")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _uiSendLength]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$6, DW_AT_external
	.global	_uiRTUFrameIntervalCnt
_uiRTUFrameIntervalCnt:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("uiRTUFrameIntervalCnt")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_uiRTUFrameIntervalCnt")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _uiRTUFrameIntervalCnt]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$7, DW_AT_external
	.global	_uiDataRecvFlag
_uiDataRecvFlag:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("uiDataRecvFlag")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_uiDataRecvFlag")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _uiDataRecvFlag]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("g_unSysInitFlag")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_g_unSysInitFlag")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.global	_uiSendPtr
_uiSendPtr:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("uiSendPtr")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_uiSendPtr")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _uiSendPtr]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$10, DW_AT_external
	.global	_uiExtraAddress
_uiExtraAddress:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("uiExtraAddress")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_uiExtraAddress")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _uiExtraAddress]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$11, DW_AT_external
	.global	_uiReceivedLength
_uiReceivedLength:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("uiReceivedLength")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_uiReceivedLength")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _uiReceivedLength]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$12, DW_AT_external
	.global	_uiRecFrameLength
_uiRecFrameLength:	.usect	".ebss",1,1,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("uiRecFrameLength")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_uiRecFrameLength")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _uiRecFrameLength]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$13, DW_AT_external
	.global	_uiDeviceAddress
_uiDeviceAddress:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("uiDeviceAddress")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_uiDeviceAddress")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _uiDeviceAddress]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$14, DW_AT_external
	.global	_uiMbCharRecMaxTime
_uiMbCharRecMaxTime:	.usect	".ebss",1,1,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("uiMbCharRecMaxTime")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_uiMbCharRecMaxTime")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _uiMbCharRecMaxTime]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$15, DW_AT_external
	.global	_unTestSciFlag
_unTestSciFlag:	.usect	".ebss",1,1,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("unTestSciFlag")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_unTestSciFlag")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _unTestSciFlag]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$16, DW_AT_external
	.global	_uiMbFrameStartMinTime
_uiMbFrameStartMinTime:	.usect	".ebss",1,1,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("uiMbFrameStartMinTime")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_uiMbFrameStartMinTime")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _uiMbFrameStartMinTime]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$17, DW_AT_external
	.global	_uiSciModbusState
_uiSciModbusState:	.usect	".ebss",1,1,0
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("uiSciModbusState")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_uiSciModbusState")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _uiSciModbusState]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$18, DW_AT_external
	.global	_uiRTUCharIntervalCnt
_uiRTUCharIntervalCnt:	.usect	".ebss",1,1,0
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("uiRTUCharIntervalCnt")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_uiRTUCharIntervalCnt")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _uiRTUCharIntervalCnt]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$19, DW_AT_external
	.global	_uiSciCmdParseState
_uiSciCmdParseState:	.usect	".ebss",1,1,0
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("uiSciCmdParseState")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_uiSciCmdParseState")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _uiSciCmdParseState]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$20, DW_AT_external
	.global	_unDigitalFlag
_unDigitalFlag:	.usect	".ebss",12,1,0
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("unDigitalFlag")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_unDigitalFlag")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _unDigitalFlag]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("unFaultFlag")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_unFaultFlag")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("ScicRegs")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_ScicRegs")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
	.global	_sSysPara
_sSysPara:	.usect	".ebss",34,1,0
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("sSysPara")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_sSysPara")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _sSysPara]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$24, DW_AT_external
	.global	_iAnalogSendData
_iAnalogSendData:	.usect	".ebss",34,1,0
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("iAnalogSendData")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_iAnalogSendData")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _iAnalogSendData]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$25, DW_AT_external
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("g_DcDcVar")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_g_DcDcVar")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("GpioCtrlRegs")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_GpioCtrlRegs")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
	.global	_wUart1RecvData
_wUart1RecvData:	.usect	".ebss",64,1,0
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("wUart1RecvData")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_wUart1RecvData")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _wUart1RecvData]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$28, DW_AT_external
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_SystemInfo")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_g_SystemInfo")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("g_InvVar")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_g_InvVar")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
	.global	_wUart1SendData
_wUart1SendData:	.usect	".ebss",256,1,0
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("wUart1SendData")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_wUart1SendData")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _wUart1SendData]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$31, DW_AT_external
	.global	_auchCRCHi
	.sect	".econst:_auchCRCHi"
	.clink
	.align	1
_auchCRCHi:
	.field	0,16			; _auchCRCHi[0] @ 0
	.field	193,16			; _auchCRCHi[1] @ 16
	.field	129,16			; _auchCRCHi[2] @ 32
	.field	64,16			; _auchCRCHi[3] @ 48
	.field	1,16			; _auchCRCHi[4] @ 64
	.field	192,16			; _auchCRCHi[5] @ 80
	.field	128,16			; _auchCRCHi[6] @ 96
	.field	65,16			; _auchCRCHi[7] @ 112
	.field	1,16			; _auchCRCHi[8] @ 128
	.field	192,16			; _auchCRCHi[9] @ 144
	.field	128,16			; _auchCRCHi[10] @ 160
	.field	65,16			; _auchCRCHi[11] @ 176
	.field	0,16			; _auchCRCHi[12] @ 192
	.field	193,16			; _auchCRCHi[13] @ 208
	.field	129,16			; _auchCRCHi[14] @ 224
	.field	64,16			; _auchCRCHi[15] @ 240
	.field	1,16			; _auchCRCHi[16] @ 256
	.field	192,16			; _auchCRCHi[17] @ 272
	.field	128,16			; _auchCRCHi[18] @ 288
	.field	65,16			; _auchCRCHi[19] @ 304
	.field	0,16			; _auchCRCHi[20] @ 320
	.field	193,16			; _auchCRCHi[21] @ 336
	.field	129,16			; _auchCRCHi[22] @ 352
	.field	64,16			; _auchCRCHi[23] @ 368
	.field	0,16			; _auchCRCHi[24] @ 384
	.field	193,16			; _auchCRCHi[25] @ 400
	.field	129,16			; _auchCRCHi[26] @ 416
	.field	64,16			; _auchCRCHi[27] @ 432
	.field	1,16			; _auchCRCHi[28] @ 448
	.field	192,16			; _auchCRCHi[29] @ 464
	.field	128,16			; _auchCRCHi[30] @ 480
	.field	65,16			; _auchCRCHi[31] @ 496
	.field	1,16			; _auchCRCHi[32] @ 512
	.field	192,16			; _auchCRCHi[33] @ 528
	.field	128,16			; _auchCRCHi[34] @ 544
	.field	65,16			; _auchCRCHi[35] @ 560
	.field	0,16			; _auchCRCHi[36] @ 576
	.field	193,16			; _auchCRCHi[37] @ 592
	.field	129,16			; _auchCRCHi[38] @ 608
	.field	64,16			; _auchCRCHi[39] @ 624
	.field	0,16			; _auchCRCHi[40] @ 640
	.field	193,16			; _auchCRCHi[41] @ 656
	.field	129,16			; _auchCRCHi[42] @ 672
	.field	64,16			; _auchCRCHi[43] @ 688
	.field	1,16			; _auchCRCHi[44] @ 704
	.field	192,16			; _auchCRCHi[45] @ 720
	.field	128,16			; _auchCRCHi[46] @ 736
	.field	65,16			; _auchCRCHi[47] @ 752
	.field	0,16			; _auchCRCHi[48] @ 768
	.field	193,16			; _auchCRCHi[49] @ 784
	.field	129,16			; _auchCRCHi[50] @ 800
	.field	64,16			; _auchCRCHi[51] @ 816
	.field	1,16			; _auchCRCHi[52] @ 832
	.field	192,16			; _auchCRCHi[53] @ 848
	.field	128,16			; _auchCRCHi[54] @ 864
	.field	65,16			; _auchCRCHi[55] @ 880
	.field	1,16			; _auchCRCHi[56] @ 896
	.field	192,16			; _auchCRCHi[57] @ 912
	.field	128,16			; _auchCRCHi[58] @ 928
	.field	65,16			; _auchCRCHi[59] @ 944
	.field	0,16			; _auchCRCHi[60] @ 960
	.field	193,16			; _auchCRCHi[61] @ 976
	.field	129,16			; _auchCRCHi[62] @ 992
	.field	64,16			; _auchCRCHi[63] @ 1008
	.field	1,16			; _auchCRCHi[64] @ 1024
	.field	192,16			; _auchCRCHi[65] @ 1040
	.field	128,16			; _auchCRCHi[66] @ 1056
	.field	65,16			; _auchCRCHi[67] @ 1072
	.field	0,16			; _auchCRCHi[68] @ 1088
	.field	193,16			; _auchCRCHi[69] @ 1104
	.field	129,16			; _auchCRCHi[70] @ 1120
	.field	64,16			; _auchCRCHi[71] @ 1136
	.field	0,16			; _auchCRCHi[72] @ 1152
	.field	193,16			; _auchCRCHi[73] @ 1168
	.field	129,16			; _auchCRCHi[74] @ 1184
	.field	64,16			; _auchCRCHi[75] @ 1200
	.field	1,16			; _auchCRCHi[76] @ 1216
	.field	192,16			; _auchCRCHi[77] @ 1232
	.field	128,16			; _auchCRCHi[78] @ 1248
	.field	65,16			; _auchCRCHi[79] @ 1264
	.field	0,16			; _auchCRCHi[80] @ 1280
	.field	193,16			; _auchCRCHi[81] @ 1296
	.field	129,16			; _auchCRCHi[82] @ 1312
	.field	64,16			; _auchCRCHi[83] @ 1328
	.field	1,16			; _auchCRCHi[84] @ 1344
	.field	192,16			; _auchCRCHi[85] @ 1360
	.field	128,16			; _auchCRCHi[86] @ 1376
	.field	65,16			; _auchCRCHi[87] @ 1392
	.field	1,16			; _auchCRCHi[88] @ 1408
	.field	192,16			; _auchCRCHi[89] @ 1424
	.field	128,16			; _auchCRCHi[90] @ 1440
	.field	65,16			; _auchCRCHi[91] @ 1456
	.field	0,16			; _auchCRCHi[92] @ 1472
	.field	193,16			; _auchCRCHi[93] @ 1488
	.field	129,16			; _auchCRCHi[94] @ 1504
	.field	64,16			; _auchCRCHi[95] @ 1520
	.field	0,16			; _auchCRCHi[96] @ 1536
	.field	193,16			; _auchCRCHi[97] @ 1552
	.field	129,16			; _auchCRCHi[98] @ 1568
	.field	64,16			; _auchCRCHi[99] @ 1584
	.field	1,16			; _auchCRCHi[100] @ 1600
	.field	192,16			; _auchCRCHi[101] @ 1616
	.field	128,16			; _auchCRCHi[102] @ 1632
	.field	65,16			; _auchCRCHi[103] @ 1648
	.field	1,16			; _auchCRCHi[104] @ 1664
	.field	192,16			; _auchCRCHi[105] @ 1680
	.field	128,16			; _auchCRCHi[106] @ 1696
	.field	65,16			; _auchCRCHi[107] @ 1712
	.field	0,16			; _auchCRCHi[108] @ 1728
	.field	193,16			; _auchCRCHi[109] @ 1744
	.field	129,16			; _auchCRCHi[110] @ 1760
	.field	64,16			; _auchCRCHi[111] @ 1776
	.field	1,16			; _auchCRCHi[112] @ 1792
	.field	192,16			; _auchCRCHi[113] @ 1808
	.field	128,16			; _auchCRCHi[114] @ 1824
	.field	65,16			; _auchCRCHi[115] @ 1840
	.field	0,16			; _auchCRCHi[116] @ 1856
	.field	193,16			; _auchCRCHi[117] @ 1872
	.field	129,16			; _auchCRCHi[118] @ 1888
	.field	64,16			; _auchCRCHi[119] @ 1904
	.field	0,16			; _auchCRCHi[120] @ 1920
	.field	193,16			; _auchCRCHi[121] @ 1936
	.field	129,16			; _auchCRCHi[122] @ 1952
	.field	64,16			; _auchCRCHi[123] @ 1968
	.field	1,16			; _auchCRCHi[124] @ 1984
	.field	192,16			; _auchCRCHi[125] @ 2000
	.field	128,16			; _auchCRCHi[126] @ 2016
	.field	65,16			; _auchCRCHi[127] @ 2032
	.field	1,16			; _auchCRCHi[128] @ 2048
	.field	192,16			; _auchCRCHi[129] @ 2064
	.field	128,16			; _auchCRCHi[130] @ 2080
	.field	65,16			; _auchCRCHi[131] @ 2096
	.field	0,16			; _auchCRCHi[132] @ 2112
	.field	193,16			; _auchCRCHi[133] @ 2128
	.field	129,16			; _auchCRCHi[134] @ 2144
	.field	64,16			; _auchCRCHi[135] @ 2160
	.field	0,16			; _auchCRCHi[136] @ 2176
	.field	193,16			; _auchCRCHi[137] @ 2192
	.field	129,16			; _auchCRCHi[138] @ 2208
	.field	64,16			; _auchCRCHi[139] @ 2224
	.field	1,16			; _auchCRCHi[140] @ 2240
	.field	192,16			; _auchCRCHi[141] @ 2256
	.field	128,16			; _auchCRCHi[142] @ 2272
	.field	65,16			; _auchCRCHi[143] @ 2288
	.field	0,16			; _auchCRCHi[144] @ 2304
	.field	193,16			; _auchCRCHi[145] @ 2320
	.field	129,16			; _auchCRCHi[146] @ 2336
	.field	64,16			; _auchCRCHi[147] @ 2352
	.field	1,16			; _auchCRCHi[148] @ 2368
	.field	192,16			; _auchCRCHi[149] @ 2384
	.field	128,16			; _auchCRCHi[150] @ 2400
	.field	65,16			; _auchCRCHi[151] @ 2416
	.field	1,16			; _auchCRCHi[152] @ 2432
	.field	192,16			; _auchCRCHi[153] @ 2448
	.field	128,16			; _auchCRCHi[154] @ 2464
	.field	65,16			; _auchCRCHi[155] @ 2480
	.field	0,16			; _auchCRCHi[156] @ 2496
	.field	193,16			; _auchCRCHi[157] @ 2512
	.field	129,16			; _auchCRCHi[158] @ 2528
	.field	64,16			; _auchCRCHi[159] @ 2544
	.field	0,16			; _auchCRCHi[160] @ 2560
	.field	193,16			; _auchCRCHi[161] @ 2576
	.field	129,16			; _auchCRCHi[162] @ 2592
	.field	64,16			; _auchCRCHi[163] @ 2608
	.field	1,16			; _auchCRCHi[164] @ 2624
	.field	192,16			; _auchCRCHi[165] @ 2640
	.field	128,16			; _auchCRCHi[166] @ 2656
	.field	65,16			; _auchCRCHi[167] @ 2672
	.field	1,16			; _auchCRCHi[168] @ 2688
	.field	192,16			; _auchCRCHi[169] @ 2704
	.field	128,16			; _auchCRCHi[170] @ 2720
	.field	65,16			; _auchCRCHi[171] @ 2736
	.field	0,16			; _auchCRCHi[172] @ 2752
	.field	193,16			; _auchCRCHi[173] @ 2768
	.field	129,16			; _auchCRCHi[174] @ 2784
	.field	64,16			; _auchCRCHi[175] @ 2800
	.field	1,16			; _auchCRCHi[176] @ 2816
	.field	192,16			; _auchCRCHi[177] @ 2832
	.field	128,16			; _auchCRCHi[178] @ 2848
	.field	65,16			; _auchCRCHi[179] @ 2864
	.field	0,16			; _auchCRCHi[180] @ 2880
	.field	193,16			; _auchCRCHi[181] @ 2896
	.field	129,16			; _auchCRCHi[182] @ 2912
	.field	64,16			; _auchCRCHi[183] @ 2928
	.field	0,16			; _auchCRCHi[184] @ 2944
	.field	193,16			; _auchCRCHi[185] @ 2960
	.field	129,16			; _auchCRCHi[186] @ 2976
	.field	64,16			; _auchCRCHi[187] @ 2992
	.field	1,16			; _auchCRCHi[188] @ 3008
	.field	192,16			; _auchCRCHi[189] @ 3024
	.field	128,16			; _auchCRCHi[190] @ 3040
	.field	65,16			; _auchCRCHi[191] @ 3056
	.field	0,16			; _auchCRCHi[192] @ 3072
	.field	193,16			; _auchCRCHi[193] @ 3088
	.field	129,16			; _auchCRCHi[194] @ 3104
	.field	64,16			; _auchCRCHi[195] @ 3120
	.field	1,16			; _auchCRCHi[196] @ 3136
	.field	192,16			; _auchCRCHi[197] @ 3152
	.field	128,16			; _auchCRCHi[198] @ 3168
	.field	65,16			; _auchCRCHi[199] @ 3184
	.field	1,16			; _auchCRCHi[200] @ 3200
	.field	192,16			; _auchCRCHi[201] @ 3216
	.field	128,16			; _auchCRCHi[202] @ 3232
	.field	65,16			; _auchCRCHi[203] @ 3248
	.field	0,16			; _auchCRCHi[204] @ 3264
	.field	193,16			; _auchCRCHi[205] @ 3280
	.field	129,16			; _auchCRCHi[206] @ 3296
	.field	64,16			; _auchCRCHi[207] @ 3312
	.field	1,16			; _auchCRCHi[208] @ 3328
	.field	192,16			; _auchCRCHi[209] @ 3344
	.field	128,16			; _auchCRCHi[210] @ 3360
	.field	65,16			; _auchCRCHi[211] @ 3376
	.field	0,16			; _auchCRCHi[212] @ 3392
	.field	193,16			; _auchCRCHi[213] @ 3408
	.field	129,16			; _auchCRCHi[214] @ 3424
	.field	64,16			; _auchCRCHi[215] @ 3440
	.field	0,16			; _auchCRCHi[216] @ 3456
	.field	193,16			; _auchCRCHi[217] @ 3472
	.field	129,16			; _auchCRCHi[218] @ 3488
	.field	64,16			; _auchCRCHi[219] @ 3504
	.field	1,16			; _auchCRCHi[220] @ 3520
	.field	192,16			; _auchCRCHi[221] @ 3536
	.field	128,16			; _auchCRCHi[222] @ 3552
	.field	65,16			; _auchCRCHi[223] @ 3568
	.field	1,16			; _auchCRCHi[224] @ 3584
	.field	192,16			; _auchCRCHi[225] @ 3600
	.field	128,16			; _auchCRCHi[226] @ 3616
	.field	65,16			; _auchCRCHi[227] @ 3632
	.field	0,16			; _auchCRCHi[228] @ 3648
	.field	193,16			; _auchCRCHi[229] @ 3664
	.field	129,16			; _auchCRCHi[230] @ 3680
	.field	64,16			; _auchCRCHi[231] @ 3696
	.field	0,16			; _auchCRCHi[232] @ 3712
	.field	193,16			; _auchCRCHi[233] @ 3728
	.field	129,16			; _auchCRCHi[234] @ 3744
	.field	64,16			; _auchCRCHi[235] @ 3760
	.field	1,16			; _auchCRCHi[236] @ 3776
	.field	192,16			; _auchCRCHi[237] @ 3792
	.field	128,16			; _auchCRCHi[238] @ 3808
	.field	65,16			; _auchCRCHi[239] @ 3824
	.field	0,16			; _auchCRCHi[240] @ 3840
	.field	193,16			; _auchCRCHi[241] @ 3856
	.field	129,16			; _auchCRCHi[242] @ 3872
	.field	64,16			; _auchCRCHi[243] @ 3888
	.field	1,16			; _auchCRCHi[244] @ 3904
	.field	192,16			; _auchCRCHi[245] @ 3920
	.field	128,16			; _auchCRCHi[246] @ 3936
	.field	65,16			; _auchCRCHi[247] @ 3952
	.field	1,16			; _auchCRCHi[248] @ 3968
	.field	192,16			; _auchCRCHi[249] @ 3984
	.field	128,16			; _auchCRCHi[250] @ 4000
	.field	65,16			; _auchCRCHi[251] @ 4016
	.field	0,16			; _auchCRCHi[252] @ 4032
	.field	193,16			; _auchCRCHi[253] @ 4048
	.field	129,16			; _auchCRCHi[254] @ 4064
	.field	64,16			; _auchCRCHi[255] @ 4080

$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("auchCRCHi")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_auchCRCHi")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _auchCRCHi]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$32, DW_AT_external
	.global	_auchCRCLo
	.sect	".econst:_auchCRCLo"
	.clink
	.align	1
_auchCRCLo:
	.field	0,16			; _auchCRCLo[0] @ 0
	.field	192,16			; _auchCRCLo[1] @ 16
	.field	193,16			; _auchCRCLo[2] @ 32
	.field	1,16			; _auchCRCLo[3] @ 48
	.field	195,16			; _auchCRCLo[4] @ 64
	.field	3,16			; _auchCRCLo[5] @ 80
	.field	2,16			; _auchCRCLo[6] @ 96
	.field	194,16			; _auchCRCLo[7] @ 112
	.field	198,16			; _auchCRCLo[8] @ 128
	.field	6,16			; _auchCRCLo[9] @ 144
	.field	7,16			; _auchCRCLo[10] @ 160
	.field	199,16			; _auchCRCLo[11] @ 176
	.field	5,16			; _auchCRCLo[12] @ 192
	.field	197,16			; _auchCRCLo[13] @ 208
	.field	196,16			; _auchCRCLo[14] @ 224
	.field	4,16			; _auchCRCLo[15] @ 240
	.field	204,16			; _auchCRCLo[16] @ 256
	.field	12,16			; _auchCRCLo[17] @ 272
	.field	13,16			; _auchCRCLo[18] @ 288
	.field	205,16			; _auchCRCLo[19] @ 304
	.field	15,16			; _auchCRCLo[20] @ 320
	.field	207,16			; _auchCRCLo[21] @ 336
	.field	206,16			; _auchCRCLo[22] @ 352
	.field	14,16			; _auchCRCLo[23] @ 368
	.field	10,16			; _auchCRCLo[24] @ 384
	.field	202,16			; _auchCRCLo[25] @ 400
	.field	203,16			; _auchCRCLo[26] @ 416
	.field	11,16			; _auchCRCLo[27] @ 432
	.field	201,16			; _auchCRCLo[28] @ 448
	.field	9,16			; _auchCRCLo[29] @ 464
	.field	8,16			; _auchCRCLo[30] @ 480
	.field	200,16			; _auchCRCLo[31] @ 496
	.field	216,16			; _auchCRCLo[32] @ 512
	.field	24,16			; _auchCRCLo[33] @ 528
	.field	25,16			; _auchCRCLo[34] @ 544
	.field	217,16			; _auchCRCLo[35] @ 560
	.field	27,16			; _auchCRCLo[36] @ 576
	.field	219,16			; _auchCRCLo[37] @ 592
	.field	218,16			; _auchCRCLo[38] @ 608
	.field	26,16			; _auchCRCLo[39] @ 624
	.field	30,16			; _auchCRCLo[40] @ 640
	.field	222,16			; _auchCRCLo[41] @ 656
	.field	223,16			; _auchCRCLo[42] @ 672
	.field	31,16			; _auchCRCLo[43] @ 688
	.field	221,16			; _auchCRCLo[44] @ 704
	.field	29,16			; _auchCRCLo[45] @ 720
	.field	28,16			; _auchCRCLo[46] @ 736
	.field	220,16			; _auchCRCLo[47] @ 752
	.field	20,16			; _auchCRCLo[48] @ 768
	.field	212,16			; _auchCRCLo[49] @ 784
	.field	213,16			; _auchCRCLo[50] @ 800
	.field	21,16			; _auchCRCLo[51] @ 816
	.field	215,16			; _auchCRCLo[52] @ 832
	.field	23,16			; _auchCRCLo[53] @ 848
	.field	22,16			; _auchCRCLo[54] @ 864
	.field	214,16			; _auchCRCLo[55] @ 880
	.field	210,16			; _auchCRCLo[56] @ 896
	.field	18,16			; _auchCRCLo[57] @ 912
	.field	19,16			; _auchCRCLo[58] @ 928
	.field	211,16			; _auchCRCLo[59] @ 944
	.field	17,16			; _auchCRCLo[60] @ 960
	.field	209,16			; _auchCRCLo[61] @ 976
	.field	208,16			; _auchCRCLo[62] @ 992
	.field	16,16			; _auchCRCLo[63] @ 1008
	.field	240,16			; _auchCRCLo[64] @ 1024
	.field	48,16			; _auchCRCLo[65] @ 1040
	.field	49,16			; _auchCRCLo[66] @ 1056
	.field	241,16			; _auchCRCLo[67] @ 1072
	.field	51,16			; _auchCRCLo[68] @ 1088
	.field	243,16			; _auchCRCLo[69] @ 1104
	.field	242,16			; _auchCRCLo[70] @ 1120
	.field	50,16			; _auchCRCLo[71] @ 1136
	.field	54,16			; _auchCRCLo[72] @ 1152
	.field	246,16			; _auchCRCLo[73] @ 1168
	.field	247,16			; _auchCRCLo[74] @ 1184
	.field	55,16			; _auchCRCLo[75] @ 1200
	.field	245,16			; _auchCRCLo[76] @ 1216
	.field	53,16			; _auchCRCLo[77] @ 1232
	.field	52,16			; _auchCRCLo[78] @ 1248
	.field	244,16			; _auchCRCLo[79] @ 1264
	.field	60,16			; _auchCRCLo[80] @ 1280
	.field	252,16			; _auchCRCLo[81] @ 1296
	.field	253,16			; _auchCRCLo[82] @ 1312
	.field	61,16			; _auchCRCLo[83] @ 1328
	.field	255,16			; _auchCRCLo[84] @ 1344
	.field	63,16			; _auchCRCLo[85] @ 1360
	.field	62,16			; _auchCRCLo[86] @ 1376
	.field	254,16			; _auchCRCLo[87] @ 1392
	.field	250,16			; _auchCRCLo[88] @ 1408
	.field	58,16			; _auchCRCLo[89] @ 1424
	.field	59,16			; _auchCRCLo[90] @ 1440
	.field	251,16			; _auchCRCLo[91] @ 1456
	.field	57,16			; _auchCRCLo[92] @ 1472
	.field	249,16			; _auchCRCLo[93] @ 1488
	.field	248,16			; _auchCRCLo[94] @ 1504
	.field	56,16			; _auchCRCLo[95] @ 1520
	.field	40,16			; _auchCRCLo[96] @ 1536
	.field	232,16			; _auchCRCLo[97] @ 1552
	.field	233,16			; _auchCRCLo[98] @ 1568
	.field	41,16			; _auchCRCLo[99] @ 1584
	.field	235,16			; _auchCRCLo[100] @ 1600
	.field	43,16			; _auchCRCLo[101] @ 1616
	.field	42,16			; _auchCRCLo[102] @ 1632
	.field	234,16			; _auchCRCLo[103] @ 1648
	.field	238,16			; _auchCRCLo[104] @ 1664
	.field	46,16			; _auchCRCLo[105] @ 1680
	.field	47,16			; _auchCRCLo[106] @ 1696
	.field	239,16			; _auchCRCLo[107] @ 1712
	.field	45,16			; _auchCRCLo[108] @ 1728
	.field	237,16			; _auchCRCLo[109] @ 1744
	.field	236,16			; _auchCRCLo[110] @ 1760
	.field	44,16			; _auchCRCLo[111] @ 1776
	.field	228,16			; _auchCRCLo[112] @ 1792
	.field	36,16			; _auchCRCLo[113] @ 1808
	.field	37,16			; _auchCRCLo[114] @ 1824
	.field	229,16			; _auchCRCLo[115] @ 1840
	.field	39,16			; _auchCRCLo[116] @ 1856
	.field	231,16			; _auchCRCLo[117] @ 1872
	.field	230,16			; _auchCRCLo[118] @ 1888
	.field	38,16			; _auchCRCLo[119] @ 1904
	.field	34,16			; _auchCRCLo[120] @ 1920
	.field	226,16			; _auchCRCLo[121] @ 1936
	.field	227,16			; _auchCRCLo[122] @ 1952
	.field	35,16			; _auchCRCLo[123] @ 1968
	.field	225,16			; _auchCRCLo[124] @ 1984
	.field	33,16			; _auchCRCLo[125] @ 2000
	.field	32,16			; _auchCRCLo[126] @ 2016
	.field	224,16			; _auchCRCLo[127] @ 2032
	.field	160,16			; _auchCRCLo[128] @ 2048
	.field	96,16			; _auchCRCLo[129] @ 2064
	.field	97,16			; _auchCRCLo[130] @ 2080
	.field	161,16			; _auchCRCLo[131] @ 2096
	.field	99,16			; _auchCRCLo[132] @ 2112
	.field	163,16			; _auchCRCLo[133] @ 2128
	.field	162,16			; _auchCRCLo[134] @ 2144
	.field	98,16			; _auchCRCLo[135] @ 2160
	.field	102,16			; _auchCRCLo[136] @ 2176
	.field	166,16			; _auchCRCLo[137] @ 2192
	.field	167,16			; _auchCRCLo[138] @ 2208
	.field	103,16			; _auchCRCLo[139] @ 2224
	.field	165,16			; _auchCRCLo[140] @ 2240
	.field	101,16			; _auchCRCLo[141] @ 2256
	.field	100,16			; _auchCRCLo[142] @ 2272
	.field	164,16			; _auchCRCLo[143] @ 2288
	.field	108,16			; _auchCRCLo[144] @ 2304
	.field	172,16			; _auchCRCLo[145] @ 2320
	.field	173,16			; _auchCRCLo[146] @ 2336
	.field	109,16			; _auchCRCLo[147] @ 2352
	.field	175,16			; _auchCRCLo[148] @ 2368
	.field	111,16			; _auchCRCLo[149] @ 2384
	.field	110,16			; _auchCRCLo[150] @ 2400
	.field	174,16			; _auchCRCLo[151] @ 2416
	.field	170,16			; _auchCRCLo[152] @ 2432
	.field	106,16			; _auchCRCLo[153] @ 2448
	.field	107,16			; _auchCRCLo[154] @ 2464
	.field	171,16			; _auchCRCLo[155] @ 2480
	.field	105,16			; _auchCRCLo[156] @ 2496
	.field	169,16			; _auchCRCLo[157] @ 2512
	.field	168,16			; _auchCRCLo[158] @ 2528
	.field	104,16			; _auchCRCLo[159] @ 2544
	.field	120,16			; _auchCRCLo[160] @ 2560
	.field	184,16			; _auchCRCLo[161] @ 2576
	.field	185,16			; _auchCRCLo[162] @ 2592
	.field	121,16			; _auchCRCLo[163] @ 2608
	.field	187,16			; _auchCRCLo[164] @ 2624
	.field	123,16			; _auchCRCLo[165] @ 2640
	.field	122,16			; _auchCRCLo[166] @ 2656
	.field	186,16			; _auchCRCLo[167] @ 2672
	.field	190,16			; _auchCRCLo[168] @ 2688
	.field	126,16			; _auchCRCLo[169] @ 2704
	.field	127,16			; _auchCRCLo[170] @ 2720
	.field	191,16			; _auchCRCLo[171] @ 2736
	.field	125,16			; _auchCRCLo[172] @ 2752
	.field	189,16			; _auchCRCLo[173] @ 2768
	.field	188,16			; _auchCRCLo[174] @ 2784
	.field	124,16			; _auchCRCLo[175] @ 2800
	.field	180,16			; _auchCRCLo[176] @ 2816
	.field	116,16			; _auchCRCLo[177] @ 2832
	.field	117,16			; _auchCRCLo[178] @ 2848
	.field	181,16			; _auchCRCLo[179] @ 2864
	.field	119,16			; _auchCRCLo[180] @ 2880
	.field	183,16			; _auchCRCLo[181] @ 2896
	.field	182,16			; _auchCRCLo[182] @ 2912
	.field	118,16			; _auchCRCLo[183] @ 2928
	.field	114,16			; _auchCRCLo[184] @ 2944
	.field	178,16			; _auchCRCLo[185] @ 2960
	.field	179,16			; _auchCRCLo[186] @ 2976
	.field	115,16			; _auchCRCLo[187] @ 2992
	.field	177,16			; _auchCRCLo[188] @ 3008
	.field	113,16			; _auchCRCLo[189] @ 3024
	.field	112,16			; _auchCRCLo[190] @ 3040
	.field	176,16			; _auchCRCLo[191] @ 3056
	.field	80,16			; _auchCRCLo[192] @ 3072
	.field	144,16			; _auchCRCLo[193] @ 3088
	.field	145,16			; _auchCRCLo[194] @ 3104
	.field	81,16			; _auchCRCLo[195] @ 3120
	.field	147,16			; _auchCRCLo[196] @ 3136
	.field	83,16			; _auchCRCLo[197] @ 3152
	.field	82,16			; _auchCRCLo[198] @ 3168
	.field	146,16			; _auchCRCLo[199] @ 3184
	.field	150,16			; _auchCRCLo[200] @ 3200
	.field	86,16			; _auchCRCLo[201] @ 3216
	.field	87,16			; _auchCRCLo[202] @ 3232
	.field	151,16			; _auchCRCLo[203] @ 3248
	.field	85,16			; _auchCRCLo[204] @ 3264
	.field	149,16			; _auchCRCLo[205] @ 3280
	.field	148,16			; _auchCRCLo[206] @ 3296
	.field	84,16			; _auchCRCLo[207] @ 3312
	.field	156,16			; _auchCRCLo[208] @ 3328
	.field	92,16			; _auchCRCLo[209] @ 3344
	.field	93,16			; _auchCRCLo[210] @ 3360
	.field	157,16			; _auchCRCLo[211] @ 3376
	.field	95,16			; _auchCRCLo[212] @ 3392
	.field	159,16			; _auchCRCLo[213] @ 3408
	.field	158,16			; _auchCRCLo[214] @ 3424
	.field	94,16			; _auchCRCLo[215] @ 3440
	.field	90,16			; _auchCRCLo[216] @ 3456
	.field	154,16			; _auchCRCLo[217] @ 3472
	.field	155,16			; _auchCRCLo[218] @ 3488
	.field	91,16			; _auchCRCLo[219] @ 3504
	.field	153,16			; _auchCRCLo[220] @ 3520
	.field	89,16			; _auchCRCLo[221] @ 3536
	.field	88,16			; _auchCRCLo[222] @ 3552
	.field	152,16			; _auchCRCLo[223] @ 3568
	.field	136,16			; _auchCRCLo[224] @ 3584
	.field	72,16			; _auchCRCLo[225] @ 3600
	.field	73,16			; _auchCRCLo[226] @ 3616
	.field	137,16			; _auchCRCLo[227] @ 3632
	.field	75,16			; _auchCRCLo[228] @ 3648
	.field	139,16			; _auchCRCLo[229] @ 3664
	.field	138,16			; _auchCRCLo[230] @ 3680
	.field	74,16			; _auchCRCLo[231] @ 3696
	.field	78,16			; _auchCRCLo[232] @ 3712
	.field	142,16			; _auchCRCLo[233] @ 3728
	.field	143,16			; _auchCRCLo[234] @ 3744
	.field	79,16			; _auchCRCLo[235] @ 3760
	.field	141,16			; _auchCRCLo[236] @ 3776
	.field	77,16			; _auchCRCLo[237] @ 3792
	.field	76,16			; _auchCRCLo[238] @ 3808
	.field	140,16			; _auchCRCLo[239] @ 3824
	.field	68,16			; _auchCRCLo[240] @ 3840
	.field	132,16			; _auchCRCLo[241] @ 3856
	.field	133,16			; _auchCRCLo[242] @ 3872
	.field	69,16			; _auchCRCLo[243] @ 3888
	.field	135,16			; _auchCRCLo[244] @ 3904
	.field	71,16			; _auchCRCLo[245] @ 3920
	.field	70,16			; _auchCRCLo[246] @ 3936
	.field	134,16			; _auchCRCLo[247] @ 3952
	.field	130,16			; _auchCRCLo[248] @ 3968
	.field	66,16			; _auchCRCLo[249] @ 3984
	.field	67,16			; _auchCRCLo[250] @ 4000
	.field	131,16			; _auchCRCLo[251] @ 4016
	.field	65,16			; _auchCRCLo[252] @ 4032
	.field	129,16			; _auchCRCLo[253] @ 4048
	.field	128,16			; _auchCRCLo[254] @ 4064
	.field	64,16			; _auchCRCLo[255] @ 4080

$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("auchCRCLo")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_auchCRCLo")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _auchCRCLo]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$33, DW_AT_external
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("strE2promBag")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_strE2promBag")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
;	C:\ti\ccs1250\ccs\tools\compiler\c2000_6.1.3.LTS\bin\opt2000.exe C:\\Users\\80783\\AppData\\Local\\Temp\\244202 C:\\Users\\80783\\AppData\\Local\\Temp\\244204 
;	C:\ti\ccs1250\ccs\tools\compiler\c2000_6.1.3.LTS\bin\ac2000.exe -@C:\\Users\\80783\\AppData\\Local\\Temp\\2442012 
	.sect	".text"
	.global	_Ipoms_System_PinInit

$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("Ipoms_System_PinInit")
	.dwattr $C$DW$35, DW_AT_low_pc(_Ipoms_System_PinInit)
	.dwattr $C$DW$35, DW_AT_high_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_Ipoms_System_PinInit")
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$35, DW_AT_TI_begin_line(0xbe)
	.dwattr $C$DW$35, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$35, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 191,column 1,is_stmt,address _Ipoms_System_PinInit

	.dwfde $C$DW$CIE, _Ipoms_System_PinInit

;***************************************************************
;* FNAME: _Ipoms_System_PinInit         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_Ipoms_System_PinInit:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 192,column 5,is_stmt
 EALLOW
	.dwpsn	file "../App_source/Ipoms.c",line 194,column 5,is_stmt
        MOVW      DP,#_GpioCtrlRegs+29  ; [CPU_U] 
        AND       @_GpioCtrlRegs+29,#0x7fff ; [CPU_] |194| 
	.dwpsn	file "../App_source/Ipoms.c",line 195,column 5,is_stmt
        AND       AL,@_GpioCtrlRegs+25,#0x3fff ; [CPU_] |195| 
        OR        AL,#0x4000            ; [CPU_] |195| 
        MOV       @_GpioCtrlRegs+25,AL  ; [CPU_] |195| 
	.dwpsn	file "../App_source/Ipoms.c",line 197,column 5,is_stmt
        AND       @_GpioCtrlRegs+29,#0xbfff ; [CPU_] |197| 
	.dwpsn	file "../App_source/Ipoms.c",line 198,column 5,is_stmt
        AND       AL,@_GpioCtrlRegs+25,#0xcfff ; [CPU_] |198| 
        OR        AL,#0x1000            ; [CPU_] |198| 
        MOV       @_GpioCtrlRegs+25,AL  ; [CPU_] |198| 
	.dwpsn	file "../App_source/Ipoms.c",line 199,column 5,is_stmt
        OR        @_GpioCtrlRegs+21,#0x3000 ; [CPU_] |199| 
	.dwpsn	file "../App_source/Ipoms.c",line 201,column 5,is_stmt
 EDIS
	.dwpsn	file "../App_source/Ipoms.c",line 202,column 1,is_stmt
        SPM       #0                    ; [CPU_] 
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$35, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$35, DW_AT_TI_end_line(0xca)
	.dwattr $C$DW$35, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$35

	.sect	".text"
	.global	_Ipoms_System_PeripheralInit

$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("Ipoms_System_PeripheralInit")
	.dwattr $C$DW$37, DW_AT_low_pc(_Ipoms_System_PeripheralInit)
	.dwattr $C$DW$37, DW_AT_high_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_Ipoms_System_PeripheralInit")
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$37, DW_AT_TI_begin_line(0xd3)
	.dwattr $C$DW$37, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$37, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 212,column 1,is_stmt,address _Ipoms_System_PeripheralInit

	.dwfde $C$DW$CIE, _Ipoms_System_PeripheralInit

;***************************************************************
;* FNAME: _Ipoms_System_PeripheralInit  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_Ipoms_System_PeripheralInit:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 230,column 1,is_stmt
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$37, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$37, DW_AT_TI_end_line(0xe6)
	.dwattr $C$DW$37, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$37

	.sect	".text"
	.global	_Ipoms_System_AppInit

$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("Ipoms_System_AppInit")
	.dwattr $C$DW$39, DW_AT_low_pc(_Ipoms_System_AppInit)
	.dwattr $C$DW$39, DW_AT_high_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_Ipoms_System_AppInit")
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$39, DW_AT_TI_begin_line(0xef)
	.dwattr $C$DW$39, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$39, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 240,column 1,is_stmt,address _Ipoms_System_AppInit

	.dwfde $C$DW$CIE, _Ipoms_System_AppInit

;***************************************************************
;* FNAME: _Ipoms_System_AppInit         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_Ipoms_System_AppInit:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 241,column 5,is_stmt
        MOVW      DP,#_uiDeviceAddress  ; [CPU_U] 
        MOVB      @_uiDeviceAddress,#1,UNC ; [CPU_] |241| 
	.dwpsn	file "../App_source/Ipoms.c",line 242,column 5,is_stmt
        MOV       @_uiSciModbusState,#0 ; [CPU_] |242| 
	.dwpsn	file "../App_source/Ipoms.c",line 243,column 5,is_stmt
        MOV       @_uiSciCmdParseState,#0 ; [CPU_] |243| 
	.dwpsn	file "../App_source/Ipoms.c",line 244,column 5,is_stmt
        MOV       @_uiDataRecvFlag,#0   ; [CPU_] |244| 
	.dwpsn	file "../App_source/Ipoms.c",line 245,column 5,is_stmt
        MOV       @_uiReceivedLength,#0 ; [CPU_] |245| 
	.dwpsn	file "../App_source/Ipoms.c",line 246,column 5,is_stmt
        MOVB      @_uiRecFrameLength,#8,UNC ; [CPU_] |246| 
	.dwpsn	file "../App_source/Ipoms.c",line 247,column 5,is_stmt
        MOV       @_uiSendPtr,#0        ; [CPU_] |247| 
	.dwpsn	file "../App_source/Ipoms.c",line 248,column 5,is_stmt
        MOV       @_uiSendLength,#256   ; [CPU_] |248| 
	.dwpsn	file "../App_source/Ipoms.c",line 250,column 5,is_stmt
        MOVB      @_uiMbFrameStartMinTime,#15,UNC ; [CPU_] |250| 
	.dwpsn	file "../App_source/Ipoms.c",line 251,column 5,is_stmt
        MOVB      @_uiMbCharRecMaxTime,#6,UNC ; [CPU_] |251| 
	.dwpsn	file "../App_source/Ipoms.c",line 252,column 1,is_stmt
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$39, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$39, DW_AT_TI_end_line(0xfc)
	.dwattr $C$DW$39, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$39

	.sect	".text"
	.global	_Ipoms_Task_1ms

$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("Ipoms_Task_1ms")
	.dwattr $C$DW$41, DW_AT_low_pc(_Ipoms_Task_1ms)
	.dwattr $C$DW$41, DW_AT_high_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_Ipoms_Task_1ms")
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$41, DW_AT_TI_begin_line(0x111)
	.dwattr $C$DW$41, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$41, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 274,column 1,is_stmt,address _Ipoms_Task_1ms

	.dwfde $C$DW$CIE, _Ipoms_Task_1ms

;***************************************************************
;* FNAME: _Ipoms_Task_1ms               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_Ipoms_Task_1ms:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 276,column 1,is_stmt
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$41, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$41, DW_AT_TI_end_line(0x114)
	.dwattr $C$DW$41, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$41

	.sect	".text"
	.global	_Ipoms_Task_5ms

$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("Ipoms_Task_5ms")
	.dwattr $C$DW$43, DW_AT_low_pc(_Ipoms_Task_5ms)
	.dwattr $C$DW$43, DW_AT_high_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_Ipoms_Task_5ms")
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$43, DW_AT_TI_begin_line(0x11d)
	.dwattr $C$DW$43, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$43, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 286,column 1,is_stmt,address _Ipoms_Task_5ms

	.dwfde $C$DW$CIE, _Ipoms_Task_5ms

;***************************************************************
;* FNAME: _Ipoms_Task_5ms               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_Ipoms_Task_5ms:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 287,column 5,is_stmt
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_name("_Ipoms_AnalogArrayUpdate")
	.dwattr $C$DW$44, DW_AT_TI_call
        LCR       #_Ipoms_AnalogArrayUpdate ; [CPU_] |287| 
        ; call occurs [#_Ipoms_AnalogArrayUpdate] ; [] |287| 
	.dwpsn	file "../App_source/Ipoms.c",line 289,column 1,is_stmt
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$43, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$43, DW_AT_TI_end_line(0x121)
	.dwattr $C$DW$43, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$43

	.sect	".text"
	.global	_Ipoms_Task_100ms

$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("Ipoms_Task_100ms")
	.dwattr $C$DW$46, DW_AT_low_pc(_Ipoms_Task_100ms)
	.dwattr $C$DW$46, DW_AT_high_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_Ipoms_Task_100ms")
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$46, DW_AT_TI_begin_line(0x138)
	.dwattr $C$DW$46, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$46, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 313,column 1,is_stmt,address _Ipoms_Task_100ms

	.dwfde $C$DW$CIE, _Ipoms_Task_100ms

;***************************************************************
;* FNAME: _Ipoms_Task_100ms             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_Ipoms_Task_100ms:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 314,column 5,is_stmt
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_name("_IpmosSetDataRecord")
	.dwattr $C$DW$47, DW_AT_TI_call
        LCR       #_IpmosSetDataRecord  ; [CPU_] |314| 
        ; call occurs [#_IpmosSetDataRecord] ; [] |314| 
	.dwpsn	file "../App_source/Ipoms.c",line 328,column 5,is_stmt
        MOVW      DP,#_sSysPara+2       ; [CPU_U] 
        MOV       AL,@_sSysPara+2       ; [CPU_] |328| 
        MOVW      DP,#_g_SystemInfo+67  ; [CPU_U] 
        MOV       @_g_SystemInfo+67,AL  ; [CPU_] |328| 
	.dwpsn	file "../App_source/Ipoms.c",line 329,column 5,is_stmt
        MOV       AL,@_g_SystemInfo+67  ; [CPU_] |329| 
        MOVW      DP,#_sSysPara+2       ; [CPU_U] 
        MOV       @_sSysPara+2,AL       ; [CPU_] |329| 
	.dwpsn	file "../App_source/Ipoms.c",line 334,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+68 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+68 ; [CPU_] |334| 
        MOVW      DP,#_g_SystemInfo+67  ; [CPU_U] 
        MOV       @_g_SystemInfo+67,AL  ; [CPU_] |334| 
	.dwpsn	file "../App_source/Ipoms.c",line 341,column 5,is_stmt
        MOVW      DP,#_g_InvVar+30      ; [CPU_U] 
        MOVIZ     R0H,#17851            ; [CPU_] |341| 
        MOVXI     R0H,#32768            ; [CPU_] |341| 
        MOV32     R1H,@_g_InvVar+30     ; [CPU_] |341| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |341| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |341| 
        NOP       ; [CPU_] 
        MOVW      DP,#_sSysPara+3       ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |341| 
        MOV       @_sSysPara+3,AL       ; [CPU_] |341| 
	.dwpsn	file "../App_source/Ipoms.c",line 343,column 5,is_stmt
        MOVW      DP,#_g_SystemInfo+67  ; [CPU_U] 
        MOV       AL,@_g_SystemInfo+67  ; [CPU_] |343| 
        CMPB      AL,#85                ; [CPU_] |343| 
        BF        $C$L3,NEQ             ; [CPU_] |343| 
        ; branchcc occurs ; [] |343| 
	.dwpsn	file "../App_source/Ipoms.c",line 346,column 9,is_stmt
        MOVW      DP,#_sSysPara+4       ; [CPU_U] 
        CMP       @_sSysPara+4,#480     ; [CPU_] |346| 
        B         $C$L1,GT              ; [CPU_] |346| 
        ; branchcc occurs ; [] |346| 
        MOV       AL,@_sSysPara+4       ; [CPU_] |346| 
        B         $C$L1,LEQ             ; [CPU_] |346| 
        ; branchcc occurs ; [] |346| 
	.dwpsn	file "../App_source/Ipoms.c",line 348,column 13,is_stmt
        MOV       AL,@_sSysPara+4       ; [CPU_] |348| 
        MOVW      DP,#_g_DcDcVar+6      ; [CPU_U] 
        MOV       @_g_DcDcVar+6,AL      ; [CPU_] |348| 
$C$L1:    
	.dwpsn	file "../App_source/Ipoms.c",line 350,column 9,is_stmt
        MOVW      DP,#_g_DcDcVar+6      ; [CPU_U] 
        MOV       AL,@_g_DcDcVar+6      ; [CPU_] |350| 
        MOVW      DP,#_sSysPara+4       ; [CPU_U] 
        MOV       @_sSysPara+4,AL       ; [CPU_] |350| 
	.dwpsn	file "../App_source/Ipoms.c",line 353,column 9,is_stmt
        CMP       @_sSysPara+5,#12000   ; [CPU_] |353| 
        B         $C$L2,GT              ; [CPU_] |353| 
        ; branchcc occurs ; [] |353| 
        MOV       AL,@_sSysPara+5       ; [CPU_] |353| 
        B         $C$L2,LEQ             ; [CPU_] |353| 
        ; branchcc occurs ; [] |353| 
	.dwpsn	file "../App_source/Ipoms.c",line 355,column 13,is_stmt
        MOV       AL,@_sSysPara+5       ; [CPU_] |355| 
        MOVW      DP,#_g_DcDcVar+5      ; [CPU_U] 
        MOV       @_g_DcDcVar+5,AL      ; [CPU_] |355| 
$C$L2:    
	.dwpsn	file "../App_source/Ipoms.c",line 357,column 9,is_stmt
        MOVW      DP,#_g_DcDcVar+5      ; [CPU_U] 
        MOV       AL,@_g_DcDcVar+5      ; [CPU_] |357| 
        MOVW      DP,#_sSysPara+5       ; [CPU_U] 
        MOV       @_sSysPara+5,AL       ; [CPU_] |357| 
$C$L3:    
	.dwpsn	file "../App_source/Ipoms.c",line 378,column 5,is_stmt
        MOVW      DP,#_sSysPara+6       ; [CPU_U] 
        MOV       AL,@_sSysPara+6       ; [CPU_] |378| 
        CMPB      AL,#100               ; [CPU_] |378| 
        B         $C$L4,GT              ; [CPU_] |378| 
        ; branchcc occurs ; [] |378| 
	.dwpsn	file "../App_source/Ipoms.c",line 380,column 9,is_stmt
        MOV       AL,@_sSysPara+6       ; [CPU_] |380| 
        MOVW      DP,#_g_DcDcVar+11     ; [CPU_U] 
        MOV       @_g_DcDcVar+11,AL     ; [CPU_] |380| 
$C$L4:    
	.dwpsn	file "../App_source/Ipoms.c",line 382,column 5,is_stmt
        MOVW      DP,#_g_DcDcVar+11     ; [CPU_U] 
        MOV       AL,@_g_DcDcVar+11     ; [CPU_] |382| 
        MOVW      DP,#_sSysPara+6       ; [CPU_U] 
        MOV       @_sSysPara+6,AL       ; [CPU_] |382| 
	.dwpsn	file "../App_source/Ipoms.c",line 385,column 5,is_stmt
        MOV       AL,@_sSysPara+7       ; [CPU_] |385| 
        CMPB      AL,#100               ; [CPU_] |385| 
        B         $C$L5,GT              ; [CPU_] |385| 
        ; branchcc occurs ; [] |385| 
	.dwpsn	file "../App_source/Ipoms.c",line 387,column 9,is_stmt
        MOVIZ     R0H,#15395            ; [CPU_] |387| 
        I16TOF32  R1H,@_sSysPara+7      ; [CPU_] |387| 
        MOVXI     R0H,#55050            ; [CPU_] |387| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |387| 
        MOVW      DP,#_g_InvVar+10      ; [CPU_U] 
        MOV32     @_g_InvVar+10,R0H     ; [CPU_] |387| 
$C$L5:    
	.dwpsn	file "../App_source/Ipoms.c",line 389,column 5,is_stmt
        MOVW      DP,#_g_InvVar+10      ; [CPU_U] 
        MOV32     R0H,@_g_InvVar+10     ; [CPU_] |389| 
        MPYF32    R0H,R0H,#17096        ; [CPU_] |389| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |389| 
        NOP       ; [CPU_] 
        MOVW      DP,#_sSysPara+7       ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |389| 
        MOV       @_sSysPara+7,AL       ; [CPU_] |389| 
	.dwpsn	file "../App_source/Ipoms.c",line 392,column 5,is_stmt
        MOV       AL,@_sSysPara+8       ; [CPU_] |392| 
        CMPB      AL,#46                ; [CPU_] |392| 
        B         $C$L6,GEQ             ; [CPU_] |392| 
        ; branchcc occurs ; [] |392| 
	.dwpsn	file "../App_source/Ipoms.c",line 394,column 9,is_stmt
        MOV       AL,@_sSysPara+8       ; [CPU_] |394| 
        MOVW      DP,#_g_DcDcVar+19     ; [CPU_U] 
        MOV       @_g_DcDcVar+19,AL     ; [CPU_] |394| 
$C$L6:    
	.dwpsn	file "../App_source/Ipoms.c",line 396,column 5,is_stmt
        MOVW      DP,#_g_DcDcVar+19     ; [CPU_U] 
        MOV       AL,@_g_DcDcVar+19     ; [CPU_] |396| 
        MOVW      DP,#_sSysPara+8       ; [CPU_U] 
        MOV       @_sSysPara+8,AL       ; [CPU_] |396| 
	.dwpsn	file "../App_source/Ipoms.c",line 405,column 9,is_stmt
        MOVB      AH,#0                 ; [CPU_] |405| 
        MOVB      XAR6,#1               ; [CPU_] |405| 
        TBIT      @_sSysPara+9,#0       ; [CPU_] |405| 
        BF        $C$L7,NTC             ; [CPU_] |405| 
        ; branchcc occurs ; [] |405| 
        MOVW      DP,#_g_DcDcVar+6      ; [CPU_U] 
        MOV       AL,@_g_DcDcVar+6      ; [CPU_] |405| 
        MOVB      AH,#1,NEQ             ; [CPU_] |405| 
$C$L7:    
        CMPB      AH,#0                 ; [CPU_] |405| 
        BF        $C$L8,EQ              ; [CPU_] |405| 
        ; branchcc occurs ; [] |405| 
        MOVW      DP,#_g_DcDcVar+5      ; [CPU_U] 
        CMP       @_g_DcDcVar+5,#1000   ; [CPU_] |405| 
        MOVB      XAR6,#0,HI            ; [CPU_] |405| 
$C$L8:    
        MOV       AL,AR6                ; [CPU_] |405| 
        MOVW      DP,#_g_SystemInfo     ; [CPU_U] 
        XORB      AL,#0x01              ; [CPU_] |405| 
        AND       AH,@_g_SystemInfo,#0xfffb ; [CPU_] |405| 
        ANDB      AL,#1                 ; [CPU_] |405| 
        LSL       AL,2                  ; [CPU_] |405| 
        OR        AL,AH                 ; [CPU_] |405| 
        MOV       @_g_SystemInfo,AL     ; [CPU_] |405| 
	.dwpsn	file "../App_source/Ipoms.c",line 428,column 9,is_stmt
        AND       AH,@_g_SystemInfo,#0xfff7 ; [CPU_] |428| 
        MOVW      DP,#_sSysPara+9       ; [CPU_U] 
        MOV       AL,@_sSysPara+9       ; [CPU_] |428| 
        ASR       AL,3                  ; [CPU_] |428| 
        MOVW      DP,#_g_SystemInfo     ; [CPU_U] 
        ANDB      AL,#0x01              ; [CPU_] |428| 
        LSL       AL,3                  ; [CPU_] |428| 
        OR        AL,AH                 ; [CPU_] |428| 
        MOV       @_g_SystemInfo,AL     ; [CPU_] |428| 
	.dwpsn	file "../App_source/Ipoms.c",line 436,column 5,is_stmt
        MOVW      DP,#_sSysPara+10      ; [CPU_U] 
        MOV       AL,@_sSysPara+10      ; [CPU_] |436| 
        CMPB      AL,#1                 ; [CPU_] |436| 
        BF        $C$L9,EQ              ; [CPU_] |436| 
        ; branchcc occurs ; [] |436| 
	.dwpsn	file "../App_source/Ipoms.c",line 440,column 10,is_stmt
        CMPB      AL,#0                 ; [CPU_] |440| 
        BF        $C$L10,NEQ            ; [CPU_] |440| 
        ; branchcc occurs ; [] |440| 
	.dwpsn	file "../App_source/Ipoms.c",line 442,column 9,is_stmt
        MOVW      DP,#_g_SystemInfo     ; [CPU_U] 
        AND       @_g_SystemInfo,#0xffbf ; [CPU_] |442| 
        B         $C$L10,UNC            ; [CPU_] |442| 
        ; branch occurs ; [] |442| 
$C$L9:    
	.dwpsn	file "../App_source/Ipoms.c",line 438,column 9,is_stmt
        MOVW      DP,#_g_SystemInfo     ; [CPU_U] 
        OR        @_g_SystemInfo,#0x0040 ; [CPU_] |438| 
$C$L10:    
	.dwpsn	file "../App_source/Ipoms.c",line 447,column 2,is_stmt
        MOVW      DP,#_g_SystemInfo+67  ; [CPU_U] 
        MOV       AL,@_g_SystemInfo+67  ; [CPU_] |447| 
        CMPB      AL,#85                ; [CPU_] |447| 
        BF        $C$L11,EQ             ; [CPU_] |447| 
        ; branchcc occurs ; [] |447| 
	.dwpsn	file "../App_source/Ipoms.c",line 524,column 9,is_stmt
        MOVW      DP,#_g_SystemInfo     ; [CPU_U] 
        AND       @_g_SystemInfo,#0xfeff ; [CPU_] |524| 
	.dwpsn	file "../App_source/Ipoms.c",line 525,column 9,is_stmt
        AND       @_g_SystemInfo,#0xfdff ; [CPU_] |525| 
	.dwpsn	file "../App_source/Ipoms.c",line 526,column 9,is_stmt
        AND       @_g_SystemInfo,#0xfbff ; [CPU_] |526| 
	.dwpsn	file "../App_source/Ipoms.c",line 527,column 9,is_stmt
        AND       @_g_SystemInfo,#0xf7ff ; [CPU_] |527| 
	.dwpsn	file "../App_source/Ipoms.c",line 528,column 9,is_stmt
        AND       @_g_SystemInfo,#0xefff ; [CPU_] |528| 
	.dwpsn	file "../App_source/Ipoms.c",line 529,column 9,is_stmt
        AND       @_g_SystemInfo,#0xdfff ; [CPU_] |529| 
	.dwpsn	file "../App_source/Ipoms.c",line 530,column 9,is_stmt
        AND       @_g_SystemInfo,#0xbfff ; [CPU_] |530| 
	.dwpsn	file "../App_source/Ipoms.c",line 531,column 9,is_stmt
        AND       @_g_SystemInfo,#0x7fff ; [CPU_] |531| 
	.dwpsn	file "../App_source/Ipoms.c",line 532,column 9,is_stmt
        AND       @_g_SystemInfo,#0xff7f ; [CPU_] |532| 
	.dwpsn	file "../App_source/Ipoms.c",line 533,column 3,is_stmt
        AND       @_g_SystemInfo,#0xffdf ; [CPU_] |533| 
        B         $C$L12,UNC            ; [CPU_] |533| 
        ; branch occurs ; [] |533| 
$C$L11:    
	.dwpsn	file "../App_source/Ipoms.c",line 451,column 13,is_stmt
        MOVW      DP,#_g_SystemInfo     ; [CPU_U] 
        AND       AH,@_g_SystemInfo,#0xefff ; [CPU_] |451| 
        MOVW      DP,#_sSysPara+31      ; [CPU_U] 
        MOV       AL,@_sSysPara+31      ; [CPU_] |451| 
        ANDB      AL,#0x01              ; [CPU_] |451| 
        MOVW      DP,#_g_SystemInfo     ; [CPU_U] 
        LSL       AL,12                 ; [CPU_] |451| 
        OR        AL,AH                 ; [CPU_] |451| 
        MOV       @_g_SystemInfo,AL     ; [CPU_] |451| 
	.dwpsn	file "../App_source/Ipoms.c",line 460,column 13,is_stmt
        AND       AH,@_g_SystemInfo,#0xfeff ; [CPU_] |460| 
        MOVW      DP,#_sSysPara+31      ; [CPU_U] 
        MOV       AL,@_sSysPara+31      ; [CPU_] |460| 
        ASR       AL,1                  ; [CPU_] |460| 
        MOVW      DP,#_g_SystemInfo     ; [CPU_U] 
        ANDB      AL,#0x01              ; [CPU_] |460| 
        LSL       AL,8                  ; [CPU_] |460| 
        OR        AL,AH                 ; [CPU_] |460| 
        MOV       @_g_SystemInfo,AL     ; [CPU_] |460| 
	.dwpsn	file "../App_source/Ipoms.c",line 469,column 13,is_stmt
        AND       AH,@_g_SystemInfo,#0xfdff ; [CPU_] |469| 
        MOVW      DP,#_sSysPara+31      ; [CPU_U] 
        MOV       AL,@_sSysPara+31      ; [CPU_] |469| 
        ASR       AL,2                  ; [CPU_] |469| 
        MOVW      DP,#_g_SystemInfo     ; [CPU_U] 
        ANDB      AL,#0x01              ; [CPU_] |469| 
        LSL       AL,9                  ; [CPU_] |469| 
        OR        AL,AH                 ; [CPU_] |469| 
        MOV       @_g_SystemInfo,AL     ; [CPU_] |469| 
	.dwpsn	file "../App_source/Ipoms.c",line 478,column 13,is_stmt
        AND       AH,@_g_SystemInfo,#0xbfff ; [CPU_] |478| 
        MOVW      DP,#_sSysPara+31      ; [CPU_U] 
        MOV       AL,@_sSysPara+31      ; [CPU_] |478| 
        ASR       AL,3                  ; [CPU_] |478| 
        MOVW      DP,#_g_SystemInfo     ; [CPU_U] 
        ANDB      AL,#0x01              ; [CPU_] |478| 
        LSL       AL,14                 ; [CPU_] |478| 
        OR        AL,AH                 ; [CPU_] |478| 
        MOV       @_g_SystemInfo,AL     ; [CPU_] |478| 
	.dwpsn	file "../App_source/Ipoms.c",line 487,column 13,is_stmt
        AND       AH,@_g_SystemInfo,#0xffdf ; [CPU_] |487| 
        MOVW      DP,#_sSysPara+31      ; [CPU_U] 
        MOV       AL,@_sSysPara+31      ; [CPU_] |487| 
        ASR       AL,4                  ; [CPU_] |487| 
        MOVW      DP,#_g_SystemInfo     ; [CPU_U] 
        ANDB      AL,#0x01              ; [CPU_] |487| 
        LSL       AL,5                  ; [CPU_] |487| 
        OR        AL,AH                 ; [CPU_] |487| 
        MOV       @_g_SystemInfo,AL     ; [CPU_] |487| 
	.dwpsn	file "../App_source/Ipoms.c",line 496,column 13,is_stmt
        AND       AH,@_g_SystemInfo,#0xdfff ; [CPU_] |496| 
        MOVW      DP,#_sSysPara+31      ; [CPU_U] 
        MOV       AL,@_sSysPara+31      ; [CPU_] |496| 
        ASR       AL,5                  ; [CPU_] |496| 
        MOVW      DP,#_g_SystemInfo     ; [CPU_U] 
        ANDB      AL,#0x01              ; [CPU_] |496| 
        LSL       AL,13                 ; [CPU_] |496| 
        OR        AL,AH                 ; [CPU_] |496| 
        MOV       @_g_SystemInfo,AL     ; [CPU_] |496| 
	.dwpsn	file "../App_source/Ipoms.c",line 505,column 13,is_stmt
        AND       AH,@_g_SystemInfo,#0xfbff ; [CPU_] |505| 
        MOVW      DP,#_sSysPara+31      ; [CPU_U] 
        MOV       AL,@_sSysPara+31      ; [CPU_] |505| 
        ASR       AL,6                  ; [CPU_] |505| 
        MOVW      DP,#_g_SystemInfo     ; [CPU_U] 
        ANDB      AL,#0x01              ; [CPU_] |505| 
        LSL       AL,10                 ; [CPU_] |505| 
        OR        AL,AH                 ; [CPU_] |505| 
        MOV       @_g_SystemInfo,AL     ; [CPU_] |505| 
	.dwpsn	file "../App_source/Ipoms.c",line 514,column 13,is_stmt
        AND       AH,@_g_SystemInfo,#0xf7ff ; [CPU_] |514| 
        MOVW      DP,#_sSysPara+31      ; [CPU_U] 
        MOV       AL,@_sSysPara+31      ; [CPU_] |514| 
        ASR       AL,7                  ; [CPU_] |514| 
        MOVW      DP,#_g_SystemInfo     ; [CPU_U] 
        ANDB      AL,#0x01              ; [CPU_] |514| 
        LSL       AL,11                 ; [CPU_] |514| 
        OR        AL,AH                 ; [CPU_] |514| 
        MOV       @_g_SystemInfo,AL     ; [CPU_] |514| 
$C$L12:    
	.dwpsn	file "../App_source/Ipoms.c",line 537,column 5,is_stmt
        MOVW      DP,#_g_unSysInitFlag  ; [CPU_U] 
        TBIT      @_g_unSysInitFlag,#5  ; [CPU_] |537| 
        BF        $C$L13,NTC            ; [CPU_] |537| 
        ; branchcc occurs ; [] |537| 
	.dwpsn	file "../App_source/Ipoms.c",line 547,column 9,is_stmt
        MOVW      DP,#_sSysPara+17      ; [CPU_U] 
        MOV       AL,@_sSysPara+17      ; [CPU_] |547| 
        MOVW      DP,#_uiSciSetDataBag+425 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+425,AL ; [CPU_] |547| 
	.dwpsn	file "../App_source/Ipoms.c",line 548,column 9,is_stmt
        MOVW      DP,#_sSysPara+18      ; [CPU_U] 
        MOV       AL,@_sSysPara+18      ; [CPU_] |548| 
        MOVW      DP,#_uiSciSetDataBag+426 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+426,AL ; [CPU_] |548| 
	.dwpsn	file "../App_source/Ipoms.c",line 549,column 9,is_stmt
        MOVW      DP,#_sSysPara+19      ; [CPU_U] 
        MOV       AL,@_sSysPara+19      ; [CPU_] |549| 
        MOVW      DP,#_uiSciSetDataBag+427 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+427,AL ; [CPU_] |549| 
	.dwpsn	file "../App_source/Ipoms.c",line 551,column 9,is_stmt
        MOVW      DP,#_sSysPara+20      ; [CPU_U] 
        MOV       AL,@_sSysPara+20      ; [CPU_] |551| 
        MOVW      DP,#_uiSciSetDataBag+428 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+428,AL ; [CPU_] |551| 
	.dwpsn	file "../App_source/Ipoms.c",line 553,column 9,is_stmt
        MOVW      DP,#_sSysPara+21      ; [CPU_U] 
        MOV       AL,@_sSysPara+21      ; [CPU_] |553| 
        MOVW      DP,#_uiSciSetDataBag+429 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+429,AL ; [CPU_] |553| 
	.dwpsn	file "../App_source/Ipoms.c",line 554,column 9,is_stmt
        MOVW      DP,#_sSysPara+22      ; [CPU_U] 
        MOV       AL,@_sSysPara+22      ; [CPU_] |554| 
        MOVW      DP,#_uiSciSetDataBag+430 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+430,AL ; [CPU_] |554| 
	.dwpsn	file "../App_source/Ipoms.c",line 555,column 9,is_stmt
        MOVW      DP,#_sSysPara+23      ; [CPU_U] 
        MOV       AL,@_sSysPara+23      ; [CPU_] |555| 
        MOVW      DP,#_uiSciSetDataBag+431 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+431,AL ; [CPU_] |555| 
	.dwpsn	file "../App_source/Ipoms.c",line 556,column 9,is_stmt
        MOVW      DP,#_sSysPara+24      ; [CPU_U] 
        MOV       AL,@_sSysPara+24      ; [CPU_] |556| 
        MOVW      DP,#_uiSciSetDataBag+432 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+432,AL ; [CPU_] |556| 
	.dwpsn	file "../App_source/Ipoms.c",line 557,column 9,is_stmt
        MOVW      DP,#_sSysPara+25      ; [CPU_U] 
        MOV       AL,@_sSysPara+25      ; [CPU_] |557| 
        MOVW      DP,#_uiSciSetDataBag+433 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+433,AL ; [CPU_] |557| 
	.dwpsn	file "../App_source/Ipoms.c",line 558,column 9,is_stmt
        MOVW      DP,#_sSysPara+26      ; [CPU_U] 
        MOV       AL,@_sSysPara+26      ; [CPU_] |558| 
        MOVW      DP,#_uiSciSetDataBag+434 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+434,AL ; [CPU_] |558| 
	.dwpsn	file "../App_source/Ipoms.c",line 559,column 9,is_stmt
        MOVW      DP,#_sSysPara+27      ; [CPU_U] 
        MOV       AL,@_sSysPara+27      ; [CPU_] |559| 
        MOVW      DP,#_uiSciSetDataBag+435 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+435,AL ; [CPU_] |559| 
	.dwpsn	file "../App_source/Ipoms.c",line 561,column 9,is_stmt
        MOVW      DP,#_sSysPara+28      ; [CPU_U] 
        MOV       AL,@_sSysPara+28      ; [CPU_] |561| 
        MOVW      DP,#_uiSciSetDataBag+436 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+436,AL ; [CPU_] |561| 
	.dwpsn	file "../App_source/Ipoms.c",line 562,column 9,is_stmt
        MOVW      DP,#_sSysPara+29      ; [CPU_U] 
        MOV       AL,@_sSysPara+29      ; [CPU_] |562| 
        MOVW      DP,#_uiSciSetDataBag+437 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+437,AL ; [CPU_] |562| 
	.dwpsn	file "../App_source/Ipoms.c",line 563,column 9,is_stmt
        MOVW      DP,#_sSysPara+30      ; [CPU_U] 
        MOV       AL,@_sSysPara+30      ; [CPU_] |563| 
        MOVW      DP,#_uiSciSetDataBag+438 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+438,AL ; [CPU_] |563| 
$C$L13:    
	.dwpsn	file "../App_source/Ipoms.c",line 570,column 1,is_stmt
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$46, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$46, DW_AT_TI_end_line(0x23a)
	.dwattr $C$DW$46, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$46

	.sect	".text"
	.global	_Ipoms_AnalogArrayUpdate

$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("Ipoms_AnalogArrayUpdate")
	.dwattr $C$DW$49, DW_AT_low_pc(_Ipoms_AnalogArrayUpdate)
	.dwattr $C$DW$49, DW_AT_high_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_Ipoms_AnalogArrayUpdate")
	.dwattr $C$DW$49, DW_AT_external
	.dwattr $C$DW$49, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$49, DW_AT_TI_begin_line(0x244)
	.dwattr $C$DW$49, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$49, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 581,column 1,is_stmt,address _Ipoms_AnalogArrayUpdate

	.dwfde $C$DW$CIE, _Ipoms_AnalogArrayUpdate

;***************************************************************
;* FNAME: _Ipoms_AnalogArrayUpdate      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_Ipoms_AnalogArrayUpdate:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 585,column 5,is_stmt
        MOVW      DP,#_unTestSciFlag    ; [CPU_U] 
        TBIT      @_unTestSciFlag,#0    ; [CPU_] |585| 
        BF        $C$L14,NTC            ; [CPU_] |585| 
        ; branchcc occurs ; [] |585| 
	.dwpsn	file "../App_source/Ipoms.c",line 586,column 5,is_stmt
        AND       @_unTestSciFlag,#0xfffe ; [CPU_] |586| 
$C$L14:    
	.dwpsn	file "../App_source/Ipoms.c",line 587,column 1,is_stmt
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$49, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$49, DW_AT_TI_end_line(0x24b)
	.dwattr $C$DW$49, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$49

	.sect	".text"
	.global	_Ipoms_DigitalUpdate

$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("Ipoms_DigitalUpdate")
	.dwattr $C$DW$51, DW_AT_low_pc(_Ipoms_DigitalUpdate)
	.dwattr $C$DW$51, DW_AT_high_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_Ipoms_DigitalUpdate")
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$51, DW_AT_TI_begin_line(0x255)
	.dwattr $C$DW$51, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$51, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 598,column 1,is_stmt,address _Ipoms_DigitalUpdate

	.dwfde $C$DW$CIE, _Ipoms_DigitalUpdate

;***************************************************************
;* FNAME: _Ipoms_DigitalUpdate          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_Ipoms_DigitalUpdate:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 600,column 1,is_stmt
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$51, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$51, DW_AT_TI_end_line(0x258)
	.dwattr $C$DW$51, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$51

	.sect	".text"
	.global	_Ipoms_CmdParsing

$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("Ipoms_CmdParsing")
	.dwattr $C$DW$53, DW_AT_low_pc(_Ipoms_CmdParsing)
	.dwattr $C$DW$53, DW_AT_high_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_Ipoms_CmdParsing")
	.dwattr $C$DW$53, DW_AT_external
	.dwattr $C$DW$53, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$53, DW_AT_TI_begin_line(0x268)
	.dwattr $C$DW$53, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$53, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 617,column 1,is_stmt,address _Ipoms_CmdParsing

	.dwfde $C$DW$CIE, _Ipoms_CmdParsing

;***************************************************************
;* FNAME: _Ipoms_CmdParsing             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_Ipoms_CmdParsing:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 618,column 5,is_stmt
        MOVW      DP,#_uiSciModbusState ; [CPU_U] 
        MOV       AL,@_uiSciModbusState ; [CPU_] |618| 
        CMPB      AL,#3                 ; [CPU_] |618| 
        BF        $C$L15,NEQ            ; [CPU_] |618| 
        ; branchcc occurs ; [] |618| 
        MOV       AL,@_uiSciCmdParseState ; [CPU_] |618| 
        CMPB      AL,#1                 ; [CPU_] |618| 
        BF        $C$L15,NEQ            ; [CPU_] |618| 
        ; branchcc occurs ; [] |618| 
        MOV       AL,@_uiDeviceAddress  ; [CPU_] |618| 
        MOVW      DP,#_wUart1RecvData   ; [CPU_U] 
        CMP       AL,@_wUart1RecvData   ; [CPU_] |618| 
        BF        $C$L15,NEQ            ; [CPU_] |618| 
        ; branchcc occurs ; [] |618| 
	.dwpsn	file "../App_source/Ipoms.c",line 623,column 13,is_stmt
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("_Ipoms_Modbus")
	.dwattr $C$DW$54, DW_AT_TI_call
        LCR       #_Ipoms_Modbus        ; [CPU_] |623| 
        ; call occurs [#_Ipoms_Modbus] ; [] |623| 
	.dwpsn	file "../App_source/Ipoms.c",line 624,column 13,is_stmt
        MOVW      DP,#_uiSciCmdParseState ; [CPU_U] 
        MOV       @_uiSciCmdParseState,#0 ; [CPU_] |624| 
$C$L15:    
	.dwpsn	file "../App_source/Ipoms.c",line 635,column 1,is_stmt
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$53, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$53, DW_AT_TI_end_line(0x27b)
	.dwattr $C$DW$53, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$53

	.sect	".text"
	.global	_Ipoms_ModbusMachine

$C$DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("Ipoms_ModbusMachine")
	.dwattr $C$DW$56, DW_AT_low_pc(_Ipoms_ModbusMachine)
	.dwattr $C$DW$56, DW_AT_high_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_Ipoms_ModbusMachine")
	.dwattr $C$DW$56, DW_AT_external
	.dwattr $C$DW$56, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$56, DW_AT_TI_begin_line(0x285)
	.dwattr $C$DW$56, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$56, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 646,column 1,is_stmt,address _Ipoms_ModbusMachine

	.dwfde $C$DW$CIE, _Ipoms_ModbusMachine

;***************************************************************
;* FNAME: _Ipoms_ModbusMachine          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_Ipoms_ModbusMachine:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uiTemp
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("uiTemp")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_uiTemp")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../App_source/Ipoms.c",line 649,column 5,is_stmt
        MOVW      DP,#_uiSciModbusState ; [CPU_U] 
        MOV       AL,@_uiSciModbusState ; [CPU_] |649| 
        CMPB      AL,#3                 ; [CPU_] |649| 
        B         $C$L16,GT             ; [CPU_] |649| 
        ; branchcc occurs ; [] |649| 
        CMPB      AL,#3                 ; [CPU_] |649| 
        BF        $C$L19,EQ             ; [CPU_] |649| 
        ; branchcc occurs ; [] |649| 
        CMPB      AL,#0                 ; [CPU_] |649| 
        BF        $C$L27,EQ             ; [CPU_] |649| 
        ; branchcc occurs ; [] |649| 
        CMPB      AL,#1                 ; [CPU_] |649| 
        BF        $C$L29,EQ             ; [CPU_] |649| 
        ; branchcc occurs ; [] |649| 
        CMPB      AL,#2                 ; [CPU_] |649| 
        BF        $C$L20,EQ             ; [CPU_] |649| 
        ; branchcc occurs ; [] |649| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L16:    
        CMPB      AL,#4                 ; [CPU_] |649| 
        BF        $C$L18,EQ             ; [CPU_] |649| 
        ; branchcc occurs ; [] |649| 
        CMPB      AL,#5                 ; [CPU_] |649| 
        BF        $C$L36,NEQ            ; [CPU_] |649| 
        ; branchcc occurs ; [] |649| 
	.dwpsn	file "../App_source/Ipoms.c",line 843,column 10,is_stmt
        MOVW      DP,#_ScicRegs+4       ; [CPU_U] 
        TBIT      @_ScicRegs+4,#7       ; [CPU_] |843| 
        BF        $C$L17,NTC            ; [CPU_] |843| 
        ; branchcc occurs ; [] |843| 
        MOVW      DP,#_uiSendLength     ; [CPU_U] 
        MOV       AL,@_uiSendLength     ; [CPU_] |843| 
        CMP       AL,@_uiSendPtr        ; [CPU_] |843| 
        B         $C$L17,LOS            ; [CPU_] |843| 
        ; branchcc occurs ; [] |843| 
	.dwpsn	file "../App_source/Ipoms.c",line 847,column 18,is_stmt
        MOVZ      AR0,@_uiSendPtr       ; [CPU_] |847| 
        MOVL      XAR4,#_wUart1SendData ; [CPU_U] |847| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |847| 
	.dwpsn	file "../App_source/Ipoms.c",line 862,column 22,is_stmt
        MOVW      DP,#_ScicRegs+9       ; [CPU_U] 
        MOV       @_ScicRegs+9,AL       ; [CPU_] |862| 
	.dwpsn	file "../App_source/Ipoms.c",line 863,column 22,is_stmt
        MOVW      DP,#_uiSendPtr        ; [CPU_U] 
        INC       @_uiSendPtr           ; [CPU_] |863| 
$C$L17:    
	.dwpsn	file "../App_source/Ipoms.c",line 867,column 10,is_stmt
        MOVW      DP,#_uiSendLength     ; [CPU_U] 
        MOV       AL,@_uiSendLength     ; [CPU_] |867| 
        CMP       AL,@_uiSendPtr        ; [CPU_] |867| 
        B         $C$L36,HI             ; [CPU_] |867| 
        ; branchcc occurs ; [] |867| 
	.dwpsn	file "../App_source/Ipoms.c",line 869,column 14,is_stmt
        MOVW      DP,#_ScicRegs+4       ; [CPU_U] 
        TBIT      @_ScicRegs+4,#6       ; [CPU_] |869| 
        BF        $C$L36,NTC            ; [CPU_] |869| 
        ; branchcc occurs ; [] |869| 
	.dwpsn	file "../App_source/Ipoms.c",line 872,column 18,is_stmt
        MOVW      DP,#_uiSendPtr        ; [CPU_U] 
        MOV       @_uiSendPtr,#0        ; [CPU_] |872| 
	.dwpsn	file "../App_source/Ipoms.c",line 873,column 18,is_stmt
        MOV       @_uiSciModbusState,#0 ; [CPU_] |873| 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L18:    
	.dwpsn	file "../App_source/Ipoms.c",line 830,column 10,is_stmt
        MOVW      DP,#_ScicRegs+1       ; [CPU_U] 
        OR        @_ScicRegs+1,#0x0002  ; [CPU_] |830| 
	.dwpsn	file "../App_source/Ipoms.c",line 832,column 10,is_stmt
        MOVW      DP,#_uiRTUFrameIntervalCnt ; [CPU_U] 
        INC       @_uiRTUFrameIntervalCnt ; [CPU_] |832| 
	.dwpsn	file "../App_source/Ipoms.c",line 833,column 10,is_stmt
        MOV       AL,@_uiMbFrameStartMinTime ; [CPU_] |833| 
        CMP       AL,@_uiRTUFrameIntervalCnt ; [CPU_] |833| 
        B         $C$L36,HIS            ; [CPU_] |833| 
        ; branchcc occurs ; [] |833| 
	.dwpsn	file "../App_source/Ipoms.c",line 835,column 14,is_stmt
        MOV       @_uiRTUFrameIntervalCnt,#0 ; [CPU_] |835| 
	.dwpsn	file "../App_source/Ipoms.c",line 836,column 14,is_stmt
        MOVB      @_uiSciModbusState,#5,UNC ; [CPU_] |836| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L19:    
	.dwpsn	file "../App_source/Ipoms.c",line 803,column 10,is_stmt
        MOV       AL,@_uiSciCmdParseState ; [CPU_] |803| 
        BF        $C$L36,NEQ            ; [CPU_] |803| 
        ; branchcc occurs ; [] |803| 
        MOV       AL,@_uiDeviceAddress  ; [CPU_] |803| 
        MOVW      DP,#_wUart1RecvData   ; [CPU_U] 
        CMP       AL,@_wUart1RecvData   ; [CPU_] |803| 
        BF        $C$L36,NEQ            ; [CPU_] |803| 
        ; branchcc occurs ; [] |803| 
	.dwpsn	file "../App_source/Ipoms.c",line 807,column 18,is_stmt
        MOVW      DP,#_uiReceivedLength ; [CPU_U] 
        MOV       @_uiReceivedLength,#0 ; [CPU_] |807| 
	.dwpsn	file "../App_source/Ipoms.c",line 808,column 18,is_stmt
        MOVB      @_uiSciModbusState,#4,UNC ; [CPU_] |808| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L20:    
	.dwpsn	file "../App_source/Ipoms.c",line 732,column 10,is_stmt
        MOV       AL,@_uiDeviceAddress  ; [CPU_] |732| 
        MOVW      DP,#_wUart1RecvData   ; [CPU_U] 
        CMP       AL,@_wUart1RecvData   ; [CPU_] |732| 
        BF        $C$L26,NEQ            ; [CPU_] |732| 
        ; branchcc occurs ; [] |732| 
	.dwpsn	file "../App_source/Ipoms.c",line 734,column 14,is_stmt
        MOVW      DP,#_uiReceivedLength ; [CPU_U] 
        MOV       AL,@_uiReceivedLength ; [CPU_] |734| 
        CMPB      AL,#6                 ; [CPU_] |734| 
        BF        $C$L23,NEQ            ; [CPU_] |734| 
        ; branchcc occurs ; [] |734| 
	.dwpsn	file "../App_source/Ipoms.c",line 738,column 22,is_stmt
        MOVW      DP,#_wUart1RecvData+1 ; [CPU_U] 
        MOV       AL,@_wUart1RecvData+1 ; [CPU_] |738| 
        CMPB      AL,#16                ; [CPU_] |738| 
        BF        $C$L21,NEQ            ; [CPU_] |738| 
        ; branchcc occurs ; [] |738| 
        MOV       ACC,@_wUart1RecvData+5 << #1 ; [CPU_] |738| 
        ADDB      AL,#9                 ; [CPU_] |738| 
        B         $C$L22,UNC            ; [CPU_] |738| 
        ; branch occurs ; [] |738| 
$C$L21:    
        MOVB      AL,#8                 ; [CPU_] |738| 
$C$L22:    
        MOVW      DP,#_uiRecFrameLength ; [CPU_U] 
        MOV       @_uiRecFrameLength,AL ; [CPU_] |738| 
$C$L23:    
	.dwpsn	file "../App_source/Ipoms.c",line 746,column 14,is_stmt
        MOV       AL,@_uiReceivedLength ; [CPU_] |746| 
        CMPB      AL,#64                ; [CPU_] |746| 
        B         $C$L24,LOS            ; [CPU_] |746| 
        ; branchcc occurs ; [] |746| 
	.dwpsn	file "../App_source/Ipoms.c",line 748,column 18,is_stmt
        MOV       @_uiDataRecvFlag,#0   ; [CPU_] |748| 
	.dwpsn	file "../App_source/Ipoms.c",line 749,column 18,is_stmt
        MOV       @_uiReceivedLength,#0 ; [CPU_] |749| 
$C$L24:    
	.dwpsn	file "../App_source/Ipoms.c",line 752,column 14,is_stmt
        MOV       AL,@_uiRecFrameLength ; [CPU_] |752| 
        CMP       AL,@_uiReceivedLength ; [CPU_] |752| 
        BF        $C$L25,EQ             ; [CPU_] |752| 
        ; branchcc occurs ; [] |752| 
	.dwpsn	file "../App_source/Ipoms.c",line 761,column 18,is_stmt
        MOVB      @_uiDataRecvFlag,#1,UNC ; [CPU_] |761| 
	.dwpsn	file "../App_source/Ipoms.c",line 762,column 18,is_stmt
        MOV       @_uiSciModbusState,#0 ; [CPU_] |762| 
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L25:    
	.dwpsn	file "../App_source/Ipoms.c",line 754,column 18,is_stmt
        MOV       @_uiDataRecvFlag,#0   ; [CPU_] |754| 
	.dwpsn	file "../App_source/Ipoms.c",line 755,column 18,is_stmt
        MOVB      @_uiSciModbusState,#3,UNC ; [CPU_] |755| 
	.dwpsn	file "../App_source/Ipoms.c",line 756,column 18,is_stmt
        MOVB      @_uiSciCmdParseState,#1,UNC ; [CPU_] |756| 
	.dwpsn	file "../App_source/Ipoms.c",line 757,column 18,is_stmt
        MOVW      DP,#_ScicRegs+1       ; [CPU_U] 
        AND       @_ScicRegs+1,#0xfffe  ; [CPU_] |757| 
	.dwpsn	file "../App_source/Ipoms.c",line 758,column 14,is_stmt
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L26:    
	.dwpsn	file "../App_source/Ipoms.c",line 793,column 14,is_stmt
        MOVW      DP,#_uiReceivedLength ; [CPU_U] 
        MOV       @_uiReceivedLength,#0 ; [CPU_] |793| 
	.dwpsn	file "../App_source/Ipoms.c",line 794,column 14,is_stmt
        MOV       @_uiDataRecvFlag,#0   ; [CPU_] |794| 
	.dwpsn	file "../App_source/Ipoms.c",line 795,column 14,is_stmt
        MOV       @_uiSciModbusState,#0 ; [CPU_] |795| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L27:    
	.dwpsn	file "../App_source/Ipoms.c",line 654,column 41,is_stmt
        MOV       AL,@_sSysPara         ; [CPU_] |654| 
        BF        $C$L36,NEQ            ; [CPU_] |654| 
        ; branchcc occurs ; [] |654| 
	.dwpsn	file "../App_source/Ipoms.c",line 656,column 10,is_stmt
        MOVW      DP,#_ScicRegs+1       ; [CPU_U] 
        OR        @_ScicRegs+1,#0x0001  ; [CPU_] |656| 
	.dwpsn	file "../App_source/Ipoms.c",line 657,column 10,is_stmt
        AND       @_ScicRegs+1,#0xfffd  ; [CPU_] |657| 
	.dwpsn	file "../App_source/Ipoms.c",line 659,column 10,is_stmt
        MOVW      DP,#_uiDataRecvFlag   ; [CPU_U] 
        MOV       AL,@_uiDataRecvFlag   ; [CPU_] |659| 
        BF        $C$L28,NEQ            ; [CPU_] |659| 
        ; branchcc occurs ; [] |659| 
	.dwpsn	file "../App_source/Ipoms.c",line 661,column 14,is_stmt
        CMP       @_uiRTUFrameIntervalCnt,#256 ; [CPU_] |661| 
        B         $C$L29,HIS            ; [CPU_] |661| 
        ; branchcc occurs ; [] |661| 
	.dwpsn	file "../App_source/Ipoms.c",line 663,column 18,is_stmt
        INC       @_uiRTUFrameIntervalCnt ; [CPU_] |663| 
        B         $C$L29,UNC            ; [CPU_] |663| 
        ; branch occurs ; [] |663| 
$C$L28:    
	.dwpsn	file "../App_source/Ipoms.c",line 668,column 14,is_stmt
        CMP       @_uiRTUCharIntervalCnt,#256 ; [CPU_] |668| 
        B         $C$L29,HIS            ; [CPU_] |668| 
        ; branchcc occurs ; [] |668| 
	.dwpsn	file "../App_source/Ipoms.c",line 670,column 18,is_stmt
        INC       @_uiRTUCharIntervalCnt ; [CPU_] |670| 
$C$L29:    
	.dwpsn	file "../App_source/Ipoms.c",line 676,column 10,is_stmt
        MOVW      DP,#_ScicRegs+5       ; [CPU_U] 
        TBIT      @_ScicRegs+5,#6       ; [CPU_] |676| 
        BF        $C$L31,TC             ; [CPU_] |676| 
        ; branchcc occurs ; [] |676| 
	.dwpsn	file "../App_source/Ipoms.c",line 709,column 15,is_stmt
        TBIT      @_ScicRegs+5,#5       ; [CPU_] |709| 
        BF        $C$L30,TC             ; [CPU_] |709| 
        ; branchcc occurs ; [] |709| 
        TBIT      @_ScicRegs+5,#7       ; [CPU_] |709| 
        BF        $C$L30,TC             ; [CPU_] |709| 
        ; branchcc occurs ; [] |709| 
	.dwpsn	file "../App_source/Ipoms.c",line 722,column 14,is_stmt
        MOVW      DP,#_uiSciModbusState ; [CPU_U] 
        MOV       @_uiSciModbusState,#0 ; [CPU_] |722| 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L30:    
	.dwpsn	file "../App_source/Ipoms.c",line 711,column 14,is_stmt
        MOVW      DP,#_uiReceivedLength ; [CPU_U] 
        MOV       @_uiReceivedLength,#0 ; [CPU_] |711| 
	.dwpsn	file "../App_source/Ipoms.c",line 712,column 14,is_stmt
        MOV       @_uiRTUCharIntervalCnt,#0 ; [CPU_] |712| 
	.dwpsn	file "../App_source/Ipoms.c",line 713,column 14,is_stmt
        MOV       @_uiRTUFrameIntervalCnt,#0 ; [CPU_] |713| 
	.dwpsn	file "../App_source/Ipoms.c",line 714,column 14,is_stmt
        MOV       @_uiDataRecvFlag,#0   ; [CPU_] |714| 
	.dwpsn	file "../App_source/Ipoms.c",line 715,column 14,is_stmt
        MOV       @_uiSciModbusState,#0 ; [CPU_] |715| 
	.dwpsn	file "../App_source/Ipoms.c",line 717,column 14,is_stmt
        MOVW      DP,#_ScicRegs+1       ; [CPU_U] 
        MOVB      @_ScicRegs+1,#3,UNC   ; [CPU_] |717| 
	.dwpsn	file "../App_source/Ipoms.c",line 718,column 14,is_stmt
        MOVB      @_ScicRegs+1,#35,UNC  ; [CPU_] |718| 
	.dwpsn	file "../App_source/Ipoms.c",line 719,column 10,is_stmt
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L31:    
	.dwpsn	file "../App_source/Ipoms.c",line 678,column 14,is_stmt
        MOVW      DP,#_uiDataRecvFlag   ; [CPU_U] 
        MOV       AL,@_uiDataRecvFlag   ; [CPU_] |678| 
        BF        $C$L32,NEQ            ; [CPU_] |678| 
        ; branchcc occurs ; [] |678| 
        MOV       AL,@_uiMbFrameStartMinTime ; [CPU_] |678| 
        CMP       AL,@_uiRTUFrameIntervalCnt ; [CPU_] |678| 
        B         $C$L32,HIS            ; [CPU_] |678| 
        ; branchcc occurs ; [] |678| 
	.dwpsn	file "../App_source/Ipoms.c",line 681,column 18,is_stmt
        MOV       @_uiReceivedLength,#0 ; [CPU_] |681| 
	.dwpsn	file "../App_source/Ipoms.c",line 682,column 18,is_stmt
        MOVB      @_uiDataRecvFlag,#1,UNC ; [CPU_] |682| 
$C$L32:    
	.dwpsn	file "../App_source/Ipoms.c",line 684,column 14,is_stmt
        MOV       AL,@_uiDataRecvFlag   ; [CPU_] |684| 
        CMPB      AL,#1                 ; [CPU_] |684| 
        BF        $C$L33,NEQ            ; [CPU_] |684| 
        ; branchcc occurs ; [] |684| 
        MOV       AL,@_uiMbCharRecMaxTime ; [CPU_] |684| 
        CMP       AL,@_uiRTUCharIntervalCnt ; [CPU_] |684| 
        B         $C$L33,HIS            ; [CPU_] |684| 
        ; branchcc occurs ; [] |684| 
	.dwpsn	file "../App_source/Ipoms.c",line 687,column 18,is_stmt
        MOV       @_uiReceivedLength,#0 ; [CPU_] |687| 
	.dwpsn	file "../App_source/Ipoms.c",line 688,column 18,is_stmt
        MOV       @_uiDataRecvFlag,#0   ; [CPU_] |688| 
$C$L33:    
	.dwpsn	file "../App_source/Ipoms.c",line 690,column 14,is_stmt
        MOV       @_uiRTUCharIntervalCnt,#0 ; [CPU_] |690| 
	.dwpsn	file "../App_source/Ipoms.c",line 691,column 14,is_stmt
        MOV       @_uiRTUFrameIntervalCnt,#0 ; [CPU_] |691| 
	.dwpsn	file "../App_source/Ipoms.c",line 692,column 14,is_stmt
        MOVZ      AR0,@_uiReceivedLength ; [CPU_] |692| 
        MOVL      XAR4,#_wUart1RecvData ; [CPU_U] |692| 
        MOVW      DP,#_ScicRegs+7       ; [CPU_U] 
        MOVB      AL.LSB,@_ScicRegs+7   ; [CPU_] |692| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |692| 
	.dwpsn	file "../App_source/Ipoms.c",line 693,column 14,is_stmt
        MOVW      DP,#_uiReceivedLength ; [CPU_U] 
        INC       @_uiReceivedLength    ; [CPU_] |693| 
	.dwpsn	file "../App_source/Ipoms.c",line 696,column 18,is_stmt
        MOV       AL,@_uiDataRecvFlag   ; [CPU_] |696| 
        CMPB      AL,#1                 ; [CPU_] |696| 
        BF        $C$L34,NEQ            ; [CPU_] |696| 
        ; branchcc occurs ; [] |696| 
        MOVB      AL,#2                 ; [CPU_] |696| 
        B         $C$L35,UNC            ; [CPU_] |696| 
        ; branch occurs ; [] |696| 
$C$L34:    
        MOVB      AL,#0                 ; [CPU_] |696| 
$C$L35:    
        MOV       @_uiSciModbusState,AL ; [CPU_] |696| 
$C$L36:    
	.dwpsn	file "../App_source/Ipoms.c",line 884,column 1,is_stmt
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$56, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$56, DW_AT_TI_end_line(0x374)
	.dwattr $C$DW$56, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$56

	.sect	".text"
	.global	_Ipoms_AnalogUpdate

$C$DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("Ipoms_AnalogUpdate")
	.dwattr $C$DW$68, DW_AT_low_pc(_Ipoms_AnalogUpdate)
	.dwattr $C$DW$68, DW_AT_high_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_Ipoms_AnalogUpdate")
	.dwattr $C$DW$68, DW_AT_external
	.dwattr $C$DW$68, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$68, DW_AT_TI_begin_line(0x37d)
	.dwattr $C$DW$68, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$68, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Ipoms.c",line 894,column 1,is_stmt,address _Ipoms_AnalogUpdate

	.dwfde $C$DW$CIE, _Ipoms_AnalogUpdate
$C$DW$69	.dwtag  DW_TAG_formal_parameter, DW_AT_name("startAddr")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_startAddr")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg0]
$C$DW$70	.dwtag  DW_TAG_formal_parameter, DW_AT_name("endAddr")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_endAddr")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _Ipoms_AnalogUpdate           FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_Ipoms_AnalogUpdate:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR4   assigned to _startAddr
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("startAddr")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_startAddr")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _endAddr
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("endAddr")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_endAddr")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _usLoop
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("usLoop")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_usLoop")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _usStrLen
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("usStrLen")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_usStrLen")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg6]
;* AH    assigned to _usTemp
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("usTemp")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_usTemp")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _usCrcChk
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("usCrcChk")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_usCrcChk")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AH                ; [CPU_] |894| 
        MOVZ      AR4,AL                ; [CPU_] |894| 
	.dwpsn	file "../App_source/Ipoms.c",line 895,column 20,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |895| 
	.dwpsn	file "../App_source/Ipoms.c",line 898,column 5,is_stmt
        MOVW      DP,#_wUart1RecvData   ; [CPU_U] 
        MOVB      AH,#1                 ; [CPU_] |898| 
        MOVZ      AR0,AR1               ; [CPU_] |898| 
        MOVL      XAR5,#_wUart1SendData ; [CPU_U] |898| 
        MOV       AL,@_wUart1RecvData   ; [CPU_] |898| 
        ADD       AH,AR0                ; [CPU_] |898| 
        MOVZ      AR1,AH                ; [CPU_] |898| 
        MOV       *+XAR5[AR0],AL        ; [CPU_] |898| 
	.dwpsn	file "../App_source/Ipoms.c",line 899,column 5,is_stmt
        MOVB      AH,#1                 ; [CPU_] |899| 
        MOVZ      AR0,AR1               ; [CPU_] |899| 
        MOV       AL,@_wUart1RecvData+1 ; [CPU_] |899| 
        ADD       AH,AR0                ; [CPU_] |899| 
        MOVZ      AR1,AH                ; [CPU_] |899| 
        MOV       *+XAR5[AR0],AL        ; [CPU_] |899| 
	.dwpsn	file "../App_source/Ipoms.c",line 900,column 5,is_stmt
        MOVB      AH,#1                 ; [CPU_] |900| 
        MOVZ      AR0,AR1               ; [CPU_] |900| 
        ADD       AH,AR0                ; [CPU_] |900| 
        MOVZ      AR1,AH                ; [CPU_] |900| 
        MOV       AH,AR6                ; [CPU_] |900| 
        SUB       AH,AR4                ; [CPU_] |900| 
        MOV       ACC,AH << #1          ; [CPU_] |900| 
        MOV       *+XAR5[AR0],AL        ; [CPU_] |900| 
	.dwpsn	file "../App_source/Ipoms.c",line 902,column 9,is_stmt
	.dwpsn	file "../App_source/Ipoms.c",line 902,column 29,is_stmt
        MOV       AL,AR6                ; [CPU_] 
        CMP       AL,AR4                ; [CPU_] |902| 
        B         $C$L38,LOS            ; [CPU_] |902| 
        ; branchcc occurs ; [] |902| 
$C$L37:    
$C$DW$L$_Ipoms_AnalogUpdate$2$B:
	.dwpsn	file "../App_source/Ipoms.c",line 905,column 9,is_stmt
        MOVZ      AR0,AR4               ; [CPU_] |905| 
        MOVL      XAR5,#_uiSciAnalogDataBag ; [CPU_U] |905| 
        SUB       AR0,#4352             ; [CPU_] |905| 
        MOV       AH,*+XAR5[AR0]        ; [CPU_] |905| 
	.dwpsn	file "../App_source/Ipoms.c",line 906,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |906| 
        MOVZ      AR0,AR1               ; [CPU_] |906| 
        ADD       AL,AR0                ; [CPU_] |906| 
        MOVL      XAR5,#_wUart1SendData ; [CPU_U] |906| 
        MOVZ      AR1,AL                ; [CPU_] |906| 
        MOV       AL,AH                 ; [CPU_] |906| 
        LSR       AL,8                  ; [CPU_] |906| 
        MOV       *+XAR5[AR0],AL        ; [CPU_] |906| 
	.dwpsn	file "../App_source/Ipoms.c",line 907,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |907| 
        MOVZ      AR0,AR1               ; [CPU_] |907| 
        ANDB      AH,#255               ; [CPU_] |907| 
        ADD       AL,AR0                ; [CPU_] |907| 
        MOV       *+XAR5[AR0],AH        ; [CPU_] |907| 
        MOVZ      AR1,AL                ; [CPU_] |907| 
	.dwpsn	file "../App_source/Ipoms.c",line 902,column 29,is_stmt
        MOV       AL,AR6                ; [CPU_] |902| 
        ADDB      XAR4,#1               ; [CPU_] |902| 
        CMP       AL,AR4                ; [CPU_] |902| 
        B         $C$L37,HI             ; [CPU_] |902| 
        ; branchcc occurs ; [] |902| 
$C$DW$L$_Ipoms_AnalogUpdate$2$E:
$C$L38:    
	.dwpsn	file "../App_source/Ipoms.c",line 914,column 5,is_stmt
        MOVL      XAR4,#_wUart1SendData ; [CPU_U] |914| 
        MOVB      XAR5,#255             ; [CPU_] |914| 
        MOVB      AH,#255               ; [CPU_] |914| 
        MOV       AL,AR1                ; [CPU_] |914| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("_Ipoms_CrcCheck")
	.dwattr $C$DW$77, DW_AT_TI_call
        LCR       #_Ipoms_CrcCheck      ; [CPU_] |914| 
        ; call occurs [#_Ipoms_CrcCheck] ; [] |914| 
        MOVZ      AR6,AL                ; [CPU_] |914| 
	.dwpsn	file "../App_source/Ipoms.c",line 915,column 5,is_stmt
        MOV       AH,AR6                ; [CPU_] |915| 
        LSR       AH,8                  ; [CPU_] |915| 
	.dwpsn	file "../App_source/Ipoms.c",line 916,column 5,is_stmt
        MOVZ      AR0,AR1               ; [CPU_] |916| 
        MOVB      AL,#1                 ; [CPU_] |916| 
        MOVL      XAR4,#_wUart1SendData ; [CPU_U] |916| 
        ADD       AL,AR0                ; [CPU_] |916| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |916| 
        MOVZ      AR1,AL                ; [CPU_] |916| 
	.dwpsn	file "../App_source/Ipoms.c",line 917,column 5,is_stmt
        AND       AH,AR6,#0x00ff        ; [CPU_] |917| 
	.dwpsn	file "../App_source/Ipoms.c",line 918,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |918| 
        MOVZ      AR0,AR1               ; [CPU_] |918| 
        ADD       AL,AR0                ; [CPU_] |918| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |918| 
        MOVZ      AR1,AL                ; [CPU_] |918| 
	.dwpsn	file "../App_source/Ipoms.c",line 920,column 5,is_stmt
        MOVW      DP,#_uiSendLength     ; [CPU_U] 
        MOV       @_uiSendLength,AR1    ; [CPU_] |920| 
	.dwpsn	file "../App_source/Ipoms.c",line 921,column 1,is_stmt
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$79	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$79, DW_AT_name("C:\Users\80783\Desktop\IVAM\IVAM6048\IVAM6048M_V2001_20250915_Parallel\IVAM6048M_V0000\Debug\Ipoms.asm:$C$L37:1:1762833729")
	.dwattr $C$DW$79, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$79, DW_AT_TI_begin_line(0x386)
	.dwattr $C$DW$79, DW_AT_TI_end_line(0x38c)
$C$DW$80	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$80, DW_AT_low_pc($C$DW$L$_Ipoms_AnalogUpdate$2$B)
	.dwattr $C$DW$80, DW_AT_high_pc($C$DW$L$_Ipoms_AnalogUpdate$2$E)
	.dwendtag $C$DW$79

	.dwattr $C$DW$68, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$68, DW_AT_TI_end_line(0x399)
	.dwattr $C$DW$68, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$68

	.sect	".text"
	.global	_Ipoms_AnalogInforUpdate

$C$DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("Ipoms_AnalogInforUpdate")
	.dwattr $C$DW$81, DW_AT_low_pc(_Ipoms_AnalogInforUpdate)
	.dwattr $C$DW$81, DW_AT_high_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_Ipoms_AnalogInforUpdate")
	.dwattr $C$DW$81, DW_AT_external
	.dwattr $C$DW$81, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$81, DW_AT_TI_begin_line(0x3a4)
	.dwattr $C$DW$81, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$81, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Ipoms.c",line 933,column 1,is_stmt,address _Ipoms_AnalogInforUpdate

	.dwfde $C$DW$CIE, _Ipoms_AnalogInforUpdate
$C$DW$82	.dwtag  DW_TAG_formal_parameter, DW_AT_name("startAddr")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_startAddr")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg0]
$C$DW$83	.dwtag  DW_TAG_formal_parameter, DW_AT_name("endAddr")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_endAddr")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _Ipoms_AnalogInforUpdate      FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_Ipoms_AnalogInforUpdate:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR6   assigned to _startAddr
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("startAddr")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_startAddr")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _endAddr
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("endAddr")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_endAddr")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _usLoop
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("usLoop")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_usLoop")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _usStrLen
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("usStrLen")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_usStrLen")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg6]
;* AH    assigned to _usTemp
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("usTemp")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_usTemp")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _usCrcChk
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("usCrcChk")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_usCrcChk")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg16]
        MOVZ      AR7,AH                ; [CPU_] |933| 
        MOVZ      AR6,AL                ; [CPU_] |933| 
	.dwpsn	file "../App_source/Ipoms.c",line 934,column 20,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |934| 
	.dwpsn	file "../App_source/Ipoms.c",line 937,column 5,is_stmt
        MOVW      DP,#_wUart1RecvData   ; [CPU_U] 
        MOVB      AH,#1                 ; [CPU_] |937| 
        MOVZ      AR0,AR1               ; [CPU_] |937| 
        MOVL      XAR4,#_wUart1SendData ; [CPU_U] |937| 
        MOV       AL,@_wUart1RecvData   ; [CPU_] |937| 
        ADD       AH,AR0                ; [CPU_] |937| 
        MOVZ      AR1,AH                ; [CPU_] |937| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |937| 
	.dwpsn	file "../App_source/Ipoms.c",line 938,column 5,is_stmt
        MOVB      AH,#1                 ; [CPU_] |938| 
        MOVZ      AR0,AR1               ; [CPU_] |938| 
        MOV       AL,@_wUart1RecvData+1 ; [CPU_] |938| 
        ADD       AH,AR0                ; [CPU_] |938| 
        MOVZ      AR1,AH                ; [CPU_] |938| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |938| 
	.dwpsn	file "../App_source/Ipoms.c",line 939,column 5,is_stmt
        MOVB      AH,#1                 ; [CPU_] |939| 
        MOVZ      AR0,AR1               ; [CPU_] |939| 
        ADD       AH,AR0                ; [CPU_] |939| 
        MOVZ      AR1,AH                ; [CPU_] |939| 
        MOV       AH,AR7                ; [CPU_] |939| 
        SUB       AH,AR6                ; [CPU_] |939| 
        MOV       ACC,AH << #1          ; [CPU_] |939| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |939| 
	.dwpsn	file "../App_source/Ipoms.c",line 941,column 9,is_stmt
	.dwpsn	file "../App_source/Ipoms.c",line 941,column 29,is_stmt
        MOV       AH,AR6                ; [CPU_] 
        MOV       AL,AR7                ; [CPU_] 
        CMP       AL,AH                 ; [CPU_] |941| 
        B         $C$L40,LOS            ; [CPU_] |941| 
        ; branchcc occurs ; [] |941| 
$C$L39:    
$C$DW$L$_Ipoms_AnalogInforUpdate$2$B:
	.dwpsn	file "../App_source/Ipoms.c",line 944,column 9,is_stmt
        MOVL      XAR0,#2048            ; [CPU_] |944| 
        MOV       AL,AR6                ; [CPU_] |944| 
        MOVL      XAR4,#_uiSciAnalogInforDataBag ; [CPU_U] |944| 
        ADD       AR0,AL                ; [CPU_] |944| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |944| 
	.dwpsn	file "../App_source/Ipoms.c",line 945,column 9,is_stmt
        MOVZ      AR0,AR1               ; [CPU_] |945| 
        MOVB      AL,#1                 ; [CPU_] |945| 
        MOVL      XAR4,#_wUart1SendData ; [CPU_U] |945| 
        ADD       AL,AR0                ; [CPU_] |945| 
        MOVZ      AR1,AL                ; [CPU_] |945| 
        MOV       AL,AH                 ; [CPU_] |945| 
        LSR       AL,8                  ; [CPU_] |945| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |945| 
	.dwpsn	file "../App_source/Ipoms.c",line 946,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |946| 
        MOVZ      AR0,AR1               ; [CPU_] |946| 
        ANDB      AH,#255               ; [CPU_] |946| 
        ADD       AL,AR0                ; [CPU_] |946| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |946| 
        MOVZ      AR1,AL                ; [CPU_] |946| 
	.dwpsn	file "../App_source/Ipoms.c",line 941,column 29,is_stmt
        ADDB      XAR6,#1               ; [CPU_] |941| 
        MOV       AL,AR7                ; [CPU_] |941| 
        MOV       AH,AR6                ; [CPU_] |941| 
        CMP       AL,AH                 ; [CPU_] |941| 
        B         $C$L39,HI             ; [CPU_] |941| 
        ; branchcc occurs ; [] |941| 
$C$DW$L$_Ipoms_AnalogInforUpdate$2$E:
$C$L40:    
	.dwpsn	file "../App_source/Ipoms.c",line 953,column 5,is_stmt
        MOVB      XAR5,#255             ; [CPU_] |953| 
        MOVB      AH,#255               ; [CPU_] |953| 
        MOV       AL,AR1                ; [CPU_] |953| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("_Ipoms_CrcCheck")
	.dwattr $C$DW$90, DW_AT_TI_call
        LCR       #_Ipoms_CrcCheck      ; [CPU_] |953| 
        ; call occurs [#_Ipoms_CrcCheck] ; [] |953| 
        MOVZ      AR6,AL                ; [CPU_] |953| 
	.dwpsn	file "../App_source/Ipoms.c",line 954,column 5,is_stmt
        MOV       AH,AR6                ; [CPU_] |954| 
        LSR       AH,8                  ; [CPU_] |954| 
	.dwpsn	file "../App_source/Ipoms.c",line 955,column 5,is_stmt
        MOVZ      AR0,AR1               ; [CPU_] |955| 
        MOVB      AL,#1                 ; [CPU_] |955| 
        MOVL      XAR4,#_wUart1SendData ; [CPU_U] |955| 
        ADD       AL,AR0                ; [CPU_] |955| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |955| 
        MOVZ      AR1,AL                ; [CPU_] |955| 
	.dwpsn	file "../App_source/Ipoms.c",line 956,column 5,is_stmt
        AND       AH,AR6,#0x00ff        ; [CPU_] |956| 
	.dwpsn	file "../App_source/Ipoms.c",line 957,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |957| 
        MOVZ      AR0,AR1               ; [CPU_] |957| 
        ADD       AL,AR0                ; [CPU_] |957| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |957| 
        MOVZ      AR1,AL                ; [CPU_] |957| 
	.dwpsn	file "../App_source/Ipoms.c",line 959,column 5,is_stmt
        MOVW      DP,#_uiSendLength     ; [CPU_U] 
        MOV       @_uiSendLength,AR1    ; [CPU_] |959| 
	.dwpsn	file "../App_source/Ipoms.c",line 960,column 1,is_stmt
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
	.dwattr $C$DW$92, DW_AT_name("C:\Users\80783\Desktop\IVAM\IVAM6048\IVAM6048M_V2001_20250915_Parallel\IVAM6048M_V0000\Debug\Ipoms.asm:$C$L39:1:1762833729")
	.dwattr $C$DW$92, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$92, DW_AT_TI_begin_line(0x3ad)
	.dwattr $C$DW$92, DW_AT_TI_end_line(0x3b3)
$C$DW$93	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$93, DW_AT_low_pc($C$DW$L$_Ipoms_AnalogInforUpdate$2$B)
	.dwattr $C$DW$93, DW_AT_high_pc($C$DW$L$_Ipoms_AnalogInforUpdate$2$E)
	.dwendtag $C$DW$92

	.dwattr $C$DW$81, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$81, DW_AT_TI_end_line(0x3c0)
	.dwattr $C$DW$81, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$81

	.sect	".text"
	.global	_Ipoms_CmdDataUpdate

$C$DW$94	.dwtag  DW_TAG_subprogram, DW_AT_name("Ipoms_CmdDataUpdate")
	.dwattr $C$DW$94, DW_AT_low_pc(_Ipoms_CmdDataUpdate)
	.dwattr $C$DW$94, DW_AT_high_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_Ipoms_CmdDataUpdate")
	.dwattr $C$DW$94, DW_AT_external
	.dwattr $C$DW$94, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$94, DW_AT_TI_begin_line(0x3ca)
	.dwattr $C$DW$94, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$94, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Ipoms.c",line 971,column 1,is_stmt,address _Ipoms_CmdDataUpdate

	.dwfde $C$DW$CIE, _Ipoms_CmdDataUpdate
$C$DW$95	.dwtag  DW_TAG_formal_parameter, DW_AT_name("startAddr")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_startAddr")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg0]
$C$DW$96	.dwtag  DW_TAG_formal_parameter, DW_AT_name("endAddr")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_endAddr")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _Ipoms_CmdDataUpdate          FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_Ipoms_CmdDataUpdate:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR4   assigned to _startAddr
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("startAddr")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_startAddr")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _endAddr
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("endAddr")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_endAddr")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _usLoop
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("usLoop")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_usLoop")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _usStrLen
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("usStrLen")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_usStrLen")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg6]
;* AH    assigned to _usTemp
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("usTemp")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_usTemp")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _usCrcChk
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("usCrcChk")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_usCrcChk")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AH                ; [CPU_] |971| 
        MOVZ      AR4,AL                ; [CPU_] |971| 
	.dwpsn	file "../App_source/Ipoms.c",line 972,column 20,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |972| 
	.dwpsn	file "../App_source/Ipoms.c",line 975,column 5,is_stmt
        MOVW      DP,#_wUart1RecvData   ; [CPU_U] 
        MOVB      AH,#1                 ; [CPU_] |975| 
        MOVZ      AR0,AR1               ; [CPU_] |975| 
        MOVL      XAR5,#_wUart1SendData ; [CPU_U] |975| 
        MOV       AL,@_wUart1RecvData   ; [CPU_] |975| 
        ADD       AH,AR0                ; [CPU_] |975| 
        MOVZ      AR1,AH                ; [CPU_] |975| 
        MOV       *+XAR5[AR0],AL        ; [CPU_] |975| 
	.dwpsn	file "../App_source/Ipoms.c",line 976,column 5,is_stmt
        MOVB      AH,#1                 ; [CPU_] |976| 
        MOVZ      AR0,AR1               ; [CPU_] |976| 
        MOV       AL,@_wUart1RecvData+1 ; [CPU_] |976| 
        ADD       AH,AR0                ; [CPU_] |976| 
        MOVZ      AR1,AH                ; [CPU_] |976| 
        MOV       *+XAR5[AR0],AL        ; [CPU_] |976| 
	.dwpsn	file "../App_source/Ipoms.c",line 977,column 5,is_stmt
        MOVB      AH,#1                 ; [CPU_] |977| 
        MOVZ      AR0,AR1               ; [CPU_] |977| 
        ADD       AH,AR0                ; [CPU_] |977| 
        MOVZ      AR1,AH                ; [CPU_] |977| 
        MOV       AH,AR6                ; [CPU_] |977| 
        SUB       AH,AR4                ; [CPU_] |977| 
        MOV       ACC,AH << #1          ; [CPU_] |977| 
        MOV       *+XAR5[AR0],AL        ; [CPU_] |977| 
	.dwpsn	file "../App_source/Ipoms.c",line 979,column 9,is_stmt
	.dwpsn	file "../App_source/Ipoms.c",line 979,column 29,is_stmt
        MOV       AL,AR6                ; [CPU_] 
        CMP       AL,AR4                ; [CPU_] |979| 
        B         $C$L42,LOS            ; [CPU_] |979| 
        ; branchcc occurs ; [] |979| 
$C$L41:    
$C$DW$L$_Ipoms_CmdDataUpdate$2$B:
	.dwpsn	file "../App_source/Ipoms.c",line 982,column 9,is_stmt
        MOVZ      AR0,AR4               ; [CPU_] |982| 
        MOVL      XAR5,#_uiSciCommandDataBag ; [CPU_U] |982| 
        SUB       AR0,#16640            ; [CPU_] |982| 
        MOV       AH,*+XAR5[AR0]        ; [CPU_] |982| 
	.dwpsn	file "../App_source/Ipoms.c",line 983,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |983| 
        MOVZ      AR0,AR1               ; [CPU_] |983| 
        ADD       AL,AR0                ; [CPU_] |983| 
        MOVL      XAR5,#_wUart1SendData ; [CPU_U] |983| 
        MOVZ      AR1,AL                ; [CPU_] |983| 
        MOV       AL,AH                 ; [CPU_] |983| 
        LSR       AL,8                  ; [CPU_] |983| 
        MOV       *+XAR5[AR0],AL        ; [CPU_] |983| 
	.dwpsn	file "../App_source/Ipoms.c",line 984,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |984| 
        MOVZ      AR0,AR1               ; [CPU_] |984| 
        ANDB      AH,#255               ; [CPU_] |984| 
        ADD       AL,AR0                ; [CPU_] |984| 
        MOV       *+XAR5[AR0],AH        ; [CPU_] |984| 
        MOVZ      AR1,AL                ; [CPU_] |984| 
	.dwpsn	file "../App_source/Ipoms.c",line 979,column 29,is_stmt
        MOV       AL,AR6                ; [CPU_] |979| 
        ADDB      XAR4,#1               ; [CPU_] |979| 
        CMP       AL,AR4                ; [CPU_] |979| 
        B         $C$L41,HI             ; [CPU_] |979| 
        ; branchcc occurs ; [] |979| 
$C$DW$L$_Ipoms_CmdDataUpdate$2$E:
$C$L42:    
	.dwpsn	file "../App_source/Ipoms.c",line 991,column 5,is_stmt
        MOVL      XAR4,#_wUart1SendData ; [CPU_U] |991| 
        MOVB      XAR5,#255             ; [CPU_] |991| 
        MOVB      AH,#255               ; [CPU_] |991| 
        MOV       AL,AR1                ; [CPU_] |991| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("_Ipoms_CrcCheck")
	.dwattr $C$DW$103, DW_AT_TI_call
        LCR       #_Ipoms_CrcCheck      ; [CPU_] |991| 
        ; call occurs [#_Ipoms_CrcCheck] ; [] |991| 
        MOVZ      AR6,AL                ; [CPU_] |991| 
	.dwpsn	file "../App_source/Ipoms.c",line 992,column 5,is_stmt
        MOV       AH,AR6                ; [CPU_] |992| 
        LSR       AH,8                  ; [CPU_] |992| 
	.dwpsn	file "../App_source/Ipoms.c",line 993,column 5,is_stmt
        MOVZ      AR0,AR1               ; [CPU_] |993| 
        MOVB      AL,#1                 ; [CPU_] |993| 
        MOVL      XAR4,#_wUart1SendData ; [CPU_U] |993| 
        ADD       AL,AR0                ; [CPU_] |993| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |993| 
        MOVZ      AR1,AL                ; [CPU_] |993| 
	.dwpsn	file "../App_source/Ipoms.c",line 994,column 5,is_stmt
        AND       AH,AR6,#0x00ff        ; [CPU_] |994| 
	.dwpsn	file "../App_source/Ipoms.c",line 995,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |995| 
        MOVZ      AR0,AR1               ; [CPU_] |995| 
        ADD       AL,AR0                ; [CPU_] |995| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |995| 
        MOVZ      AR1,AL                ; [CPU_] |995| 
	.dwpsn	file "../App_source/Ipoms.c",line 997,column 5,is_stmt
        MOVW      DP,#_uiSendLength     ; [CPU_U] 
        MOV       @_uiSendLength,AR1    ; [CPU_] |997| 
	.dwpsn	file "../App_source/Ipoms.c",line 998,column 1,is_stmt
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$105	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$105, DW_AT_name("C:\Users\80783\Desktop\IVAM\IVAM6048\IVAM6048M_V2001_20250915_Parallel\IVAM6048M_V0000\Debug\Ipoms.asm:$C$L41:1:1762833729")
	.dwattr $C$DW$105, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$105, DW_AT_TI_begin_line(0x3d3)
	.dwattr $C$DW$105, DW_AT_TI_end_line(0x3d9)
$C$DW$106	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$106, DW_AT_low_pc($C$DW$L$_Ipoms_CmdDataUpdate$2$B)
	.dwattr $C$DW$106, DW_AT_high_pc($C$DW$L$_Ipoms_CmdDataUpdate$2$E)
	.dwendtag $C$DW$105

	.dwattr $C$DW$94, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$94, DW_AT_TI_end_line(0x3e6)
	.dwattr $C$DW$94, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$94

	.sect	".text"
	.global	_DebugSci_SetDataUpdate

$C$DW$107	.dwtag  DW_TAG_subprogram, DW_AT_name("DebugSci_SetDataUpdate")
	.dwattr $C$DW$107, DW_AT_low_pc(_DebugSci_SetDataUpdate)
	.dwattr $C$DW$107, DW_AT_high_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_DebugSci_SetDataUpdate")
	.dwattr $C$DW$107, DW_AT_external
	.dwattr $C$DW$107, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$107, DW_AT_TI_begin_line(0x3ef)
	.dwattr $C$DW$107, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$107, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Ipoms.c",line 1008,column 1,is_stmt,address _DebugSci_SetDataUpdate

	.dwfde $C$DW$CIE, _DebugSci_SetDataUpdate
$C$DW$108	.dwtag  DW_TAG_formal_parameter, DW_AT_name("startAddr")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_startAddr")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg0]
$C$DW$109	.dwtag  DW_TAG_formal_parameter, DW_AT_name("endAddr")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_endAddr")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _DebugSci_SetDataUpdate       FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_DebugSci_SetDataUpdate:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR4   assigned to _startAddr
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("startAddr")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_startAddr")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _endAddr
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("endAddr")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_endAddr")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _usLoop
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("usLoop")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_usLoop")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _usStrLen
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("usStrLen")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_usStrLen")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg6]
;* AH    assigned to _usTemp
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("usTemp")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_usTemp")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _usCrcChk
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("usCrcChk")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_usCrcChk")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AH                ; [CPU_] |1008| 
        MOVZ      AR4,AL                ; [CPU_] |1008| 
	.dwpsn	file "../App_source/Ipoms.c",line 1009,column 20,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1009| 
	.dwpsn	file "../App_source/Ipoms.c",line 1012,column 5,is_stmt
        MOVW      DP,#_wUart1RecvData   ; [CPU_U] 
        MOVB      AH,#1                 ; [CPU_] |1012| 
        MOVZ      AR0,AR1               ; [CPU_] |1012| 
        MOVL      XAR5,#_wUart1SendData ; [CPU_U] |1012| 
        MOV       AL,@_wUart1RecvData   ; [CPU_] |1012| 
        ADD       AH,AR0                ; [CPU_] |1012| 
        MOVZ      AR1,AH                ; [CPU_] |1012| 
        MOV       *+XAR5[AR0],AL        ; [CPU_] |1012| 
	.dwpsn	file "../App_source/Ipoms.c",line 1013,column 5,is_stmt
        MOVB      AH,#1                 ; [CPU_] |1013| 
        MOVZ      AR0,AR1               ; [CPU_] |1013| 
        MOV       AL,@_wUart1RecvData+1 ; [CPU_] |1013| 
        ADD       AH,AR0                ; [CPU_] |1013| 
        MOVZ      AR1,AH                ; [CPU_] |1013| 
        MOV       *+XAR5[AR0],AL        ; [CPU_] |1013| 
	.dwpsn	file "../App_source/Ipoms.c",line 1014,column 5,is_stmt
        MOVB      AH,#1                 ; [CPU_] |1014| 
        MOVZ      AR0,AR1               ; [CPU_] |1014| 
        ADD       AH,AR0                ; [CPU_] |1014| 
        MOVZ      AR1,AH                ; [CPU_] |1014| 
        MOV       AH,AR6                ; [CPU_] |1014| 
        SUB       AH,AR4                ; [CPU_] |1014| 
        MOV       ACC,AH << #1          ; [CPU_] |1014| 
        MOV       *+XAR5[AR0],AL        ; [CPU_] |1014| 
	.dwpsn	file "../App_source/Ipoms.c",line 1016,column 9,is_stmt
	.dwpsn	file "../App_source/Ipoms.c",line 1016,column 29,is_stmt
        MOV       AL,AR6                ; [CPU_] 
        CMP       AL,AR4                ; [CPU_] |1016| 
        B         $C$L44,LOS            ; [CPU_] |1016| 
        ; branchcc occurs ; [] |1016| 
$C$L43:    
$C$DW$L$_DebugSci_SetDataUpdate$2$B:
	.dwpsn	file "../App_source/Ipoms.c",line 1019,column 9,is_stmt
        MOVZ      AR0,AR4               ; [CPU_] |1019| 
        MOVL      XAR5,#_uiSciSetDataBag ; [CPU_U] |1019| 
        SUB       AR0,#8448             ; [CPU_] |1019| 
        MOV       AH,*+XAR5[AR0]        ; [CPU_] |1019| 
	.dwpsn	file "../App_source/Ipoms.c",line 1020,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1020| 
        MOVZ      AR0,AR1               ; [CPU_] |1020| 
        ADD       AL,AR0                ; [CPU_] |1020| 
        MOVL      XAR5,#_wUart1SendData ; [CPU_U] |1020| 
        MOVZ      AR1,AL                ; [CPU_] |1020| 
        MOV       AL,AH                 ; [CPU_] |1020| 
        LSR       AL,8                  ; [CPU_] |1020| 
        MOV       *+XAR5[AR0],AL        ; [CPU_] |1020| 
	.dwpsn	file "../App_source/Ipoms.c",line 1021,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1021| 
        MOVZ      AR0,AR1               ; [CPU_] |1021| 
        ANDB      AH,#255               ; [CPU_] |1021| 
        ADD       AL,AR0                ; [CPU_] |1021| 
        MOV       *+XAR5[AR0],AH        ; [CPU_] |1021| 
        MOVZ      AR1,AL                ; [CPU_] |1021| 
	.dwpsn	file "../App_source/Ipoms.c",line 1016,column 29,is_stmt
        MOV       AL,AR6                ; [CPU_] |1016| 
        ADDB      XAR4,#1               ; [CPU_] |1016| 
        CMP       AL,AR4                ; [CPU_] |1016| 
        B         $C$L43,HI             ; [CPU_] |1016| 
        ; branchcc occurs ; [] |1016| 
$C$DW$L$_DebugSci_SetDataUpdate$2$E:
$C$L44:    
	.dwpsn	file "../App_source/Ipoms.c",line 1028,column 5,is_stmt
        MOVL      XAR4,#_wUart1SendData ; [CPU_U] |1028| 
        MOVB      XAR5,#255             ; [CPU_] |1028| 
        MOVB      AH,#255               ; [CPU_] |1028| 
        MOV       AL,AR1                ; [CPU_] |1028| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("_Ipoms_CrcCheck")
	.dwattr $C$DW$116, DW_AT_TI_call
        LCR       #_Ipoms_CrcCheck      ; [CPU_] |1028| 
        ; call occurs [#_Ipoms_CrcCheck] ; [] |1028| 
        MOVZ      AR6,AL                ; [CPU_] |1028| 
	.dwpsn	file "../App_source/Ipoms.c",line 1029,column 5,is_stmt
        MOV       AH,AR6                ; [CPU_] |1029| 
        LSR       AH,8                  ; [CPU_] |1029| 
	.dwpsn	file "../App_source/Ipoms.c",line 1030,column 5,is_stmt
        MOVZ      AR0,AR1               ; [CPU_] |1030| 
        MOVB      AL,#1                 ; [CPU_] |1030| 
        MOVL      XAR4,#_wUart1SendData ; [CPU_U] |1030| 
        ADD       AL,AR0                ; [CPU_] |1030| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1030| 
        MOVZ      AR1,AL                ; [CPU_] |1030| 
	.dwpsn	file "../App_source/Ipoms.c",line 1031,column 5,is_stmt
        AND       AH,AR6,#0x00ff        ; [CPU_] |1031| 
	.dwpsn	file "../App_source/Ipoms.c",line 1032,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1032| 
        MOVZ      AR0,AR1               ; [CPU_] |1032| 
        ADD       AL,AR0                ; [CPU_] |1032| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1032| 
        MOVZ      AR1,AL                ; [CPU_] |1032| 
	.dwpsn	file "../App_source/Ipoms.c",line 1034,column 5,is_stmt
        MOVW      DP,#_uiSendLength     ; [CPU_U] 
        MOV       @_uiSendLength,AR1    ; [CPU_] |1034| 
	.dwpsn	file "../App_source/Ipoms.c",line 1035,column 1,is_stmt
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$118	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$118, DW_AT_name("C:\Users\80783\Desktop\IVAM\IVAM6048\IVAM6048M_V2001_20250915_Parallel\IVAM6048M_V0000\Debug\Ipoms.asm:$C$L43:1:1762833729")
	.dwattr $C$DW$118, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$118, DW_AT_TI_begin_line(0x3f8)
	.dwattr $C$DW$118, DW_AT_TI_end_line(0x3fe)
$C$DW$119	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$119, DW_AT_low_pc($C$DW$L$_DebugSci_SetDataUpdate$2$B)
	.dwattr $C$DW$119, DW_AT_high_pc($C$DW$L$_DebugSci_SetDataUpdate$2$E)
	.dwendtag $C$DW$118

	.dwattr $C$DW$107, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$107, DW_AT_TI_end_line(0x40b)
	.dwattr $C$DW$107, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$107

	.sect	".text"
	.global	_Ipoms_CmdData_BMSIUpdate

$C$DW$120	.dwtag  DW_TAG_subprogram, DW_AT_name("Ipoms_CmdData_BMSIUpdate")
	.dwattr $C$DW$120, DW_AT_low_pc(_Ipoms_CmdData_BMSIUpdate)
	.dwattr $C$DW$120, DW_AT_high_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_Ipoms_CmdData_BMSIUpdate")
	.dwattr $C$DW$120, DW_AT_external
	.dwattr $C$DW$120, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$120, DW_AT_TI_begin_line(0x414)
	.dwattr $C$DW$120, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$120, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Ipoms.c",line 1045,column 1,is_stmt,address _Ipoms_CmdData_BMSIUpdate

	.dwfde $C$DW$CIE, _Ipoms_CmdData_BMSIUpdate
$C$DW$121	.dwtag  DW_TAG_formal_parameter, DW_AT_name("startAddr")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_startAddr")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg0]
$C$DW$122	.dwtag  DW_TAG_formal_parameter, DW_AT_name("endAddr")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_endAddr")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _Ipoms_CmdData_BMSIUpdate     FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_Ipoms_CmdData_BMSIUpdate:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR4   assigned to _startAddr
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("startAddr")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_startAddr")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _endAddr
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("endAddr")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_endAddr")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _usLoop
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("usLoop")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_usLoop")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _usStrLen
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("usStrLen")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_usStrLen")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg6]
;* AH    assigned to _usTemp
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("usTemp")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_usTemp")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _usCrcChk
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("usCrcChk")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_usCrcChk")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AH                ; [CPU_] |1045| 
        MOVZ      AR4,AL                ; [CPU_] |1045| 
	.dwpsn	file "../App_source/Ipoms.c",line 1046,column 20,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1046| 
	.dwpsn	file "../App_source/Ipoms.c",line 1049,column 5,is_stmt
        MOVW      DP,#_wUart1RecvData   ; [CPU_U] 
        MOVB      AH,#1                 ; [CPU_] |1049| 
        MOVZ      AR0,AR1               ; [CPU_] |1049| 
        MOVL      XAR5,#_wUart1SendData ; [CPU_U] |1049| 
        MOV       AL,@_wUart1RecvData   ; [CPU_] |1049| 
        ADD       AH,AR0                ; [CPU_] |1049| 
        MOVZ      AR1,AH                ; [CPU_] |1049| 
        MOV       *+XAR5[AR0],AL        ; [CPU_] |1049| 
	.dwpsn	file "../App_source/Ipoms.c",line 1050,column 5,is_stmt
        MOVB      AH,#1                 ; [CPU_] |1050| 
        MOVZ      AR0,AR1               ; [CPU_] |1050| 
        MOV       AL,@_wUart1RecvData+1 ; [CPU_] |1050| 
        ADD       AH,AR0                ; [CPU_] |1050| 
        MOVZ      AR1,AH                ; [CPU_] |1050| 
        MOV       *+XAR5[AR0],AL        ; [CPU_] |1050| 
	.dwpsn	file "../App_source/Ipoms.c",line 1051,column 5,is_stmt
        MOVB      AH,#1                 ; [CPU_] |1051| 
        MOVZ      AR0,AR1               ; [CPU_] |1051| 
        ADD       AH,AR0                ; [CPU_] |1051| 
        MOVZ      AR1,AH                ; [CPU_] |1051| 
        MOV       AH,AR6                ; [CPU_] |1051| 
        SUB       AH,AR4                ; [CPU_] |1051| 
        MOV       ACC,AH << #1          ; [CPU_] |1051| 
        MOV       *+XAR5[AR0],AL        ; [CPU_] |1051| 
	.dwpsn	file "../App_source/Ipoms.c",line 1053,column 9,is_stmt
	.dwpsn	file "../App_source/Ipoms.c",line 1053,column 29,is_stmt
        MOV       AL,AR6                ; [CPU_] 
        CMP       AL,AR4                ; [CPU_] |1053| 
        B         $C$L46,LOS            ; [CPU_] |1053| 
        ; branchcc occurs ; [] |1053| 
$C$L45:    
$C$DW$L$_Ipoms_CmdData_BMSIUpdate$2$B:
	.dwpsn	file "../App_source/Ipoms.c",line 1056,column 9,is_stmt
        MOVZ      AR0,AR4               ; [CPU_] |1056| 
        MOVL      XAR5,#_uiSciCommand_BMSDataBag ; [CPU_U] |1056| 
        SUB       AR0,#24576            ; [CPU_] |1056| 
        MOV       AH,*+XAR5[AR0]        ; [CPU_] |1056| 
	.dwpsn	file "../App_source/Ipoms.c",line 1057,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1057| 
        MOVZ      AR0,AR1               ; [CPU_] |1057| 
        ADD       AL,AR0                ; [CPU_] |1057| 
        MOVL      XAR5,#_wUart1SendData ; [CPU_U] |1057| 
        MOVZ      AR1,AL                ; [CPU_] |1057| 
        MOV       AL,AH                 ; [CPU_] |1057| 
        LSR       AL,8                  ; [CPU_] |1057| 
        MOV       *+XAR5[AR0],AL        ; [CPU_] |1057| 
	.dwpsn	file "../App_source/Ipoms.c",line 1058,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1058| 
        MOVZ      AR0,AR1               ; [CPU_] |1058| 
        ANDB      AH,#255               ; [CPU_] |1058| 
        ADD       AL,AR0                ; [CPU_] |1058| 
        MOV       *+XAR5[AR0],AH        ; [CPU_] |1058| 
        MOVZ      AR1,AL                ; [CPU_] |1058| 
	.dwpsn	file "../App_source/Ipoms.c",line 1053,column 29,is_stmt
        MOV       AL,AR6                ; [CPU_] |1053| 
        ADDB      XAR4,#1               ; [CPU_] |1053| 
        CMP       AL,AR4                ; [CPU_] |1053| 
        B         $C$L45,HI             ; [CPU_] |1053| 
        ; branchcc occurs ; [] |1053| 
$C$DW$L$_Ipoms_CmdData_BMSIUpdate$2$E:
$C$L46:    
	.dwpsn	file "../App_source/Ipoms.c",line 1065,column 5,is_stmt
        MOVL      XAR4,#_wUart1SendData ; [CPU_U] |1065| 
        MOVB      XAR5,#255             ; [CPU_] |1065| 
        MOVB      AH,#255               ; [CPU_] |1065| 
        MOV       AL,AR1                ; [CPU_] |1065| 
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("_Ipoms_CrcCheck")
	.dwattr $C$DW$129, DW_AT_TI_call
        LCR       #_Ipoms_CrcCheck      ; [CPU_] |1065| 
        ; call occurs [#_Ipoms_CrcCheck] ; [] |1065| 
        MOVZ      AR6,AL                ; [CPU_] |1065| 
	.dwpsn	file "../App_source/Ipoms.c",line 1066,column 5,is_stmt
        MOV       AH,AR6                ; [CPU_] |1066| 
        LSR       AH,8                  ; [CPU_] |1066| 
	.dwpsn	file "../App_source/Ipoms.c",line 1067,column 5,is_stmt
        MOVZ      AR0,AR1               ; [CPU_] |1067| 
        MOVB      AL,#1                 ; [CPU_] |1067| 
        MOVL      XAR4,#_wUart1SendData ; [CPU_U] |1067| 
        ADD       AL,AR0                ; [CPU_] |1067| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1067| 
        MOVZ      AR1,AL                ; [CPU_] |1067| 
	.dwpsn	file "../App_source/Ipoms.c",line 1068,column 5,is_stmt
        AND       AH,AR6,#0x00ff        ; [CPU_] |1068| 
	.dwpsn	file "../App_source/Ipoms.c",line 1069,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1069| 
        MOVZ      AR0,AR1               ; [CPU_] |1069| 
        ADD       AL,AR0                ; [CPU_] |1069| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1069| 
        MOVZ      AR1,AL                ; [CPU_] |1069| 
	.dwpsn	file "../App_source/Ipoms.c",line 1071,column 5,is_stmt
        MOVW      DP,#_uiSendLength     ; [CPU_U] 
        MOV       @_uiSendLength,AR1    ; [CPU_] |1071| 
	.dwpsn	file "../App_source/Ipoms.c",line 1072,column 1,is_stmt
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$131	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$131, DW_AT_name("C:\Users\80783\Desktop\IVAM\IVAM6048\IVAM6048M_V2001_20250915_Parallel\IVAM6048M_V0000\Debug\Ipoms.asm:$C$L45:1:1762833729")
	.dwattr $C$DW$131, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$131, DW_AT_TI_begin_line(0x41d)
	.dwattr $C$DW$131, DW_AT_TI_end_line(0x423)
$C$DW$132	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$132, DW_AT_low_pc($C$DW$L$_Ipoms_CmdData_BMSIUpdate$2$B)
	.dwattr $C$DW$132, DW_AT_high_pc($C$DW$L$_Ipoms_CmdData_BMSIUpdate$2$E)
	.dwendtag $C$DW$131

	.dwattr $C$DW$120, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$120, DW_AT_TI_end_line(0x430)
	.dwattr $C$DW$120, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$120

	.sect	".text"
	.global	_Ipoms_SetDataUpdate

$C$DW$133	.dwtag  DW_TAG_subprogram, DW_AT_name("Ipoms_SetDataUpdate")
	.dwattr $C$DW$133, DW_AT_low_pc(_Ipoms_SetDataUpdate)
	.dwattr $C$DW$133, DW_AT_high_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_Ipoms_SetDataUpdate")
	.dwattr $C$DW$133, DW_AT_external
	.dwattr $C$DW$133, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$133, DW_AT_TI_begin_line(0x439)
	.dwattr $C$DW$133, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$133, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Ipoms.c",line 1082,column 1,is_stmt,address _Ipoms_SetDataUpdate

	.dwfde $C$DW$CIE, _Ipoms_SetDataUpdate
$C$DW$134	.dwtag  DW_TAG_formal_parameter, DW_AT_name("startAddr")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_startAddr")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg0]
$C$DW$135	.dwtag  DW_TAG_formal_parameter, DW_AT_name("endAddr")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_endAddr")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _Ipoms_SetDataUpdate          FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_Ipoms_SetDataUpdate:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR4   assigned to _startAddr
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("startAddr")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_startAddr")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _endAddr
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("endAddr")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_endAddr")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _usLoop
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("usLoop")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_usLoop")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _usStrLen
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("usStrLen")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_usStrLen")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg6]
;* AH    assigned to _usTemp
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("usTemp")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_usTemp")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _usCrcChk
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("usCrcChk")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_usCrcChk")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AH                ; [CPU_] |1082| 
        MOVZ      AR4,AL                ; [CPU_] |1082| 
	.dwpsn	file "../App_source/Ipoms.c",line 1083,column 20,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1083| 
	.dwpsn	file "../App_source/Ipoms.c",line 1086,column 5,is_stmt
        MOVW      DP,#_wUart1RecvData   ; [CPU_U] 
        MOVB      AH,#1                 ; [CPU_] |1086| 
        MOVZ      AR0,AR1               ; [CPU_] |1086| 
        MOVL      XAR5,#_wUart1SendData ; [CPU_U] |1086| 
        MOV       AL,@_wUart1RecvData   ; [CPU_] |1086| 
        ADD       AH,AR0                ; [CPU_] |1086| 
        MOVZ      AR1,AH                ; [CPU_] |1086| 
        MOV       *+XAR5[AR0],AL        ; [CPU_] |1086| 
	.dwpsn	file "../App_source/Ipoms.c",line 1087,column 5,is_stmt
        MOVB      AH,#1                 ; [CPU_] |1087| 
        MOVZ      AR0,AR1               ; [CPU_] |1087| 
        MOV       AL,@_wUart1RecvData+1 ; [CPU_] |1087| 
        ADD       AH,AR0                ; [CPU_] |1087| 
        MOVZ      AR1,AH                ; [CPU_] |1087| 
        MOV       *+XAR5[AR0],AL        ; [CPU_] |1087| 
	.dwpsn	file "../App_source/Ipoms.c",line 1088,column 5,is_stmt
        MOVB      AH,#1                 ; [CPU_] |1088| 
        MOVZ      AR0,AR1               ; [CPU_] |1088| 
        ADD       AH,AR0                ; [CPU_] |1088| 
        MOVZ      AR1,AH                ; [CPU_] |1088| 
        MOV       AH,AR6                ; [CPU_] |1088| 
        SUB       AH,AR4                ; [CPU_] |1088| 
        MOV       ACC,AH << #1          ; [CPU_] |1088| 
        MOV       *+XAR5[AR0],AL        ; [CPU_] |1088| 
	.dwpsn	file "../App_source/Ipoms.c",line 1090,column 9,is_stmt
	.dwpsn	file "../App_source/Ipoms.c",line 1090,column 29,is_stmt
        MOV       AL,AR6                ; [CPU_] 
        CMP       AL,AR4                ; [CPU_] |1090| 
        B         $C$L48,LOS            ; [CPU_] |1090| 
        ; branchcc occurs ; [] |1090| 
$C$L47:    
$C$DW$L$_Ipoms_SetDataUpdate$2$B:
	.dwpsn	file "../App_source/Ipoms.c",line 1093,column 9,is_stmt
        MOVZ      AR0,AR4               ; [CPU_] |1093| 
        MOVL      XAR5,#_uiSciSetDataBag ; [CPU_U] |1093| 
        SUB       AR0,#8448             ; [CPU_] |1093| 
        MOV       AH,*+XAR5[AR0]        ; [CPU_] |1093| 
	.dwpsn	file "../App_source/Ipoms.c",line 1094,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1094| 
        MOVZ      AR0,AR1               ; [CPU_] |1094| 
        ADD       AL,AR0                ; [CPU_] |1094| 
        MOVL      XAR5,#_wUart1SendData ; [CPU_U] |1094| 
        MOVZ      AR1,AL                ; [CPU_] |1094| 
        MOV       AL,AH                 ; [CPU_] |1094| 
        LSR       AL,8                  ; [CPU_] |1094| 
        MOV       *+XAR5[AR0],AL        ; [CPU_] |1094| 
	.dwpsn	file "../App_source/Ipoms.c",line 1095,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1095| 
        MOVZ      AR0,AR1               ; [CPU_] |1095| 
        ANDB      AH,#255               ; [CPU_] |1095| 
        ADD       AL,AR0                ; [CPU_] |1095| 
        MOV       *+XAR5[AR0],AH        ; [CPU_] |1095| 
        MOVZ      AR1,AL                ; [CPU_] |1095| 
	.dwpsn	file "../App_source/Ipoms.c",line 1090,column 29,is_stmt
        MOV       AL,AR6                ; [CPU_] |1090| 
        ADDB      XAR4,#1               ; [CPU_] |1090| 
        CMP       AL,AR4                ; [CPU_] |1090| 
        B         $C$L47,HI             ; [CPU_] |1090| 
        ; branchcc occurs ; [] |1090| 
$C$DW$L$_Ipoms_SetDataUpdate$2$E:
$C$L48:    
	.dwpsn	file "../App_source/Ipoms.c",line 1102,column 5,is_stmt
        MOVL      XAR4,#_wUart1SendData ; [CPU_U] |1102| 
        MOVB      XAR5,#255             ; [CPU_] |1102| 
        MOVB      AH,#255               ; [CPU_] |1102| 
        MOV       AL,AR1                ; [CPU_] |1102| 
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("_Ipoms_CrcCheck")
	.dwattr $C$DW$142, DW_AT_TI_call
        LCR       #_Ipoms_CrcCheck      ; [CPU_] |1102| 
        ; call occurs [#_Ipoms_CrcCheck] ; [] |1102| 
        MOVZ      AR6,AL                ; [CPU_] |1102| 
	.dwpsn	file "../App_source/Ipoms.c",line 1103,column 5,is_stmt
        MOV       AH,AR6                ; [CPU_] |1103| 
        LSR       AH,8                  ; [CPU_] |1103| 
	.dwpsn	file "../App_source/Ipoms.c",line 1104,column 5,is_stmt
        MOVZ      AR0,AR1               ; [CPU_] |1104| 
        MOVB      AL,#1                 ; [CPU_] |1104| 
        MOVL      XAR4,#_wUart1SendData ; [CPU_U] |1104| 
        ADD       AL,AR0                ; [CPU_] |1104| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1104| 
        MOVZ      AR1,AL                ; [CPU_] |1104| 
	.dwpsn	file "../App_source/Ipoms.c",line 1105,column 5,is_stmt
        AND       AH,AR6,#0x00ff        ; [CPU_] |1105| 
	.dwpsn	file "../App_source/Ipoms.c",line 1106,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1106| 
        MOVZ      AR0,AR1               ; [CPU_] |1106| 
        ADD       AL,AR0                ; [CPU_] |1106| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1106| 
        MOVZ      AR1,AL                ; [CPU_] |1106| 
	.dwpsn	file "../App_source/Ipoms.c",line 1108,column 5,is_stmt
        MOVW      DP,#_uiSendLength     ; [CPU_U] 
        MOV       @_uiSendLength,AR1    ; [CPU_] |1108| 
	.dwpsn	file "../App_source/Ipoms.c",line 1109,column 1,is_stmt
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$144	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$144, DW_AT_name("C:\Users\80783\Desktop\IVAM\IVAM6048\IVAM6048M_V2001_20250915_Parallel\IVAM6048M_V0000\Debug\Ipoms.asm:$C$L47:1:1762833729")
	.dwattr $C$DW$144, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$144, DW_AT_TI_begin_line(0x442)
	.dwattr $C$DW$144, DW_AT_TI_end_line(0x448)
$C$DW$145	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$145, DW_AT_low_pc($C$DW$L$_Ipoms_SetDataUpdate$2$B)
	.dwattr $C$DW$145, DW_AT_high_pc($C$DW$L$_Ipoms_SetDataUpdate$2$E)
	.dwendtag $C$DW$144

	.dwattr $C$DW$133, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$133, DW_AT_TI_end_line(0x455)
	.dwattr $C$DW$133, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$133

	.sect	".text"
	.global	_Ipoms_CrcCheck

$C$DW$146	.dwtag  DW_TAG_subprogram, DW_AT_name("Ipoms_CrcCheck")
	.dwattr $C$DW$146, DW_AT_low_pc(_Ipoms_CrcCheck)
	.dwattr $C$DW$146, DW_AT_high_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_Ipoms_CrcCheck")
	.dwattr $C$DW$146, DW_AT_external
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$146, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$146, DW_AT_TI_begin_line(0x45f)
	.dwattr $C$DW$146, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$146, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 1120,column 1,is_stmt,address _Ipoms_CrcCheck

	.dwfde $C$DW$CIE, _Ipoms_CrcCheck
$C$DW$147	.dwtag  DW_TAG_formal_parameter, DW_AT_name("puchMsg")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_puchMsg")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg12]
$C$DW$148	.dwtag  DW_TAG_formal_parameter, DW_AT_name("usDataLen")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_usDataLen")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg0]
$C$DW$149	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uchCRCHi")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_uchCRCHi")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg1]
$C$DW$150	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uchCRCLo")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_uchCRCLo")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _Ipoms_CrcCheck               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_Ipoms_CrcCheck:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to _puchMsg
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("puchMsg")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_puchMsg")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _usDataLen
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("usDataLen")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_usDataLen")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _uchCRCHi
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("uchCRCHi")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_uchCRCHi")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to _uchCRCLo
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("uchCRCLo")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_uchCRCLo")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg14]
;* AR0   assigned to _uIndex
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("uIndex")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_uIndex")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg4]
        MOVZ      AR6,AH                ; [CPU_] |1120| 
	.dwpsn	file "../App_source/Ipoms.c",line 1122,column 5,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1122| 
        BF        $C$L50,EQ             ; [CPU_] |1122| 
        ; branchcc occurs ; [] |1122| 
$C$L49:    
$C$DW$L$_Ipoms_CrcCheck$2$B:
	.dwpsn	file "../App_source/Ipoms.c",line 1124,column 9,is_stmt
        MOV       AH,*XAR4++            ; [CPU_] |1124| 
        XOR       AH,AR6                ; [CPU_] |1124| 
        MOVZ      AR0,AH                ; [CPU_] |1124| 
	.dwpsn	file "../App_source/Ipoms.c",line 1125,column 9,is_stmt
        MOVL      XAR6,#_auchCRCHi      ; [CPU_U] |1125| 
        MOV       AH,*+XAR6[AR0]        ; [CPU_] |1125| 
        XOR       AH,AR5                ; [CPU_] |1125| 
        MOVZ      AR6,AH                ; [CPU_] |1125| 
	.dwpsn	file "../App_source/Ipoms.c",line 1126,column 9,is_stmt
        MOVL      XAR5,#_auchCRCLo      ; [CPU_U] |1126| 
        MOVZ      AR5,*+XAR5[AR0]       ; [CPU_] |1126| 
	.dwpsn	file "../App_source/Ipoms.c",line 1127,column 5,is_stmt
        ADDB      AL,#-1                ; [CPU_] |1127| 
        BF        $C$L49,NEQ            ; [CPU_] |1127| 
        ; branchcc occurs ; [] |1127| 
$C$DW$L$_Ipoms_CrcCheck$2$E:
$C$L50:    
	.dwpsn	file "../App_source/Ipoms.c",line 1128,column 5,is_stmt
        MOV       ACC,AR6 << #8         ; [CPU_] |1128| 
        OR        AL,AR5                ; [CPU_] |1128| 
	.dwpsn	file "../App_source/Ipoms.c",line 1129,column 1,is_stmt
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$157	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$157, DW_AT_name("C:\Users\80783\Desktop\IVAM\IVAM6048\IVAM6048M_V2001_20250915_Parallel\IVAM6048M_V0000\Debug\Ipoms.asm:$C$L49:1:1762833729")
	.dwattr $C$DW$157, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$157, DW_AT_TI_begin_line(0x462)
	.dwattr $C$DW$157, DW_AT_TI_end_line(0x467)
$C$DW$158	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$158, DW_AT_low_pc($C$DW$L$_Ipoms_CrcCheck$2$B)
	.dwattr $C$DW$158, DW_AT_high_pc($C$DW$L$_Ipoms_CrcCheck$2$E)
	.dwendtag $C$DW$157

	.dwattr $C$DW$146, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$146, DW_AT_TI_end_line(0x469)
	.dwattr $C$DW$146, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$146

	.sect	".text"
	.global	_Ipoms_SysParaUpdate

$C$DW$159	.dwtag  DW_TAG_subprogram, DW_AT_name("Ipoms_SysParaUpdate")
	.dwattr $C$DW$159, DW_AT_low_pc(_Ipoms_SysParaUpdate)
	.dwattr $C$DW$159, DW_AT_high_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_Ipoms_SysParaUpdate")
	.dwattr $C$DW$159, DW_AT_external
	.dwattr $C$DW$159, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$159, DW_AT_TI_begin_line(0x473)
	.dwattr $C$DW$159, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$159, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Ipoms.c",line 1140,column 1,is_stmt,address _Ipoms_SysParaUpdate

	.dwfde $C$DW$CIE, _Ipoms_SysParaUpdate
$C$DW$160	.dwtag  DW_TAG_formal_parameter, DW_AT_name("startAddr")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_startAddr")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg0]
$C$DW$161	.dwtag  DW_TAG_formal_parameter, DW_AT_name("endAddr")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_endAddr")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _Ipoms_SysParaUpdate          FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_Ipoms_SysParaUpdate:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR6   assigned to _startAddr
$C$DW$162	.dwtag  DW_TAG_variable, DW_AT_name("startAddr")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_startAddr")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg16]
;* PL    assigned to _endAddr
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("endAddr")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_endAddr")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg2]
;* AR0   assigned to _usLoop
$C$DW$164	.dwtag  DW_TAG_variable, DW_AT_name("usLoop")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_usLoop")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg4]
;* AR7   assigned to _usStrLen
$C$DW$165	.dwtag  DW_TAG_variable, DW_AT_name("usStrLen")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_usStrLen")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg18]
;* AH    assigned to _usTemp
$C$DW$166	.dwtag  DW_TAG_variable, DW_AT_name("usTemp")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_usTemp")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _usCrcChk
$C$DW$167	.dwtag  DW_TAG_variable, DW_AT_name("usCrcChk")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_usCrcChk")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg16]
        MOV       PL,AH                 ; [CPU_] |1140| 
        MOVZ      AR6,AL                ; [CPU_] |1140| 
	.dwpsn	file "../App_source/Ipoms.c",line 1141,column 20,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |1141| 
	.dwpsn	file "../App_source/Ipoms.c",line 1144,column 5,is_stmt
        MOVW      DP,#_wUart1RecvData   ; [CPU_U] 
        MOVB      AH,#1                 ; [CPU_] |1144| 
        MOVZ      AR0,AR7               ; [CPU_] |1144| 
        MOVL      XAR4,#_wUart1SendData ; [CPU_U] |1144| 
        MOV       AL,@_wUart1RecvData   ; [CPU_] |1144| 
        ADD       AH,AR0                ; [CPU_] |1144| 
        MOVZ      AR7,AH                ; [CPU_] |1144| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |1144| 
	.dwpsn	file "../App_source/Ipoms.c",line 1145,column 5,is_stmt
        MOVZ      AR1,AR7               ; [CPU_] |1145| 
        MOVB      AH,#1                 ; [CPU_] |1145| 
        ADD       AH,AR1                ; [CPU_] |1145| 
        MOVB      *+XAR4[AR1],#3,UNC    ; [CPU_] |1145| 
        MOVZ      AR7,AH                ; [CPU_] |1145| 
	.dwpsn	file "../App_source/Ipoms.c",line 1146,column 5,is_stmt
        MOVB      AH,#1                 ; [CPU_] |1146| 
        MOVZ      AR0,AR7               ; [CPU_] |1146| 
        ADD       AH,AR0                ; [CPU_] |1146| 
        MOVZ      AR7,AH                ; [CPU_] |1146| 
        MOV       AH,PL                 ; [CPU_] |1146| 
        SUB       AH,AR6                ; [CPU_] |1146| 
        MOV       ACC,AH << #1          ; [CPU_] |1146| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |1146| 
	.dwpsn	file "../App_source/Ipoms.c",line 1148,column 9,is_stmt
        MOVZ      AR0,AR6               ; [CPU_] |1148| 
	.dwpsn	file "../App_source/Ipoms.c",line 1148,column 29,is_stmt
        MOV       AL,PL                 ; [CPU_] 
        CMP       AL,AR0                ; [CPU_] |1148| 
        B         $C$L52,LOS            ; [CPU_] |1148| 
        ; branchcc occurs ; [] |1148| 
$C$L51:    
$C$DW$L$_Ipoms_SysParaUpdate$2$B:
	.dwpsn	file "../App_source/Ipoms.c",line 1150,column 9,is_stmt
        MOVL      XAR4,#_sSysPara       ; [CPU_U] |1150| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1150| 
	.dwpsn	file "../App_source/Ipoms.c",line 1151,column 9,is_stmt
        MOVZ      AR1,AR7               ; [CPU_] |1151| 
        MOVB      AL,#1                 ; [CPU_] |1151| 
        ADD       AL,AR1                ; [CPU_] |1151| 
        MOVL      XAR4,#_wUart1SendData ; [CPU_U] |1151| 
        MOVZ      AR7,AL                ; [CPU_] |1151| 
        MOV       AL,AH                 ; [CPU_] |1151| 
        LSR       AL,8                  ; [CPU_] |1151| 
        MOV       *+XAR4[AR1],AL        ; [CPU_] |1151| 
	.dwpsn	file "../App_source/Ipoms.c",line 1152,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1152| 
        MOVZ      AR1,AR7               ; [CPU_] |1152| 
        ANDB      AH,#255               ; [CPU_] |1152| 
        ADD       AL,AR1                ; [CPU_] |1152| 
        MOV       *+XAR4[AR1],AH        ; [CPU_] |1152| 
        MOVZ      AR7,AL                ; [CPU_] |1152| 
	.dwpsn	file "../App_source/Ipoms.c",line 1148,column 29,is_stmt
        MOV       AL,PL                 ; [CPU_] |1148| 
        ADDB      XAR0,#1               ; [CPU_] |1148| 
        CMP       AL,AR0                ; [CPU_] |1148| 
        B         $C$L51,HI             ; [CPU_] |1148| 
        ; branchcc occurs ; [] |1148| 
$C$DW$L$_Ipoms_SysParaUpdate$2$E:
$C$L52:    
	.dwpsn	file "../App_source/Ipoms.c",line 1155,column 5,is_stmt
        MOVB      XAR5,#255             ; [CPU_] |1155| 
        MOVB      AH,#255               ; [CPU_] |1155| 
        MOV       AL,AR7                ; [CPU_] |1155| 
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_name("_Ipoms_CrcCheck")
	.dwattr $C$DW$168, DW_AT_TI_call
        LCR       #_Ipoms_CrcCheck      ; [CPU_] |1155| 
        ; call occurs [#_Ipoms_CrcCheck] ; [] |1155| 
        MOVZ      AR6,AL                ; [CPU_] |1155| 
	.dwpsn	file "../App_source/Ipoms.c",line 1157,column 5,is_stmt
        MOV       AH,AR6                ; [CPU_] |1157| 
        LSR       AH,8                  ; [CPU_] |1157| 
	.dwpsn	file "../App_source/Ipoms.c",line 1158,column 5,is_stmt
        MOVZ      AR0,AR7               ; [CPU_] |1158| 
        MOVB      AL,#1                 ; [CPU_] |1158| 
        MOVL      XAR4,#_wUart1SendData ; [CPU_U] |1158| 
        ADD       AL,AR0                ; [CPU_] |1158| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1158| 
        MOVZ      AR7,AL                ; [CPU_] |1158| 
	.dwpsn	file "../App_source/Ipoms.c",line 1159,column 5,is_stmt
        AND       AH,AR6,#0x00ff        ; [CPU_] |1159| 
	.dwpsn	file "../App_source/Ipoms.c",line 1160,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1160| 
        MOVZ      AR0,AR7               ; [CPU_] |1160| 
        ADD       AL,AR0                ; [CPU_] |1160| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1160| 
        MOVZ      AR7,AL                ; [CPU_] |1160| 
	.dwpsn	file "../App_source/Ipoms.c",line 1162,column 5,is_stmt
        MOVW      DP,#_uiSendLength     ; [CPU_U] 
        MOV       @_uiSendLength,AR7    ; [CPU_] |1162| 
	.dwpsn	file "../App_source/Ipoms.c",line 1163,column 1,is_stmt
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$170	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$170, DW_AT_name("C:\Users\80783\Desktop\IVAM\IVAM6048\IVAM6048M_V2001_20250915_Parallel\IVAM6048M_V0000\Debug\Ipoms.asm:$C$L51:1:1762833729")
	.dwattr $C$DW$170, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$170, DW_AT_TI_begin_line(0x47c)
	.dwattr $C$DW$170, DW_AT_TI_end_line(0x481)
$C$DW$171	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$171, DW_AT_low_pc($C$DW$L$_Ipoms_SysParaUpdate$2$B)
	.dwattr $C$DW$171, DW_AT_high_pc($C$DW$L$_Ipoms_SysParaUpdate$2$E)
	.dwendtag $C$DW$170

	.dwattr $C$DW$159, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$159, DW_AT_TI_end_line(0x48b)
	.dwattr $C$DW$159, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$159

	.sect	".text"
	.global	_Ipoms_AlarmUpdate

$C$DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("Ipoms_AlarmUpdate")
	.dwattr $C$DW$172, DW_AT_low_pc(_Ipoms_AlarmUpdate)
	.dwattr $C$DW$172, DW_AT_high_pc(0x00)
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_Ipoms_AlarmUpdate")
	.dwattr $C$DW$172, DW_AT_external
	.dwattr $C$DW$172, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$172, DW_AT_TI_begin_line(0x494)
	.dwattr $C$DW$172, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$172, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Ipoms.c",line 1173,column 1,is_stmt,address _Ipoms_AlarmUpdate

	.dwfde $C$DW$CIE, _Ipoms_AlarmUpdate
$C$DW$173	.dwtag  DW_TAG_formal_parameter, DW_AT_name("startAddr")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_startAddr")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg0]
$C$DW$174	.dwtag  DW_TAG_formal_parameter, DW_AT_name("endAddr")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_endAddr")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _Ipoms_AlarmUpdate            FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_Ipoms_AlarmUpdate:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AH    assigned to _endAddr
$C$DW$175	.dwtag  DW_TAG_variable, DW_AT_name("endAddr")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_endAddr")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg1]
;* AR1   assigned to _usStrLen
$C$DW$176	.dwtag  DW_TAG_variable, DW_AT_name("usStrLen")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_usStrLen")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg6]
;* AR0   assigned to _i
$C$DW$177	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg4]
;* AR6   assigned to _usCrcChk
$C$DW$178	.dwtag  DW_TAG_variable, DW_AT_name("usCrcChk")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_usCrcChk")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg16]
;* AH    assigned to _usTemp
$C$DW$179	.dwtag  DW_TAG_variable, DW_AT_name("usTemp")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_usTemp")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg1]
	.dwpsn	file "../App_source/Ipoms.c",line 1177,column 5,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1177| 
	.dwpsn	file "../App_source/Ipoms.c",line 1178,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1178| 
        MOVZ      AR0,AR1               ; [CPU_] |1178| 
        MOVW      DP,#_wUart1RecvData   ; [CPU_U] 
        MOVL      XAR4,#_wUart1SendData ; [CPU_U] |1178| 
        ADD       AL,AR0                ; [CPU_] |1178| 
        MOVZ      AR1,AL                ; [CPU_] |1178| 
        MOV       AL,@_wUart1RecvData   ; [CPU_] |1178| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |1178| 
	.dwpsn	file "../App_source/Ipoms.c",line 1179,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1179| 
        MOVB      *+XAR4[AR1],#2,UNC    ; [CPU_] |1179| 
        ADD       AR1,AL                ; [CPU_] |1179| 
	.dwpsn	file "../App_source/Ipoms.c",line 1180,column 5,is_stmt
        CMPB      AH,#160               ; [CPU_] |1180| 
        B         $C$L55,HI             ; [CPU_] |1180| 
        ; branchcc occurs ; [] |1180| 
	.dwpsn	file "../App_source/Ipoms.c",line 1182,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1182| 
        MOV       *+XAR4[AR1],#0        ; [CPU_] |1182| 
        ADD       AR1,AL                ; [CPU_] |1182| 
	.dwpsn	file "../App_source/Ipoms.c",line 1183,column 9,is_stmt
        LSR       AH,4                  ; [CPU_] |1183| 
        CMPB      AH,#10                ; [CPU_] |1183| 
	.dwpsn	file "../App_source/Ipoms.c",line 1184,column 41,is_stmt
        MOVB      AH,#10,HI             ; [CPU_] |1184| 
	.dwpsn	file "../App_source/Ipoms.c",line 1185,column 20,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |1185| 
        CMP       AH,AR0                ; [CPU_] |1185| 
        B         $C$L54,LOS            ; [CPU_] |1185| 
        ; branchcc occurs ; [] |1185| 
$C$L53:    
$C$DW$L$_Ipoms_AlarmUpdate$3$B:
	.dwpsn	file "../App_source/Ipoms.c",line 1187,column 13,is_stmt
        MOVL      XAR4,#_unFaultFlag    ; [CPU_U] |1187| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |1187| 
        ANDB      AL,#0xff              ; [CPU_] |1187| 
        MOVL      XAR4,#_wUart1SendData ; [CPU_U] |1187| 
        MOV       *+XAR4[AR1],AL        ; [CPU_] |1187| 
	.dwpsn	file "../App_source/Ipoms.c",line 1188,column 13,is_stmt
        AND       *+XAR4[AR1],#0x00ff   ; [CPU_] |1188| 
	.dwpsn	file "../App_source/Ipoms.c",line 1190,column 13,is_stmt
        MOVW      DP,#_wUart1SendData+2 ; [CPU_U] 
        INC       @_wUart1SendData+2    ; [CPU_] |1190| 
	.dwpsn	file "../App_source/Ipoms.c",line 1191,column 13,is_stmt
        MOVL      XAR4,#_unFaultFlag    ; [CPU_U] |1191| 
        ADDB      XAR1,#1               ; [CPU_] |1191| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |1191| 
        LSR       AL,8                  ; [CPU_] |1191| 
        MOVL      XAR4,#_wUart1SendData ; [CPU_U] |1191| 
        MOV       *+XAR4[AR1],AL        ; [CPU_] |1191| 
	.dwpsn	file "../App_source/Ipoms.c",line 1192,column 13,is_stmt
        AND       *+XAR4[AR1],#0x00ff   ; [CPU_] |1192| 
	.dwpsn	file "../App_source/Ipoms.c",line 1193,column 13,is_stmt
        ADDB      XAR1,#1               ; [CPU_] |1193| 
	.dwpsn	file "../App_source/Ipoms.c",line 1194,column 13,is_stmt
        INC       @_wUart1SendData+2    ; [CPU_] |1194| 
	.dwpsn	file "../App_source/Ipoms.c",line 1185,column 20,is_stmt
        ADDB      XAR0,#1               ; [CPU_] |1185| 
        CMP       AH,AR0                ; [CPU_] |1185| 
        B         $C$L53,HI             ; [CPU_] |1185| 
        ; branchcc occurs ; [] |1185| 
$C$DW$L$_Ipoms_AlarmUpdate$3$E:
$C$L54:    
	.dwpsn	file "../App_source/Ipoms.c",line 1197,column 9,is_stmt
        MOVB      XAR5,#255             ; [CPU_] |1197| 
        MOVB      AH,#255               ; [CPU_] |1197| 
        MOV       AL,AR1                ; [CPU_] |1197| 
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_name("_Ipoms_CrcCheck")
	.dwattr $C$DW$180, DW_AT_TI_call
        LCR       #_Ipoms_CrcCheck      ; [CPU_] |1197| 
        ; call occurs [#_Ipoms_CrcCheck] ; [] |1197| 
        MOVZ      AR6,AL                ; [CPU_] |1197| 
	.dwpsn	file "../App_source/Ipoms.c",line 1198,column 9,is_stmt
        MOV       AH,AR6                ; [CPU_] |1198| 
        LSR       AH,8                  ; [CPU_] |1198| 
	.dwpsn	file "../App_source/Ipoms.c",line 1199,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1199| 
        MOVL      XAR4,#_wUart1SendData ; [CPU_U] |1199| 
        ADD       AL,AR1                ; [CPU_] |1199| 
        MOV       *+XAR4[AR1],AH        ; [CPU_] |1199| 
        MOVZ      AR1,AL                ; [CPU_] |1199| 
	.dwpsn	file "../App_source/Ipoms.c",line 1200,column 9,is_stmt
        AND       AH,AR6,#0x00ff        ; [CPU_] |1200| 
	.dwpsn	file "../App_source/Ipoms.c",line 1201,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1201| 
        MOVZ      AR0,AR1               ; [CPU_] |1201| 
        ADD       AL,AR0                ; [CPU_] |1201| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1201| 
        MOVZ      AR1,AL                ; [CPU_] |1201| 
	.dwpsn	file "../App_source/Ipoms.c",line 1202,column 9,is_stmt
        MOVW      DP,#_uiSendLength     ; [CPU_U] 
        MOV       @_uiSendLength,AR1    ; [CPU_] |1202| 
$C$L55:    
	.dwpsn	file "../App_source/Ipoms.c",line 1204,column 1,is_stmt
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$182	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$182, DW_AT_name("C:\Users\80783\Desktop\IVAM\IVAM6048\IVAM6048M_V2001_20250915_Parallel\IVAM6048M_V0000\Debug\Ipoms.asm:$C$L53:1:1762833729")
	.dwattr $C$DW$182, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$182, DW_AT_TI_begin_line(0x4a1)
	.dwattr $C$DW$182, DW_AT_TI_end_line(0x4ab)
$C$DW$183	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$183, DW_AT_low_pc($C$DW$L$_Ipoms_AlarmUpdate$3$B)
	.dwattr $C$DW$183, DW_AT_high_pc($C$DW$L$_Ipoms_AlarmUpdate$3$E)
	.dwendtag $C$DW$182

	.dwattr $C$DW$172, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$172, DW_AT_TI_end_line(0x4b4)
	.dwattr $C$DW$172, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$172

	.sect	".text"
	.global	_Ipoms_SetSysPara

$C$DW$184	.dwtag  DW_TAG_subprogram, DW_AT_name("Ipoms_SetSysPara")
	.dwattr $C$DW$184, DW_AT_low_pc(_Ipoms_SetSysPara)
	.dwattr $C$DW$184, DW_AT_high_pc(0x00)
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_Ipoms_SetSysPara")
	.dwattr $C$DW$184, DW_AT_external
	.dwattr $C$DW$184, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$184, DW_AT_TI_begin_line(0x4be)
	.dwattr $C$DW$184, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$184, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Ipoms.c",line 1215,column 1,is_stmt,address _Ipoms_SetSysPara

	.dwfde $C$DW$CIE, _Ipoms_SetSysPara
$C$DW$185	.dwtag  DW_TAG_formal_parameter, DW_AT_name("addr")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_addr")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg0]
$C$DW$186	.dwtag  DW_TAG_formal_parameter, DW_AT_name("length")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_length")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _Ipoms_SetSysPara             FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_Ipoms_SetSysPara:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR6   assigned to _addr
$C$DW$187	.dwtag  DW_TAG_variable, DW_AT_name("addr")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_addr")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_reg16]
;* PL    assigned to _length
$C$DW$188	.dwtag  DW_TAG_variable, DW_AT_name("length")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_length")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg2]
;* AR1   assigned to _usLoop
$C$DW$189	.dwtag  DW_TAG_variable, DW_AT_name("usLoop")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_usLoop")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg6]
;* AR7   assigned to _usStrLen
$C$DW$190	.dwtag  DW_TAG_variable, DW_AT_name("usStrLen")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_usStrLen")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg18]
;* AL    assigned to _usTemp
$C$DW$191	.dwtag  DW_TAG_variable, DW_AT_name("usTemp")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_usTemp")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _usCrcChk
$C$DW$192	.dwtag  DW_TAG_variable, DW_AT_name("usCrcChk")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_usCrcChk")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg16]
        MOV       PL,AH                 ; [CPU_] |1215| 
        MOVZ      AR6,AL                ; [CPU_] |1215| 
	.dwpsn	file "../App_source/Ipoms.c",line 1221,column 9,is_stmt
        MOVW      DP,#_wUart1RecvData+1 ; [CPU_U] 
        MOV       AH,@_wUart1RecvData+1 ; [CPU_] |1221| 
        CMPB      AH,#6                 ; [CPU_] |1221| 
        MOVB      XAR7,#4,EQ            ; [CPU_] |1221| 
        MOVB      XAR7,#7,NEQ           ; [CPU_] |1221| 
	.dwpsn	file "../App_source/Ipoms.c",line 1227,column 9,is_stmt
        MOVZ      AR1,AR6               ; [CPU_] |1227| 
        B         $C$L57,UNC            ; [CPU_] |1227| 
        ; branch occurs ; [] |1227| 
$C$L56:    
$C$DW$L$_Ipoms_SetSysPara$2$B:
	.dwpsn	file "../App_source/Ipoms.c",line 1229,column 9,is_stmt
        MOVZ      AR0,AR7               ; [CPU_] |1229| 
        MOVL      XAR4,#_wUart1RecvData ; [CPU_U] |1229| 
        MOV       ACC,*+XAR4[AR0] << #8 ; [CPU_] |1229| 
        MOVB      AH,#1                 ; [CPU_] |1229| 
        ADD       AH,AR0                ; [CPU_] |1229| 
        MOVZ      AR7,AH                ; [CPU_] |1229| 
	.dwpsn	file "../App_source/Ipoms.c",line 1230,column 9,is_stmt
        MOVB      AH,#1                 ; [CPU_] |1230| 
        MOVZ      AR0,AR7               ; [CPU_] |1230| 
        ADD       AH,AR0                ; [CPU_] |1230| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |1230| 
        MOVZ      AR7,AH                ; [CPU_] |1230| 
	.dwpsn	file "../App_source/Ipoms.c",line 1231,column 9,is_stmt
        MOVL      XAR4,#_sSysPara       ; [CPU_U] |1231| 
        MOV       *+XAR4[AR1],AL        ; [CPU_] |1231| 
	.dwpsn	file "../App_source/Ipoms.c",line 1227,column 50,is_stmt
        ADDB      XAR1,#1               ; [CPU_] |1227| 
$C$DW$L$_Ipoms_SetSysPara$2$E:
$C$L57:    
$C$DW$L$_Ipoms_SetSysPara$3$B:
	.dwpsn	file "../App_source/Ipoms.c",line 1227,column 24,is_stmt
        MOV       AH,PL                 ; [CPU_] |1227| 
        ADD       AH,AR6                ; [CPU_] |1227| 
        CMP       AH,AR1                ; [CPU_] |1227| 
        B         $C$L56,HI             ; [CPU_] |1227| 
        ; branchcc occurs ; [] |1227| 
$C$DW$L$_Ipoms_SetSysPara$3$E:
	.dwpsn	file "../App_source/Ipoms.c",line 1234,column 5,is_stmt
        MOVW      DP,#_sSysPara         ; [CPU_U] 
        MOV       AL,@_sSysPara         ; [CPU_] |1234| 
        MOVW      DP,#_uiSciSetDataBag+458 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+458,AL ; [CPU_] |1234| 
	.dwpsn	file "../App_source/Ipoms.c",line 1236,column 5,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |1236| 
	.dwpsn	file "../App_source/Ipoms.c",line 1237,column 5,is_stmt
        MOVZ      AR0,AR7               ; [CPU_] |1237| 
        MOVB      AL,#1                 ; [CPU_] |1237| 
        MOVL      XAR4,#_wUart1SendData ; [CPU_U] |1237| 
        MOVW      DP,#_wUart1RecvData   ; [CPU_U] 
        ADD       AL,AR0                ; [CPU_] |1237| 
        MOVZ      AR7,AL                ; [CPU_] |1237| 
        MOV       AL,@_wUart1RecvData   ; [CPU_] |1237| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |1237| 
	.dwpsn	file "../App_source/Ipoms.c",line 1238,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1238| 
        MOVZ      AR0,AR7               ; [CPU_] |1238| 
        ADD       AL,AR0                ; [CPU_] |1238| 
        MOVZ      AR7,AL                ; [CPU_] |1238| 
        MOV       AL,@_wUart1RecvData+1 ; [CPU_] |1238| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |1238| 
	.dwpsn	file "../App_source/Ipoms.c",line 1239,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1239| 
        MOVZ      AR0,AR7               ; [CPU_] |1239| 
        ADD       AL,AR0                ; [CPU_] |1239| 
        MOVZ      AR7,AL                ; [CPU_] |1239| 
        MOV       AL,@_wUart1RecvData+2 ; [CPU_] |1239| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |1239| 
	.dwpsn	file "../App_source/Ipoms.c",line 1240,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1240| 
        MOVZ      AR0,AR7               ; [CPU_] |1240| 
        ADD       AL,AR0                ; [CPU_] |1240| 
        MOVZ      AR7,AL                ; [CPU_] |1240| 
        MOV       AL,@_wUart1RecvData+3 ; [CPU_] |1240| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |1240| 
	.dwpsn	file "../App_source/Ipoms.c",line 1241,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1241| 
        MOVZ      AR0,AR7               ; [CPU_] |1241| 
        ADD       AL,AR0                ; [CPU_] |1241| 
        MOVZ      AR7,AL                ; [CPU_] |1241| 
        MOV       AL,@_wUart1RecvData+4 ; [CPU_] |1241| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |1241| 
	.dwpsn	file "../App_source/Ipoms.c",line 1242,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1242| 
        MOVZ      AR0,AR7               ; [CPU_] |1242| 
        ADD       AL,AR0                ; [CPU_] |1242| 
        MOVZ      AR7,AL                ; [CPU_] |1242| 
        MOV       AL,@_wUart1RecvData+5 ; [CPU_] |1242| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |1242| 
	.dwpsn	file "../App_source/Ipoms.c",line 1244,column 5,is_stmt
        MOVB      XAR5,#255             ; [CPU_] |1244| 
        MOVB      AH,#255               ; [CPU_] |1244| 
        MOV       AL,AR7                ; [CPU_] |1244| 
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_name("_Ipoms_CrcCheck")
	.dwattr $C$DW$193, DW_AT_TI_call
        LCR       #_Ipoms_CrcCheck      ; [CPU_] |1244| 
        ; call occurs [#_Ipoms_CrcCheck] ; [] |1244| 
        MOVZ      AR6,AL                ; [CPU_] |1244| 
	.dwpsn	file "../App_source/Ipoms.c",line 1246,column 5,is_stmt
        LSR       AL,8                  ; [CPU_] |1246| 
	.dwpsn	file "../App_source/Ipoms.c",line 1247,column 5,is_stmt
        MOVB      AH,#1                 ; [CPU_] |1247| 
        MOVZ      AR0,AR7               ; [CPU_] |1247| 
        MOVL      XAR4,#_wUart1SendData ; [CPU_U] |1247| 
        ADD       AH,AR0                ; [CPU_] |1247| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |1247| 
        MOVZ      AR7,AH                ; [CPU_] |1247| 
	.dwpsn	file "../App_source/Ipoms.c",line 1248,column 5,is_stmt
        AND       AL,AR6,#0x00ff        ; [CPU_] |1248| 
	.dwpsn	file "../App_source/Ipoms.c",line 1249,column 5,is_stmt
        MOVB      AH,#1                 ; [CPU_] |1249| 
        MOVZ      AR0,AR7               ; [CPU_] |1249| 
        ADD       AH,AR0                ; [CPU_] |1249| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |1249| 
        MOVZ      AR7,AH                ; [CPU_] |1249| 
	.dwpsn	file "../App_source/Ipoms.c",line 1251,column 5,is_stmt
        MOVW      DP,#_uiSendLength     ; [CPU_U] 
        MOV       @_uiSendLength,AR7    ; [CPU_] |1251| 
	.dwpsn	file "../App_source/Ipoms.c",line 1252,column 1,is_stmt
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$195	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$195, DW_AT_name("C:\Users\80783\Desktop\IVAM\IVAM6048\IVAM6048M_V2001_20250915_Parallel\IVAM6048M_V0000\Debug\Ipoms.asm:$C$L57:1:1762833729")
	.dwattr $C$DW$195, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$195, DW_AT_TI_begin_line(0x4cb)
	.dwattr $C$DW$195, DW_AT_TI_end_line(0x4cf)
$C$DW$196	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$196, DW_AT_low_pc($C$DW$L$_Ipoms_SetSysPara$3$B)
	.dwattr $C$DW$196, DW_AT_high_pc($C$DW$L$_Ipoms_SetSysPara$3$E)
$C$DW$197	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$197, DW_AT_low_pc($C$DW$L$_Ipoms_SetSysPara$2$B)
	.dwattr $C$DW$197, DW_AT_high_pc($C$DW$L$_Ipoms_SetSysPara$2$E)
	.dwendtag $C$DW$195

	.dwattr $C$DW$184, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$184, DW_AT_TI_end_line(0x4e4)
	.dwattr $C$DW$184, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$184

	.sect	".text"
	.global	_Ipoms_SetPara

$C$DW$198	.dwtag  DW_TAG_subprogram, DW_AT_name("Ipoms_SetPara")
	.dwattr $C$DW$198, DW_AT_low_pc(_Ipoms_SetPara)
	.dwattr $C$DW$198, DW_AT_high_pc(0x00)
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_Ipoms_SetPara")
	.dwattr $C$DW$198, DW_AT_external
	.dwattr $C$DW$198, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$198, DW_AT_TI_begin_line(0x4ee)
	.dwattr $C$DW$198, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$198, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Ipoms.c",line 1263,column 1,is_stmt,address _Ipoms_SetPara

	.dwfde $C$DW$CIE, _Ipoms_SetPara
$C$DW$199	.dwtag  DW_TAG_formal_parameter, DW_AT_name("addr")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_addr")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg0]
$C$DW$200	.dwtag  DW_TAG_formal_parameter, DW_AT_name("length")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_length")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg1]
$C$DW$201	.dwtag  DW_TAG_formal_parameter, DW_AT_name("Firstaddr")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_Firstaddr")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_reg14]
$C$DW$202	.dwtag  DW_TAG_formal_parameter, DW_AT_name("data")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_data")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _Ipoms_SetPara                FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_Ipoms_SetPara:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 2
	.dwcfi	cfa_offset, -4
;* T     assigned to _addr
$C$DW$203	.dwtag  DW_TAG_variable, DW_AT_name("addr")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_addr")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg22]
;* AR2   assigned to _length
$C$DW$204	.dwtag  DW_TAG_variable, DW_AT_name("length")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_length")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg8]
;* AR5   assigned to _Firstaddr
$C$DW$205	.dwtag  DW_TAG_variable, DW_AT_name("Firstaddr")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_Firstaddr")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg14]
;* AR7   assigned to _usLoop
$C$DW$206	.dwtag  DW_TAG_variable, DW_AT_name("usLoop")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_usLoop")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg18]
;* PL    assigned to _usStrLen
$C$DW$207	.dwtag  DW_TAG_variable, DW_AT_name("usStrLen")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_usStrLen")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg2]
;* PH    assigned to _usTemp
$C$DW$208	.dwtag  DW_TAG_variable, DW_AT_name("usTemp")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_usTemp")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg3]
;* AL    assigned to _usCrcChk
$C$DW$209	.dwtag  DW_TAG_variable, DW_AT_name("usCrcChk")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_usCrcChk")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg0]
        MOV       T,AL                  ; [CPU_] |1263| 
        MOVZ      AR2,AH                ; [CPU_] |1263| 
	.dwpsn	file "../App_source/Ipoms.c",line 1269,column 9,is_stmt
        MOVW      DP,#_wUart1RecvData+1 ; [CPU_U] 
        MOV       AH,@_wUart1RecvData+1 ; [CPU_] |1269| 
        CMPB      AH,#6                 ; [CPU_] |1269| 
        BF        $C$L58,NEQ            ; [CPU_] |1269| 
        ; branchcc occurs ; [] |1269| 
        MOV       PL,#4                 ; [CPU_] |1269| 
        B         $C$L59,UNC            ; [CPU_] |1269| 
        ; branch occurs ; [] |1269| 
$C$L58:    
        MOV       PL,#7                 ; [CPU_] |1269| 
$C$L59:    
	.dwpsn	file "../App_source/Ipoms.c",line 1275,column 9,is_stmt
        MOVZ      AR7,T                 ; [CPU_] |1275| 
        B         $C$L61,UNC            ; [CPU_] |1275| 
        ; branch occurs ; [] |1275| 
$C$L60:    
$C$DW$L$_Ipoms_SetPara$5$B:
	.dwpsn	file "../App_source/Ipoms.c",line 1277,column 9,is_stmt
        MOVZ      AR0,PL                ; [CPU_] |1277| 
        MOVL      XAR6,#_wUart1RecvData ; [CPU_U] |1277| 
        MOV       PL,#1                 ; [CPU_] |1277| 
        MOV       ACC,*+XAR6[AR0] << #8 ; [CPU_] |1277| 
        MOV       PH,AL                 ; [CPU_] |1277| 
        MOV       AH,PL                 ; [CPU_] |1277| 
        ADD       AH,AR0                ; [CPU_] |1277| 
        MOV       PL,AH                 ; [CPU_] |1277| 
	.dwpsn	file "../App_source/Ipoms.c",line 1278,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1278| 
        MOVZ      AR0,PL                ; [CPU_] |1278| 
        MOV       AH,PH                 ; [CPU_] |1278| 
        ADD       AL,AR0                ; [CPU_] |1278| 
        ADD       AH,*+XAR6[AR0]        ; [CPU_] |1278| 
        MOVL      P,ACC                 ; [CPU_] |1278| 
	.dwpsn	file "../App_source/Ipoms.c",line 1279,column 9,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |1279| 
        ADDU      ACC,AR7               ; [CPU_] |1279| 
        SUBU      ACC,AR5               ; [CPU_] |1279| 
        MOVL      XAR6,ACC              ; [CPU_] |1279| 
        MOVH      *+XAR6[0],P           ; [CPU_] |1279| 
	.dwpsn	file "../App_source/Ipoms.c",line 1275,column 50,is_stmt
        ADDB      XAR7,#1               ; [CPU_] |1275| 
$C$DW$L$_Ipoms_SetPara$5$E:
$C$L61:    
$C$DW$L$_Ipoms_SetPara$6$B:
	.dwpsn	file "../App_source/Ipoms.c",line 1275,column 24,is_stmt
        MOV       AH,AR2                ; [CPU_] |1275| 
        ADD       AH,T                  ; [CPU_] |1275| 
        CMP       AH,AR7                ; [CPU_] |1275| 
        B         $C$L60,HI             ; [CPU_] |1275| 
        ; branchcc occurs ; [] |1275| 
$C$DW$L$_Ipoms_SetPara$6$E:
	.dwpsn	file "../App_source/Ipoms.c",line 1282,column 5,is_stmt
        MOV       PL,#0                 ; [CPU_] |1282| 
	.dwpsn	file "../App_source/Ipoms.c",line 1283,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1283| 
        MOVZ      AR0,PL                ; [CPU_] |1283| 
        MOVW      DP,#_wUart1RecvData   ; [CPU_U] 
        MOVL      XAR4,#_wUart1SendData ; [CPU_U] |1283| 
        ADD       AL,AR0                ; [CPU_] |1283| 
        MOV       PL,AL                 ; [CPU_] |1283| 
        MOV       AL,@_wUart1RecvData   ; [CPU_] |1283| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |1283| 
	.dwpsn	file "../App_source/Ipoms.c",line 1284,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1284| 
        MOVZ      AR0,PL                ; [CPU_] |1284| 
        ADD       AL,AR0                ; [CPU_] |1284| 
        MOV       PL,AL                 ; [CPU_] |1284| 
        MOV       AL,@_wUart1RecvData+1 ; [CPU_] |1284| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |1284| 
	.dwpsn	file "../App_source/Ipoms.c",line 1285,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1285| 
        MOVZ      AR0,PL                ; [CPU_] |1285| 
        ADD       AL,AR0                ; [CPU_] |1285| 
        MOV       PL,AL                 ; [CPU_] |1285| 
        MOV       AL,@_wUart1RecvData+2 ; [CPU_] |1285| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |1285| 
	.dwpsn	file "../App_source/Ipoms.c",line 1286,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1286| 
        MOVZ      AR0,PL                ; [CPU_] |1286| 
        ADD       AL,AR0                ; [CPU_] |1286| 
        MOV       PL,AL                 ; [CPU_] |1286| 
        MOV       AL,@_wUart1RecvData+3 ; [CPU_] |1286| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |1286| 
	.dwpsn	file "../App_source/Ipoms.c",line 1287,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1287| 
        MOVZ      AR0,PL                ; [CPU_] |1287| 
        ADD       AL,AR0                ; [CPU_] |1287| 
        MOV       PL,AL                 ; [CPU_] |1287| 
        MOV       AL,@_wUart1RecvData+4 ; [CPU_] |1287| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |1287| 
	.dwpsn	file "../App_source/Ipoms.c",line 1288,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1288| 
        MOVZ      AR0,PL                ; [CPU_] |1288| 
        ADD       AL,AR0                ; [CPU_] |1288| 
        MOV       PL,AL                 ; [CPU_] |1288| 
        MOV       AL,@_wUart1RecvData+5 ; [CPU_] |1288| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |1288| 
	.dwpsn	file "../App_source/Ipoms.c",line 1290,column 5,is_stmt
        MOVB      XAR5,#255             ; [CPU_] |1290| 
        MOVB      AH,#255               ; [CPU_] |1290| 
        MOV       AL,PL                 ; [CPU_] |1290| 
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_name("_Ipoms_CrcCheck")
	.dwattr $C$DW$210, DW_AT_TI_call
        LCR       #_Ipoms_CrcCheck      ; [CPU_] |1290| 
        ; call occurs [#_Ipoms_CrcCheck] ; [] |1290| 
	.dwpsn	file "../App_source/Ipoms.c",line 1292,column 5,is_stmt
        MOV       AH,AL                 ; [CPU_] |1292| 
        LSR       AH,8                  ; [CPU_] |1292| 
        MOV       PH,AH                 ; [CPU_] |1292| 
	.dwpsn	file "../App_source/Ipoms.c",line 1293,column 5,is_stmt
        MOVB      AH,#1                 ; [CPU_] |1293| 
        MOVZ      AR0,PL                ; [CPU_] |1293| 
        MOVL      XAR4,#_wUart1SendData ; [CPU_U] |1293| 
        ADD       AH,AR0                ; [CPU_] |1293| 
        MOVH      *+XAR4[AR0],P         ; [CPU_] |1293| 
        MOV       PL,AH                 ; [CPU_] |1293| 
	.dwpsn	file "../App_source/Ipoms.c",line 1294,column 5,is_stmt
        ANDB      AL,#255               ; [CPU_] |1294| 
        MOV       PH,AL                 ; [CPU_] |1294| 
	.dwpsn	file "../App_source/Ipoms.c",line 1295,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1295| 
        MOVZ      AR0,PL                ; [CPU_] |1295| 
        ADD       AL,AR0                ; [CPU_] |1295| 
        MOVH      *+XAR4[AR0],P         ; [CPU_] |1295| 
        MOV       PL,AL                 ; [CPU_] |1295| 
	.dwpsn	file "../App_source/Ipoms.c",line 1297,column 5,is_stmt
        MOVW      DP,#_uiSendLength     ; [CPU_U] 
        MOV       @_uiSendLength,P      ; [CPU_] |1297| 
	.dwpsn	file "../App_source/Ipoms.c",line 1298,column 1,is_stmt
	.dwcfi	cfa_offset, -4
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$212	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$212, DW_AT_name("C:\Users\80783\Desktop\IVAM\IVAM6048\IVAM6048M_V2001_20250915_Parallel\IVAM6048M_V0000\Debug\Ipoms.asm:$C$L61:1:1762833729")
	.dwattr $C$DW$212, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$212, DW_AT_TI_begin_line(0x4fb)
	.dwattr $C$DW$212, DW_AT_TI_end_line(0x4ff)
$C$DW$213	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$213, DW_AT_low_pc($C$DW$L$_Ipoms_SetPara$6$B)
	.dwattr $C$DW$213, DW_AT_high_pc($C$DW$L$_Ipoms_SetPara$6$E)
$C$DW$214	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$214, DW_AT_low_pc($C$DW$L$_Ipoms_SetPara$5$B)
	.dwattr $C$DW$214, DW_AT_high_pc($C$DW$L$_Ipoms_SetPara$5$E)
	.dwendtag $C$DW$212

	.dwattr $C$DW$198, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$198, DW_AT_TI_end_line(0x512)
	.dwattr $C$DW$198, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$198

	.sect	".text"
	.global	_Ipoms_ModbusFaultResp

$C$DW$215	.dwtag  DW_TAG_subprogram, DW_AT_name("Ipoms_ModbusFaultResp")
	.dwattr $C$DW$215, DW_AT_low_pc(_Ipoms_ModbusFaultResp)
	.dwattr $C$DW$215, DW_AT_high_pc(0x00)
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_Ipoms_ModbusFaultResp")
	.dwattr $C$DW$215, DW_AT_external
	.dwattr $C$DW$215, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$215, DW_AT_TI_begin_line(0x51b)
	.dwattr $C$DW$215, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$215, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 1308,column 1,is_stmt,address _Ipoms_ModbusFaultResp

	.dwfde $C$DW$CIE, _Ipoms_ModbusFaultResp
$C$DW$216	.dwtag  DW_TAG_formal_parameter, DW_AT_name("faultCode")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_faultCode")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _Ipoms_ModbusFaultResp        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_Ipoms_ModbusFaultResp:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _faultCode
$C$DW$217	.dwtag  DW_TAG_variable, DW_AT_name("faultCode")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_faultCode")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _usStrLen
$C$DW$218	.dwtag  DW_TAG_variable, DW_AT_name("usStrLen")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_usStrLen")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg18]
;* AH    assigned to _usTemp
$C$DW$219	.dwtag  DW_TAG_variable, DW_AT_name("usTemp")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_usTemp")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _usCrcChk
$C$DW$220	.dwtag  DW_TAG_variable, DW_AT_name("usCrcChk")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_usCrcChk")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg16]
	.dwpsn	file "../App_source/Ipoms.c",line 1309,column 12,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |1309| 
	.dwpsn	file "../App_source/Ipoms.c",line 1312,column 5,is_stmt
        MOVB      AH,#1                 ; [CPU_] |1312| 
        MOVZ      AR0,AR7               ; [CPU_] |1312| 
        MOVW      DP,#_wUart1RecvData   ; [CPU_U] 
        MOVL      XAR4,#_wUart1SendData ; [CPU_U] |1312| 
        ADD       AH,AR0                ; [CPU_] |1312| 
        MOVZ      AR7,AH                ; [CPU_] |1312| 
        MOV       AH,@_wUart1RecvData   ; [CPU_] |1312| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1312| 
	.dwpsn	file "../App_source/Ipoms.c",line 1313,column 5,is_stmt
        MOVB      AH,#1                 ; [CPU_] |1313| 
        MOVZ      AR0,AR7               ; [CPU_] |1313| 
        ADD       AH,AR0                ; [CPU_] |1313| 
        MOVZ      AR7,AH                ; [CPU_] |1313| 
        MOVB      AH,#128               ; [CPU_] |1313| 
        ADD       AH,@_wUart1RecvData+1 ; [CPU_] |1313| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1313| 
	.dwpsn	file "../App_source/Ipoms.c",line 1314,column 5,is_stmt
        MOVB      AH,#1                 ; [CPU_] |1314| 
        MOVZ      AR0,AR7               ; [CPU_] |1314| 
        ADD       AH,AR0                ; [CPU_] |1314| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |1314| 
        MOVZ      AR7,AH                ; [CPU_] |1314| 
	.dwpsn	file "../App_source/Ipoms.c",line 1316,column 5,is_stmt
        MOVB      XAR5,#255             ; [CPU_] |1316| 
        MOVB      AH,#255               ; [CPU_] |1316| 
        MOV       AL,AR7                ; [CPU_] |1316| 
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_name("_Ipoms_CrcCheck")
	.dwattr $C$DW$221, DW_AT_TI_call
        LCR       #_Ipoms_CrcCheck      ; [CPU_] |1316| 
        ; call occurs [#_Ipoms_CrcCheck] ; [] |1316| 
        MOVZ      AR6,AL                ; [CPU_] |1316| 
	.dwpsn	file "../App_source/Ipoms.c",line 1317,column 5,is_stmt
        AND       AH,AR6,#0x00ff        ; [CPU_] |1317| 
	.dwpsn	file "../App_source/Ipoms.c",line 1318,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1318| 
        MOVZ      AR0,AR7               ; [CPU_] |1318| 
        MOVL      XAR4,#_wUart1SendData ; [CPU_U] |1318| 
        ADD       AL,AR0                ; [CPU_] |1318| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1318| 
        MOVZ      AR7,AL                ; [CPU_] |1318| 
	.dwpsn	file "../App_source/Ipoms.c",line 1319,column 5,is_stmt
        MOV       AH,AR6                ; [CPU_] |1319| 
        LSR       AH,8                  ; [CPU_] |1319| 
	.dwpsn	file "../App_source/Ipoms.c",line 1320,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1320| 
        MOVZ      AR0,AR7               ; [CPU_] |1320| 
        ADD       AL,AR0                ; [CPU_] |1320| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1320| 
        MOVZ      AR7,AL                ; [CPU_] |1320| 
	.dwpsn	file "../App_source/Ipoms.c",line 1322,column 5,is_stmt
        MOVW      DP,#_uiSendLength     ; [CPU_U] 
        MOV       @_uiSendLength,AR7    ; [CPU_] |1322| 
	.dwpsn	file "../App_source/Ipoms.c",line 1323,column 1,is_stmt
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$215, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$215, DW_AT_TI_end_line(0x52b)
	.dwattr $C$DW$215, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$215

	.sect	".text"
	.global	_Ipoms_Modbus

$C$DW$223	.dwtag  DW_TAG_subprogram, DW_AT_name("Ipoms_Modbus")
	.dwattr $C$DW$223, DW_AT_low_pc(_Ipoms_Modbus)
	.dwattr $C$DW$223, DW_AT_high_pc(0x00)
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_Ipoms_Modbus")
	.dwattr $C$DW$223, DW_AT_external
	.dwattr $C$DW$223, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$223, DW_AT_TI_begin_line(0x535)
	.dwattr $C$DW$223, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$223, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 1334,column 1,is_stmt,address _Ipoms_Modbus

	.dwfde $C$DW$CIE, _Ipoms_Modbus

;***************************************************************
;* FNAME: _Ipoms_Modbus                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_Ipoms_Modbus:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR6   assigned to _usCrcHi
$C$DW$224	.dwtag  DW_TAG_variable, DW_AT_name("usCrcHi")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_usCrcHi")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _usCrcLo
$C$DW$225	.dwtag  DW_TAG_variable, DW_AT_name("usCrcLo")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_usCrcLo")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _usCrcChk
$C$DW$226	.dwtag  DW_TAG_variable, DW_AT_name("usCrcChk")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_usCrcChk")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _usRegAddr
$C$DW$227	.dwtag  DW_TAG_variable, DW_AT_name("usRegAddr")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_usRegAddr")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _usRegNum
$C$DW$228	.dwtag  DW_TAG_variable, DW_AT_name("usRegNum")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_usRegNum")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg16]
;* AH    assigned to _usRegEnd
$C$DW$229	.dwtag  DW_TAG_variable, DW_AT_name("usRegEnd")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_usRegEnd")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg1]
	.dwpsn	file "../App_source/Ipoms.c",line 1338,column 5,is_stmt
        MOVW      DP,#_wUart1RecvData   ; [CPU_U] 
        MOV       AL,@_wUart1RecvData   ; [CPU_] |1338| 
        MOVW      DP,#_uiDeviceAddress  ; [CPU_U] 
        CMP       AL,@_uiDeviceAddress  ; [CPU_] |1338| 
        BF        $C$L62,EQ             ; [CPU_] |1338| 
        ; branchcc occurs ; [] |1338| 
        CMP       AL,@_uiExtraAddress   ; [CPU_] |1338| 
        BF        $C$L112,NEQ           ; [CPU_] |1338| 
        ; branchcc occurs ; [] |1338| 
$C$L62:    
	.dwpsn	file "../App_source/Ipoms.c",line 1340,column 9,is_stmt
        MOV       AL,@_uiReceivedLength ; [CPU_] |1340| 
        MOVL      XAR4,#_wUart1RecvData ; [CPU_U] |1340| 
        MOVB      XAR5,#255             ; [CPU_] |1340| 
        MOVB      AH,#255               ; [CPU_] |1340| 
        ADDB      AL,#-2                ; [CPU_] |1340| 
$C$DW$230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_name("_Ipoms_CrcCheck")
	.dwattr $C$DW$230, DW_AT_TI_call
        LCR       #_Ipoms_CrcCheck      ; [CPU_] |1340| 
        ; call occurs [#_Ipoms_CrcCheck] ; [] |1340| 
	.dwpsn	file "../App_source/Ipoms.c",line 1341,column 9,is_stmt
        MOV       AH,AL                 ; [CPU_] |1341| 
        LSR       AH,8                  ; [CPU_] |1341| 
        MOVZ      AR6,AH                ; [CPU_] |1341| 
	.dwpsn	file "../App_source/Ipoms.c",line 1342,column 9,is_stmt
        ANDB      AL,#255               ; [CPU_] |1342| 
	.dwpsn	file "../App_source/Ipoms.c",line 1343,column 9,is_stmt
        MOVZ      AR0,@_uiReceivedLength ; [CPU_] |1343| 
        MOVL      XAR4,#_wUart1RecvData ; [CPU_U] |1343| 
        MOV       AH,AR6                ; [CPU_] |1343| 
        SUBB      XAR0,#2               ; [CPU_U] |1343| 
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |1343| 
        BF        $C$L111,NEQ           ; [CPU_] |1343| 
        ; branchcc occurs ; [] |1343| 
        MOVZ      AR0,@_uiReceivedLength ; [CPU_] |1343| 
        SUBB      XAR0,#1               ; [CPU_U] |1343| 
        CMP       AL,*+XAR4[AR0]        ; [CPU_] |1343| 
        BF        $C$L111,NEQ           ; [CPU_] |1343| 
        ; branchcc occurs ; [] |1343| 
	.dwpsn	file "../App_source/Ipoms.c",line 1346,column 13,is_stmt
        MOVW      DP,#_wUart1RecvData+2 ; [CPU_U] 
        MOV       ACC,@_wUart1RecvData+2 << #8 ; [CPU_] |1346| 
        ADD       AL,@_wUart1RecvData+3 ; [CPU_] |1346| 
        MOVZ      AR7,AL                ; [CPU_] |1346| 
	.dwpsn	file "../App_source/Ipoms.c",line 1347,column 13,is_stmt
        MOV       ACC,@_wUart1RecvData+4 << #8 ; [CPU_] |1347| 
        ADD       AL,@_wUart1RecvData+5 ; [CPU_] |1347| 
        MOVZ      AR6,AL                ; [CPU_] |1347| 
	.dwpsn	file "../App_source/Ipoms.c",line 1348,column 13,is_stmt
        MOV       AH,AR6                ; [CPU_] 
        ADD       AH,AR7                ; [CPU_] |1348| 
	.dwpsn	file "../App_source/Ipoms.c",line 1349,column 13,is_stmt
        MOV       AL,@_wUart1RecvData+1 ; [CPU_] |1349| 
        CMPB      AL,#4                 ; [CPU_] |1349| 
        BF        $C$L101,EQ            ; [CPU_] |1349| 
        ; branchcc occurs ; [] |1349| 
	.dwpsn	file "../App_source/Ipoms.c",line 1384,column 18,is_stmt
        CMPB      AL,#2                 ; [CPU_] |1384| 
        BF        $C$L99,EQ             ; [CPU_] |1384| 
        ; branchcc occurs ; [] |1384| 
	.dwpsn	file "../App_source/Ipoms.c",line 1395,column 18,is_stmt
        CMPB      AL,#3                 ; [CPU_] |1395| 
        BF        $C$L87,EQ             ; [CPU_] |1395| 
        ; branchcc occurs ; [] |1395| 
	.dwpsn	file "../App_source/Ipoms.c",line 1434,column 18,is_stmt
        CMPB      AL,#6                 ; [CPU_] |1434| 
        BF        $C$L75,EQ             ; [CPU_] |1434| 
        ; branchcc occurs ; [] |1434| 
	.dwpsn	file "../App_source/Ipoms.c",line 1473,column 18,is_stmt
        CMPB      AL,#16                ; [CPU_] |1473| 
        BF        $C$L74,NEQ            ; [CPU_] |1473| 
        ; branchcc occurs ; [] |1473| 
	.dwpsn	file "../App_source/Ipoms.c",line 1483,column 17,is_stmt
        CMP       AR7,#4352             ; [CPU_] |1483| 
        B         $C$L63,LO             ; [CPU_] |1483| 
        ; branchcc occurs ; [] |1483| 
        CMP       AH,#4864              ; [CPU_] |1483| 
        B         $C$L73,LOS            ; [CPU_] |1483| 
        ; branchcc occurs ; [] |1483| 
$C$L63:    
	.dwpsn	file "../App_source/Ipoms.c",line 1487,column 22,is_stmt
        CMP       AR7,#63488            ; [CPU_] |1487| 
        B         $C$L64,LO             ; [CPU_] |1487| 
        ; branchcc occurs ; [] |1487| 
        CMP       AH,#63554             ; [CPU_] |1487| 
        B         $C$L72,LOS            ; [CPU_] |1487| 
        ; branchcc occurs ; [] |1487| 
$C$L64:    
	.dwpsn	file "../App_source/Ipoms.c",line 1491,column 22,is_stmt
        CMP       AR7,#8448             ; [CPU_] |1491| 
        B         $C$L65,LO             ; [CPU_] |1491| 
        ; branchcc occurs ; [] |1491| 
        CMP       AH,#8946              ; [CPU_] |1491| 
        B         $C$L71,LOS            ; [CPU_] |1491| 
        ; branchcc occurs ; [] |1491| 
$C$L65:    
	.dwpsn	file "../App_source/Ipoms.c",line 1495,column 22,is_stmt
        CMP       AR7,#24576            ; [CPU_] |1495| 
        B         $C$L66,LO             ; [CPU_] |1495| 
        ; branchcc occurs ; [] |1495| 
        CMP       AH,#24607             ; [CPU_] |1495| 
        B         $C$L70,LOS            ; [CPU_] |1495| 
        ; branchcc occurs ; [] |1495| 
$C$L66:    
	.dwpsn	file "../App_source/Ipoms.c",line 1499,column 22,is_stmt
        CMP       AR7,#16640            ; [CPU_] |1499| 
        B         $C$L67,LO             ; [CPU_] |1499| 
        ; branchcc occurs ; [] |1499| 
        CMP       AH,#16792             ; [CPU_] |1499| 
        B         $C$L69,LOS            ; [CPU_] |1499| 
        ; branchcc occurs ; [] |1499| 
$C$L67:    
	.dwpsn	file "../App_source/Ipoms.c",line 1503,column 22,is_stmt
        MOV       AL,AR7                ; [CPU_] 
        CMPB      AL,#34                ; [CPU_] |1503| 
        B         $C$L68,LOS            ; [CPU_] |1503| 
        ; branchcc occurs ; [] |1503| 
	.dwpsn	file "../App_source/Ipoms.c",line 1509,column 21,is_stmt
        MOVB      AL,#3                 ; [CPU_] |1509| 
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_name("_Ipoms_ModbusFaultResp")
	.dwattr $C$DW$231, DW_AT_TI_call
        LCR       #_Ipoms_ModbusFaultResp ; [CPU_] |1509| 
        ; call occurs [#_Ipoms_ModbusFaultResp] ; [] |1509| 
$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L68:    
	.dwpsn	file "../App_source/Ipoms.c",line 1505,column 21,is_stmt
        MOV       AH,AR6                ; [CPU_] |1505| 
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_name("_Ipoms_SetSysPara")
	.dwattr $C$DW$233, DW_AT_TI_call
        LCR       #_Ipoms_SetSysPara    ; [CPU_] |1505| 
        ; call occurs [#_Ipoms_SetSysPara] ; [] |1505| 
	.dwpsn	file "../App_source/Ipoms.c",line 1506,column 17,is_stmt
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L69:    
	.dwpsn	file "../App_source/Ipoms.c",line 1501,column 21,is_stmt
        MOVL      XAR4,#_uiSciCommandDataBag ; [CPU_U] |1501| 
        MOV       AL,AR7                ; [CPU_] 
        MOVL      XAR5,#16640           ; [CPU_] |1501| 
        MOV       AH,AR6                ; [CPU_] |1501| 
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_name("_Ipoms_SetPara")
	.dwattr $C$DW$235, DW_AT_TI_call
        LCR       #_Ipoms_SetPara       ; [CPU_] |1501| 
        ; call occurs [#_Ipoms_SetPara] ; [] |1501| 
	.dwpsn	file "../App_source/Ipoms.c",line 1502,column 17,is_stmt
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L70:    
	.dwpsn	file "../App_source/Ipoms.c",line 1497,column 21,is_stmt
        MOVL      XAR4,#_uiSciCommand_BMSDataBag ; [CPU_U] |1497| 
        MOV       AL,AR7                ; [CPU_] 
        MOVL      XAR5,#24576           ; [CPU_] |1497| 
        MOV       AH,AR6                ; [CPU_] |1497| 
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_name("_Ipoms_SetPara")
	.dwattr $C$DW$237, DW_AT_TI_call
        LCR       #_Ipoms_SetPara       ; [CPU_] |1497| 
        ; call occurs [#_Ipoms_SetPara] ; [] |1497| 
	.dwpsn	file "../App_source/Ipoms.c",line 1498,column 17,is_stmt
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L71:    
	.dwpsn	file "../App_source/Ipoms.c",line 1493,column 21,is_stmt
        MOVL      XAR4,#_uiSciSetDataBag ; [CPU_U] |1493| 
        MOV       AL,AR7                ; [CPU_] 
        MOVL      XAR5,#8448            ; [CPU_] |1493| 
        MOV       AH,AR6                ; [CPU_] |1493| 
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_name("_Ipoms_SetPara")
	.dwattr $C$DW$239, DW_AT_TI_call
        LCR       #_Ipoms_SetPara       ; [CPU_] |1493| 
        ; call occurs [#_Ipoms_SetPara] ; [] |1493| 
	.dwpsn	file "../App_source/Ipoms.c",line 1494,column 17,is_stmt
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L72:    
	.dwpsn	file "../App_source/Ipoms.c",line 1489,column 21,is_stmt
        MOVL      XAR4,#_uiSciAnalogInforDataBag ; [CPU_U] |1489| 
        MOV       AL,AR7                ; [CPU_] 
        MOVL      XAR5,#63488           ; [CPU_] |1489| 
        MOV       AH,AR6                ; [CPU_] |1489| 
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_name("_Ipoms_SetPara")
	.dwattr $C$DW$241, DW_AT_TI_call
        LCR       #_Ipoms_SetPara       ; [CPU_] |1489| 
        ; call occurs [#_Ipoms_SetPara] ; [] |1489| 
	.dwpsn	file "../App_source/Ipoms.c",line 1490,column 17,is_stmt
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L73:    
	.dwpsn	file "../App_source/Ipoms.c",line 1485,column 21,is_stmt
        MOVL      XAR4,#_uiSciAnalogDataBag ; [CPU_U] |1485| 
        MOV       AL,AR7                ; [CPU_] 
        MOVL      XAR5,#4352            ; [CPU_] |1485| 
        MOV       AH,AR6                ; [CPU_] |1485| 
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_name("_Ipoms_SetPara")
	.dwattr $C$DW$243, DW_AT_TI_call
        LCR       #_Ipoms_SetPara       ; [CPU_] |1485| 
        ; call occurs [#_Ipoms_SetPara] ; [] |1485| 
	.dwpsn	file "../App_source/Ipoms.c",line 1486,column 17,is_stmt
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L74:    
	.dwpsn	file "../App_source/Ipoms.c",line 1514,column 17,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1514| 
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_name("_Ipoms_ModbusFaultResp")
	.dwattr $C$DW$245, DW_AT_TI_call
        LCR       #_Ipoms_ModbusFaultResp ; [CPU_] |1514| 
        ; call occurs [#_Ipoms_ModbusFaultResp] ; [] |1514| 
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L75:    
	.dwpsn	file "../App_source/Ipoms.c",line 1444,column 17,is_stmt
        CMP       AR7,#4352             ; [CPU_] |1444| 
        B         $C$L76,LO             ; [CPU_] |1444| 
        ; branchcc occurs ; [] |1444| 
        CMP       AR7,#4864             ; [CPU_] |1444| 
        B         $C$L86,LOS            ; [CPU_] |1444| 
        ; branchcc occurs ; [] |1444| 
$C$L76:    
	.dwpsn	file "../App_source/Ipoms.c",line 1448,column 22,is_stmt
        CMP       AR7,#63488            ; [CPU_] |1448| 
        B         $C$L77,LO             ; [CPU_] |1448| 
        ; branchcc occurs ; [] |1448| 
        CMP       AR7,#63554            ; [CPU_] |1448| 
        B         $C$L85,LOS            ; [CPU_] |1448| 
        ; branchcc occurs ; [] |1448| 
$C$L77:    
	.dwpsn	file "../App_source/Ipoms.c",line 1452,column 22,is_stmt
        CMP       AR7,#8448             ; [CPU_] |1452| 
        B         $C$L78,LO             ; [CPU_] |1452| 
        ; branchcc occurs ; [] |1452| 
        CMP       AR7,#8946             ; [CPU_] |1452| 
        B         $C$L84,LOS            ; [CPU_] |1452| 
        ; branchcc occurs ; [] |1452| 
$C$L78:    
	.dwpsn	file "../App_source/Ipoms.c",line 1456,column 22,is_stmt
        CMP       AR7,#24576            ; [CPU_] |1456| 
        B         $C$L79,LO             ; [CPU_] |1456| 
        ; branchcc occurs ; [] |1456| 
        CMP       AR7,#24607            ; [CPU_] |1456| 
        B         $C$L83,LOS            ; [CPU_] |1456| 
        ; branchcc occurs ; [] |1456| 
$C$L79:    
	.dwpsn	file "../App_source/Ipoms.c",line 1460,column 22,is_stmt
        CMP       AR7,#16640            ; [CPU_] |1460| 
        B         $C$L80,LO             ; [CPU_] |1460| 
        ; branchcc occurs ; [] |1460| 
        CMP       AR7,#16792            ; [CPU_] |1460| 
        B         $C$L82,LOS            ; [CPU_] |1460| 
        ; branchcc occurs ; [] |1460| 
$C$L80:    
	.dwpsn	file "../App_source/Ipoms.c",line 1464,column 22,is_stmt
        MOV       AL,AR7                ; [CPU_] 
        CMPB      AL,#34                ; [CPU_] |1464| 
        B         $C$L81,LOS            ; [CPU_] |1464| 
        ; branchcc occurs ; [] |1464| 
	.dwpsn	file "../App_source/Ipoms.c",line 1470,column 21,is_stmt
        MOVB      AL,#3                 ; [CPU_] |1470| 
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_name("_Ipoms_ModbusFaultResp")
	.dwattr $C$DW$247, DW_AT_TI_call
        LCR       #_Ipoms_ModbusFaultResp ; [CPU_] |1470| 
        ; call occurs [#_Ipoms_ModbusFaultResp] ; [] |1470| 
$C$DW$248	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$248, DW_AT_low_pc(0x00)
	.dwattr $C$DW$248, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L81:    
	.dwpsn	file "../App_source/Ipoms.c",line 1466,column 21,is_stmt
        MOVB      AH,#1                 ; [CPU_] |1466| 
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_name("_Ipoms_SetSysPara")
	.dwattr $C$DW$249, DW_AT_TI_call
        LCR       #_Ipoms_SetSysPara    ; [CPU_] |1466| 
        ; call occurs [#_Ipoms_SetSysPara] ; [] |1466| 
	.dwpsn	file "../App_source/Ipoms.c",line 1467,column 17,is_stmt
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L82:    
	.dwpsn	file "../App_source/Ipoms.c",line 1462,column 21,is_stmt
        MOVL      XAR4,#_uiSciCommandDataBag ; [CPU_U] |1462| 
        MOVB      AH,#1                 ; [CPU_] |1462| 
        MOV       AL,AR7                ; [CPU_] 
        MOVL      XAR5,#16640           ; [CPU_] |1462| 
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_name("_Ipoms_SetPara")
	.dwattr $C$DW$251, DW_AT_TI_call
        LCR       #_Ipoms_SetPara       ; [CPU_] |1462| 
        ; call occurs [#_Ipoms_SetPara] ; [] |1462| 
	.dwpsn	file "../App_source/Ipoms.c",line 1463,column 17,is_stmt
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L83:    
	.dwpsn	file "../App_source/Ipoms.c",line 1458,column 21,is_stmt
        MOVL      XAR4,#_uiSciCommand_BMSDataBag ; [CPU_U] |1458| 
        MOVB      AH,#1                 ; [CPU_] |1458| 
        MOV       AL,AR7                ; [CPU_] 
        MOVL      XAR5,#24576           ; [CPU_] |1458| 
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_name("_Ipoms_SetPara")
	.dwattr $C$DW$253, DW_AT_TI_call
        LCR       #_Ipoms_SetPara       ; [CPU_] |1458| 
        ; call occurs [#_Ipoms_SetPara] ; [] |1458| 
	.dwpsn	file "../App_source/Ipoms.c",line 1459,column 17,is_stmt
$C$DW$254	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$254, DW_AT_low_pc(0x00)
	.dwattr $C$DW$254, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L84:    
	.dwpsn	file "../App_source/Ipoms.c",line 1454,column 21,is_stmt
        MOVL      XAR4,#_uiSciSetDataBag ; [CPU_U] |1454| 
        MOVB      AH,#1                 ; [CPU_] |1454| 
        MOV       AL,AR7                ; [CPU_] 
        MOVL      XAR5,#8448            ; [CPU_] |1454| 
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_name("_Ipoms_SetPara")
	.dwattr $C$DW$255, DW_AT_TI_call
        LCR       #_Ipoms_SetPara       ; [CPU_] |1454| 
        ; call occurs [#_Ipoms_SetPara] ; [] |1454| 
	.dwpsn	file "../App_source/Ipoms.c",line 1455,column 17,is_stmt
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L85:    
	.dwpsn	file "../App_source/Ipoms.c",line 1450,column 21,is_stmt
        MOVL      XAR4,#_uiSciAnalogInforDataBag ; [CPU_U] |1450| 
        MOVB      AH,#1                 ; [CPU_] |1450| 
        MOV       AL,AR7                ; [CPU_] 
        MOVL      XAR5,#63488           ; [CPU_] |1450| 
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_name("_Ipoms_SetPara")
	.dwattr $C$DW$257, DW_AT_TI_call
        LCR       #_Ipoms_SetPara       ; [CPU_] |1450| 
        ; call occurs [#_Ipoms_SetPara] ; [] |1450| 
	.dwpsn	file "../App_source/Ipoms.c",line 1451,column 17,is_stmt
$C$DW$258	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$258, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L86:    
	.dwpsn	file "../App_source/Ipoms.c",line 1446,column 21,is_stmt
        MOVL      XAR4,#_uiSciAnalogDataBag ; [CPU_U] |1446| 
        MOVB      AH,#1                 ; [CPU_] |1446| 
        MOV       AL,AR7                ; [CPU_] 
        MOVL      XAR5,#4352            ; [CPU_] |1446| 
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_name("_Ipoms_SetPara")
	.dwattr $C$DW$259, DW_AT_TI_call
        LCR       #_Ipoms_SetPara       ; [CPU_] |1446| 
        ; call occurs [#_Ipoms_SetPara] ; [] |1446| 
	.dwpsn	file "../App_source/Ipoms.c",line 1447,column 17,is_stmt
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L87:    
	.dwpsn	file "../App_source/Ipoms.c",line 1405,column 17,is_stmt
        CMP       AR7,#4352             ; [CPU_] |1405| 
        B         $C$L88,LO             ; [CPU_] |1405| 
        ; branchcc occurs ; [] |1405| 
        CMP       AH,#4864              ; [CPU_] |1405| 
        B         $C$L98,LOS            ; [CPU_] |1405| 
        ; branchcc occurs ; [] |1405| 
$C$L88:    
	.dwpsn	file "../App_source/Ipoms.c",line 1409,column 22,is_stmt
        CMP       AR7,#63488            ; [CPU_] |1409| 
        B         $C$L89,LO             ; [CPU_] |1409| 
        ; branchcc occurs ; [] |1409| 
        CMP       AH,#63554             ; [CPU_] |1409| 
        B         $C$L97,LOS            ; [CPU_] |1409| 
        ; branchcc occurs ; [] |1409| 
$C$L89:    
	.dwpsn	file "../App_source/Ipoms.c",line 1413,column 22,is_stmt
        CMP       AR7,#8448             ; [CPU_] |1413| 
        B         $C$L90,LO             ; [CPU_] |1413| 
        ; branchcc occurs ; [] |1413| 
        CMP       AH,#8946              ; [CPU_] |1413| 
        B         $C$L96,LOS            ; [CPU_] |1413| 
        ; branchcc occurs ; [] |1413| 
$C$L90:    
	.dwpsn	file "../App_source/Ipoms.c",line 1417,column 22,is_stmt
        CMP       AR7,#24576            ; [CPU_] |1417| 
        B         $C$L91,LO             ; [CPU_] |1417| 
        ; branchcc occurs ; [] |1417| 
        CMP       AH,#24607             ; [CPU_] |1417| 
        B         $C$L95,LOS            ; [CPU_] |1417| 
        ; branchcc occurs ; [] |1417| 
$C$L91:    
	.dwpsn	file "../App_source/Ipoms.c",line 1421,column 22,is_stmt
        CMP       AR7,#16640            ; [CPU_] |1421| 
        B         $C$L92,LO             ; [CPU_] |1421| 
        ; branchcc occurs ; [] |1421| 
        CMP       AH,#16792             ; [CPU_] |1421| 
        B         $C$L94,LOS            ; [CPU_] |1421| 
        ; branchcc occurs ; [] |1421| 
$C$L92:    
	.dwpsn	file "../App_source/Ipoms.c",line 1425,column 22,is_stmt
        CMPB      AH,#34                ; [CPU_] |1425| 
        B         $C$L93,HI             ; [CPU_] |1425| 
        ; branchcc occurs ; [] |1425| 
        MOV       AL,AR6                ; [CPU_] 
        CMPB      AL,#80                ; [CPU_] |1425| 
        B         $C$L93,HI             ; [CPU_] |1425| 
        ; branchcc occurs ; [] |1425| 
	.dwpsn	file "../App_source/Ipoms.c",line 1427,column 21,is_stmt
        MOV       AL,AR7                ; [CPU_] 
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_name("_Ipoms_SysParaUpdate")
	.dwattr $C$DW$261, DW_AT_TI_call
        LCR       #_Ipoms_SysParaUpdate ; [CPU_] |1427| 
        ; call occurs [#_Ipoms_SysParaUpdate] ; [] |1427| 
	.dwpsn	file "../App_source/Ipoms.c",line 1428,column 18,is_stmt
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L93:    
	.dwpsn	file "../App_source/Ipoms.c",line 1431,column 21,is_stmt
        MOVB      AL,#3                 ; [CPU_] |1431| 
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_name("_Ipoms_ModbusFaultResp")
	.dwattr $C$DW$263, DW_AT_TI_call
        LCR       #_Ipoms_ModbusFaultResp ; [CPU_] |1431| 
        ; call occurs [#_Ipoms_ModbusFaultResp] ; [] |1431| 
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L94:    
	.dwpsn	file "../App_source/Ipoms.c",line 1423,column 21,is_stmt
        MOV       AL,AR7                ; [CPU_] 
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_name("_Ipoms_CmdDataUpdate")
	.dwattr $C$DW$265, DW_AT_TI_call
        LCR       #_Ipoms_CmdDataUpdate ; [CPU_] |1423| 
        ; call occurs [#_Ipoms_CmdDataUpdate] ; [] |1423| 
	.dwpsn	file "../App_source/Ipoms.c",line 1424,column 17,is_stmt
$C$DW$266	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$266, DW_AT_low_pc(0x00)
	.dwattr $C$DW$266, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L95:    
	.dwpsn	file "../App_source/Ipoms.c",line 1419,column 21,is_stmt
        MOV       AL,AR7                ; [CPU_] 
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_name("_Ipoms_CmdData_BMSIUpdate")
	.dwattr $C$DW$267, DW_AT_TI_call
        LCR       #_Ipoms_CmdData_BMSIUpdate ; [CPU_] |1419| 
        ; call occurs [#_Ipoms_CmdData_BMSIUpdate] ; [] |1419| 
	.dwpsn	file "../App_source/Ipoms.c",line 1420,column 17,is_stmt
$C$DW$268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$268, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L96:    
	.dwpsn	file "../App_source/Ipoms.c",line 1415,column 21,is_stmt
        MOV       AL,AR7                ; [CPU_] 
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_name("_Ipoms_SetDataUpdate")
	.dwattr $C$DW$269, DW_AT_TI_call
        LCR       #_Ipoms_SetDataUpdate ; [CPU_] |1415| 
        ; call occurs [#_Ipoms_SetDataUpdate] ; [] |1415| 
	.dwpsn	file "../App_source/Ipoms.c",line 1416,column 17,is_stmt
$C$DW$270	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$270, DW_AT_low_pc(0x00)
	.dwattr $C$DW$270, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L97:    
	.dwpsn	file "../App_source/Ipoms.c",line 1411,column 21,is_stmt
        MOV       AL,AR7                ; [CPU_] 
$C$DW$271	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$271, DW_AT_low_pc(0x00)
	.dwattr $C$DW$271, DW_AT_name("_Ipoms_AnalogInforUpdate")
	.dwattr $C$DW$271, DW_AT_TI_call
        LCR       #_Ipoms_AnalogInforUpdate ; [CPU_] |1411| 
        ; call occurs [#_Ipoms_AnalogInforUpdate] ; [] |1411| 
	.dwpsn	file "../App_source/Ipoms.c",line 1412,column 17,is_stmt
$C$DW$272	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$272, DW_AT_low_pc(0x00)
	.dwattr $C$DW$272, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L98:    
	.dwpsn	file "../App_source/Ipoms.c",line 1407,column 21,is_stmt
        MOV       AL,AR7                ; [CPU_] 
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_name("_Ipoms_AnalogUpdate")
	.dwattr $C$DW$273, DW_AT_TI_call
        LCR       #_Ipoms_AnalogUpdate  ; [CPU_] |1407| 
        ; call occurs [#_Ipoms_AnalogUpdate] ; [] |1407| 
	.dwpsn	file "../App_source/Ipoms.c",line 1408,column 17,is_stmt
$C$DW$274	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$274, DW_AT_low_pc(0x00)
	.dwattr $C$DW$274, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L99:    
	.dwpsn	file "../App_source/Ipoms.c",line 1386,column 17,is_stmt
        CMPB      AH,#160               ; [CPU_] |1386| 
        B         $C$L100,LOS           ; [CPU_] |1386| 
        ; branchcc occurs ; [] |1386| 
	.dwpsn	file "../App_source/Ipoms.c",line 1392,column 21,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1392| 
$C$DW$275	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$275, DW_AT_low_pc(0x00)
	.dwattr $C$DW$275, DW_AT_name("_Ipoms_ModbusFaultResp")
	.dwattr $C$DW$275, DW_AT_TI_call
        LCR       #_Ipoms_ModbusFaultResp ; [CPU_] |1392| 
        ; call occurs [#_Ipoms_ModbusFaultResp] ; [] |1392| 
$C$DW$276	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$276, DW_AT_low_pc(0x00)
	.dwattr $C$DW$276, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L100:    
	.dwpsn	file "../App_source/Ipoms.c",line 1388,column 21,is_stmt
$C$DW$277	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$277, DW_AT_low_pc(0x00)
	.dwattr $C$DW$277, DW_AT_name("_Ipoms_AlarmUpdate")
	.dwattr $C$DW$277, DW_AT_TI_call
        LCR       #_Ipoms_AlarmUpdate   ; [CPU_] |1388| 
        ; call occurs [#_Ipoms_AlarmUpdate] ; [] |1388| 
	.dwpsn	file "../App_source/Ipoms.c",line 1389,column 17,is_stmt
$C$DW$278	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$278, DW_AT_low_pc(0x00)
	.dwattr $C$DW$278, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L101:    
	.dwpsn	file "../App_source/Ipoms.c",line 1359,column 17,is_stmt
        CMP       AR7,#4352             ; [CPU_] |1359| 
        B         $C$L102,LO            ; [CPU_] |1359| 
        ; branchcc occurs ; [] |1359| 
        CMP       AH,#4864              ; [CPU_] |1359| 
        B         $C$L110,LOS           ; [CPU_] |1359| 
        ; branchcc occurs ; [] |1359| 
$C$L102:    
	.dwpsn	file "../App_source/Ipoms.c",line 1363,column 22,is_stmt
        CMP       AR7,#63488            ; [CPU_] |1363| 
        B         $C$L103,LO            ; [CPU_] |1363| 
        ; branchcc occurs ; [] |1363| 
        CMP       AH,#63554             ; [CPU_] |1363| 
        B         $C$L109,LOS           ; [CPU_] |1363| 
        ; branchcc occurs ; [] |1363| 
$C$L103:    
	.dwpsn	file "../App_source/Ipoms.c",line 1367,column 22,is_stmt
        CMP       AR7,#8448             ; [CPU_] |1367| 
        B         $C$L104,LO            ; [CPU_] |1367| 
        ; branchcc occurs ; [] |1367| 
        CMP       AH,#8946              ; [CPU_] |1367| 
        B         $C$L108,LOS           ; [CPU_] |1367| 
        ; branchcc occurs ; [] |1367| 
$C$L104:    
	.dwpsn	file "../App_source/Ipoms.c",line 1371,column 22,is_stmt
        CMP       AR7,#24576            ; [CPU_] |1371| 
        B         $C$L105,LO            ; [CPU_] |1371| 
        ; branchcc occurs ; [] |1371| 
        CMP       AH,#24607             ; [CPU_] |1371| 
        B         $C$L107,LOS           ; [CPU_] |1371| 
        ; branchcc occurs ; [] |1371| 
$C$L105:    
	.dwpsn	file "../App_source/Ipoms.c",line 1375,column 22,is_stmt
        CMP       AR7,#16640            ; [CPU_] |1375| 
        B         $C$L106,LO            ; [CPU_] |1375| 
        ; branchcc occurs ; [] |1375| 
        CMP       AH,#16792             ; [CPU_] |1375| 
        B         $C$L106,HI            ; [CPU_] |1375| 
        ; branchcc occurs ; [] |1375| 
	.dwpsn	file "../App_source/Ipoms.c",line 1377,column 21,is_stmt
        MOV       AL,AR7                ; [CPU_] 
$C$DW$279	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$279, DW_AT_low_pc(0x00)
	.dwattr $C$DW$279, DW_AT_name("_Ipoms_CmdDataUpdate")
	.dwattr $C$DW$279, DW_AT_TI_call
        LCR       #_Ipoms_CmdDataUpdate ; [CPU_] |1377| 
        ; call occurs [#_Ipoms_CmdDataUpdate] ; [] |1377| 
	.dwpsn	file "../App_source/Ipoms.c",line 1378,column 17,is_stmt
$C$DW$280	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$280, DW_AT_low_pc(0x00)
	.dwattr $C$DW$280, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L106:    
	.dwpsn	file "../App_source/Ipoms.c",line 1381,column 21,is_stmt
        MOVB      AL,#3                 ; [CPU_] |1381| 
$C$DW$281	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$281, DW_AT_low_pc(0x00)
	.dwattr $C$DW$281, DW_AT_name("_Ipoms_ModbusFaultResp")
	.dwattr $C$DW$281, DW_AT_TI_call
        LCR       #_Ipoms_ModbusFaultResp ; [CPU_] |1381| 
        ; call occurs [#_Ipoms_ModbusFaultResp] ; [] |1381| 
$C$DW$282	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$282, DW_AT_low_pc(0x00)
	.dwattr $C$DW$282, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L107:    
	.dwpsn	file "../App_source/Ipoms.c",line 1373,column 21,is_stmt
        MOV       AL,AR7                ; [CPU_] 
$C$DW$283	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$283, DW_AT_low_pc(0x00)
	.dwattr $C$DW$283, DW_AT_name("_Ipoms_CmdData_BMSIUpdate")
	.dwattr $C$DW$283, DW_AT_TI_call
        LCR       #_Ipoms_CmdData_BMSIUpdate ; [CPU_] |1373| 
        ; call occurs [#_Ipoms_CmdData_BMSIUpdate] ; [] |1373| 
	.dwpsn	file "../App_source/Ipoms.c",line 1374,column 17,is_stmt
$C$DW$284	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$284, DW_AT_low_pc(0x00)
	.dwattr $C$DW$284, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L108:    
	.dwpsn	file "../App_source/Ipoms.c",line 1369,column 21,is_stmt
        MOV       AL,AR7                ; [CPU_] 
$C$DW$285	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$285, DW_AT_low_pc(0x00)
	.dwattr $C$DW$285, DW_AT_name("_Ipoms_SetDataUpdate")
	.dwattr $C$DW$285, DW_AT_TI_call
        LCR       #_Ipoms_SetDataUpdate ; [CPU_] |1369| 
        ; call occurs [#_Ipoms_SetDataUpdate] ; [] |1369| 
	.dwpsn	file "../App_source/Ipoms.c",line 1370,column 17,is_stmt
$C$DW$286	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$286, DW_AT_low_pc(0x00)
	.dwattr $C$DW$286, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L109:    
	.dwpsn	file "../App_source/Ipoms.c",line 1365,column 21,is_stmt
        MOV       AL,AR7                ; [CPU_] 
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_name("_Ipoms_AnalogInforUpdate")
	.dwattr $C$DW$287, DW_AT_TI_call
        LCR       #_Ipoms_AnalogInforUpdate ; [CPU_] |1365| 
        ; call occurs [#_Ipoms_AnalogInforUpdate] ; [] |1365| 
	.dwpsn	file "../App_source/Ipoms.c",line 1366,column 17,is_stmt
$C$DW$288	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$288, DW_AT_low_pc(0x00)
	.dwattr $C$DW$288, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L110:    
	.dwpsn	file "../App_source/Ipoms.c",line 1361,column 21,is_stmt
        MOV       AL,AR7                ; [CPU_] 
$C$DW$289	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$289, DW_AT_low_pc(0x00)
	.dwattr $C$DW$289, DW_AT_name("_Ipoms_AnalogUpdate")
	.dwattr $C$DW$289, DW_AT_TI_call
        LCR       #_Ipoms_AnalogUpdate  ; [CPU_] |1361| 
        ; call occurs [#_Ipoms_AnalogUpdate] ; [] |1361| 
	.dwpsn	file "../App_source/Ipoms.c",line 1362,column 17,is_stmt
$C$DW$290	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$290, DW_AT_low_pc(0x00)
	.dwattr $C$DW$290, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L111:    
	.dwpsn	file "../App_source/Ipoms.c",line 1519,column 13,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1519| 
$C$DW$291	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$291, DW_AT_low_pc(0x00)
	.dwattr $C$DW$291, DW_AT_name("_Ipoms_ModbusFaultResp")
	.dwattr $C$DW$291, DW_AT_TI_call
        LCR       #_Ipoms_ModbusFaultResp ; [CPU_] |1519| 
        ; call occurs [#_Ipoms_ModbusFaultResp] ; [] |1519| 
$C$DW$292	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$292, DW_AT_low_pc(0x00)
	.dwattr $C$DW$292, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L112:    
	.dwpsn	file "../App_source/Ipoms.c",line 1524,column 9,is_stmt
        MOV       @_uiSendLength,#0     ; [CPU_] |1524| 
	.dwpsn	file "../App_source/Ipoms.c",line 1526,column 1,is_stmt
$C$DW$293	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$293, DW_AT_low_pc(0x00)
	.dwattr $C$DW$293, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$223, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$223, DW_AT_TI_end_line(0x5f6)
	.dwattr $C$DW$223, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$223

	.sect	".text"
	.global	_IpmosSetDataRecord

$C$DW$294	.dwtag  DW_TAG_subprogram, DW_AT_name("IpmosSetDataRecord")
	.dwattr $C$DW$294, DW_AT_low_pc(_IpmosSetDataRecord)
	.dwattr $C$DW$294, DW_AT_high_pc(0x00)
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_IpmosSetDataRecord")
	.dwattr $C$DW$294, DW_AT_external
	.dwattr $C$DW$294, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$294, DW_AT_TI_begin_line(0x5f8)
	.dwattr $C$DW$294, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$294, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 1529,column 1,is_stmt,address _IpmosSetDataRecord

	.dwfde $C$DW$CIE, _IpmosSetDataRecord

;***************************************************************
;* FNAME: _IpmosSetDataRecord           FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_IpmosSetDataRecord:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 1531,column 5,is_stmt
        MOVW      DP,#_strE2promBag+501 ; [CPU_U] 
        TBIT      @_strE2promBag+501,#8 ; [CPU_] |1531| 
        BF        $C$L113,NTC           ; [CPU_] |1531| 
        ; branchcc occurs ; [] |1531| 
        MOVW      DP,#_g_unSysInitFlag  ; [CPU_U] 
        TBIT      @_g_unSysInitFlag,#5  ; [CPU_] |1531| 
        BF        $C$L113,TC            ; [CPU_] |1531| 
        ; branchcc occurs ; [] |1531| 
	.dwpsn	file "../App_source/Ipoms.c",line 1547,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+425 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+425 ; [CPU_] |1547| 
        MOVW      DP,#_sSysPara+17      ; [CPU_U] 
        MOV       @_sSysPara+17,AL      ; [CPU_] |1547| 
	.dwpsn	file "../App_source/Ipoms.c",line 1548,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+426 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+426 ; [CPU_] |1548| 
        MOVW      DP,#_sSysPara+18      ; [CPU_U] 
        MOV       @_sSysPara+18,AL      ; [CPU_] |1548| 
	.dwpsn	file "../App_source/Ipoms.c",line 1549,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+427 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+427 ; [CPU_] |1549| 
        MOVW      DP,#_sSysPara+19      ; [CPU_U] 
        MOV       @_sSysPara+19,AL      ; [CPU_] |1549| 
	.dwpsn	file "../App_source/Ipoms.c",line 1551,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+428 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+428 ; [CPU_] |1551| 
        MOVW      DP,#_sSysPara+20      ; [CPU_U] 
        MOV       @_sSysPara+20,AL      ; [CPU_] |1551| 
	.dwpsn	file "../App_source/Ipoms.c",line 1553,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+429 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+429 ; [CPU_] |1553| 
        MOVW      DP,#_sSysPara+21      ; [CPU_U] 
        MOV       @_sSysPara+21,AL      ; [CPU_] |1553| 
	.dwpsn	file "../App_source/Ipoms.c",line 1554,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+430 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+430 ; [CPU_] |1554| 
        MOVW      DP,#_sSysPara+22      ; [CPU_U] 
        MOV       @_sSysPara+22,AL      ; [CPU_] |1554| 
	.dwpsn	file "../App_source/Ipoms.c",line 1555,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+431 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+431 ; [CPU_] |1555| 
        MOVW      DP,#_sSysPara+23      ; [CPU_U] 
        MOV       @_sSysPara+23,AL      ; [CPU_] |1555| 
	.dwpsn	file "../App_source/Ipoms.c",line 1556,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+432 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+432 ; [CPU_] |1556| 
        MOVW      DP,#_sSysPara+24      ; [CPU_U] 
        MOV       @_sSysPara+24,AL      ; [CPU_] |1556| 
	.dwpsn	file "../App_source/Ipoms.c",line 1557,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+433 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+433 ; [CPU_] |1557| 
        MOVW      DP,#_sSysPara+25      ; [CPU_U] 
        MOV       @_sSysPara+25,AL      ; [CPU_] |1557| 
	.dwpsn	file "../App_source/Ipoms.c",line 1558,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+434 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+434 ; [CPU_] |1558| 
        MOVW      DP,#_sSysPara+26      ; [CPU_U] 
        MOV       @_sSysPara+26,AL      ; [CPU_] |1558| 
	.dwpsn	file "../App_source/Ipoms.c",line 1559,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+435 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+435 ; [CPU_] |1559| 
        MOVW      DP,#_sSysPara+27      ; [CPU_U] 
        MOV       @_sSysPara+27,AL      ; [CPU_] |1559| 
	.dwpsn	file "../App_source/Ipoms.c",line 1561,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+436 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+436 ; [CPU_] |1561| 
        MOVW      DP,#_sSysPara+28      ; [CPU_U] 
        MOV       @_sSysPara+28,AL      ; [CPU_] |1561| 
	.dwpsn	file "../App_source/Ipoms.c",line 1562,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+437 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+437 ; [CPU_] |1562| 
        MOVW      DP,#_sSysPara+29      ; [CPU_U] 
        MOV       @_sSysPara+29,AL      ; [CPU_] |1562| 
	.dwpsn	file "../App_source/Ipoms.c",line 1563,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+438 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+438 ; [CPU_] |1563| 
        MOVW      DP,#_sSysPara+30      ; [CPU_U] 
        MOV       @_sSysPara+30,AL      ; [CPU_] |1563| 
	.dwpsn	file "../App_source/Ipoms.c",line 1566,column 9,is_stmt
        MOVW      DP,#_g_unSysInitFlag  ; [CPU_U] 
        OR        @_g_unSysInitFlag,#0x0020 ; [CPU_] |1566| 
$C$L113:    
	.dwpsn	file "../App_source/Ipoms.c",line 1577,column 1,is_stmt
$C$DW$295	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$295, DW_AT_low_pc(0x00)
	.dwattr $C$DW$295, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$294, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$294, DW_AT_TI_end_line(0x629)
	.dwattr $C$DW$294, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$294

	.sect	".text"
	.global	_Ipoms_RealTime

$C$DW$296	.dwtag  DW_TAG_subprogram, DW_AT_name("Ipoms_RealTime")
	.dwattr $C$DW$296, DW_AT_low_pc(_Ipoms_RealTime)
	.dwattr $C$DW$296, DW_AT_high_pc(0x00)
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_Ipoms_RealTime")
	.dwattr $C$DW$296, DW_AT_external
	.dwattr $C$DW$296, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$296, DW_AT_TI_begin_line(0x639)
	.dwattr $C$DW$296, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$296, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 1594,column 1,is_stmt,address _Ipoms_RealTime

	.dwfde $C$DW$CIE, _Ipoms_RealTime

;***************************************************************
;* FNAME: _Ipoms_RealTime               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_Ipoms_RealTime:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Ipoms.c",line 1596,column 1,is_stmt
$C$DW$297	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$297, DW_AT_low_pc(0x00)
	.dwattr $C$DW$297, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$296, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$296, DW_AT_TI_end_line(0x63c)
	.dwattr $C$DW$296, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$296

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_uiSciSetDataBag
	.global	_uiSciAnalogInforDataBag
	.global	_uiSciCommand_BMSDataBag
	.global	_uiSciCommandDataBag
	.global	_uiSciAnalogDataBag
	.global	_g_unSysInitFlag
	.global	_unFaultFlag
	.global	_ScicRegs
	.global	_g_DcDcVar
	.global	_GpioCtrlRegs
	.global	_g_SystemInfo
	.global	_g_InvVar
	.global	_strE2promBag

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x02)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$298, DW_AT_name("WordL")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_WordL")
	.dwattr $C$DW$298, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$299, DW_AT_name("WordH")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_WordH")
	.dwattr $C$DW$299, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x02)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$300, DW_AT_name("bMainSts")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_bMainSts")
	.dwattr $C$DW$300, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$301, DW_AT_name("bDcDcRunSts")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_bDcDcRunSts")
	.dwattr $C$DW$301, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$302, DW_AT_name("bLLcSts")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_bLLcSts")
	.dwattr $C$DW$302, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$303, DW_AT_name("BusBlcSts")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_BusBlcSts")
	.dwattr $C$DW$303, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x03)
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$304, DW_AT_name("OpenTest")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_OpenTest")
	.dwattr $C$DW$304, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$305, DW_AT_name("BusOverCharFlag")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_BusOverCharFlag")
	.dwattr $C$DW$305, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$306, DW_AT_name("LlcSoftStarting")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_LlcSoftStarting")
	.dwattr $C$DW$306, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$307, DW_AT_name("LlcSoftStartFinish")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_LlcSoftStartFinish")
	.dwattr $C$DW$307, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$308, DW_AT_name("BusBlcSoftStartFinish")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_BusBlcSoftStartFinish")
	.dwattr $C$DW$308, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$309, DW_AT_name("BusVoltSoftStartFlag")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_BusVoltSoftStartFlag")
	.dwattr $C$DW$309, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$310, DW_AT_name("BatVoltSoftStartFlag")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_BatVoltSoftStartFlag")
	.dwattr $C$DW$310, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$311, DW_AT_name("BatUpVoltLimitFlag")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_BatUpVoltLimitFlag")
	.dwattr $C$DW$311, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$312, DW_AT_name("UserTimeDisChargeDisable")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_UserTimeDisChargeDisable")
	.dwattr $C$DW$312, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$313, DW_AT_name("AllowBatDisCharge")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_AllowBatDisCharge")
	.dwattr $C$DW$313, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$314, DW_AT_name("LLCTzTrip")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_LLCTzTrip")
	.dwattr $C$DW$314, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$315, DW_AT_name("BatLowDisCharDisable")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_BatLowDisCharDisable")
	.dwattr $C$DW$315, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x2c)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$316, DW_AT_name("DcDcFlag")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_DcDcFlag")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$317, DW_AT_name("uwLlcPwmPeriod")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_uwLlcPwmPeriod")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$318, DW_AT_name("uwLlcSoftStartStep")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_uwLlcSoftStartStep")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$319, DW_AT_name("uwLlcPwmValue")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_uwLlcPwmValue")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$320, DW_AT_name("uwLlcFreqSet")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_uwLlcFreqSet")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$321, DW_AT_name("uwLlcMaxDutySet")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_uwLlcMaxDutySet")
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$322, DW_AT_name("uwLlcMaxPwm")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_uwLlcMaxPwm")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$323, DW_AT_name("uwDcDcPwmPeriod")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_uwDcDcPwmPeriod")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$324, DW_AT_name("uwBoostPwmValue")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_uwBoostPwmValue")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$325, DW_AT_name("uwBuckPwmValue")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_uwBuckPwmValue")
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$326, DW_AT_name("uwOpenDutySet")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_uwOpenDutySet")
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$327, DW_AT_name("uwDcDcOpenDuty")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_uwDcDcOpenDuty")
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$328, DW_AT_name("fBoostPwm")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_fBoostPwm")
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$329, DW_AT_name("fBuckPwm")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_fBuckPwm")
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$330, DW_AT_name("uwBusBlcPwmPeriod")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_uwBusBlcPwmPeriod")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$331, DW_AT_name("uwBusBlcOpenDutySet")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_uwBusBlcOpenDutySet")
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$332, DW_AT_name("uwBusBlcDuty")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_uwBusBlcDuty")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$333, DW_AT_name("uwBusBlcPwmValue")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_uwBusBlcPwmValue")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$334, DW_AT_name("uwBusBlcSoftPWM")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_uwBusBlcSoftPWM")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$335, DW_AT_name("fBusBlcDuty")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_fBusBlcDuty")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$336, DW_AT_name("wBusBlcCtrlPWM")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_wBusBlcCtrlPWM")
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$337, DW_AT_name("wBusBlcDirection")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_wBusBlcDirection")
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$338, DW_AT_name("fBusVoltCtrlRef")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_fBusVoltCtrlRef")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$339, DW_AT_name("fBatVoltCtrlRef")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_fBatVoltCtrlRef")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$340, DW_AT_name("fBatMaxChrCurrSet")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_fBatMaxChrCurrSet")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$341, DW_AT_name("fBatMaxDisChrCurrSet")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_fBatMaxDisChrCurrSet")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$342, DW_AT_name("fDisChargeLimit")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_fDisChargeLimit")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$343, DW_AT_name("fChargeLimit")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_fChargeLimit")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$344, DW_AT_name("fBusBlcCtrlLoopOut")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_fBusBlcCtrlLoopOut")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$345, DW_AT_name("fKPowerConvertCoef")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_fKPowerConvertCoef")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25

$C$DW$T$123	.dwtag  DW_TAG_typedef, DW_AT_name("DcDcVarStr")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)

$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x0d)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$346, DW_AT_name("bTotalPV")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_bTotalPV")
	.dwattr $C$DW$346, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$347, DW_AT_name("bTotalBat")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_bTotalBat")
	.dwattr $C$DW$347, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$348, DW_AT_name("bTotalBus")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_bTotalBus")
	.dwattr $C$DW$348, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$349, DW_AT_name("bTotalINV")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_bTotalINV")
	.dwattr $C$DW$349, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$350, DW_AT_name("bTotalGrid")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_bTotalGrid")
	.dwattr $C$DW$350, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$351, DW_AT_name("bTotalLoad")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_bTotalLoad")
	.dwattr $C$DW$351, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$352, DW_AT_name("bTotalSYS")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_bTotalSYS")
	.dwattr $C$DW$352, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$353, DW_AT_name("bTotalSafe")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_bTotalSafe")
	.dwattr $C$DW$353, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$354, DW_AT_name("bTotalPara")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_bTotalPara")
	.dwattr $C$DW$354, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$355, DW_AT_name("bTotal1Rsv")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_bTotal1Rsv")
	.dwattr $C$DW$355, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$356, DW_AT_name("bTotal2Rsv")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_bTotal2Rsv")
	.dwattr $C$DW$356, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$357, DW_AT_name("bTotal3Rsv")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_bTotal3Rsv")
	.dwattr $C$DW$357, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$358, DW_AT_name("bTotal4Rsv")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_bTotal4Rsv")
	.dwattr $C$DW$358, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$359, DW_AT_name("bTotal5Rsv")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_bTotal5Rsv")
	.dwattr $C$DW$359, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$360, DW_AT_name("bTotal6Rsv")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_bTotal6Rsv")
	.dwattr $C$DW$360, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$361, DW_AT_name("bTotal7Rsv")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_bTotal7Rsv")
	.dwattr $C$DW$361, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$362, DW_AT_name("bPV1OV")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_bPV1OV")
	.dwattr $C$DW$362, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$363, DW_AT_name("bPV2OV")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_bPV2OV")
	.dwattr $C$DW$363, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$364, DW_AT_name("bPV3OV")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_bPV3OV")
	.dwattr $C$DW$364, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$365, DW_AT_name("bPV4OV")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_bPV4OV")
	.dwattr $C$DW$365, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$366, DW_AT_name("bPVOC")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_bPVOC")
	.dwattr $C$DW$366, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$367, DW_AT_name("bPV2OC")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_bPV2OC")
	.dwattr $C$DW$367, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$368, DW_AT_name("bPV3OC")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_bPV3OC")
	.dwattr $C$DW$368, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$369, DW_AT_name("bPV4OC")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_bPV4OC")
	.dwattr $C$DW$369, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$370, DW_AT_name("bPV1Inverse")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_bPV1Inverse")
	.dwattr $C$DW$370, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$371, DW_AT_name("bPV2Inverse")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_bPV2Inverse")
	.dwattr $C$DW$371, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$372, DW_AT_name("bPV3Inverse")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_bPV3Inverse")
	.dwattr $C$DW$372, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$373, DW_AT_name("bPV4Inverse")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_bPV4Inverse")
	.dwattr $C$DW$373, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$374, DW_AT_name("bPV1HallFault")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_bPV1HallFault")
	.dwattr $C$DW$374, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$375, DW_AT_name("bPV2HallFault")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_bPV2HallFault")
	.dwattr $C$DW$375, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$376, DW_AT_name("bPV3HallFault")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_bPV3HallFault")
	.dwattr $C$DW$376, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$377, DW_AT_name("bPV4HallFault")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_bPV4HallFault")
	.dwattr $C$DW$377, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$378, DW_AT_name("bPVArc")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_bPVArc")
	.dwattr $C$DW$378, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$379, DW_AT_name("bPVShort")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_bPVShort")
	.dwattr $C$DW$379, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$380, DW_AT_name("bPV2Short")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_bPV2Short")
	.dwattr $C$DW$380, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$381, DW_AT_name("bPVRsvd4")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_bPVRsvd4")
	.dwattr $C$DW$381, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$382, DW_AT_name("bPVRsvd5")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_bPVRsvd5")
	.dwattr $C$DW$382, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$383, DW_AT_name("bPVRsvd6")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_bPVRsvd6")
	.dwattr $C$DW$383, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$384, DW_AT_name("bPVRsvd7")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_bPVRsvd7")
	.dwattr $C$DW$384, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$385, DW_AT_name("bPVRsvd8")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_bPVRsvd8")
	.dwattr $C$DW$385, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$386, DW_AT_name("bBat1SoftOV")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_bBat1SoftOV")
	.dwattr $C$DW$386, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$387, DW_AT_name("bBat1HardOV")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_bBat1HardOV")
	.dwattr $C$DW$387, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$388, DW_AT_name("bBat1SoftOC")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_bBat1SoftOC")
	.dwattr $C$DW$388, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$389, DW_AT_name("bBat1HardOC")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_bBat1HardOC")
	.dwattr $C$DW$389, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$390, DW_AT_name("bBat1Inverse")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_bBat1Inverse")
	.dwattr $C$DW$390, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$391, DW_AT_name("bLLCSoftOC")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_bLLCSoftOC")
	.dwattr $C$DW$391, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$392, DW_AT_name("bLLCHardOC")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_bLLCHardOC")
	.dwattr $C$DW$392, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$393, DW_AT_name("bBMS1CommuniFault")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_bBMS1CommuniFault")
	.dwattr $C$DW$393, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$394, DW_AT_name("bBkBsSoftOC")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_bBkBsSoftOC")
	.dwattr $C$DW$394, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$395, DW_AT_name("bBkBsHardOC")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_bBkBsHardOC")
	.dwattr $C$DW$395, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$396, DW_AT_name("bBkBsHallFault")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_bBkBsHallFault")
	.dwattr $C$DW$396, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$397, DW_AT_name("bBatArc")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_bBatArc")
	.dwattr $C$DW$397, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$398, DW_AT_name("bBatLlcSoftFail")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_bBatLlcSoftFail")
	.dwattr $C$DW$398, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$399, DW_AT_name("bBat1Rsvd3")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_bBat1Rsvd3")
	.dwattr $C$DW$399, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$400, DW_AT_name("bBat1Rsvd4")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_bBat1Rsvd4")
	.dwattr $C$DW$400, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$401, DW_AT_name("bBatShort")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_bBatShort")
	.dwattr $C$DW$401, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$402, DW_AT_name("bBusSoftOV")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_bBusSoftOV")
	.dwattr $C$DW$402, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$403, DW_AT_name("bBusHardOV")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_bBusHardOV")
	.dwattr $C$DW$403, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$404, DW_AT_name("bBusUV")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_bBusUV")
	.dwattr $C$DW$404, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$405, DW_AT_name("bBusUnbalance")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_bBusUnbalance")
	.dwattr $C$DW$405, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$406, DW_AT_name("bBusBalanBridgeSoftOC")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_bBusBalanBridgeSoftOC")
	.dwattr $C$DW$406, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$407, DW_AT_name("bBusBalanBridgeHardOC")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_bBusBalanBridgeHardOC")
	.dwattr $C$DW$407, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$408, DW_AT_name("bBusRsv1")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_bBusRsv1")
	.dwattr $C$DW$408, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$409, DW_AT_name("bBusRsv2")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_bBusRsv2")
	.dwattr $C$DW$409, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$410, DW_AT_name("bInvSoftOC")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_bInvSoftOC")
	.dwattr $C$DW$410, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$411, DW_AT_name("bInvHardOC")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_bInvHardOC")
	.dwattr $C$DW$411, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$412, DW_AT_name("bInvSoftFault")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_bInvSoftFault")
	.dwattr $C$DW$412, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$413, DW_AT_name("bInvVoltDC")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_bInvVoltDC")
	.dwattr $C$DW$413, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$414, DW_AT_name("bInvCurrDC")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_bInvCurrDC")
	.dwattr $C$DW$414, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$415, DW_AT_name("bInvVoltOV")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_bInvVoltOV")
	.dwattr $C$DW$415, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$416, DW_AT_name("bInvVoltUV")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_bInvVoltUV")
	.dwattr $C$DW$416, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$417, DW_AT_name("bInvShort")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_bInvShort")
	.dwattr $C$DW$417, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$418, DW_AT_name("bGridOverLoad")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_bGridOverLoad")
	.dwattr $C$DW$418, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$419, DW_AT_name("bLoadOver")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_bLoadOver")
	.dwattr $C$DW$419, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$420, DW_AT_name("bLoadOver125")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_bLoadOver125")
	.dwattr $C$DW$420, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$421, DW_AT_name("bLoadOver150")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_bLoadOver150")
	.dwattr $C$DW$421, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$422, DW_AT_name("bLoadOver200")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_bLoadOver200")
	.dwattr $C$DW$422, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$423, DW_AT_name("bGridOverCurr")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_bGridOverCurr")
	.dwattr $C$DW$423, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$424, DW_AT_name("bGridRsv2")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_bGridRsv2")
	.dwattr $C$DW$424, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$425, DW_AT_name("bGridRsv3")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_bGridRsv3")
	.dwattr $C$DW$425, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$426, DW_AT_name("bSysOverTemp")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_bSysOverTemp")
	.dwattr $C$DW$426, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$427, DW_AT_name("bSysOverTempEnvi")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_bSysOverTempEnvi")
	.dwattr $C$DW$427, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$428, DW_AT_name("bSysSlaveDSPComFault")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_bSysSlaveDSPComFault")
	.dwattr $C$DW$428, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$429, DW_AT_name("bSysMCUComFault")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_bSysMCUComFault")
	.dwattr $C$DW$429, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$430, DW_AT_name("bSysEepromFault")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_bSysEepromFault")
	.dwattr $C$DW$430, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$431, DW_AT_name("bSafeLeakHallFault")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_bSafeLeakHallFault")
	.dwattr $C$DW$431, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$432, DW_AT_name("bSafeLeakCurr")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_bSafeLeakCurr")
	.dwattr $C$DW$432, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$433, DW_AT_name("bSafeGridRelayOpen")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_bSafeGridRelayOpen")
	.dwattr $C$DW$433, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$434, DW_AT_name("bSafeGridRelayShort")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_bSafeGridRelayShort")
	.dwattr $C$DW$434, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$435, DW_AT_name("bSafeInvRelayFaul")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_bSafeInvRelayFaul")
	.dwattr $C$DW$435, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$436, DW_AT_name("bSafeLoadRelayFault")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_bSafeLoadRelayFault")
	.dwattr $C$DW$436, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$437, DW_AT_name("bSafeGenRelayFault")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_bSafeGenRelayFault")
	.dwattr $C$DW$437, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$438, DW_AT_name("bSafeBusIso")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_bSafeBusIso")
	.dwattr $C$DW$438, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$439, DW_AT_name("bInOutReversed")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_bInOutReversed")
	.dwattr $C$DW$439, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$440, DW_AT_name("bGenWiringErr")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_bGenWiringErr")
	.dwattr $C$DW$440, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$441, DW_AT_name("bSysEPO")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_bSysEPO")
	.dwattr $C$DW$441, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$442, DW_AT_name("bSys12VAuxiPower")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_bSys12VAuxiPower")
	.dwattr $C$DW$442, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$443, DW_AT_name("bSysNtcOpen")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_bSysNtcOpen")
	.dwattr $C$DW$443, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$444, DW_AT_name("bSysAfciCommFault")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_bSysAfciCommFault")
	.dwattr $C$DW$444, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$445, DW_AT_name("bSysDRMFault")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_bSysDRMFault")
	.dwattr $C$DW$445, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$446, DW_AT_name("bSysCTHallOpen")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_bSysCTHallOpen")
	.dwattr $C$DW$446, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$447, DW_AT_name("bSysParamChange")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_bSysParamChange")
	.dwattr $C$DW$447, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$448, DW_AT_name("bSysRSDFault")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_bSysRSDFault")
	.dwattr $C$DW$448, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$449, DW_AT_name("bOtherMdlFault")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_bOtherMdlFault")
	.dwattr $C$DW$449, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$450, DW_AT_name("bParaCANComFault")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_bParaCANComFault")
	.dwattr $C$DW$450, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$451, DW_AT_name("bParaCANMasterLose")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_bParaCANMasterLose")
	.dwattr $C$DW$451, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$452, DW_AT_name("bParaZeroSyncEcapFault")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_bParaZeroSyncEcapFault")
	.dwattr $C$DW$452, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$453, DW_AT_name("eParaVersionDiff")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_eParaVersionDiff")
	.dwattr $C$DW$453, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$454, DW_AT_name("eParaCmdDiff")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_eParaCmdDiff")
	.dwattr $C$DW$454, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$455, DW_AT_name("bParaCANMasterConflict")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_bParaCANMasterConflict")
	.dwattr $C$DW$455, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$456, DW_AT_name("bParaPWMSyncEcapFault")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_bParaPWMSyncEcapFault")
	.dwattr $C$DW$456, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$457, DW_AT_name("bParaWiringErr")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_bParaWiringErr")
	.dwattr $C$DW$457, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$458, DW_AT_name("bPV1UVAlarm")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_bPV1UVAlarm")
	.dwattr $C$DW$458, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$459, DW_AT_name("bPV2UVAlarm")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_bPV2UVAlarm")
	.dwattr $C$DW$459, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$460, DW_AT_name("bPV3UVAlarm")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_bPV3UVAlarm")
	.dwattr $C$DW$460, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$461, DW_AT_name("bPV4UVAlarm")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_bPV4UVAlarm")
	.dwattr $C$DW$461, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$462, DW_AT_name("bPV1InverseAlarm")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_bPV1InverseAlarm")
	.dwattr $C$DW$462, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$463, DW_AT_name("bPV2InverseAlarm")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_bPV2InverseAlarm")
	.dwattr $C$DW$463, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$464, DW_AT_name("bPV3InverseAlarm")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_bPV3InverseAlarm")
	.dwattr $C$DW$464, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$465, DW_AT_name("bPV4InverseAlarm")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_bPV4InverseAlarm")
	.dwattr $C$DW$465, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$466, DW_AT_name("bPVAlarm1")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_bPVAlarm1")
	.dwattr $C$DW$466, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$467, DW_AT_name("bPVAlarm2")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_bPVAlarm2")
	.dwattr $C$DW$467, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$468, DW_AT_name("bPVAlarm3")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_bPVAlarm3")
	.dwattr $C$DW$468, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$469, DW_AT_name("bPVAlarm4")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_bPVAlarm4")
	.dwattr $C$DW$469, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$470, DW_AT_name("bPVAlarm5")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_bPVAlarm5")
	.dwattr $C$DW$470, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$471, DW_AT_name("bPVAlarm6")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_bPVAlarm6")
	.dwattr $C$DW$471, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$472, DW_AT_name("bPVAlarm7")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_bPVAlarm7")
	.dwattr $C$DW$472, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$473, DW_AT_name("bPVAlarm8")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_bPVAlarm8")
	.dwattr $C$DW$473, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$474, DW_AT_name("bBatOVAlarm")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_bBatOVAlarm")
	.dwattr $C$DW$474, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$475, DW_AT_name("bBatUVAlarm")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_bBatUVAlarm")
	.dwattr $C$DW$475, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$476, DW_AT_name("bBatOpenAlarm")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_bBatOpenAlarm")
	.dwattr $C$DW$476, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$477, DW_AT_name("bBatSocLowAlarm")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_bBatSocLowAlarm")
	.dwattr $C$DW$477, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$478, DW_AT_name("bBmsCommFailAlarm")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_bBmsCommFailAlarm")
	.dwattr $C$DW$478, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$479, DW_AT_name("bBatWeakCutOffAc")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_bBatWeakCutOffAc")
	.dwattr $C$DW$479, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$480, DW_AT_name("bBatOcpOffPv")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_bBatOcpOffPv")
	.dwattr $C$DW$480, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$481, DW_AT_name("bBatAlarm4")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_bBatAlarm4")
	.dwattr $C$DW$481, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$482, DW_AT_name("bBatAlarm5")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_bBatAlarm5")
	.dwattr $C$DW$482, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$483, DW_AT_name("bBatAlarm6")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_bBatAlarm6")
	.dwattr $C$DW$483, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$484, DW_AT_name("bBatAlarm7")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_bBatAlarm7")
	.dwattr $C$DW$484, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$485, DW_AT_name("bBatAlarm8")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_bBatAlarm8")
	.dwattr $C$DW$485, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$486, DW_AT_name("bBatAlarm9")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_bBatAlarm9")
	.dwattr $C$DW$486, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$487, DW_AT_name("bBatAlarm10")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_bBatAlarm10")
	.dwattr $C$DW$487, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$488, DW_AT_name("bBatAlarm11")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_bBatAlarm11")
	.dwattr $C$DW$488, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$489, DW_AT_name("bBatAlarm12")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_bBatAlarm12")
	.dwattr $C$DW$489, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$490, DW_AT_name("bGridOV")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_bGridOV")
	.dwattr $C$DW$490, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$491, DW_AT_name("bGridUV")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_bGridUV")
	.dwattr $C$DW$491, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$492, DW_AT_name("bGridOF")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_bGridOF")
	.dwattr $C$DW$492, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$493, DW_AT_name("bGridUF")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_bGridUF")
	.dwattr $C$DW$493, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$494, DW_AT_name("bGridPhaseLose")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_bGridPhaseLose")
	.dwattr $C$DW$494, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$495, DW_AT_name("bGridSeqInver")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_bGridSeqInver")
	.dwattr $C$DW$495, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$496, DW_AT_name("bGridLoseN")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_bGridLoseN")
	.dwattr $C$DW$496, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$497, DW_AT_name("bGridUnbalance")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_bGridUnbalance")
	.dwattr $C$DW$497, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$498, DW_AT_name("bGridPllFail")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_bGridPllFail")
	.dwattr $C$DW$498, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$499, DW_AT_name("bGridVoltLoss")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_bGridVoltLoss")
	.dwattr $C$DW$499, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$500, DW_AT_name("bGridIsLand")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_bGridIsLand")
	.dwattr $C$DW$500, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$501, DW_AT_name("bLVRTAlarm")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_bLVRTAlarm")
	.dwattr $C$DW$501, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$502, DW_AT_name("bUFDerateAlarm")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_bUFDerateAlarm")
	.dwattr $C$DW$502, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$503, DW_AT_name("bOFDerateAlarm")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_bOFDerateAlarm")
	.dwattr $C$DW$503, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$504, DW_AT_name("bUFUprateAlarm")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_bUFUprateAlarm")
	.dwattr $C$DW$504, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$505, DW_AT_name("bOverLoadAlarm")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_bOverLoadAlarm")
	.dwattr $C$DW$505, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$506, DW_AT_name("bGridOverLoadAlarm")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_bGridOverLoadAlarm")
	.dwattr $C$DW$506, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$507, DW_AT_name("bGridLineLoss")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_bGridLineLoss")
	.dwattr $C$DW$507, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$508, DW_AT_name("bHVRTAlarm")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_bHVRTAlarm")
	.dwattr $C$DW$508, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$509, DW_AT_name("bGridRsvd3")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_bGridRsvd3")
	.dwattr $C$DW$509, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$510, DW_AT_name("bGridRsvd4")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_bGridRsvd4")
	.dwattr $C$DW$510, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$511, DW_AT_name("bGridRsvd5")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_bGridRsvd5")
	.dwattr $C$DW$511, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$512, DW_AT_name("bGridRsvd6")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_bGridRsvd6")
	.dwattr $C$DW$512, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$513, DW_AT_name("bGridRsvd7")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_bGridRsvd7")
	.dwattr $C$DW$513, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$514, DW_AT_name("bGenOV")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_bGenOV")
	.dwattr $C$DW$514, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$515, DW_AT_name("bGenUV")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_bGenUV")
	.dwattr $C$DW$515, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$516, DW_AT_name("bGenOF")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_bGenOF")
	.dwattr $C$DW$516, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$517, DW_AT_name("bGenUF")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_bGenUF")
	.dwattr $C$DW$517, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$518, DW_AT_name("bGenLossPhase")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_bGenLossPhase")
	.dwattr $C$DW$518, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$519, DW_AT_name("bGenSeqInver")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_bGenSeqInver")
	.dwattr $C$DW$519, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$520, DW_AT_name("bGenUnBlc")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_bGenUnBlc")
	.dwattr $C$DW$520, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$521, DW_AT_name("bGenPllFail")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_bGenPllFail")
	.dwattr $C$DW$521, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$522, DW_AT_name("bGenVoltLoss")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_bGenVoltLoss")
	.dwattr $C$DW$522, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$523, DW_AT_name("bGenLineLoss")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_bGenLineLoss")
	.dwattr $C$DW$523, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$524, DW_AT_name("bGenOverLoad")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_bGenOverLoad")
	.dwattr $C$DW$524, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$525, DW_AT_name("bGenRsvd04")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_bGenRsvd04")
	.dwattr $C$DW$525, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$526, DW_AT_name("bGenRsvd05")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_bGenRsvd05")
	.dwattr $C$DW$526, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$527, DW_AT_name("bGenRsvd06")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_bGenRsvd06")
	.dwattr $C$DW$527, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$528, DW_AT_name("bGenRsvd07")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_bGenRsvd07")
	.dwattr $C$DW$528, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$529, DW_AT_name("bGenRsvd08")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_bGenRsvd08")
	.dwattr $C$DW$529, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$530, DW_AT_name("bGenRsvd09")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_bGenRsvd09")
	.dwattr $C$DW$530, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$531, DW_AT_name("bGenRsvd10")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_bGenRsvd10")
	.dwattr $C$DW$531, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$532, DW_AT_name("bGenRsvd11")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_bGenRsvd11")
	.dwattr $C$DW$532, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$533, DW_AT_name("bGenRsvd12")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_bGenRsvd12")
	.dwattr $C$DW$533, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$534, DW_AT_name("bGenRsvd13")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_bGenRsvd13")
	.dwattr $C$DW$534, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$535, DW_AT_name("bGenRsvd14")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_bGenRsvd14")
	.dwattr $C$DW$535, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$536, DW_AT_name("bGenRsvd15")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_bGenRsvd15")
	.dwattr $C$DW$536, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$537, DW_AT_name("bGenRsvd16")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_bGenRsvd16")
	.dwattr $C$DW$537, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$538, DW_AT_name("bDCLightAlarm")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_bDCLightAlarm")
	.dwattr $C$DW$538, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$539, DW_AT_name("bACLightAlarm")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_bACLightAlarm")
	.dwattr $C$DW$539, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$540, DW_AT_name("bHeatTempDerateAlarm")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_bHeatTempDerateAlarm")
	.dwattr $C$DW$540, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$541, DW_AT_name("bEnviTempDerateAlarm")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_bEnviTempDerateAlarm")
	.dwattr $C$DW$541, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$542, DW_AT_name("bAFCIComAlarm")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_bAFCIComAlarm")
	.dwattr $C$DW$542, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$543, DW_AT_name("bSysFANAlarm1")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_bSysFANAlarm1")
	.dwattr $C$DW$543, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$544, DW_AT_name("bSysFANAlarm2")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_bSysFANAlarm2")
	.dwattr $C$DW$544, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$545, DW_AT_name("bSysFANAlarm3")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_bSysFANAlarm3")
	.dwattr $C$DW$545, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$546, DW_AT_name("bSysFANAlarm4")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_bSysFANAlarm4")
	.dwattr $C$DW$546, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$547, DW_AT_name("bSysFANAlarmInner")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_bSysFANAlarmInner")
	.dwattr $C$DW$547, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$548, DW_AT_name("bKeyOffAlarm")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_bKeyOffAlarm")
	.dwattr $C$DW$548, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$549, DW_AT_name("bRemoteOffAlarm")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_bRemoteOffAlarm")
	.dwattr $C$DW$549, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$550, DW_AT_name("bSysRsvd1Alarm")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_bSysRsvd1Alarm")
	.dwattr $C$DW$550, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$551, DW_AT_name("bSysRsvd2Alarm")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_bSysRsvd2Alarm")
	.dwattr $C$DW$551, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$552, DW_AT_name("bSysRsvd3Alarm")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_bSysRsvd3Alarm")
	.dwattr $C$DW$552, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$553, DW_AT_name("bSysRsvd4Alarm")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_bSysRsvd4Alarm")
	.dwattr $C$DW$553, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$554, DW_AT_name("bMainState")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_bMainState")
	.dwattr $C$DW$554, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$555, DW_AT_name("bStoreType")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_bStoreType")
	.dwattr $C$DW$555, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$556, DW_AT_name("bApplyWrite")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_bApplyWrite")
	.dwattr $C$DW$556, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$557, DW_AT_name("bApplyRead")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_bApplyRead")
	.dwattr $C$DW$557, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$558, DW_AT_name("bReadDelayEnable")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_bReadDelayEnable")
	.dwattr $C$DW$558, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$559, DW_AT_name("bToReadStateFinish")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_bToReadStateFinish")
	.dwattr $C$DW$559, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$560, DW_AT_name("bToWriteStateFinish")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_bToWriteStateFinish")
	.dwattr $C$DW$560, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$561, DW_AT_name("bEepDataSetFinish")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_bEepDataSetFinish")
	.dwattr $C$DW$561, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$562, DW_AT_name("bInitReadFinish")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_bInitReadFinish")
	.dwattr $C$DW$562, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x1f6)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$563, DW_AT_name("uiDeviceAddr")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_uiDeviceAddr")
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$564, DW_AT_name("unActualData")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_unActualData")
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$565, DW_AT_name("uiCellStartAddr")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_uiCellStartAddr")
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f3]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$566, DW_AT_name("uiCellNum")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_uiCellNum")
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f4]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$567, DW_AT_name("unFlag")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_unFlag")
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f5]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29

$C$DW$T$124	.dwtag  DW_TAG_typedef, DW_AT_name("E2promDataBagStruct")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)

$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x04)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$568, DW_AT_name("Word0")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_Word0")
	.dwattr $C$DW$568, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$569, DW_AT_name("Word1")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_Word1")
	.dwattr $C$DW$569, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$570, DW_AT_name("Word2")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_Word2")
	.dwattr $C$DW$570, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$571, DW_AT_name("Word3")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_Word3")
	.dwattr $C$DW$571, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x04)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$572, DW_AT_name("bInvMainSts")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_bInvMainSts")
	.dwattr $C$DW$572, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$573, DW_AT_name("InvWorkMode")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_InvWorkMode")
	.dwattr $C$DW$573, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$574, DW_AT_name("InvPwmEnable")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_InvPwmEnable")
	.dwattr $C$DW$574, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$575, DW_AT_name("OnGridPowerFirstStartFlag")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_OnGridPowerFirstStartFlag")
	.dwattr $C$DW$575, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$576, DW_AT_name("OnGridInvVoltSoftFinish")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_OnGridInvVoltSoftFinish")
	.dwattr $C$DW$576, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$577, DW_AT_name("OnGridInvVoltSoftStart")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_OnGridInvVoltSoftStart")
	.dwattr $C$DW$577, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$578, DW_AT_name("InvSoftStartFinish")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_InvSoftStartFinish")
	.dwattr $C$DW$578, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$579, DW_AT_name("InvVoltSoftStart")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_InvVoltSoftStart")
	.dwattr $C$DW$579, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$580, DW_AT_name("RlySeftCheckFinish")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_RlySeftCheckFinish")
	.dwattr $C$DW$580, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$581, DW_AT_name("OpenTest")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_OpenTest")
	.dwattr $C$DW$581, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$582, DW_AT_name("GfciSelfCheckFinish")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_GfciSelfCheckFinish")
	.dwattr $C$DW$582, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$583, DW_AT_name("InvWorkModeBack")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_InvWorkModeBack")
	.dwattr $C$DW$583, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$584, DW_AT_name("bInvFollowGridPllOKFlag")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_bInvFollowGridPllOKFlag")
	.dwattr $C$DW$584, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$585, DW_AT_name("bInvFollowGenPllOKFlag")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_bInvFollowGenPllOKFlag")
	.dwattr $C$DW$585, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$586, DW_AT_name("bPllLockPCCOKFlag")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_bPllLockPCCOKFlag")
	.dwattr $C$DW$586, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$587, DW_AT_name("bPllLockGridOKFlag")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_bPllLockGridOKFlag")
	.dwattr $C$DW$587, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$588, DW_AT_name("bPllLockGenOKFlag")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_bPllLockGenOKFlag")
	.dwattr $C$DW$588, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$589, DW_AT_name("PInvCalcSoftStartFlag")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_PInvCalcSoftStartFlag")
	.dwattr $C$DW$589, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$590, DW_AT_name("QInvCalcSoftStartFlag")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_QInvCalcSoftStartFlag")
	.dwattr $C$DW$590, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$591, DW_AT_name("GridVoltRmsCalcOverFlag")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_GridVoltRmsCalcOverFlag")
	.dwattr $C$DW$591, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$592, DW_AT_name("InvOnGridModeFlag")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_InvOnGridModeFlag")
	.dwattr $C$DW$592, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$593, DW_AT_name("DrivePowerSetupFlag")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_DrivePowerSetupFlag")
	.dwattr $C$DW$593, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$594, DW_AT_name("DrivePowerSetupFinish")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_DrivePowerSetupFinish")
	.dwattr $C$DW$594, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$595, DW_AT_name("InvNormalLogicStart")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_InvNormalLogicStart")
	.dwattr $C$DW$595, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$596, DW_AT_name("rsvd31")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_rsvd31")
	.dwattr $C$DW$596, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$597, DW_AT_name("InvBackUpDelayOver100ms")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_InvBackUpDelayOver100ms")
	.dwattr $C$DW$597, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$598, DW_AT_name("InvOnToOffGridFlag")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_InvOnToOffGridFlag")
	.dwattr $C$DW$598, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$599, DW_AT_name("InvModeChangeOffPwm")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_InvModeChangeOffPwm")
	.dwattr $C$DW$599, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$600, DW_AT_name("PWMEnableStable")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_PWMEnableStable")
	.dwattr $C$DW$600, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$601, DW_AT_name("bBattVoltLimit")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_bBattVoltLimit")
	.dwattr $C$DW$601, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$602, DW_AT_name("Word2_Rsvd05")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_Word2_Rsvd05")
	.dwattr $C$DW$602, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$603, DW_AT_name("Word2_Rsvd06")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_Word2_Rsvd06")
	.dwattr $C$DW$603, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$604, DW_AT_name("Word2_Rsvd07")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_Word2_Rsvd07")
	.dwattr $C$DW$604, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$605, DW_AT_name("Word2_Rsvd08")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_Word2_Rsvd08")
	.dwattr $C$DW$605, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$606, DW_AT_name("Word2_Rsvd09")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_Word2_Rsvd09")
	.dwattr $C$DW$606, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$607, DW_AT_name("Word2_Rsvd10")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_Word2_Rsvd10")
	.dwattr $C$DW$607, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$608, DW_AT_name("Word2_Rsvd11")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_Word2_Rsvd11")
	.dwattr $C$DW$608, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$609, DW_AT_name("Word2_Rsvd12")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_Word2_Rsvd12")
	.dwattr $C$DW$609, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$610, DW_AT_name("Word2_Rsvd13")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_Word2_Rsvd13")
	.dwattr $C$DW$610, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$611, DW_AT_name("Word2_Rsvd14")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_Word2_Rsvd14")
	.dwattr $C$DW$611, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$612, DW_AT_name("Word2_Rsvd15")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_Word2_Rsvd15")
	.dwattr $C$DW$612, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$613, DW_AT_name("Word3_Rsvd00")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_Word3_Rsvd00")
	.dwattr $C$DW$613, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$614, DW_AT_name("Word3_Rsvd01")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_Word3_Rsvd01")
	.dwattr $C$DW$614, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$615, DW_AT_name("Word3_Rsvd02")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_Word3_Rsvd02")
	.dwattr $C$DW$615, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$616, DW_AT_name("Word3_Rsvd03")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_Word3_Rsvd03")
	.dwattr $C$DW$616, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$617, DW_AT_name("Word3_Rsvd04")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_Word3_Rsvd04")
	.dwattr $C$DW$617, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$618, DW_AT_name("Word3_Rsvd05")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_Word3_Rsvd05")
	.dwattr $C$DW$618, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$619, DW_AT_name("Word3_Rsvd06")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_Word3_Rsvd06")
	.dwattr $C$DW$619, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$620, DW_AT_name("Word3_Rsvd07")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_Word3_Rsvd07")
	.dwattr $C$DW$620, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$621, DW_AT_name("Word3_Rsvd08")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_Word3_Rsvd08")
	.dwattr $C$DW$621, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$622, DW_AT_name("Word3_Rsvd09")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_Word3_Rsvd09")
	.dwattr $C$DW$622, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$623, DW_AT_name("Word3_Rsvd10")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_Word3_Rsvd10")
	.dwattr $C$DW$623, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$624, DW_AT_name("Word3_Rsvd11")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_Word3_Rsvd11")
	.dwattr $C$DW$624, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$625, DW_AT_name("Word3_Rsvd12")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_Word3_Rsvd12")
	.dwattr $C$DW$625, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$626, DW_AT_name("Word3_Rsvd13")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_Word3_Rsvd13")
	.dwattr $C$DW$626, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$627, DW_AT_name("Word3_Rsvd14")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_Word3_Rsvd14")
	.dwattr $C$DW$627, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$628, DW_AT_name("Word3_Rsvd15")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_Word3_Rsvd15")
	.dwattr $C$DW$628, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$629, DW_AT_name("bInvChkState")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_bInvChkState")
	.dwattr $C$DW$629, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$630, DW_AT_name("bInvChkPwmEn")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_bInvChkPwmEn")
	.dwattr $C$DW$630, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$631, DW_AT_name("bInvChkVoltAmpFinsh")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_bInvChkVoltAmpFinsh")
	.dwattr $C$DW$631, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$632, DW_AT_name("bInvChkVoltDcFinsh")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_bInvChkVoltDcFinsh")
	.dwattr $C$DW$632, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$633, DW_AT_name("bInvChkFinish")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_bInvChkFinish")
	.dwattr $C$DW$633, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$634, DW_AT_name("bInvChkPwmEnBack")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_bInvChkPwmEnBack")
	.dwattr $C$DW$634, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$635, DW_AT_name("bInvChkPwmDisAngle")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_bInvChkPwmDisAngle")
	.dwattr $C$DW$635, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$636, DW_AT_name("bReserved")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_bReserved")
	.dwattr $C$DW$636, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$637, DW_AT_name("bInvStandByFlag")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_bInvStandByFlag")
	.dwattr $C$DW$637, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$638, DW_AT_name("bSelfChkFlag")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_bSelfChkFlag")
	.dwattr $C$DW$638, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$639, DW_AT_name("bInvSoftFlag")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_bInvSoftFlag")
	.dwattr $C$DW$639, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$640, DW_AT_name("bOffLineFlag")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_bOffLineFlag")
	.dwattr $C$DW$640, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$641, DW_AT_name("bGenLineFlag")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_bGenLineFlag")
	.dwattr $C$DW$641, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$642, DW_AT_name("bGridLineFlag")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_bGridLineFlag")
	.dwattr $C$DW$642, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$643, DW_AT_name("bInvFaultFlag")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_bInvFaultFlag")
	.dwattr $C$DW$643, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$644, DW_AT_name("bOnGridEnable")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_bOnGridEnable")
	.dwattr $C$DW$644, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$645, DW_AT_name("bBatLowOffFlag")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_bBatLowOffFlag")
	.dwattr $C$DW$645, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$646, DW_AT_name("rsvd")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$646, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x80)
$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$647, DW_AT_name("InvFlag")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_InvFlag")
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$648, DW_AT_name("InvChkFlag")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_InvChkFlag")
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$649, DW_AT_name("InvLogicJump")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_InvLogicJump")
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$650, DW_AT_name("uwOnGridCloseInvRlyCnt")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_uwOnGridCloseInvRlyCnt")
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$651, DW_AT_name("uwOnGenCloseInvRlyCnt")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_uwOnGenCloseInvRlyCnt")
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$652, DW_AT_name("uwOnGridToOffGridDlyCnt")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_uwOnGridToOffGridDlyCnt")
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$653, DW_AT_name("fInvOpenDutySet")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_fInvOpenDutySet")
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$654, DW_AT_name("fOpenLoopOut")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_fOpenLoopOut")
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$655, DW_AT_name("fOpenPwmVaule")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_fOpenPwmVaule")
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$656, DW_AT_name("uwInvPwmTemp")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_uwInvPwmTemp")
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$657, DW_AT_name("fInvVoltCtrlRef")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_fInvVoltCtrlRef")
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$658, DW_AT_name("fRmsLoopRmsRef")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_fRmsLoopRmsRef")
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$659, DW_AT_name("fInvRmsRefSet")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_fInvRmsRefSet")
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$660, DW_AT_name("fInvVoltDereat")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_fInvVoltDereat")
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$661, DW_AT_name("fOnGridVoltSoftFactor")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_fOnGridVoltSoftFactor")
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$662, DW_AT_name("fPRateRefSet")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_fPRateRefSet")
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$663, DW_AT_name("fPInvTotalRefSet")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_fPInvTotalRefSet")
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$664, DW_AT_name("fQInvTotalRefSet")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_fQInvTotalRefSet")
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$665, DW_AT_name("fPFInvRefSet")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_fPFInvRefSet")
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$666, DW_AT_name("fCompenQ")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_fCompenQ")
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$667, DW_AT_name("fPInvTotalRefTemp1")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_fPInvTotalRefTemp1")
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$668, DW_AT_name("fPInvTotalRefTemp")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_fPInvTotalRefTemp")
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$669, DW_AT_name("fPInvTotalRef")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_fPInvTotalRef")
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$670, DW_AT_name("fQInvTotalRef")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_fQInvTotalRef")
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$671, DW_AT_name("fPInvSoftStart")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_fPInvSoftStart")
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$672, DW_AT_name("fQInvSoftStart")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_fQInvSoftStart")
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$673, DW_AT_name("uiPInvCalcSoftStartCnt")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_uiPInvCalcSoftStartCnt")
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$674, DW_AT_name("uiQInvCalcSoftStartCnt")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_uiQInvCalcSoftStartCnt")
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$675, DW_AT_name("fInvBusVoltSet")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_fInvBusVoltSet")
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$676, DW_AT_name("fInvBusVoltRef")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_fInvBusVoltRef")
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$677, DW_AT_name("fKInv2BusRate")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_fKInv2BusRate")
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$678, DW_AT_name("fKspwm")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_fKspwm")
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$679, DW_AT_name("fKspwmUp")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_fKspwmUp")
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$680, DW_AT_name("fKspwmDn")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_fKspwmDn")
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$681, DW_AT_name("fCtrlLoopOutA")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_fCtrlLoopOutA")
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$682, DW_AT_name("fCtrlLoopOutB")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_fCtrlLoopOutB")
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$683, DW_AT_name("fCtrlLoopOutC")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_fCtrlLoopOutC")
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$684, DW_AT_name("uwPwmPeriod")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_uwPwmPeriod")
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$685, DW_AT_name("uwInvAPwmVauleTemp")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_uwInvAPwmVauleTemp")
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$686, DW_AT_name("uwInvBPwmVauleTemp")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_uwInvBPwmVauleTemp")
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$687, DW_AT_name("uwInvCPwmVauleTemp")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_uwInvCPwmVauleTemp")
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x49]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$688, DW_AT_name("uwInvDriveSoftPwm")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_uwInvDriveSoftPwm")
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$689, DW_AT_name("uwCurrALimitCnt")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_uwCurrALimitCnt")
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x4b]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$690, DW_AT_name("uwCurrBLimitCnt")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_uwCurrBLimitCnt")
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$691, DW_AT_name("fRefluxLoopRef")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_fRefluxLoopRef")
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$692, DW_AT_name("fRefluxLoopErr")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_fRefluxLoopErr")
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$693, DW_AT_name("fRefluxLoopIng")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_fRefluxLoopIng")
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$694, DW_AT_name("fRefluxLoopOut")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_fRefluxLoopOut")
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$695, DW_AT_name("fGridOutLoopRef")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_fGridOutLoopRef")
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$696, DW_AT_name("fGridOutLoopErr")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_fGridOutLoopErr")
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$697, DW_AT_name("fGridOutLoopIng")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_fGridOutLoopIng")
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$698, DW_AT_name("fGridOutLoopOut")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_fGridOutLoopOut")
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$699, DW_AT_name("fBusDownChargeLimit")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_fBusDownChargeLimit")
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$700, DW_AT_name("fBusUpDisChargeLimit")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_fBusUpDisChargeLimit")
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$701, DW_AT_name("fPvBatChargePowerRef")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_fPvBatChargePowerRef")
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$702, DW_AT_name("fPvCtrlBatMaxChargePowerSet")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_fPvCtrlBatMaxChargePowerSet")
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$703, DW_AT_name("fACCoupleFrzHigh")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_fACCoupleFrzHigh")
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$704, DW_AT_name("fACCoupleFrzRadDelta")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_fACCoupleFrzRadDelta")
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$705, DW_AT_name("fPvPowerLimitDelta")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_fPvPowerLimitDelta")
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$706, DW_AT_name("uiInvBackUpDelayTimeSet")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_uiInvBackUpDelayTimeSet")
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$707, DW_AT_name("uiInvBackUpDelayCnt")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_uiInvBackUpDelayCnt")
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x6d]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$708, DW_AT_name("uiInvOffPwmTimeCnt")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_uiInvOffPwmTimeCnt")
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x6e]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$709, DW_AT_name("fGridInPowerLoopRef")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_fGridInPowerLoopRef")
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$710, DW_AT_name("fGridInPowerLoopErr")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_fGridInPowerLoopErr")
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$711, DW_AT_name("fGridInPowerLoopIng")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_fGridInPowerLoopIng")
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$712, DW_AT_name("fGridInPowerLoopOut")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_fGridInPowerLoopOut")
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$713, DW_AT_name("fGridOutPowerLoopRef")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_fGridOutPowerLoopRef")
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$714, DW_AT_name("fGridOutPowerLoopErr")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_fGridOutPowerLoopErr")
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x7a]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$715, DW_AT_name("fGridOutPowerLoopIng")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_fGridOutPowerLoopIng")
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$716, DW_AT_name("fGridOutPowerLoopOut")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_fGridOutPowerLoopOut")
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37

$C$DW$T$125	.dwtag  DW_TAG_typedef, DW_AT_name("InvVarStr")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)

$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$717, DW_AT_name("BatSource")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_BatSource")
	.dwattr $C$DW$717, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$718, DW_AT_name("GridSource")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_GridSource")
	.dwattr $C$DW$718, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$719, DW_AT_name("GenSource")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_GenSource")
	.dwattr $C$DW$719, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$720, DW_AT_name("Pv1")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_Pv1")
	.dwattr $C$DW$720, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$721, DW_AT_name("Pv2")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_Pv2")
	.dwattr $C$DW$721, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$722, DW_AT_name("rsvd6")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$722, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$723, DW_AT_name("rsvd7")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$723, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$724, DW_AT_name("rsvd8")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$724, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$725, DW_AT_name("rsvd9")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$725, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$726, DW_AT_name("rsvd10")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$726, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$727, DW_AT_name("rsvd11")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$727, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$728, DW_AT_name("rsvd12")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_rsvd12")
	.dwattr $C$DW$728, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$729, DW_AT_name("rsvd13")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_rsvd13")
	.dwattr $C$DW$729, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$730, DW_AT_name("rsvd14")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$730, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$731, DW_AT_name("rsvd15")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_rsvd15")
	.dwattr $C$DW$731, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x12)
$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$732, DW_AT_name("PV")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_PV")
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$733, DW_AT_name("PvMaxPower")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_PvMaxPower")
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$734, DW_AT_name("Load")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_Load")
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$735, DW_AT_name("BatChargeMax")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_BatChargeMax")
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$736, DW_AT_name("BatDisChargeMax")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_BatDisChargeMax")
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$737, DW_AT_name("PInvRefTemp")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_PInvRefTemp")
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$738, DW_AT_name("PInvRef")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_PInvRef")
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$739, DW_AT_name("QInvRefTemp")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_QInvRefTemp")
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$740, DW_AT_name("QInvRef")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_QInvRef")
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39

$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("SysPowerBalance")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)

$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$741, DW_AT_name("bPv1State")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_bPv1State")
	.dwattr $C$DW$741, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$742, DW_AT_name("bPv2State")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_bPv2State")
	.dwattr $C$DW$742, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$743, DW_AT_name("bState1_04")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_bState1_04")
	.dwattr $C$DW$743, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$744, DW_AT_name("bState1_05")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_bState1_05")
	.dwattr $C$DW$744, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$745, DW_AT_name("bState1_06")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_bState1_06")
	.dwattr $C$DW$745, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$746, DW_AT_name("bState1_07")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_bState1_07")
	.dwattr $C$DW$746, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$747, DW_AT_name("bBat1State")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_bBat1State")
	.dwattr $C$DW$747, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$748, DW_AT_name("bState1_11")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_bState1_11")
	.dwattr $C$DW$748, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$749, DW_AT_name("bState1_12")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_bState1_12")
	.dwattr $C$DW$749, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$750, DW_AT_name("bState1_13")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_bState1_13")
	.dwattr $C$DW$750, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$751, DW_AT_name("bBusIsoState")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_bBusIsoState")
	.dwattr $C$DW$751, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$752, DW_AT_name("bInvState")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_bInvState")
	.dwattr $C$DW$752, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$753, DW_AT_name("bMasterSlaver")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_bMasterSlaver")
	.dwattr $C$DW$753, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$754, DW_AT_name("bInvRelay")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_bInvRelay")
	.dwattr $C$DW$754, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$755, DW_AT_name("bInvNRelay")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_bInvNRelay")
	.dwattr $C$DW$755, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$756, DW_AT_name("bState2_06")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_bState2_06")
	.dwattr $C$DW$756, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$757, DW_AT_name("bState2_07")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_bState2_07")
	.dwattr $C$DW$757, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$758, DW_AT_name("bGridRelay")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_bGridRelay")
	.dwattr $C$DW$758, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$759, DW_AT_name("bGridNRelay")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_bGridNRelay")
	.dwattr $C$DW$759, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$760, DW_AT_name("bGridSlaveRelay")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_bGridSlaveRelay")
	.dwattr $C$DW$760, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$761, DW_AT_name("bGridSlaveNRelay")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_bGridSlaveNRelay")
	.dwattr $C$DW$761, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$762, DW_AT_name("bGenRelay")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_bGenRelay")
	.dwattr $C$DW$762, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$763, DW_AT_name("bGenNRelay")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_bGenNRelay")
	.dwattr $C$DW$763, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$764, DW_AT_name("bLoadRelay")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_bLoadRelay")
	.dwattr $C$DW$764, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$765, DW_AT_name("bDryIO")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_bDryIO")
	.dwattr $C$DW$765, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$766, DW_AT_name("bRsvd00")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_bRsvd00")
	.dwattr $C$DW$766, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$767, DW_AT_name("bRsvd01")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_bRsvd01")
	.dwattr $C$DW$767, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$768, DW_AT_name("bRsvd02")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_bRsvd02")
	.dwattr $C$DW$768, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$769, DW_AT_name("bRsvd03")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_bRsvd03")
	.dwattr $C$DW$769, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$770, DW_AT_name("bRsvd04")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_bRsvd04")
	.dwattr $C$DW$770, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$771, DW_AT_name("bRsvd05")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_bRsvd05")
	.dwattr $C$DW$771, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$772, DW_AT_name("bRsvd06")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_bRsvd06")
	.dwattr $C$DW$772, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$773, DW_AT_name("bRsvd07")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_bRsvd07")
	.dwattr $C$DW$773, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$774, DW_AT_name("bRsvd08")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_bRsvd08")
	.dwattr $C$DW$774, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$775, DW_AT_name("bRsvd09")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_bRsvd09")
	.dwattr $C$DW$775, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$776, DW_AT_name("bRsvd10")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_bRsvd10")
	.dwattr $C$DW$776, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$777, DW_AT_name("bRsvd11")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_bRsvd11")
	.dwattr $C$DW$777, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$778, DW_AT_name("bRsvd12")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_bRsvd12")
	.dwattr $C$DW$778, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$779, DW_AT_name("bRsvd13")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_bRsvd13")
	.dwattr $C$DW$779, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$780, DW_AT_name("bRsvd14")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_bRsvd14")
	.dwattr $C$DW$780, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$781, DW_AT_name("bRsvd15")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_bRsvd15")
	.dwattr $C$DW$781, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$782, DW_AT_name("bState4_00")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_bState4_00")
	.dwattr $C$DW$782, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$783, DW_AT_name("bState4_01")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_bState4_01")
	.dwattr $C$DW$783, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$784, DW_AT_name("bState4_02")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_bState4_02")
	.dwattr $C$DW$784, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$785, DW_AT_name("bState4_03")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_bState4_03")
	.dwattr $C$DW$785, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$786, DW_AT_name("bState4_04")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_bState4_04")
	.dwattr $C$DW$786, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$787, DW_AT_name("bState4_05")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_bState4_05")
	.dwattr $C$DW$787, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$788, DW_AT_name("bState4_06")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_bState4_06")
	.dwattr $C$DW$788, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$789, DW_AT_name("bState4_07")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_bState4_07")
	.dwattr $C$DW$789, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$790, DW_AT_name("bState4_08")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_bState4_08")
	.dwattr $C$DW$790, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$791, DW_AT_name("bState4_09")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_bState4_09")
	.dwattr $C$DW$791, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$792, DW_AT_name("bState4_10")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_bState4_10")
	.dwattr $C$DW$792, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$793, DW_AT_name("bState4_11")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_bState4_11")
	.dwattr $C$DW$793, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$794, DW_AT_name("bState4_12")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_bState4_12")
	.dwattr $C$DW$794, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$795, DW_AT_name("bState4_13")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_bState4_13")
	.dwattr $C$DW$795, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$796, DW_AT_name("bState4_14")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_bState4_14")
	.dwattr $C$DW$796, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$797, DW_AT_name("bState4_15")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_bState4_15")
	.dwattr $C$DW$797, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x74)
$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$798, DW_AT_name("SysFlag")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_SysFlag")
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$799, DW_AT_name("Source")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_Source")
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$800, DW_AT_name("PowerBalance")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_PowerBalance")
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$801, DW_AT_name("unSystemState1")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_unSystemState1")
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$802, DW_AT_name("unSystemState2")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_unSystemState2")
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$803, DW_AT_name("unSystemState3")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_unSystemState3")
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$804, DW_AT_name("unSystemState4")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_unSystemState4")
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$805, DW_AT_name("fBusVoltRefSet")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_fBusVoltRefSet")
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$806, DW_AT_name("fPvBusVoltSet")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_fPvBusVoltSet")
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$807, DW_AT_name("fBatVoltRefSet")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_fBatVoltRefSet")
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$808, DW_AT_name("fBatVoltDownRefSet")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_fBatVoltDownRefSet")
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$809, DW_AT_name("fBusVoltRealRef")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_fBusVoltRealRef")
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$810, DW_AT_name("fBatVoltAvgReal")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_fBatVoltAvgReal")
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$811, DW_AT_name("fBackupLadPower")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_fBackupLadPower")
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$812, DW_AT_name("fHouseLoadPower")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_fHouseLoadPower")
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$813, DW_AT_name("fSysFreStepRad")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_fSysFreStepRad")
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$814, DW_AT_name("fSys15HzFreRad")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_fSys15HzFreRad")
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$815, DW_AT_name("fSys50HzFreRad")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_fSys50HzFreRad")
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$816, DW_AT_name("fSys60HzFreRad")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_fSys60HzFreRad")
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$817, DW_AT_name("fSysFreAdjLimit")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_fSysFreAdjLimit")
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$818, DW_AT_name("fIslandDisturbRad")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_fIslandDisturbRad")
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$819, DW_AT_name("lLinePowerWattCversion")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_lLinePowerWattCversion")
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$820, DW_AT_name("lPVPowerConversion")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_lPVPowerConversion")
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$821, DW_AT_name("lBatPowerConversion")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_lBatPowerConversion")
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$822, DW_AT_name("lLoadPowerConversion")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_lLoadPowerConversion")
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$823, DW_AT_name("uwPvBusVoltSet")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_uwPvBusVoltSet")
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$824, DW_AT_name("uwIsoResLimitSet")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_uwIsoResLimitSet")
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$825, DW_AT_name("iGfciLimitSet")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_iGfciLimitSet")
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$826, DW_AT_name("usSysModeSet")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_usSysModeSet")
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$827, DW_AT_name("usSystemMode")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_usSystemMode")
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$828, DW_AT_name("usSysOnOff")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_usSysOnOff")
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$829, DW_AT_name("usIsoChkState")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_usIsoChkState")
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$830, DW_AT_name("uiGridFreq")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_uiGridFreq")
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$831, DW_AT_name("uiGenFreq")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_uiGenFreq")
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$832, DW_AT_name("uiInvFreq")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_uiInvFreq")
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x49]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$833, DW_AT_name("uiOutFreq")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_uiOutFreq")
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$834, DW_AT_name("usMstVersion")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_usMstVersion")
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x4b]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$835, DW_AT_name("usVerDate")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_usVerDate")
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$836, DW_AT_name("HDVerionCode")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_HDVerionCode")
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x4d]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$837, DW_AT_name("uiOutVoltACrossZeroCnt")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_uiOutVoltACrossZeroCnt")
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$838, DW_AT_name("uiOutVoltBCrossZeroCnt")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_uiOutVoltBCrossZeroCnt")
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x4f]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$839, DW_AT_name("uiOutVoltCCrossZeroCnt")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_uiOutVoltCCrossZeroCnt")
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$840, DW_AT_name("uiOutVoltCrossZeroCnt0")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_uiOutVoltCrossZeroCnt0")
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x51]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$841, DW_AT_name("uiGridACrossZeroCnt")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_uiGridACrossZeroCnt")
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$842, DW_AT_name("uiGridBCrossZeroCnt")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_uiGridBCrossZeroCnt")
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x53]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$843, DW_AT_name("uiGridCCrossZeroCnt")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_uiGridCCrossZeroCnt")
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$844, DW_AT_name("uiGridCrossZeroCnt0")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_uiGridCrossZeroCnt0")
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x55]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$845, DW_AT_name("uiGridStandardCodeBack")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_uiGridStandardCodeBack")
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$846, DW_AT_name("uiAcRatedFreqBack")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_uiAcRatedFreqBack")
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x57]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$847, DW_AT_name("uiGridRateVoltBack")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_uiGridRateVoltBack")
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$848, DW_AT_name("uiGridTypeBack")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_uiGridTypeBack")
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x59]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$849, DW_AT_name("uiSubTypeIDBack")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_uiSubTypeIDBack")
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$850, DW_AT_name("uiCtRatioSet")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_uiCtRatioSet")
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x5b]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$851, DW_AT_name("uiParaPhaseALoseCnt")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_uiParaPhaseALoseCnt")
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$852, DW_AT_name("uiParaPhaseBLoseCnt")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_uiParaPhaseBLoseCnt")
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x5d]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$853, DW_AT_name("uiParaPhaseCLoseCnt")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_uiParaPhaseCLoseCnt")
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$854, DW_AT_name("uiParaPhaseAExistCnt")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_uiParaPhaseAExistCnt")
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x5f]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$855, DW_AT_name("uiParaPhaseBExistCnt")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_uiParaPhaseBExistCnt")
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$856, DW_AT_name("uiParaPhaseCExistCnt")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_uiParaPhaseCExistCnt")
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x61]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$857, DW_AT_name("fInvFinalStepRadUp")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_fInvFinalStepRadUp")
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$858, DW_AT_name("fInvFinalStepRadDown")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_fInvFinalStepRadDown")
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$859, DW_AT_name("fSysPhaseErr")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_fSysPhaseErr")
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$860, DW_AT_name("fSysFreqErr")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_fSysFreqErr")
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$861, DW_AT_name("fDeltaRadTest")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_fDeltaRadTest")
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$862, DW_AT_name("fPllOut2BypassKp")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_fPllOut2BypassKp")
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$863, DW_AT_name("fPllOut2BypassKi")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_fPllOut2BypassKi")
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x6e]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$864, DW_AT_name("fCTCurrHwGain")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_fCTCurrHwGain")
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$865, DW_AT_name("ulSmartLoadOnTime")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_ulSmartLoadOnTime")
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53

$C$DW$T$126	.dwtag  DW_TAG_typedef, DW_AT_name("SystemRunStruct")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)

$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$866, DW_AT_name("CanOkFlag")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_CanOkFlag")
	.dwattr $C$DW$866, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$867, DW_AT_name("SciOkFlag")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_SciOkFlag")
	.dwattr $C$DW$867, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$868, DW_AT_name("E2ReadOkFlag")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_E2ReadOkFlag")
	.dwattr $C$DW$868, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$869, DW_AT_name("AdOffSetCaliFinish")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_AdOffSetCaliFinish")
	.dwattr $C$DW$869, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$870, DW_AT_name("AllInitFinish")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_AllInitFinish")
	.dwattr $C$DW$870, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$871, DW_AT_name("DebugDataFirstRenew")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_DebugDataFirstRenew")
	.dwattr $C$DW$871, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$872, DW_AT_name("FaultShowAll")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_FaultShowAll")
	.dwattr $C$DW$872, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$873, DW_AT_name("b0")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_b0")
	.dwattr $C$DW$873, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$874, DW_AT_name("b1")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_b1")
	.dwattr $C$DW$874, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$875, DW_AT_name("b2")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_b2")
	.dwattr $C$DW$875, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$876, DW_AT_name("b3")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_b3")
	.dwattr $C$DW$876, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$877, DW_AT_name("b4")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_b4")
	.dwattr $C$DW$877, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$878, DW_AT_name("b5")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_b5")
	.dwattr $C$DW$878, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$879, DW_AT_name("b6")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_b6")
	.dwattr $C$DW$879, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$880, DW_AT_name("b7")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_b7")
	.dwattr $C$DW$880, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$881, DW_AT_name("b8")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_b8")
	.dwattr $C$DW$881, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$882, DW_AT_name("b9")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_b9")
	.dwattr $C$DW$882, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$883, DW_AT_name("b10")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_b10")
	.dwattr $C$DW$883, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$884, DW_AT_name("b11")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_b11")
	.dwattr $C$DW$884, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$885, DW_AT_name("b12")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_b12")
	.dwattr $C$DW$885, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$886, DW_AT_name("b13")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_b13")
	.dwattr $C$DW$886, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$887, DW_AT_name("b14")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_b14")
	.dwattr $C$DW$887, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$888, DW_AT_name("b15")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_b15")
	.dwattr $C$DW$888, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$889, DW_AT_name("b1AnalogUpdateSuccess")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_b1AnalogUpdateSuccess")
	.dwattr $C$DW$889, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$890, DW_AT_name("b1RecordOnce")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_b1RecordOnce")
	.dwattr $C$DW$890, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$891, DW_AT_name("b1RecordFinish")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_b1RecordFinish")
	.dwattr $C$DW$891, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$892, DW_AT_name("b1RecordUpdateSuccess")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_b1RecordUpdateSuccess")
	.dwattr $C$DW$892, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56

$C$DW$893	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$56)
$C$DW$T$74	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$893)

$C$DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x02)
$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$894, DW_AT_name("all")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$895, DW_AT_name("Word")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$896, DW_AT_name("bit")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57

$C$DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("unDcDcFlag")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)

$C$DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x0e)
$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$897, DW_AT_name("uiFaultArray")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_uiFaultArray")
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$898, DW_AT_name("bit")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59

$C$DW$T$127	.dwtag  DW_TAG_typedef, DW_AT_name("Union_Fault")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)

$C$DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x04)
$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$899, DW_AT_name("Word")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$900, DW_AT_name("bit")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60

$C$DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("unInvFlag")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)

$C$DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$901, DW_AT_name("all")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$902, DW_AT_name("bit")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61

$C$DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("unInvChkFlag")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)

$C$DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$903, DW_AT_name("all")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$904, DW_AT_name("bit")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62

$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("unInvLogicJumpFlag")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)

$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x04)
$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$905, DW_AT_name("word")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_word")
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$906, DW_AT_name("byte")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_byte")
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$907, DW_AT_name("bit")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63

$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("unSystemInfoFlg")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)

$C$DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$908, DW_AT_name("all")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$909, DW_AT_name("bit")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64

$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("unSource")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)

$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$910, DW_AT_name("all")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$911, DW_AT_name("bit")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65

$C$DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("UnSystemState1")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)

$C$DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$912, DW_AT_name("all")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$913, DW_AT_name("bit")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66

$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("UnSystemState2")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)

$C$DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$914, DW_AT_name("all")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$915, DW_AT_name("bit")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67

$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("UnSystemState3")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)

$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$916, DW_AT_name("all")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$917, DW_AT_name("bit")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68

$C$DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("UnSystemState4")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)

$C$DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$918, DW_AT_name("all")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$919, DW_AT_name("bit")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69

$C$DW$T$129	.dwtag  DW_TAG_typedef, DW_AT_name("unSystemInitFlag")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)

$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x0c)
$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$920, DW_AT_name("uiDigital")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_uiDigital")
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$921, DW_AT_name("bit")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71

$C$DW$T$130	.dwtag  DW_TAG_typedef, DW_AT_name("UnionDigitalFlag")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)

$C$DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$922, DW_AT_name("InforFlag")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_InforFlag")
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$923, DW_AT_name("bit")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75

$C$DW$T$131	.dwtag  DW_TAG_typedef, DW_AT_name("UnionTestSciFlag")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)

$C$DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$76, DW_AT_name("E2promFlagUnion")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$924, DW_AT_name("all")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$925, DW_AT_name("bit")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("GPA1_BITS")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x02)
$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$926, DW_AT_name("GPIO0")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$926, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$927, DW_AT_name("GPIO1")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$927, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$928, DW_AT_name("GPIO2")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$928, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$929, DW_AT_name("GPIO3")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$929, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$930, DW_AT_name("GPIO4")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$930, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$931, DW_AT_name("GPIO5")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$931, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$932, DW_AT_name("GPIO6")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$932, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$933, DW_AT_name("GPIO7")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$933, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$934, DW_AT_name("GPIO8")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$934, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$935, DW_AT_name("GPIO9")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$935, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$936, DW_AT_name("GPIO10")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$936, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$937, DW_AT_name("GPIO11")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$937, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$938, DW_AT_name("GPIO12")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$938, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$939, DW_AT_name("GPIO13")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$939, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$940, DW_AT_name("GPIO14")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$940, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$941, DW_AT_name("GPIO15")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$941, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$78, DW_AT_name("GPA1_REG")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x02)
$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$942, DW_AT_name("all")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$943, DW_AT_name("bit")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("GPA2_BITS")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x02)
$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$944, DW_AT_name("GPIO16")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$944, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$945, DW_AT_name("GPIO17")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$945, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$946, DW_AT_name("GPIO18")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$946, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$947, DW_AT_name("GPIO19")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$947, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$948, DW_AT_name("GPIO20")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$948, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$949, DW_AT_name("GPIO21")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$949, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$950, DW_AT_name("GPIO22")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$950, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$951, DW_AT_name("GPIO23")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$951, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$952, DW_AT_name("GPIO24")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$952, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$953, DW_AT_name("GPIO25")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$953, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$954, DW_AT_name("GPIO26")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$954, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$955, DW_AT_name("GPIO27")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$955, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$956, DW_AT_name("GPIO28")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$956, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$957, DW_AT_name("GPIO29")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$957, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$958, DW_AT_name("GPIO30")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$958, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$959, DW_AT_name("GPIO31")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$959, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_name("GPA2_REG")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x02)
$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$960, DW_AT_name("all")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$961, DW_AT_name("bit")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("GPACTRL_BITS")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x02)
$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$962, DW_AT_name("QUALPRD0")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_QUALPRD0")
	.dwattr $C$DW$962, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$963, DW_AT_name("QUALPRD1")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_QUALPRD1")
	.dwattr $C$DW$963, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$964, DW_AT_name("QUALPRD2")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_QUALPRD2")
	.dwattr $C$DW$964, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$965, DW_AT_name("QUALPRD3")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_QUALPRD3")
	.dwattr $C$DW$965, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$82, DW_AT_name("GPACTRL_REG")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x02)
$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$966, DW_AT_name("all")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$967, DW_AT_name("bit")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x02)
$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$968, DW_AT_name("GPIO0")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$968, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$969, DW_AT_name("GPIO1")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$969, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$970, DW_AT_name("GPIO2")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$970, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$971, DW_AT_name("GPIO3")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$971, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$972, DW_AT_name("GPIO4")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$972, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$973, DW_AT_name("GPIO5")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$973, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$974, DW_AT_name("GPIO6")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$974, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$975, DW_AT_name("GPIO7")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$975, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$976, DW_AT_name("GPIO8")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$976, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$977, DW_AT_name("GPIO9")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$977, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$978, DW_AT_name("GPIO10")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$978, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$979, DW_AT_name("GPIO11")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$979, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$980, DW_AT_name("GPIO12")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$980, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$981, DW_AT_name("GPIO13")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$981, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$982, DW_AT_name("GPIO14")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$982, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$983, DW_AT_name("GPIO15")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$983, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$984, DW_AT_name("GPIO16")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$984, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$985, DW_AT_name("GPIO17")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$985, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$986, DW_AT_name("GPIO18")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$986, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$987, DW_AT_name("GPIO19")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$987, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$988, DW_AT_name("GPIO20")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$988, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$989, DW_AT_name("GPIO21")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$989, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$990, DW_AT_name("GPIO22")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$990, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$991, DW_AT_name("GPIO23")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$991, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$992, DW_AT_name("GPIO24")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$992, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$993, DW_AT_name("GPIO25")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$993, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$994, DW_AT_name("GPIO26")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$994, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$995, DW_AT_name("GPIO27")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$995, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$996, DW_AT_name("GPIO28")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$996, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$997, DW_AT_name("GPIO29")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$997, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$998, DW_AT_name("GPIO30")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$998, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$999, DW_AT_name("GPIO31")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$999, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$84, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x02)
$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$1000, DW_AT_name("all")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$1001, DW_AT_name("bit")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_name("GPB1_BITS")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x02)
$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1002, DW_AT_name("GPIO32")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$1002, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1003, DW_AT_name("GPIO33")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$1003, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1004, DW_AT_name("GPIO34")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$1004, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1005, DW_AT_name("GPIO35")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$1005, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1006, DW_AT_name("GPIO36")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$1006, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1007, DW_AT_name("GPIO37")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$1007, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1008, DW_AT_name("GPIO38")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$1008, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1009, DW_AT_name("GPIO39")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$1009, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1010, DW_AT_name("GPIO40")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$1010, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1011, DW_AT_name("GPIO41")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$1011, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1012, DW_AT_name("GPIO42")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$1012, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1013, DW_AT_name("GPIO43")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$1013, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1014, DW_AT_name("GPIO44")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$1014, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1015, DW_AT_name("GPIO45")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_GPIO45")
	.dwattr $C$DW$1015, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1016, DW_AT_name("GPIO46")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_GPIO46")
	.dwattr $C$DW$1016, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1017, DW_AT_name("GPIO47")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_GPIO47")
	.dwattr $C$DW$1017, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$86, DW_AT_name("GPB1_REG")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x02)
$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$1018, DW_AT_name("all")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$1019, DW_AT_name("bit")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("GPB2_BITS")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x02)
$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1020, DW_AT_name("GPIO48")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_GPIO48")
	.dwattr $C$DW$1020, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1021, DW_AT_name("GPIO49")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_GPIO49")
	.dwattr $C$DW$1021, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1022, DW_AT_name("GPIO50")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$1022, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1023, DW_AT_name("GPIO51")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$1023, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1024, DW_AT_name("GPIO52")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$1024, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1025, DW_AT_name("GPIO53")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$1025, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1026, DW_AT_name("GPIO54")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$1026, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1027, DW_AT_name("GPIO55")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$1027, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1028, DW_AT_name("GPIO56")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$1028, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1029, DW_AT_name("GPIO57")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$1029, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1030, DW_AT_name("GPIO58")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$1030, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1031, DW_AT_name("GPIO59")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_GPIO59")
	.dwattr $C$DW$1031, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1032, DW_AT_name("GPIO60")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_GPIO60")
	.dwattr $C$DW$1032, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1033, DW_AT_name("GPIO61")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_GPIO61")
	.dwattr $C$DW$1033, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1034, DW_AT_name("GPIO62")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_GPIO62")
	.dwattr $C$DW$1034, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1035, DW_AT_name("GPIO63")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_GPIO63")
	.dwattr $C$DW$1035, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$88, DW_AT_name("GPB2_REG")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x02)
$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$1036, DW_AT_name("all")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$1037, DW_AT_name("bit")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_name("GPBCTRL_BITS")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x02)
$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1038, DW_AT_name("QUALPRD0")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_QUALPRD0")
	.dwattr $C$DW$1038, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1039, DW_AT_name("QUALPRD1")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_QUALPRD1")
	.dwattr $C$DW$1039, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1040, DW_AT_name("QUALPRD2")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_QUALPRD2")
	.dwattr $C$DW$1040, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1041, DW_AT_name("QUALPRD3")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_QUALPRD3")
	.dwattr $C$DW$1041, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$90, DW_AT_name("GPBCTRL_REG")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x02)
$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$1042, DW_AT_name("all")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$1043, DW_AT_name("bit")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x02)
$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1044, DW_AT_name("GPIO32")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$1044, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1045, DW_AT_name("GPIO33")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$1045, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1046, DW_AT_name("GPIO34")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$1046, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1047, DW_AT_name("GPIO35")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$1047, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1048, DW_AT_name("GPIO36")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$1048, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1049, DW_AT_name("GPIO37")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$1049, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1050, DW_AT_name("GPIO38")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$1050, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1051, DW_AT_name("GPIO39")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$1051, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1052, DW_AT_name("GPIO40")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$1052, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1053, DW_AT_name("GPIO41")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$1053, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1054, DW_AT_name("GPIO42")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$1054, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1055, DW_AT_name("GPIO43")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$1055, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1056, DW_AT_name("GPIO44")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$1056, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1057, DW_AT_name("GPIO45")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_GPIO45")
	.dwattr $C$DW$1057, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1058, DW_AT_name("GPIO46")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_GPIO46")
	.dwattr $C$DW$1058, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1059, DW_AT_name("GPIO47")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_GPIO47")
	.dwattr $C$DW$1059, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1060, DW_AT_name("GPIO48")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_GPIO48")
	.dwattr $C$DW$1060, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1061, DW_AT_name("GPIO49")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_GPIO49")
	.dwattr $C$DW$1061, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1062, DW_AT_name("GPIO50")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$1062, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1063, DW_AT_name("GPIO51")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$1063, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1064, DW_AT_name("GPIO52")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$1064, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1065, DW_AT_name("GPIO53")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$1065, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1066, DW_AT_name("GPIO54")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$1066, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1067, DW_AT_name("GPIO55")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$1067, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1068, DW_AT_name("GPIO56")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$1068, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1069, DW_AT_name("GPIO57")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$1069, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1070, DW_AT_name("GPIO58")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$1070, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1071, DW_AT_name("GPIO59")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_GPIO59")
	.dwattr $C$DW$1071, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1072, DW_AT_name("GPIO60")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_GPIO60")
	.dwattr $C$DW$1072, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1073, DW_AT_name("GPIO61")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_GPIO61")
	.dwattr $C$DW$1073, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1074, DW_AT_name("GPIO62")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("_GPIO62")
	.dwattr $C$DW$1074, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1075, DW_AT_name("GPIO63")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("_GPIO63")
	.dwattr $C$DW$1075, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$92, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x02)
$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$1076, DW_AT_name("all")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$1077, DW_AT_name("bit")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$93, DW_AT_name("GPC1_BITS")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x02)
$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1078, DW_AT_name("GPIO64")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_GPIO64")
	.dwattr $C$DW$1078, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1079, DW_AT_name("GPIO65")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("_GPIO65")
	.dwattr $C$DW$1079, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1080, DW_AT_name("GPIO66")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("_GPIO66")
	.dwattr $C$DW$1080, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1081, DW_AT_name("GPIO67")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("_GPIO67")
	.dwattr $C$DW$1081, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1082, DW_AT_name("GPIO68")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("_GPIO68")
	.dwattr $C$DW$1082, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1083, DW_AT_name("GPIO69")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("_GPIO69")
	.dwattr $C$DW$1083, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1084, DW_AT_name("GPIO70")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("_GPIO70")
	.dwattr $C$DW$1084, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1085, DW_AT_name("GPIO71")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_GPIO71")
	.dwattr $C$DW$1085, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1086, DW_AT_name("GPIO72")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("_GPIO72")
	.dwattr $C$DW$1086, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1087, DW_AT_name("GPIO73")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("_GPIO73")
	.dwattr $C$DW$1087, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1088, DW_AT_name("GPIO74")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("_GPIO74")
	.dwattr $C$DW$1088, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1089, DW_AT_name("GPIO75")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("_GPIO75")
	.dwattr $C$DW$1089, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1090, DW_AT_name("GPIO76")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("_GPIO76")
	.dwattr $C$DW$1090, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1091, DW_AT_name("GPIO77")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("_GPIO77")
	.dwattr $C$DW$1091, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1092, DW_AT_name("GPIO78")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("_GPIO78")
	.dwattr $C$DW$1092, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1093, DW_AT_name("GPIO79")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("_GPIO79")
	.dwattr $C$DW$1093, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$94, DW_AT_name("GPC1_REG")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x02)
$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$1094, DW_AT_name("all")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$1095, DW_AT_name("bit")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$95, DW_AT_name("GPC2_BITS")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x02)
$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1096, DW_AT_name("GPIO80")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("_GPIO80")
	.dwattr $C$DW$1096, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1097, DW_AT_name("GPIO81")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("_GPIO81")
	.dwattr $C$DW$1097, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1098, DW_AT_name("GPIO82")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("_GPIO82")
	.dwattr $C$DW$1098, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1099, DW_AT_name("GPIO83")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("_GPIO83")
	.dwattr $C$DW$1099, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1100, DW_AT_name("GPIO84")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("_GPIO84")
	.dwattr $C$DW$1100, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1101, DW_AT_name("GPIO85")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("_GPIO85")
	.dwattr $C$DW$1101, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1102, DW_AT_name("GPIO86")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("_GPIO86")
	.dwattr $C$DW$1102, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1103, DW_AT_name("GPIO87")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("_GPIO87")
	.dwattr $C$DW$1103, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1104, DW_AT_name("rsvd")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$1104, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$96, DW_AT_name("GPC2_REG")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x02)
$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$1105, DW_AT_name("all")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$1106, DW_AT_name("bit")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$97, DW_AT_name("GPCDAT_BITS")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x02)
$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1107, DW_AT_name("GPIO64")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("_GPIO64")
	.dwattr $C$DW$1107, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1108, DW_AT_name("GPIO65")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("_GPIO65")
	.dwattr $C$DW$1108, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1109, DW_AT_name("GPIO66")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("_GPIO66")
	.dwattr $C$DW$1109, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1110, DW_AT_name("GPIO67")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("_GPIO67")
	.dwattr $C$DW$1110, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1111, DW_AT_name("GPIO68")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("_GPIO68")
	.dwattr $C$DW$1111, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1112, DW_AT_name("GPIO69")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("_GPIO69")
	.dwattr $C$DW$1112, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1113, DW_AT_name("GPIO70")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("_GPIO70")
	.dwattr $C$DW$1113, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1114, DW_AT_name("GPIO71")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("_GPIO71")
	.dwattr $C$DW$1114, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1115, DW_AT_name("GPIO72")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("_GPIO72")
	.dwattr $C$DW$1115, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1116, DW_AT_name("GPIO73")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("_GPIO73")
	.dwattr $C$DW$1116, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1117, DW_AT_name("GPIO74")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("_GPIO74")
	.dwattr $C$DW$1117, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1118	.dwtag  DW_TAG_member
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1118, DW_AT_name("GPIO75")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("_GPIO75")
	.dwattr $C$DW$1118, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1119	.dwtag  DW_TAG_member
	.dwattr $C$DW$1119, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1119, DW_AT_name("GPIO76")
	.dwattr $C$DW$1119, DW_AT_TI_symbol_name("_GPIO76")
	.dwattr $C$DW$1119, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1120	.dwtag  DW_TAG_member
	.dwattr $C$DW$1120, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1120, DW_AT_name("GPIO77")
	.dwattr $C$DW$1120, DW_AT_TI_symbol_name("_GPIO77")
	.dwattr $C$DW$1120, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1121	.dwtag  DW_TAG_member
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1121, DW_AT_name("GPIO78")
	.dwattr $C$DW$1121, DW_AT_TI_symbol_name("_GPIO78")
	.dwattr $C$DW$1121, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1122	.dwtag  DW_TAG_member
	.dwattr $C$DW$1122, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1122, DW_AT_name("GPIO79")
	.dwattr $C$DW$1122, DW_AT_TI_symbol_name("_GPIO79")
	.dwattr $C$DW$1122, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1123	.dwtag  DW_TAG_member
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1123, DW_AT_name("GPIO80")
	.dwattr $C$DW$1123, DW_AT_TI_symbol_name("_GPIO80")
	.dwattr $C$DW$1123, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1124	.dwtag  DW_TAG_member
	.dwattr $C$DW$1124, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1124, DW_AT_name("GPIO81")
	.dwattr $C$DW$1124, DW_AT_TI_symbol_name("_GPIO81")
	.dwattr $C$DW$1124, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1124, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1125	.dwtag  DW_TAG_member
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1125, DW_AT_name("GPIO82")
	.dwattr $C$DW$1125, DW_AT_TI_symbol_name("_GPIO82")
	.dwattr $C$DW$1125, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1126	.dwtag  DW_TAG_member
	.dwattr $C$DW$1126, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1126, DW_AT_name("GPIO83")
	.dwattr $C$DW$1126, DW_AT_TI_symbol_name("_GPIO83")
	.dwattr $C$DW$1126, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1127	.dwtag  DW_TAG_member
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1127, DW_AT_name("GPIO84")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("_GPIO84")
	.dwattr $C$DW$1127, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1128	.dwtag  DW_TAG_member
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1128, DW_AT_name("GPIO85")
	.dwattr $C$DW$1128, DW_AT_TI_symbol_name("_GPIO85")
	.dwattr $C$DW$1128, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1129	.dwtag  DW_TAG_member
	.dwattr $C$DW$1129, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1129, DW_AT_name("GPIO86")
	.dwattr $C$DW$1129, DW_AT_TI_symbol_name("_GPIO86")
	.dwattr $C$DW$1129, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1129, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1130	.dwtag  DW_TAG_member
	.dwattr $C$DW$1130, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1130, DW_AT_name("GPIO87")
	.dwattr $C$DW$1130, DW_AT_TI_symbol_name("_GPIO87")
	.dwattr $C$DW$1130, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1130, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1131	.dwtag  DW_TAG_member
	.dwattr $C$DW$1131, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1131, DW_AT_name("rsvd1")
	.dwattr $C$DW$1131, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1131, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1131, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1131, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$98, DW_AT_name("GPCDAT_REG")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x02)
$C$DW$1132	.dwtag  DW_TAG_member
	.dwattr $C$DW$1132, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$1132, DW_AT_name("all")
	.dwattr $C$DW$1132, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1133	.dwtag  DW_TAG_member
	.dwattr $C$DW$1133, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$1133, DW_AT_name("bit")
	.dwattr $C$DW$1133, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1133, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98


$C$DW$T$100	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$100, DW_AT_name("GPIO_CTRL_REGS")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x2e)
$C$DW$1134	.dwtag  DW_TAG_member
	.dwattr $C$DW$1134, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$1134, DW_AT_name("GPACTRL")
	.dwattr $C$DW$1134, DW_AT_TI_symbol_name("_GPACTRL")
	.dwattr $C$DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1135	.dwtag  DW_TAG_member
	.dwattr $C$DW$1135, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$1135, DW_AT_name("GPAQSEL1")
	.dwattr $C$DW$1135, DW_AT_TI_symbol_name("_GPAQSEL1")
	.dwattr $C$DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1136	.dwtag  DW_TAG_member
	.dwattr $C$DW$1136, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$1136, DW_AT_name("GPAQSEL2")
	.dwattr $C$DW$1136, DW_AT_TI_symbol_name("_GPAQSEL2")
	.dwattr $C$DW$1136, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1137	.dwtag  DW_TAG_member
	.dwattr $C$DW$1137, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$1137, DW_AT_name("GPAMUX1")
	.dwattr $C$DW$1137, DW_AT_TI_symbol_name("_GPAMUX1")
	.dwattr $C$DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1138	.dwtag  DW_TAG_member
	.dwattr $C$DW$1138, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$1138, DW_AT_name("GPAMUX2")
	.dwattr $C$DW$1138, DW_AT_TI_symbol_name("_GPAMUX2")
	.dwattr $C$DW$1138, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1139	.dwtag  DW_TAG_member
	.dwattr $C$DW$1139, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$1139, DW_AT_name("GPADIR")
	.dwattr $C$DW$1139, DW_AT_TI_symbol_name("_GPADIR")
	.dwattr $C$DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1140	.dwtag  DW_TAG_member
	.dwattr $C$DW$1140, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$1140, DW_AT_name("GPAPUD")
	.dwattr $C$DW$1140, DW_AT_TI_symbol_name("_GPAPUD")
	.dwattr $C$DW$1140, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1141	.dwtag  DW_TAG_member
	.dwattr $C$DW$1141, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$1141, DW_AT_name("rsvd1")
	.dwattr $C$DW$1141, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1141, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1142	.dwtag  DW_TAG_member
	.dwattr $C$DW$1142, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$1142, DW_AT_name("GPBCTRL")
	.dwattr $C$DW$1142, DW_AT_TI_symbol_name("_GPBCTRL")
	.dwattr $C$DW$1142, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1143	.dwtag  DW_TAG_member
	.dwattr $C$DW$1143, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$1143, DW_AT_name("GPBQSEL1")
	.dwattr $C$DW$1143, DW_AT_TI_symbol_name("_GPBQSEL1")
	.dwattr $C$DW$1143, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1144	.dwtag  DW_TAG_member
	.dwattr $C$DW$1144, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$1144, DW_AT_name("GPBQSEL2")
	.dwattr $C$DW$1144, DW_AT_TI_symbol_name("_GPBQSEL2")
	.dwattr $C$DW$1144, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1145	.dwtag  DW_TAG_member
	.dwattr $C$DW$1145, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$1145, DW_AT_name("GPBMUX1")
	.dwattr $C$DW$1145, DW_AT_TI_symbol_name("_GPBMUX1")
	.dwattr $C$DW$1145, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1146	.dwtag  DW_TAG_member
	.dwattr $C$DW$1146, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$1146, DW_AT_name("GPBMUX2")
	.dwattr $C$DW$1146, DW_AT_TI_symbol_name("_GPBMUX2")
	.dwattr $C$DW$1146, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1147	.dwtag  DW_TAG_member
	.dwattr $C$DW$1147, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$1147, DW_AT_name("GPBDIR")
	.dwattr $C$DW$1147, DW_AT_TI_symbol_name("_GPBDIR")
	.dwattr $C$DW$1147, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1148	.dwtag  DW_TAG_member
	.dwattr $C$DW$1148, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$1148, DW_AT_name("GPBPUD")
	.dwattr $C$DW$1148, DW_AT_TI_symbol_name("_GPBPUD")
	.dwattr $C$DW$1148, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1149	.dwtag  DW_TAG_member
	.dwattr $C$DW$1149, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$1149, DW_AT_name("rsvd2")
	.dwattr $C$DW$1149, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1149, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1150	.dwtag  DW_TAG_member
	.dwattr $C$DW$1150, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$1150, DW_AT_name("GPCMUX1")
	.dwattr $C$DW$1150, DW_AT_TI_symbol_name("_GPCMUX1")
	.dwattr $C$DW$1150, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1151	.dwtag  DW_TAG_member
	.dwattr $C$DW$1151, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$1151, DW_AT_name("GPCMUX2")
	.dwattr $C$DW$1151, DW_AT_TI_symbol_name("_GPCMUX2")
	.dwattr $C$DW$1151, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1152	.dwtag  DW_TAG_member
	.dwattr $C$DW$1152, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$1152, DW_AT_name("GPCDIR")
	.dwattr $C$DW$1152, DW_AT_TI_symbol_name("_GPCDIR")
	.dwattr $C$DW$1152, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1153	.dwtag  DW_TAG_member
	.dwattr $C$DW$1153, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$1153, DW_AT_name("GPCPUD")
	.dwattr $C$DW$1153, DW_AT_TI_symbol_name("_GPCPUD")
	.dwattr $C$DW$1153, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1153, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$100

$C$DW$1154	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1154, DW_AT_type(*$C$DW$T$100)
$C$DW$T$136	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$1154)

$C$DW$T$101	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$101, DW_AT_name("SCICCR_BITS")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x01)
$C$DW$1155	.dwtag  DW_TAG_member
	.dwattr $C$DW$1155, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1155, DW_AT_name("SCICHAR")
	.dwattr $C$DW$1155, DW_AT_TI_symbol_name("_SCICHAR")
	.dwattr $C$DW$1155, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1156	.dwtag  DW_TAG_member
	.dwattr $C$DW$1156, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1156, DW_AT_name("ADDRIDLE_MODE")
	.dwattr $C$DW$1156, DW_AT_TI_symbol_name("_ADDRIDLE_MODE")
	.dwattr $C$DW$1156, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1157	.dwtag  DW_TAG_member
	.dwattr $C$DW$1157, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1157, DW_AT_name("LOOPBKENA")
	.dwattr $C$DW$1157, DW_AT_TI_symbol_name("_LOOPBKENA")
	.dwattr $C$DW$1157, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1158	.dwtag  DW_TAG_member
	.dwattr $C$DW$1158, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1158, DW_AT_name("PARITYENA")
	.dwattr $C$DW$1158, DW_AT_TI_symbol_name("_PARITYENA")
	.dwattr $C$DW$1158, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1159	.dwtag  DW_TAG_member
	.dwattr $C$DW$1159, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1159, DW_AT_name("PARITY")
	.dwattr $C$DW$1159, DW_AT_TI_symbol_name("_PARITY")
	.dwattr $C$DW$1159, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1160	.dwtag  DW_TAG_member
	.dwattr $C$DW$1160, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1160, DW_AT_name("STOPBITS")
	.dwattr $C$DW$1160, DW_AT_TI_symbol_name("_STOPBITS")
	.dwattr $C$DW$1160, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1161	.dwtag  DW_TAG_member
	.dwattr $C$DW$1161, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1161, DW_AT_name("rsvd1")
	.dwattr $C$DW$1161, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1161, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1161, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$102, DW_AT_name("SCICCR_REG")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x01)
$C$DW$1162	.dwtag  DW_TAG_member
	.dwattr $C$DW$1162, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1162, DW_AT_name("all")
	.dwattr $C$DW$1162, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1163	.dwtag  DW_TAG_member
	.dwattr $C$DW$1163, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$1163, DW_AT_name("bit")
	.dwattr $C$DW$1163, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1163, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$102


$C$DW$T$103	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$103, DW_AT_name("SCICTL1_BITS")
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x01)
$C$DW$1164	.dwtag  DW_TAG_member
	.dwattr $C$DW$1164, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1164, DW_AT_name("RXENA")
	.dwattr $C$DW$1164, DW_AT_TI_symbol_name("_RXENA")
	.dwattr $C$DW$1164, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1165	.dwtag  DW_TAG_member
	.dwattr $C$DW$1165, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1165, DW_AT_name("TXENA")
	.dwattr $C$DW$1165, DW_AT_TI_symbol_name("_TXENA")
	.dwattr $C$DW$1165, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1166	.dwtag  DW_TAG_member
	.dwattr $C$DW$1166, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1166, DW_AT_name("SLEEP")
	.dwattr $C$DW$1166, DW_AT_TI_symbol_name("_SLEEP")
	.dwattr $C$DW$1166, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1167	.dwtag  DW_TAG_member
	.dwattr $C$DW$1167, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1167, DW_AT_name("TXWAKE")
	.dwattr $C$DW$1167, DW_AT_TI_symbol_name("_TXWAKE")
	.dwattr $C$DW$1167, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1168	.dwtag  DW_TAG_member
	.dwattr $C$DW$1168, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1168, DW_AT_name("rsvd")
	.dwattr $C$DW$1168, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$1168, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1169	.dwtag  DW_TAG_member
	.dwattr $C$DW$1169, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1169, DW_AT_name("SWRESET")
	.dwattr $C$DW$1169, DW_AT_TI_symbol_name("_SWRESET")
	.dwattr $C$DW$1169, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1170	.dwtag  DW_TAG_member
	.dwattr $C$DW$1170, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1170, DW_AT_name("RXERRINTENA")
	.dwattr $C$DW$1170, DW_AT_TI_symbol_name("_RXERRINTENA")
	.dwattr $C$DW$1170, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1171	.dwtag  DW_TAG_member
	.dwattr $C$DW$1171, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1171, DW_AT_name("rsvd1")
	.dwattr $C$DW$1171, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1171, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1171, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$103


$C$DW$T$104	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$104, DW_AT_name("SCICTL1_REG")
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x01)
$C$DW$1172	.dwtag  DW_TAG_member
	.dwattr $C$DW$1172, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1172, DW_AT_name("all")
	.dwattr $C$DW$1172, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1173	.dwtag  DW_TAG_member
	.dwattr $C$DW$1173, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$1173, DW_AT_name("bit")
	.dwattr $C$DW$1173, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1173, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$104


$C$DW$T$105	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$105, DW_AT_name("SCICTL2_BITS")
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x01)
$C$DW$1174	.dwtag  DW_TAG_member
	.dwattr $C$DW$1174, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1174, DW_AT_name("TXINTENA")
	.dwattr $C$DW$1174, DW_AT_TI_symbol_name("_TXINTENA")
	.dwattr $C$DW$1174, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1175	.dwtag  DW_TAG_member
	.dwattr $C$DW$1175, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1175, DW_AT_name("RXBKINTENA")
	.dwattr $C$DW$1175, DW_AT_TI_symbol_name("_RXBKINTENA")
	.dwattr $C$DW$1175, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1176	.dwtag  DW_TAG_member
	.dwattr $C$DW$1176, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1176, DW_AT_name("rsvd")
	.dwattr $C$DW$1176, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$1176, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1177	.dwtag  DW_TAG_member
	.dwattr $C$DW$1177, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1177, DW_AT_name("TXEMPTY")
	.dwattr $C$DW$1177, DW_AT_TI_symbol_name("_TXEMPTY")
	.dwattr $C$DW$1177, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1178	.dwtag  DW_TAG_member
	.dwattr $C$DW$1178, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1178, DW_AT_name("TXRDY")
	.dwattr $C$DW$1178, DW_AT_TI_symbol_name("_TXRDY")
	.dwattr $C$DW$1178, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1179	.dwtag  DW_TAG_member
	.dwattr $C$DW$1179, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1179, DW_AT_name("rsvd1")
	.dwattr $C$DW$1179, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1179, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1179, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$105


$C$DW$T$106	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$106, DW_AT_name("SCICTL2_REG")
	.dwattr $C$DW$T$106, DW_AT_byte_size(0x01)
$C$DW$1180	.dwtag  DW_TAG_member
	.dwattr $C$DW$1180, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1180, DW_AT_name("all")
	.dwattr $C$DW$1180, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1181	.dwtag  DW_TAG_member
	.dwattr $C$DW$1181, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$1181, DW_AT_name("bit")
	.dwattr $C$DW$1181, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1181, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$106


$C$DW$T$107	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$107, DW_AT_name("SCIFFCT_BITS")
	.dwattr $C$DW$T$107, DW_AT_byte_size(0x01)
$C$DW$1182	.dwtag  DW_TAG_member
	.dwattr $C$DW$1182, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1182, DW_AT_name("FFTXDLY")
	.dwattr $C$DW$1182, DW_AT_TI_symbol_name("_FFTXDLY")
	.dwattr $C$DW$1182, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1183	.dwtag  DW_TAG_member
	.dwattr $C$DW$1183, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1183, DW_AT_name("rsvd")
	.dwattr $C$DW$1183, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$1183, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1184	.dwtag  DW_TAG_member
	.dwattr $C$DW$1184, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1184, DW_AT_name("CDC")
	.dwattr $C$DW$1184, DW_AT_TI_symbol_name("_CDC")
	.dwattr $C$DW$1184, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1185	.dwtag  DW_TAG_member
	.dwattr $C$DW$1185, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1185, DW_AT_name("ABDCLR")
	.dwattr $C$DW$1185, DW_AT_TI_symbol_name("_ABDCLR")
	.dwattr $C$DW$1185, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1186	.dwtag  DW_TAG_member
	.dwattr $C$DW$1186, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1186, DW_AT_name("ABD")
	.dwattr $C$DW$1186, DW_AT_TI_symbol_name("_ABD")
	.dwattr $C$DW$1186, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1186, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$107


$C$DW$T$108	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$108, DW_AT_name("SCIFFCT_REG")
	.dwattr $C$DW$T$108, DW_AT_byte_size(0x01)
$C$DW$1187	.dwtag  DW_TAG_member
	.dwattr $C$DW$1187, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1187, DW_AT_name("all")
	.dwattr $C$DW$1187, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1188	.dwtag  DW_TAG_member
	.dwattr $C$DW$1188, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$1188, DW_AT_name("bit")
	.dwattr $C$DW$1188, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1188, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$108


$C$DW$T$109	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$109, DW_AT_name("SCIFFRX_BITS")
	.dwattr $C$DW$T$109, DW_AT_byte_size(0x01)
$C$DW$1189	.dwtag  DW_TAG_member
	.dwattr $C$DW$1189, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1189, DW_AT_name("RXFFIL")
	.dwattr $C$DW$1189, DW_AT_TI_symbol_name("_RXFFIL")
	.dwattr $C$DW$1189, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1190	.dwtag  DW_TAG_member
	.dwattr $C$DW$1190, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1190, DW_AT_name("RXFFIENA")
	.dwattr $C$DW$1190, DW_AT_TI_symbol_name("_RXFFIENA")
	.dwattr $C$DW$1190, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1191	.dwtag  DW_TAG_member
	.dwattr $C$DW$1191, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1191, DW_AT_name("RXFFINTCLR")
	.dwattr $C$DW$1191, DW_AT_TI_symbol_name("_RXFFINTCLR")
	.dwattr $C$DW$1191, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1192	.dwtag  DW_TAG_member
	.dwattr $C$DW$1192, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1192, DW_AT_name("RXFFINT")
	.dwattr $C$DW$1192, DW_AT_TI_symbol_name("_RXFFINT")
	.dwattr $C$DW$1192, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1193	.dwtag  DW_TAG_member
	.dwattr $C$DW$1193, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1193, DW_AT_name("RXFFST")
	.dwattr $C$DW$1193, DW_AT_TI_symbol_name("_RXFFST")
	.dwattr $C$DW$1193, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1194	.dwtag  DW_TAG_member
	.dwattr $C$DW$1194, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1194, DW_AT_name("RXFIFORESET")
	.dwattr $C$DW$1194, DW_AT_TI_symbol_name("_RXFIFORESET")
	.dwattr $C$DW$1194, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1195	.dwtag  DW_TAG_member
	.dwattr $C$DW$1195, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1195, DW_AT_name("RXFFOVRCLR")
	.dwattr $C$DW$1195, DW_AT_TI_symbol_name("_RXFFOVRCLR")
	.dwattr $C$DW$1195, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1196	.dwtag  DW_TAG_member
	.dwattr $C$DW$1196, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1196, DW_AT_name("RXFFOVF")
	.dwattr $C$DW$1196, DW_AT_TI_symbol_name("_RXFFOVF")
	.dwattr $C$DW$1196, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1196, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$109


$C$DW$T$110	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$110, DW_AT_name("SCIFFRX_REG")
	.dwattr $C$DW$T$110, DW_AT_byte_size(0x01)
$C$DW$1197	.dwtag  DW_TAG_member
	.dwattr $C$DW$1197, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1197, DW_AT_name("all")
	.dwattr $C$DW$1197, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1198	.dwtag  DW_TAG_member
	.dwattr $C$DW$1198, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$1198, DW_AT_name("bit")
	.dwattr $C$DW$1198, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1198, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$110


$C$DW$T$111	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$111, DW_AT_name("SCIFFTX_BITS")
	.dwattr $C$DW$T$111, DW_AT_byte_size(0x01)
$C$DW$1199	.dwtag  DW_TAG_member
	.dwattr $C$DW$1199, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1199, DW_AT_name("TXFFIL")
	.dwattr $C$DW$1199, DW_AT_TI_symbol_name("_TXFFIL")
	.dwattr $C$DW$1199, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1200	.dwtag  DW_TAG_member
	.dwattr $C$DW$1200, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1200, DW_AT_name("TXFFIENA")
	.dwattr $C$DW$1200, DW_AT_TI_symbol_name("_TXFFIENA")
	.dwattr $C$DW$1200, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1201	.dwtag  DW_TAG_member
	.dwattr $C$DW$1201, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1201, DW_AT_name("TXFFINTCLR")
	.dwattr $C$DW$1201, DW_AT_TI_symbol_name("_TXFFINTCLR")
	.dwattr $C$DW$1201, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1202	.dwtag  DW_TAG_member
	.dwattr $C$DW$1202, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1202, DW_AT_name("TXFFINT")
	.dwattr $C$DW$1202, DW_AT_TI_symbol_name("_TXFFINT")
	.dwattr $C$DW$1202, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1203	.dwtag  DW_TAG_member
	.dwattr $C$DW$1203, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1203, DW_AT_name("TXFFST")
	.dwattr $C$DW$1203, DW_AT_TI_symbol_name("_TXFFST")
	.dwattr $C$DW$1203, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1204	.dwtag  DW_TAG_member
	.dwattr $C$DW$1204, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1204, DW_AT_name("TXFIFOXRESET")
	.dwattr $C$DW$1204, DW_AT_TI_symbol_name("_TXFIFOXRESET")
	.dwattr $C$DW$1204, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1205	.dwtag  DW_TAG_member
	.dwattr $C$DW$1205, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1205, DW_AT_name("SCIFFENA")
	.dwattr $C$DW$1205, DW_AT_TI_symbol_name("_SCIFFENA")
	.dwattr $C$DW$1205, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1206	.dwtag  DW_TAG_member
	.dwattr $C$DW$1206, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1206, DW_AT_name("SCIRST")
	.dwattr $C$DW$1206, DW_AT_TI_symbol_name("_SCIRST")
	.dwattr $C$DW$1206, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1206, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$111


$C$DW$T$112	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$112, DW_AT_name("SCIFFTX_REG")
	.dwattr $C$DW$T$112, DW_AT_byte_size(0x01)
$C$DW$1207	.dwtag  DW_TAG_member
	.dwattr $C$DW$1207, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1207, DW_AT_name("all")
	.dwattr $C$DW$1207, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1208	.dwtag  DW_TAG_member
	.dwattr $C$DW$1208, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$1208, DW_AT_name("bit")
	.dwattr $C$DW$1208, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1208, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$112


$C$DW$T$113	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$113, DW_AT_name("SCIPRI_BITS")
	.dwattr $C$DW$T$113, DW_AT_byte_size(0x01)
$C$DW$1209	.dwtag  DW_TAG_member
	.dwattr $C$DW$1209, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1209, DW_AT_name("rsvd")
	.dwattr $C$DW$1209, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$1209, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1210	.dwtag  DW_TAG_member
	.dwattr $C$DW$1210, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1210, DW_AT_name("FREE")
	.dwattr $C$DW$1210, DW_AT_TI_symbol_name("_FREE")
	.dwattr $C$DW$1210, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1211	.dwtag  DW_TAG_member
	.dwattr $C$DW$1211, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1211, DW_AT_name("SOFT")
	.dwattr $C$DW$1211, DW_AT_TI_symbol_name("_SOFT")
	.dwattr $C$DW$1211, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1212	.dwtag  DW_TAG_member
	.dwattr $C$DW$1212, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1212, DW_AT_name("rsvd1")
	.dwattr $C$DW$1212, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1212, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1212, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$113


$C$DW$T$114	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$114, DW_AT_name("SCIPRI_REG")
	.dwattr $C$DW$T$114, DW_AT_byte_size(0x01)
$C$DW$1213	.dwtag  DW_TAG_member
	.dwattr $C$DW$1213, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1213, DW_AT_name("all")
	.dwattr $C$DW$1213, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1214	.dwtag  DW_TAG_member
	.dwattr $C$DW$1214, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$1214, DW_AT_name("bit")
	.dwattr $C$DW$1214, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1214, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$114


$C$DW$T$115	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$115, DW_AT_name("SCIRXBUF_BITS")
	.dwattr $C$DW$T$115, DW_AT_byte_size(0x01)
$C$DW$1215	.dwtag  DW_TAG_member
	.dwattr $C$DW$1215, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1215, DW_AT_name("RXDT")
	.dwattr $C$DW$1215, DW_AT_TI_symbol_name("_RXDT")
	.dwattr $C$DW$1215, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1216	.dwtag  DW_TAG_member
	.dwattr $C$DW$1216, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1216, DW_AT_name("rsvd")
	.dwattr $C$DW$1216, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$1216, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1217	.dwtag  DW_TAG_member
	.dwattr $C$DW$1217, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1217, DW_AT_name("SCIFFPE")
	.dwattr $C$DW$1217, DW_AT_TI_symbol_name("_SCIFFPE")
	.dwattr $C$DW$1217, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1218	.dwtag  DW_TAG_member
	.dwattr $C$DW$1218, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1218, DW_AT_name("SCIFFFE")
	.dwattr $C$DW$1218, DW_AT_TI_symbol_name("_SCIFFFE")
	.dwattr $C$DW$1218, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1218, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$115


$C$DW$T$116	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$116, DW_AT_name("SCIRXBUF_REG")
	.dwattr $C$DW$T$116, DW_AT_byte_size(0x01)
$C$DW$1219	.dwtag  DW_TAG_member
	.dwattr $C$DW$1219, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1219, DW_AT_name("all")
	.dwattr $C$DW$1219, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1220	.dwtag  DW_TAG_member
	.dwattr $C$DW$1220, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$1220, DW_AT_name("bit")
	.dwattr $C$DW$1220, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1220, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$116


$C$DW$T$117	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$117, DW_AT_name("SCIRXST_BITS")
	.dwattr $C$DW$T$117, DW_AT_byte_size(0x01)
$C$DW$1221	.dwtag  DW_TAG_member
	.dwattr $C$DW$1221, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1221, DW_AT_name("rsvd")
	.dwattr $C$DW$1221, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$1221, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1222	.dwtag  DW_TAG_member
	.dwattr $C$DW$1222, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1222, DW_AT_name("RXWAKE")
	.dwattr $C$DW$1222, DW_AT_TI_symbol_name("_RXWAKE")
	.dwattr $C$DW$1222, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1223	.dwtag  DW_TAG_member
	.dwattr $C$DW$1223, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1223, DW_AT_name("PE")
	.dwattr $C$DW$1223, DW_AT_TI_symbol_name("_PE")
	.dwattr $C$DW$1223, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1224	.dwtag  DW_TAG_member
	.dwattr $C$DW$1224, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1224, DW_AT_name("OE")
	.dwattr $C$DW$1224, DW_AT_TI_symbol_name("_OE")
	.dwattr $C$DW$1224, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1225	.dwtag  DW_TAG_member
	.dwattr $C$DW$1225, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1225, DW_AT_name("FE")
	.dwattr $C$DW$1225, DW_AT_TI_symbol_name("_FE")
	.dwattr $C$DW$1225, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1226	.dwtag  DW_TAG_member
	.dwattr $C$DW$1226, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1226, DW_AT_name("BRKDT")
	.dwattr $C$DW$1226, DW_AT_TI_symbol_name("_BRKDT")
	.dwattr $C$DW$1226, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1227	.dwtag  DW_TAG_member
	.dwattr $C$DW$1227, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1227, DW_AT_name("RXRDY")
	.dwattr $C$DW$1227, DW_AT_TI_symbol_name("_RXRDY")
	.dwattr $C$DW$1227, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1228	.dwtag  DW_TAG_member
	.dwattr $C$DW$1228, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1228, DW_AT_name("RXERROR")
	.dwattr $C$DW$1228, DW_AT_TI_symbol_name("_RXERROR")
	.dwattr $C$DW$1228, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1228, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$117


$C$DW$T$118	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$118, DW_AT_name("SCIRXST_REG")
	.dwattr $C$DW$T$118, DW_AT_byte_size(0x01)
$C$DW$1229	.dwtag  DW_TAG_member
	.dwattr $C$DW$1229, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1229, DW_AT_name("all")
	.dwattr $C$DW$1229, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1230	.dwtag  DW_TAG_member
	.dwattr $C$DW$1230, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$1230, DW_AT_name("bit")
	.dwattr $C$DW$1230, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1230, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$118


$C$DW$T$119	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$119, DW_AT_name("SCI_REGS")
	.dwattr $C$DW$T$119, DW_AT_byte_size(0x10)
$C$DW$1231	.dwtag  DW_TAG_member
	.dwattr $C$DW$1231, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$1231, DW_AT_name("SCICCR")
	.dwattr $C$DW$1231, DW_AT_TI_symbol_name("_SCICCR")
	.dwattr $C$DW$1231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1232	.dwtag  DW_TAG_member
	.dwattr $C$DW$1232, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$1232, DW_AT_name("SCICTL1")
	.dwattr $C$DW$1232, DW_AT_TI_symbol_name("_SCICTL1")
	.dwattr $C$DW$1232, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1233	.dwtag  DW_TAG_member
	.dwattr $C$DW$1233, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1233, DW_AT_name("SCIHBAUD")
	.dwattr $C$DW$1233, DW_AT_TI_symbol_name("_SCIHBAUD")
	.dwattr $C$DW$1233, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1234	.dwtag  DW_TAG_member
	.dwattr $C$DW$1234, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1234, DW_AT_name("SCILBAUD")
	.dwattr $C$DW$1234, DW_AT_TI_symbol_name("_SCILBAUD")
	.dwattr $C$DW$1234, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1235	.dwtag  DW_TAG_member
	.dwattr $C$DW$1235, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$1235, DW_AT_name("SCICTL2")
	.dwattr $C$DW$1235, DW_AT_TI_symbol_name("_SCICTL2")
	.dwattr $C$DW$1235, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1236	.dwtag  DW_TAG_member
	.dwattr $C$DW$1236, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$1236, DW_AT_name("SCIRXST")
	.dwattr $C$DW$1236, DW_AT_TI_symbol_name("_SCIRXST")
	.dwattr $C$DW$1236, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1237	.dwtag  DW_TAG_member
	.dwattr $C$DW$1237, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1237, DW_AT_name("SCIRXEMU")
	.dwattr $C$DW$1237, DW_AT_TI_symbol_name("_SCIRXEMU")
	.dwattr $C$DW$1237, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1238	.dwtag  DW_TAG_member
	.dwattr $C$DW$1238, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$1238, DW_AT_name("SCIRXBUF")
	.dwattr $C$DW$1238, DW_AT_TI_symbol_name("_SCIRXBUF")
	.dwattr $C$DW$1238, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1239	.dwtag  DW_TAG_member
	.dwattr $C$DW$1239, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1239, DW_AT_name("rsvd1")
	.dwattr $C$DW$1239, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1239, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1240	.dwtag  DW_TAG_member
	.dwattr $C$DW$1240, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1240, DW_AT_name("SCITXBUF")
	.dwattr $C$DW$1240, DW_AT_TI_symbol_name("_SCITXBUF")
	.dwattr $C$DW$1240, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1241	.dwtag  DW_TAG_member
	.dwattr $C$DW$1241, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$1241, DW_AT_name("SCIFFTX")
	.dwattr $C$DW$1241, DW_AT_TI_symbol_name("_SCIFFTX")
	.dwattr $C$DW$1241, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1242	.dwtag  DW_TAG_member
	.dwattr $C$DW$1242, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$1242, DW_AT_name("SCIFFRX")
	.dwattr $C$DW$1242, DW_AT_TI_symbol_name("_SCIFFRX")
	.dwattr $C$DW$1242, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1243	.dwtag  DW_TAG_member
	.dwattr $C$DW$1243, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$1243, DW_AT_name("SCIFFCT")
	.dwattr $C$DW$1243, DW_AT_TI_symbol_name("_SCIFFCT")
	.dwattr $C$DW$1243, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1244	.dwtag  DW_TAG_member
	.dwattr $C$DW$1244, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1244, DW_AT_name("rsvd2")
	.dwattr $C$DW$1244, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1244, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1245	.dwtag  DW_TAG_member
	.dwattr $C$DW$1245, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1245, DW_AT_name("rsvd3")
	.dwattr $C$DW$1245, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1245, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1246	.dwtag  DW_TAG_member
	.dwattr $C$DW$1246, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$1246, DW_AT_name("SCIPRI")
	.dwattr $C$DW$1246, DW_AT_TI_symbol_name("_SCIPRI")
	.dwattr $C$DW$1246, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1246, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$119

$C$DW$1247	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1247, DW_AT_type(*$C$DW$T$119)
$C$DW$T$144	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$1247)

$C$DW$T$120	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$120, DW_AT_name("SysFlagRegBit")
	.dwattr $C$DW$T$120, DW_AT_byte_size(0x04)
$C$DW$1248	.dwtag  DW_TAG_member
	.dwattr $C$DW$1248, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1248, DW_AT_name("PvTestOn")
	.dwattr $C$DW$1248, DW_AT_TI_symbol_name("_PvTestOn")
	.dwattr $C$DW$1248, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1249	.dwtag  DW_TAG_member
	.dwattr $C$DW$1249, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1249, DW_AT_name("DcDcTestOn")
	.dwattr $C$DW$1249, DW_AT_TI_symbol_name("_DcDcTestOn")
	.dwattr $C$DW$1249, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1250	.dwtag  DW_TAG_member
	.dwattr $C$DW$1250, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1250, DW_AT_name("LlcTestOn")
	.dwattr $C$DW$1250, DW_AT_TI_symbol_name("_LlcTestOn")
	.dwattr $C$DW$1250, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1251	.dwtag  DW_TAG_member
	.dwattr $C$DW$1251, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1251, DW_AT_name("InvTestOn")
	.dwattr $C$DW$1251, DW_AT_TI_symbol_name("_InvTestOn")
	.dwattr $C$DW$1251, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1252	.dwtag  DW_TAG_member
	.dwattr $C$DW$1252, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1252, DW_AT_name("BlcTestOn")
	.dwattr $C$DW$1252, DW_AT_TI_symbol_name("_BlcTestOn")
	.dwattr $C$DW$1252, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1253	.dwtag  DW_TAG_member
	.dwattr $C$DW$1253, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1253, DW_AT_name("DebugBUSSf_GridRlyOn")
	.dwattr $C$DW$1253, DW_AT_TI_symbol_name("_DebugBUSSf_GridRlyOn")
	.dwattr $C$DW$1253, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1254	.dwtag  DW_TAG_member
	.dwattr $C$DW$1254, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1254, DW_AT_name("RlyPowerToLow")
	.dwattr $C$DW$1254, DW_AT_TI_symbol_name("_RlyPowerToLow")
	.dwattr $C$DW$1254, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1255	.dwtag  DW_TAG_member
	.dwattr $C$DW$1255, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1255, DW_AT_name("DebugN2GNDRlyOn")
	.dwattr $C$DW$1255, DW_AT_TI_symbol_name("_DebugN2GNDRlyOn")
	.dwattr $C$DW$1255, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1256	.dwtag  DW_TAG_member
	.dwattr $C$DW$1256, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1256, DW_AT_name("DebugGridRlyOn")
	.dwattr $C$DW$1256, DW_AT_TI_symbol_name("_DebugGridRlyOn")
	.dwattr $C$DW$1256, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1257	.dwtag  DW_TAG_member
	.dwattr $C$DW$1257, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1257, DW_AT_name("DebugGridNRlyOn")
	.dwattr $C$DW$1257, DW_AT_TI_symbol_name("_DebugGridNRlyOn")
	.dwattr $C$DW$1257, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1258	.dwtag  DW_TAG_member
	.dwattr $C$DW$1258, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1258, DW_AT_name("DebugGridSlaveRlyOn")
	.dwattr $C$DW$1258, DW_AT_TI_symbol_name("_DebugGridSlaveRlyOn")
	.dwattr $C$DW$1258, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1259	.dwtag  DW_TAG_member
	.dwattr $C$DW$1259, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1259, DW_AT_name("DebugGridSlaveNRlyOn")
	.dwattr $C$DW$1259, DW_AT_TI_symbol_name("_DebugGridSlaveNRlyOn")
	.dwattr $C$DW$1259, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1260	.dwtag  DW_TAG_member
	.dwattr $C$DW$1260, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1260, DW_AT_name("DebugInvRlyOn")
	.dwattr $C$DW$1260, DW_AT_TI_symbol_name("_DebugInvRlyOn")
	.dwattr $C$DW$1260, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1261	.dwtag  DW_TAG_member
	.dwattr $C$DW$1261, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1261, DW_AT_name("DebugInvNRlyOn")
	.dwattr $C$DW$1261, DW_AT_TI_symbol_name("_DebugInvNRlyOn")
	.dwattr $C$DW$1261, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1262	.dwtag  DW_TAG_member
	.dwattr $C$DW$1262, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1262, DW_AT_name("DebugGenRlyOn")
	.dwattr $C$DW$1262, DW_AT_TI_symbol_name("_DebugGenRlyOn")
	.dwattr $C$DW$1262, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1263	.dwtag  DW_TAG_member
	.dwattr $C$DW$1263, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1263, DW_AT_name("DebugGenNRlyOn")
	.dwattr $C$DW$1263, DW_AT_TI_symbol_name("_DebugGenNRlyOn")
	.dwattr $C$DW$1263, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1264	.dwtag  DW_TAG_member
	.dwattr $C$DW$1264, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1264, DW_AT_name("PllReady")
	.dwattr $C$DW$1264, DW_AT_TI_symbol_name("_PllReady")
	.dwattr $C$DW$1264, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1264, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1265	.dwtag  DW_TAG_member
	.dwattr $C$DW$1265, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1265, DW_AT_name("PhaseSeqCheckOver")
	.dwattr $C$DW$1265, DW_AT_TI_symbol_name("_PhaseSeqCheckOver")
	.dwattr $C$DW$1265, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1265, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1266	.dwtag  DW_TAG_member
	.dwattr $C$DW$1266, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1266, DW_AT_name("PhaseSeqInverse")
	.dwattr $C$DW$1266, DW_AT_TI_symbol_name("_PhaseSeqInverse")
	.dwattr $C$DW$1266, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1266, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1267	.dwtag  DW_TAG_member
	.dwattr $C$DW$1267, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1267, DW_AT_name("Rated60Hz")
	.dwattr $C$DW$1267, DW_AT_TI_symbol_name("_Rated60Hz")
	.dwattr $C$DW$1267, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1267, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1268	.dwtag  DW_TAG_member
	.dwattr $C$DW$1268, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1268, DW_AT_name("FreqRenew")
	.dwattr $C$DW$1268, DW_AT_TI_symbol_name("_FreqRenew")
	.dwattr $C$DW$1268, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1268, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1269	.dwtag  DW_TAG_member
	.dwattr $C$DW$1269, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1269, DW_AT_name("SamplePointChange")
	.dwattr $C$DW$1269, DW_AT_TI_symbol_name("_SamplePointChange")
	.dwattr $C$DW$1269, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1269, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1270	.dwtag  DW_TAG_member
	.dwattr $C$DW$1270, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1270, DW_AT_name("FreqFirstInitFinish")
	.dwattr $C$DW$1270, DW_AT_TI_symbol_name("_FreqFirstInitFinish")
	.dwattr $C$DW$1270, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1270, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1271	.dwtag  DW_TAG_member
	.dwattr $C$DW$1271, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1271, DW_AT_name("AcSoftStart")
	.dwattr $C$DW$1271, DW_AT_TI_symbol_name("_AcSoftStart")
	.dwattr $C$DW$1271, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1271, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1272	.dwtag  DW_TAG_member
	.dwattr $C$DW$1272, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1272, DW_AT_name("BusVoltLowChk")
	.dwattr $C$DW$1272, DW_AT_TI_symbol_name("_BusVoltLowChk")
	.dwattr $C$DW$1272, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1272, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1273	.dwtag  DW_TAG_member
	.dwattr $C$DW$1273, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1273, DW_AT_name("IntCommRxOverTime")
	.dwattr $C$DW$1273, DW_AT_TI_symbol_name("_IntCommRxOverTime")
	.dwattr $C$DW$1273, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1273, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1274	.dwtag  DW_TAG_member
	.dwattr $C$DW$1274, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1274, DW_AT_name("IntCommRxErr")
	.dwattr $C$DW$1274, DW_AT_TI_symbol_name("_IntCommRxErr")
	.dwattr $C$DW$1274, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1274, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1275	.dwtag  DW_TAG_member
	.dwattr $C$DW$1275, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1275, DW_AT_name("InvAVoltSoftStartFlag")
	.dwattr $C$DW$1275, DW_AT_TI_symbol_name("_InvAVoltSoftStartFlag")
	.dwattr $C$DW$1275, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1275, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1276	.dwtag  DW_TAG_member
	.dwattr $C$DW$1276, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1276, DW_AT_name("InvBVoltSoftStartFlag")
	.dwattr $C$DW$1276, DW_AT_TI_symbol_name("_InvBVoltSoftStartFlag")
	.dwattr $C$DW$1276, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1276, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1277	.dwtag  DW_TAG_member
	.dwattr $C$DW$1277, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1277, DW_AT_name("InvCVoltSoftStartFlag")
	.dwattr $C$DW$1277, DW_AT_TI_symbol_name("_InvCVoltSoftStartFlag")
	.dwattr $C$DW$1277, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1277, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1278	.dwtag  DW_TAG_member
	.dwattr $C$DW$1278, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1278, DW_AT_name("HdVerIdentify")
	.dwattr $C$DW$1278, DW_AT_TI_symbol_name("_HdVerIdentify")
	.dwattr $C$DW$1278, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1278, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1279	.dwtag  DW_TAG_member
	.dwattr $C$DW$1279, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1279, DW_AT_name("InvWorkStart")
	.dwattr $C$DW$1279, DW_AT_TI_symbol_name("_InvWorkStart")
	.dwattr $C$DW$1279, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1279, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1280	.dwtag  DW_TAG_member
	.dwattr $C$DW$1280, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1280, DW_AT_name("GenPhaseSeqNotCheck")
	.dwattr $C$DW$1280, DW_AT_TI_symbol_name("_GenPhaseSeqNotCheck")
	.dwattr $C$DW$1280, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1280, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1281	.dwtag  DW_TAG_member
	.dwattr $C$DW$1281, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1281, DW_AT_name("GenPllReady")
	.dwattr $C$DW$1281, DW_AT_TI_symbol_name("_GenPllReady")
	.dwattr $C$DW$1281, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1281, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1282	.dwtag  DW_TAG_member
	.dwattr $C$DW$1282, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1282, DW_AT_name("GenPhaseSeqCheckOver")
	.dwattr $C$DW$1282, DW_AT_TI_symbol_name("_GenPhaseSeqCheckOver")
	.dwattr $C$DW$1282, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1282, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1283	.dwtag  DW_TAG_member
	.dwattr $C$DW$1283, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1283, DW_AT_name("GenPhaseSeqInverse")
	.dwattr $C$DW$1283, DW_AT_TI_symbol_name("_GenPhaseSeqInverse")
	.dwattr $C$DW$1283, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1283, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1284	.dwtag  DW_TAG_member
	.dwattr $C$DW$1284, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1284, DW_AT_name("SmartLoadRlyOnFlag")
	.dwattr $C$DW$1284, DW_AT_TI_symbol_name("_SmartLoadRlyOnFlag")
	.dwattr $C$DW$1284, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1284, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1285	.dwtag  DW_TAG_member
	.dwattr $C$DW$1285, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1285, DW_AT_name("bSysParamClearFlg")
	.dwattr $C$DW$1285, DW_AT_TI_symbol_name("_bSysParamClearFlg")
	.dwattr $C$DW$1285, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1285, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1286	.dwtag  DW_TAG_member
	.dwattr $C$DW$1286, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1286, DW_AT_name("GridReconnectFlag")
	.dwattr $C$DW$1286, DW_AT_TI_symbol_name("_GridReconnectFlag")
	.dwattr $C$DW$1286, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1286, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1287	.dwtag  DW_TAG_member
	.dwattr $C$DW$1287, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1287, DW_AT_name("GridStdCodeFirstChange")
	.dwattr $C$DW$1287, DW_AT_TI_symbol_name("_GridStdCodeFirstChange")
	.dwattr $C$DW$1287, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1287, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1288	.dwtag  DW_TAG_member
	.dwattr $C$DW$1288, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1288, DW_AT_name("MicroInvRlyOnFlag")
	.dwattr $C$DW$1288, DW_AT_TI_symbol_name("_MicroInvRlyOnFlag")
	.dwattr $C$DW$1288, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1288, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1289	.dwtag  DW_TAG_member
	.dwattr $C$DW$1289, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1289, DW_AT_name("ACCoupleFrzHigh")
	.dwattr $C$DW$1289, DW_AT_TI_symbol_name("_ACCoupleFrzHigh")
	.dwattr $C$DW$1289, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1289, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1290	.dwtag  DW_TAG_member
	.dwattr $C$DW$1290, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1290, DW_AT_name("ACCoupleFrzControl")
	.dwattr $C$DW$1290, DW_AT_TI_symbol_name("_ACCoupleFrzControl")
	.dwattr $C$DW$1290, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1290, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1291	.dwtag  DW_TAG_member
	.dwattr $C$DW$1291, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1291, DW_AT_name("ACCoupleFrzHighProtect")
	.dwattr $C$DW$1291, DW_AT_TI_symbol_name("_ACCoupleFrzHighProtect")
	.dwattr $C$DW$1291, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1291, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1292	.dwtag  DW_TAG_member
	.dwattr $C$DW$1292, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1292, DW_AT_name("ParaOutEnable")
	.dwattr $C$DW$1292, DW_AT_TI_symbol_name("_ParaOutEnable")
	.dwattr $C$DW$1292, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1292, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1293	.dwtag  DW_TAG_member
	.dwattr $C$DW$1293, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1293, DW_AT_name("ParaOutEnBack")
	.dwattr $C$DW$1293, DW_AT_TI_symbol_name("_ParaOutEnBack")
	.dwattr $C$DW$1293, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1293, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1294	.dwtag  DW_TAG_member
	.dwattr $C$DW$1294, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1294, DW_AT_name("ParaOutEnTemp")
	.dwattr $C$DW$1294, DW_AT_TI_symbol_name("_ParaOutEnTemp")
	.dwattr $C$DW$1294, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1294, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1295	.dwtag  DW_TAG_member
	.dwattr $C$DW$1295, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1295, DW_AT_name("PvWork")
	.dwattr $C$DW$1295, DW_AT_TI_symbol_name("_PvWork")
	.dwattr $C$DW$1295, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1295, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1296	.dwtag  DW_TAG_member
	.dwattr $C$DW$1296, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1296, DW_AT_name("SlaveAdjDataRenewFlag")
	.dwattr $C$DW$1296, DW_AT_TI_symbol_name("_SlaveAdjDataRenewFlag")
	.dwattr $C$DW$1296, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1296, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1297	.dwtag  DW_TAG_member
	.dwattr $C$DW$1297, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1297, DW_AT_name("SlaveAdjDataRenewFinish")
	.dwattr $C$DW$1297, DW_AT_TI_symbol_name("_SlaveAdjDataRenewFinish")
	.dwattr $C$DW$1297, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1297, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1298	.dwtag  DW_TAG_member
	.dwattr $C$DW$1298, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1298, DW_AT_name("InnerDataRenewInit")
	.dwattr $C$DW$1298, DW_AT_TI_symbol_name("_InnerDataRenewInit")
	.dwattr $C$DW$1298, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1298, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1299	.dwtag  DW_TAG_member
	.dwattr $C$DW$1299, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1299, DW_AT_name("VdcAdjust")
	.dwattr $C$DW$1299, DW_AT_TI_symbol_name("_VdcAdjust")
	.dwattr $C$DW$1299, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1299, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1300	.dwtag  DW_TAG_member
	.dwattr $C$DW$1300, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1300, DW_AT_name("LvrtRestoreStart")
	.dwattr $C$DW$1300, DW_AT_TI_symbol_name("_LvrtRestoreStart")
	.dwattr $C$DW$1300, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1300, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1301	.dwtag  DW_TAG_member
	.dwattr $C$DW$1301, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1301, DW_AT_name("LvrtRestoring")
	.dwattr $C$DW$1301, DW_AT_TI_symbol_name("_LvrtRestoring")
	.dwattr $C$DW$1301, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1301, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1302	.dwtag  DW_TAG_member
	.dwattr $C$DW$1302, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1302, DW_AT_name("LvrtRestoreFinish")
	.dwattr $C$DW$1302, DW_AT_TI_symbol_name("_LvrtRestoreFinish")
	.dwattr $C$DW$1302, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1302, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1303	.dwtag  DW_TAG_member
	.dwattr $C$DW$1303, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1303, DW_AT_name("HandshakeFinish")
	.dwattr $C$DW$1303, DW_AT_TI_symbol_name("_HandshakeFinish")
	.dwattr $C$DW$1303, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1303, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1304	.dwtag  DW_TAG_member
	.dwattr $C$DW$1304, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1304, DW_AT_name("GridCrossZeroLoss")
	.dwattr $C$DW$1304, DW_AT_TI_symbol_name("_GridCrossZeroLoss")
	.dwattr $C$DW$1304, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1304, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1305	.dwtag  DW_TAG_member
	.dwattr $C$DW$1305, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1305, DW_AT_name("OutputCrossZeroLoss")
	.dwattr $C$DW$1305, DW_AT_TI_symbol_name("_OutputCrossZeroLoss")
	.dwattr $C$DW$1305, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1305, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1306	.dwtag  DW_TAG_member
	.dwattr $C$DW$1306, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1306, DW_AT_name("GenStartSignal")
	.dwattr $C$DW$1306, DW_AT_TI_symbol_name("_GenStartSignal")
	.dwattr $C$DW$1306, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1306, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1307	.dwtag  DW_TAG_member
	.dwattr $C$DW$1307, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1307, DW_AT_name("MicroInvWorkOnGridFlag")
	.dwattr $C$DW$1307, DW_AT_TI_symbol_name("_MicroInvWorkOnGridFlag")
	.dwattr $C$DW$1307, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1307, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1308	.dwtag  DW_TAG_member
	.dwattr $C$DW$1308, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1308, DW_AT_name("EcoGridCharTemp")
	.dwattr $C$DW$1308, DW_AT_TI_symbol_name("_EcoGridCharTemp")
	.dwattr $C$DW$1308, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1308, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1309	.dwtag  DW_TAG_member
	.dwattr $C$DW$1309, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1309, DW_AT_name("EcoGenCharTemp")
	.dwattr $C$DW$1309, DW_AT_TI_symbol_name("_EcoGenCharTemp")
	.dwattr $C$DW$1309, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1309, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1310	.dwtag  DW_TAG_member
	.dwattr $C$DW$1310, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1310, DW_AT_name("GenConnectToGridSignal")
	.dwattr $C$DW$1310, DW_AT_TI_symbol_name("_GenConnectToGridSignal")
	.dwattr $C$DW$1310, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1310, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1310, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$120


$C$DW$T$121	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$121, DW_AT_name("SysFlagRegByte")
	.dwattr $C$DW$T$121, DW_AT_byte_size(0x04)
$C$DW$1311	.dwtag  DW_TAG_member
	.dwattr $C$DW$1311, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1311, DW_AT_name("byte0")
	.dwattr $C$DW$1311, DW_AT_TI_symbol_name("_byte0")
	.dwattr $C$DW$1311, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1312	.dwtag  DW_TAG_member
	.dwattr $C$DW$1312, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1312, DW_AT_name("byte1")
	.dwattr $C$DW$1312, DW_AT_TI_symbol_name("_byte1")
	.dwattr $C$DW$1312, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1313	.dwtag  DW_TAG_member
	.dwattr $C$DW$1313, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1313, DW_AT_name("byte2")
	.dwattr $C$DW$1313, DW_AT_TI_symbol_name("_byte2")
	.dwattr $C$DW$1313, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1313, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1314	.dwtag  DW_TAG_member
	.dwattr $C$DW$1314, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1314, DW_AT_name("byte3")
	.dwattr $C$DW$1314, DW_AT_TI_symbol_name("_byte3")
	.dwattr $C$DW$1314, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1314, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1315	.dwtag  DW_TAG_member
	.dwattr $C$DW$1315, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1315, DW_AT_name("byte4")
	.dwattr $C$DW$1315, DW_AT_TI_symbol_name("_byte4")
	.dwattr $C$DW$1315, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1315, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1316	.dwtag  DW_TAG_member
	.dwattr $C$DW$1316, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1316, DW_AT_name("byte5")
	.dwattr $C$DW$1316, DW_AT_TI_symbol_name("_byte5")
	.dwattr $C$DW$1316, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1316, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1317	.dwtag  DW_TAG_member
	.dwattr $C$DW$1317, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1317, DW_AT_name("byte6")
	.dwattr $C$DW$1317, DW_AT_TI_symbol_name("_byte6")
	.dwattr $C$DW$1317, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1317, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1318	.dwtag  DW_TAG_member
	.dwattr $C$DW$1318, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1318, DW_AT_name("byte7")
	.dwattr $C$DW$1318, DW_AT_TI_symbol_name("_byte7")
	.dwattr $C$DW$1318, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1318, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1318, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$121


$C$DW$T$122	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$122, DW_AT_name("SysFlagRegWord")
	.dwattr $C$DW$T$122, DW_AT_byte_size(0x04)
$C$DW$1319	.dwtag  DW_TAG_member
	.dwattr $C$DW$1319, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1319, DW_AT_name("word0")
	.dwattr $C$DW$1319, DW_AT_TI_symbol_name("_word0")
	.dwattr $C$DW$1319, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1320	.dwtag  DW_TAG_member
	.dwattr $C$DW$1320, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1320, DW_AT_name("word1")
	.dwattr $C$DW$1320, DW_AT_TI_symbol_name("_word1")
	.dwattr $C$DW$1320, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1320, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1321	.dwtag  DW_TAG_member
	.dwattr $C$DW$1321, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1321, DW_AT_name("word2")
	.dwattr $C$DW$1321, DW_AT_TI_symbol_name("_word2")
	.dwattr $C$DW$1321, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1321, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1322	.dwtag  DW_TAG_member
	.dwattr $C$DW$1322, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1322, DW_AT_name("word3")
	.dwattr $C$DW$1322, DW_AT_TI_symbol_name("_word3")
	.dwattr $C$DW$1322, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1322, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1322, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$122

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
$C$DW$1323	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1323, DW_AT_type(*$C$DW$T$10)
$C$DW$T$155	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$1323)

$C$DW$T$156	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$156, DW_AT_byte_size(0x100)
$C$DW$1324	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1324, DW_AT_upper_bound(0xff)
	.dwendtag $C$DW$T$156

$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("int16")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
$C$DW$T$161	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$161, DW_AT_address_class(0x16)

$C$DW$T$162	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$162, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$162, DW_AT_byte_size(0x22)
$C$DW$1325	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1325, DW_AT_upper_bound(0x21)
	.dwendtag $C$DW$T$162


$C$DW$T$163	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$163, DW_AT_byte_size(0x40)
$C$DW$1326	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1326, DW_AT_upper_bound(0x3f)
	.dwendtag $C$DW$T$163


$C$DW$T$164	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$164, DW_AT_byte_size(0x100)
$C$DW$1327	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1327, DW_AT_upper_bound(0xff)
	.dwendtag $C$DW$T$164

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$1328	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1328, DW_AT_type(*$C$DW$T$19)
$C$DW$T$72	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$1328)

$C$DW$T$73	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$1329	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1329, DW_AT_upper_bound(0x00)
	.dwendtag $C$DW$T$73


$C$DW$T$28	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x1f2)
$C$DW$1330	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1330, DW_AT_upper_bound(0x1f1)
	.dwendtag $C$DW$T$28


$C$DW$T$58	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x0e)
$C$DW$1331	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1331, DW_AT_upper_bound(0x0d)
	.dwendtag $C$DW$T$58


$C$DW$T$70	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x0c)
$C$DW$1332	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1332, DW_AT_upper_bound(0x0b)
	.dwendtag $C$DW$T$70


$C$DW$T$99	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x08)
$C$DW$1333	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1333, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$99

$C$DW$T$149	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$149, DW_AT_address_class(0x16)

$C$DW$T$166	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)
$C$DW$1334	.dwtag  DW_TAG_subrange_type
	.dwendtag $C$DW$T$166

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("int32")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
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
$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("float32")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
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

$C$DW$1335	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1335, DW_AT_location[DW_OP_reg0]
$C$DW$1336	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1336, DW_AT_location[DW_OP_reg1]
$C$DW$1337	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1337, DW_AT_location[DW_OP_reg2]
$C$DW$1338	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1338, DW_AT_location[DW_OP_reg3]
$C$DW$1339	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1339, DW_AT_location[DW_OP_reg22]
$C$DW$1340	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1340, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1341	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1341, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1342	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1342, DW_AT_location[DW_OP_reg23]
$C$DW$1343	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1343, DW_AT_location[DW_OP_reg30]
$C$DW$1344	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1344, DW_AT_location[DW_OP_reg31]
$C$DW$1345	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1345, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1346	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1346, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1347	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1347, DW_AT_location[DW_OP_reg24]
$C$DW$1348	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1348, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1349	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1349, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1350	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1350, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1351	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1351, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1352	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1352, DW_AT_location[DW_OP_reg21]
$C$DW$1353	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1353, DW_AT_location[DW_OP_reg20]
$C$DW$1354	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1354, DW_AT_location[DW_OP_reg28]
$C$DW$1355	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1355, DW_AT_location[DW_OP_reg29]
$C$DW$1356	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1356, DW_AT_location[DW_OP_reg25]
$C$DW$1357	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1357, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1358	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1358, DW_AT_location[DW_OP_reg4]
$C$DW$1359	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1359, DW_AT_location[DW_OP_reg6]
$C$DW$1360	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1360, DW_AT_location[DW_OP_reg8]
$C$DW$1361	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1361, DW_AT_location[DW_OP_reg10]
$C$DW$1362	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1362, DW_AT_location[DW_OP_reg12]
$C$DW$1363	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1363, DW_AT_location[DW_OP_reg14]
$C$DW$1364	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1364, DW_AT_location[DW_OP_reg16]
$C$DW$1365	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1365, DW_AT_location[DW_OP_reg17]
$C$DW$1366	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1366, DW_AT_location[DW_OP_reg18]
$C$DW$1367	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1367, DW_AT_location[DW_OP_reg19]
$C$DW$1368	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1368, DW_AT_location[DW_OP_reg5]
$C$DW$1369	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1369, DW_AT_location[DW_OP_reg7]
$C$DW$1370	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1370, DW_AT_location[DW_OP_reg9]
$C$DW$1371	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1371, DW_AT_location[DW_OP_reg11]
$C$DW$1372	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1372, DW_AT_location[DW_OP_reg13]
$C$DW$1373	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1373, DW_AT_location[DW_OP_reg15]
$C$DW$1374	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$1374, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$1375	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$1375, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$1376	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$1376, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$1377	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$1377, DW_AT_location[DW_OP_regx 0x30]
$C$DW$1378	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$1378, DW_AT_location[DW_OP_regx 0x33]
$C$DW$1379	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$1379, DW_AT_location[DW_OP_regx 0x34]
$C$DW$1380	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$1380, DW_AT_location[DW_OP_regx 0x37]
$C$DW$1381	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$1381, DW_AT_location[DW_OP_regx 0x38]
$C$DW$1382	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$1382, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$1383	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$1383, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$1384	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$1384, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$1385	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$1385, DW_AT_location[DW_OP_regx 0x40]
$C$DW$1386	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$1386, DW_AT_location[DW_OP_regx 0x43]
$C$DW$1387	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$1387, DW_AT_location[DW_OP_regx 0x44]
$C$DW$1388	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$1388, DW_AT_location[DW_OP_regx 0x47]
$C$DW$1389	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$1389, DW_AT_location[DW_OP_regx 0x48]
$C$DW$1390	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$1390, DW_AT_location[DW_OP_regx 0x49]
$C$DW$1391	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$1391, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$1392	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$1392, DW_AT_location[DW_OP_regx 0x27]
$C$DW$1393	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$1393, DW_AT_location[DW_OP_regx 0x28]
$C$DW$1394	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$1394, DW_AT_location[DW_OP_reg27]
$C$DW$1395	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1395, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

