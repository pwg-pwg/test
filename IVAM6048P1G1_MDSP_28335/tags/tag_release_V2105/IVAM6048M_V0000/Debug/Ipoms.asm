;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Mon Mar 23 17:42:36 2026                 *
;***************************************************************
	.compiler_opts --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../App_source/Ipoms.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\80783\Desktop\IVAM\IVAM6048\IVAM6048M_V2105_20260318\IVAM6048M_V0000\Debug")

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
;	C:\ti\ccs1250\ccs\tools\compiler\c2000_6.1.3.LTS\bin\opt2000.exe C:\\Users\\80783\\AppData\\Local\\Temp\\356602 C:\\Users\\80783\\AppData\\Local\\Temp\\356604 
;	C:\ti\ccs1250\ccs\tools\compiler\c2000_6.1.3.LTS\bin\ac2000.exe -@C:\\Users\\80783\\AppData\\Local\\Temp\\3566012 
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
	.dwattr $C$DW$46, DW_AT_TI_begin_line(0x139)
	.dwattr $C$DW$46, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$46, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 314,column 1,is_stmt,address _Ipoms_Task_100ms

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
	.dwpsn	file "../App_source/Ipoms.c",line 315,column 5,is_stmt
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_name("_IpmosSetDataRecord")
	.dwattr $C$DW$47, DW_AT_TI_call
        LCR       #_IpmosSetDataRecord  ; [CPU_] |315| 
        ; call occurs [#_IpmosSetDataRecord] ; [] |315| 
	.dwpsn	file "../App_source/Ipoms.c",line 329,column 5,is_stmt
        MOVW      DP,#_sSysPara+2       ; [CPU_U] 
        MOV       AL,@_sSysPara+2       ; [CPU_] |329| 
        MOVW      DP,#_g_SystemInfo+67  ; [CPU_U] 
        MOV       @_g_SystemInfo+67,AL  ; [CPU_] |329| 
	.dwpsn	file "../App_source/Ipoms.c",line 330,column 5,is_stmt
        MOV       AL,@_g_SystemInfo+67  ; [CPU_] |330| 
        MOVW      DP,#_sSysPara+2       ; [CPU_U] 
        MOV       @_sSysPara+2,AL       ; [CPU_] |330| 
	.dwpsn	file "../App_source/Ipoms.c",line 340,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+68 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+68 ; [CPU_] |340| 
        MOVW      DP,#_g_SystemInfo+67  ; [CPU_U] 
        MOV       @_g_SystemInfo+67,AL  ; [CPU_] |340| 
	.dwpsn	file "../App_source/Ipoms.c",line 348,column 5,is_stmt
        MOVW      DP,#_g_InvVar+30      ; [CPU_U] 
        MOVIZ     R0H,#17851            ; [CPU_] |348| 
        MOVXI     R0H,#32768            ; [CPU_] |348| 
        MOV32     R1H,@_g_InvVar+30     ; [CPU_] |348| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |348| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |348| 
        NOP       ; [CPU_] 
        MOVW      DP,#_sSysPara+3       ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |348| 
        MOV       @_sSysPara+3,AL       ; [CPU_] |348| 
	.dwpsn	file "../App_source/Ipoms.c",line 350,column 5,is_stmt
        MOVW      DP,#_g_SystemInfo+67  ; [CPU_U] 
        MOV       AL,@_g_SystemInfo+67  ; [CPU_] |350| 
        CMPB      AL,#85                ; [CPU_] |350| 
        BF        $C$L3,NEQ             ; [CPU_] |350| 
        ; branchcc occurs ; [] |350| 
	.dwpsn	file "../App_source/Ipoms.c",line 353,column 9,is_stmt
        MOVW      DP,#_sSysPara+4       ; [CPU_U] 
        CMP       @_sSysPara+4,#480     ; [CPU_] |353| 
        B         $C$L1,GT              ; [CPU_] |353| 
        ; branchcc occurs ; [] |353| 
        MOV       AL,@_sSysPara+4       ; [CPU_] |353| 
        B         $C$L1,LEQ             ; [CPU_] |353| 
        ; branchcc occurs ; [] |353| 
	.dwpsn	file "../App_source/Ipoms.c",line 355,column 13,is_stmt
        MOV       AL,@_sSysPara+4       ; [CPU_] |355| 
        MOVW      DP,#_g_DcDcVar+6      ; [CPU_U] 
        MOV       @_g_DcDcVar+6,AL      ; [CPU_] |355| 
$C$L1:    
	.dwpsn	file "../App_source/Ipoms.c",line 357,column 9,is_stmt
        MOVW      DP,#_g_DcDcVar+6      ; [CPU_U] 
        MOV       AL,@_g_DcDcVar+6      ; [CPU_] |357| 
        MOVW      DP,#_sSysPara+4       ; [CPU_U] 
        MOV       @_sSysPara+4,AL       ; [CPU_] |357| 
	.dwpsn	file "../App_source/Ipoms.c",line 360,column 9,is_stmt
        CMP       @_sSysPara+5,#12000   ; [CPU_] |360| 
        B         $C$L2,GT              ; [CPU_] |360| 
        ; branchcc occurs ; [] |360| 
        MOV       AL,@_sSysPara+5       ; [CPU_] |360| 
        B         $C$L2,LEQ             ; [CPU_] |360| 
        ; branchcc occurs ; [] |360| 
	.dwpsn	file "../App_source/Ipoms.c",line 362,column 13,is_stmt
        MOV       AL,@_sSysPara+5       ; [CPU_] |362| 
        MOVW      DP,#_g_DcDcVar+5      ; [CPU_U] 
        MOV       @_g_DcDcVar+5,AL      ; [CPU_] |362| 
$C$L2:    
	.dwpsn	file "../App_source/Ipoms.c",line 364,column 9,is_stmt
        MOVW      DP,#_g_DcDcVar+5      ; [CPU_U] 
        MOV       AL,@_g_DcDcVar+5      ; [CPU_] |364| 
        MOVW      DP,#_sSysPara+5       ; [CPU_U] 
        MOV       @_sSysPara+5,AL       ; [CPU_] |364| 
$C$L3:    
	.dwpsn	file "../App_source/Ipoms.c",line 385,column 5,is_stmt
        MOVW      DP,#_sSysPara+6       ; [CPU_U] 
        MOV       AL,@_sSysPara+6       ; [CPU_] |385| 
        CMPB      AL,#100               ; [CPU_] |385| 
        B         $C$L4,GT              ; [CPU_] |385| 
        ; branchcc occurs ; [] |385| 
	.dwpsn	file "../App_source/Ipoms.c",line 387,column 9,is_stmt
        MOV       AL,@_sSysPara+6       ; [CPU_] |387| 
        MOVW      DP,#_g_DcDcVar+11     ; [CPU_U] 
        MOV       @_g_DcDcVar+11,AL     ; [CPU_] |387| 
$C$L4:    
	.dwpsn	file "../App_source/Ipoms.c",line 389,column 5,is_stmt
        MOVW      DP,#_g_DcDcVar+11     ; [CPU_U] 
        MOV       AL,@_g_DcDcVar+11     ; [CPU_] |389| 
        MOVW      DP,#_sSysPara+6       ; [CPU_U] 
        MOV       @_sSysPara+6,AL       ; [CPU_] |389| 
	.dwpsn	file "../App_source/Ipoms.c",line 392,column 5,is_stmt
        MOV       AL,@_sSysPara+7       ; [CPU_] |392| 
        CMPB      AL,#100               ; [CPU_] |392| 
        B         $C$L5,GT              ; [CPU_] |392| 
        ; branchcc occurs ; [] |392| 
	.dwpsn	file "../App_source/Ipoms.c",line 394,column 9,is_stmt
        MOVIZ     R0H,#15395            ; [CPU_] |394| 
        I16TOF32  R1H,@_sSysPara+7      ; [CPU_] |394| 
        MOVXI     R0H,#55050            ; [CPU_] |394| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |394| 
        MOVW      DP,#_g_InvVar+10      ; [CPU_U] 
        MOV32     @_g_InvVar+10,R0H     ; [CPU_] |394| 
$C$L5:    
	.dwpsn	file "../App_source/Ipoms.c",line 396,column 5,is_stmt
        MOVW      DP,#_g_InvVar+10      ; [CPU_U] 
        MOV32     R0H,@_g_InvVar+10     ; [CPU_] |396| 
        MPYF32    R0H,R0H,#17096        ; [CPU_] |396| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |396| 
        NOP       ; [CPU_] 
        MOVW      DP,#_sSysPara+7       ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |396| 
        MOV       @_sSysPara+7,AL       ; [CPU_] |396| 
	.dwpsn	file "../App_source/Ipoms.c",line 399,column 5,is_stmt
        MOV       AL,@_sSysPara+8       ; [CPU_] |399| 
        CMPB      AL,#46                ; [CPU_] |399| 
        B         $C$L6,GEQ             ; [CPU_] |399| 
        ; branchcc occurs ; [] |399| 
	.dwpsn	file "../App_source/Ipoms.c",line 401,column 9,is_stmt
        MOV       AL,@_sSysPara+8       ; [CPU_] |401| 
        MOVW      DP,#_g_DcDcVar+19     ; [CPU_U] 
        MOV       @_g_DcDcVar+19,AL     ; [CPU_] |401| 
$C$L6:    
	.dwpsn	file "../App_source/Ipoms.c",line 403,column 5,is_stmt
        MOVW      DP,#_g_DcDcVar+19     ; [CPU_U] 
        MOV       AL,@_g_DcDcVar+19     ; [CPU_] |403| 
        MOVW      DP,#_sSysPara+8       ; [CPU_U] 
        MOV       @_sSysPara+8,AL       ; [CPU_] |403| 
	.dwpsn	file "../App_source/Ipoms.c",line 412,column 9,is_stmt
        MOVB      AH,#0                 ; [CPU_] |412| 
        MOVB      XAR6,#1               ; [CPU_] |412| 
        TBIT      @_sSysPara+9,#0       ; [CPU_] |412| 
        BF        $C$L7,NTC             ; [CPU_] |412| 
        ; branchcc occurs ; [] |412| 
        MOVW      DP,#_g_DcDcVar+6      ; [CPU_U] 
        MOV       AL,@_g_DcDcVar+6      ; [CPU_] |412| 
        MOVB      AH,#1,NEQ             ; [CPU_] |412| 
$C$L7:    
        CMPB      AH,#0                 ; [CPU_] |412| 
        BF        $C$L8,EQ              ; [CPU_] |412| 
        ; branchcc occurs ; [] |412| 
        MOVW      DP,#_g_DcDcVar+5      ; [CPU_U] 
        CMP       @_g_DcDcVar+5,#1000   ; [CPU_] |412| 
        MOVB      XAR6,#0,HI            ; [CPU_] |412| 
$C$L8:    
        MOV       AL,AR6                ; [CPU_] |412| 
        MOVW      DP,#_g_SystemInfo     ; [CPU_U] 
        XORB      AL,#0x01              ; [CPU_] |412| 
        AND       AH,@_g_SystemInfo,#0xfffb ; [CPU_] |412| 
        ANDB      AL,#1                 ; [CPU_] |412| 
        LSL       AL,2                  ; [CPU_] |412| 
        OR        AL,AH                 ; [CPU_] |412| 
        MOV       @_g_SystemInfo,AL     ; [CPU_] |412| 
	.dwpsn	file "../App_source/Ipoms.c",line 435,column 9,is_stmt
        AND       AH,@_g_SystemInfo,#0xfff7 ; [CPU_] |435| 
        MOVW      DP,#_sSysPara+9       ; [CPU_U] 
        MOV       AL,@_sSysPara+9       ; [CPU_] |435| 
        ASR       AL,3                  ; [CPU_] |435| 
        MOVW      DP,#_g_SystemInfo     ; [CPU_U] 
        ANDB      AL,#0x01              ; [CPU_] |435| 
        LSL       AL,3                  ; [CPU_] |435| 
        OR        AL,AH                 ; [CPU_] |435| 
        MOV       @_g_SystemInfo,AL     ; [CPU_] |435| 
	.dwpsn	file "../App_source/Ipoms.c",line 443,column 5,is_stmt
        MOVW      DP,#_sSysPara+10      ; [CPU_U] 
        MOV       AL,@_sSysPara+10      ; [CPU_] |443| 
        CMPB      AL,#1                 ; [CPU_] |443| 
        BF        $C$L9,EQ              ; [CPU_] |443| 
        ; branchcc occurs ; [] |443| 
	.dwpsn	file "../App_source/Ipoms.c",line 447,column 10,is_stmt
        CMPB      AL,#0                 ; [CPU_] |447| 
        BF        $C$L10,NEQ            ; [CPU_] |447| 
        ; branchcc occurs ; [] |447| 
	.dwpsn	file "../App_source/Ipoms.c",line 449,column 9,is_stmt
        MOVW      DP,#_g_SystemInfo     ; [CPU_U] 
        AND       @_g_SystemInfo,#0xffbf ; [CPU_] |449| 
        B         $C$L10,UNC            ; [CPU_] |449| 
        ; branch occurs ; [] |449| 
$C$L9:    
	.dwpsn	file "../App_source/Ipoms.c",line 445,column 9,is_stmt
        MOVW      DP,#_g_SystemInfo     ; [CPU_U] 
        OR        @_g_SystemInfo,#0x0040 ; [CPU_] |445| 
$C$L10:    
	.dwpsn	file "../App_source/Ipoms.c",line 454,column 2,is_stmt
        MOVW      DP,#_g_SystemInfo+67  ; [CPU_U] 
        MOV       AL,@_g_SystemInfo+67  ; [CPU_] |454| 
        CMPB      AL,#85                ; [CPU_] |454| 
        BF        $C$L11,EQ             ; [CPU_] |454| 
        ; branchcc occurs ; [] |454| 
	.dwpsn	file "../App_source/Ipoms.c",line 531,column 9,is_stmt
        MOVW      DP,#_g_SystemInfo     ; [CPU_U] 
        AND       @_g_SystemInfo,#0xfeff ; [CPU_] |531| 
	.dwpsn	file "../App_source/Ipoms.c",line 532,column 9,is_stmt
        AND       @_g_SystemInfo,#0xfdff ; [CPU_] |532| 
	.dwpsn	file "../App_source/Ipoms.c",line 533,column 9,is_stmt
        AND       @_g_SystemInfo,#0xfbff ; [CPU_] |533| 
	.dwpsn	file "../App_source/Ipoms.c",line 534,column 9,is_stmt
        AND       @_g_SystemInfo,#0xf7ff ; [CPU_] |534| 
	.dwpsn	file "../App_source/Ipoms.c",line 535,column 9,is_stmt
        AND       @_g_SystemInfo,#0xefff ; [CPU_] |535| 
	.dwpsn	file "../App_source/Ipoms.c",line 536,column 9,is_stmt
        AND       @_g_SystemInfo,#0xdfff ; [CPU_] |536| 
	.dwpsn	file "../App_source/Ipoms.c",line 537,column 9,is_stmt
        AND       @_g_SystemInfo,#0xbfff ; [CPU_] |537| 
	.dwpsn	file "../App_source/Ipoms.c",line 538,column 9,is_stmt
        AND       @_g_SystemInfo,#0x7fff ; [CPU_] |538| 
	.dwpsn	file "../App_source/Ipoms.c",line 539,column 9,is_stmt
        AND       @_g_SystemInfo,#0xff7f ; [CPU_] |539| 
	.dwpsn	file "../App_source/Ipoms.c",line 540,column 3,is_stmt
        AND       @_g_SystemInfo,#0xffdf ; [CPU_] |540| 
        B         $C$L12,UNC            ; [CPU_] |540| 
        ; branch occurs ; [] |540| 
$C$L11:    
	.dwpsn	file "../App_source/Ipoms.c",line 458,column 13,is_stmt
        MOVW      DP,#_g_SystemInfo     ; [CPU_U] 
        AND       AH,@_g_SystemInfo,#0xefff ; [CPU_] |458| 
        MOVW      DP,#_sSysPara+31      ; [CPU_U] 
        MOV       AL,@_sSysPara+31      ; [CPU_] |458| 
        ANDB      AL,#0x01              ; [CPU_] |458| 
        MOVW      DP,#_g_SystemInfo     ; [CPU_U] 
        LSL       AL,12                 ; [CPU_] |458| 
        OR        AL,AH                 ; [CPU_] |458| 
        MOV       @_g_SystemInfo,AL     ; [CPU_] |458| 
	.dwpsn	file "../App_source/Ipoms.c",line 467,column 13,is_stmt
        AND       AH,@_g_SystemInfo,#0xfeff ; [CPU_] |467| 
        MOVW      DP,#_sSysPara+31      ; [CPU_U] 
        MOV       AL,@_sSysPara+31      ; [CPU_] |467| 
        ASR       AL,1                  ; [CPU_] |467| 
        MOVW      DP,#_g_SystemInfo     ; [CPU_U] 
        ANDB      AL,#0x01              ; [CPU_] |467| 
        LSL       AL,8                  ; [CPU_] |467| 
        OR        AL,AH                 ; [CPU_] |467| 
        MOV       @_g_SystemInfo,AL     ; [CPU_] |467| 
	.dwpsn	file "../App_source/Ipoms.c",line 476,column 13,is_stmt
        AND       AH,@_g_SystemInfo,#0xfdff ; [CPU_] |476| 
        MOVW      DP,#_sSysPara+31      ; [CPU_U] 
        MOV       AL,@_sSysPara+31      ; [CPU_] |476| 
        ASR       AL,2                  ; [CPU_] |476| 
        MOVW      DP,#_g_SystemInfo     ; [CPU_U] 
        ANDB      AL,#0x01              ; [CPU_] |476| 
        LSL       AL,9                  ; [CPU_] |476| 
        OR        AL,AH                 ; [CPU_] |476| 
        MOV       @_g_SystemInfo,AL     ; [CPU_] |476| 
	.dwpsn	file "../App_source/Ipoms.c",line 485,column 13,is_stmt
        AND       AH,@_g_SystemInfo,#0xbfff ; [CPU_] |485| 
        MOVW      DP,#_sSysPara+31      ; [CPU_U] 
        MOV       AL,@_sSysPara+31      ; [CPU_] |485| 
        ASR       AL,3                  ; [CPU_] |485| 
        MOVW      DP,#_g_SystemInfo     ; [CPU_U] 
        ANDB      AL,#0x01              ; [CPU_] |485| 
        LSL       AL,14                 ; [CPU_] |485| 
        OR        AL,AH                 ; [CPU_] |485| 
        MOV       @_g_SystemInfo,AL     ; [CPU_] |485| 
	.dwpsn	file "../App_source/Ipoms.c",line 494,column 13,is_stmt
        AND       AH,@_g_SystemInfo,#0xffdf ; [CPU_] |494| 
        MOVW      DP,#_sSysPara+31      ; [CPU_U] 
        MOV       AL,@_sSysPara+31      ; [CPU_] |494| 
        ASR       AL,4                  ; [CPU_] |494| 
        MOVW      DP,#_g_SystemInfo     ; [CPU_U] 
        ANDB      AL,#0x01              ; [CPU_] |494| 
        LSL       AL,5                  ; [CPU_] |494| 
        OR        AL,AH                 ; [CPU_] |494| 
        MOV       @_g_SystemInfo,AL     ; [CPU_] |494| 
	.dwpsn	file "../App_source/Ipoms.c",line 503,column 13,is_stmt
        AND       AH,@_g_SystemInfo,#0xdfff ; [CPU_] |503| 
        MOVW      DP,#_sSysPara+31      ; [CPU_U] 
        MOV       AL,@_sSysPara+31      ; [CPU_] |503| 
        ASR       AL,5                  ; [CPU_] |503| 
        MOVW      DP,#_g_SystemInfo     ; [CPU_U] 
        ANDB      AL,#0x01              ; [CPU_] |503| 
        LSL       AL,13                 ; [CPU_] |503| 
        OR        AL,AH                 ; [CPU_] |503| 
        MOV       @_g_SystemInfo,AL     ; [CPU_] |503| 
	.dwpsn	file "../App_source/Ipoms.c",line 512,column 13,is_stmt
        AND       AH,@_g_SystemInfo,#0xfbff ; [CPU_] |512| 
        MOVW      DP,#_sSysPara+31      ; [CPU_U] 
        MOV       AL,@_sSysPara+31      ; [CPU_] |512| 
        ASR       AL,6                  ; [CPU_] |512| 
        MOVW      DP,#_g_SystemInfo     ; [CPU_U] 
        ANDB      AL,#0x01              ; [CPU_] |512| 
        LSL       AL,10                 ; [CPU_] |512| 
        OR        AL,AH                 ; [CPU_] |512| 
        MOV       @_g_SystemInfo,AL     ; [CPU_] |512| 
	.dwpsn	file "../App_source/Ipoms.c",line 521,column 13,is_stmt
        AND       AH,@_g_SystemInfo,#0xf7ff ; [CPU_] |521| 
        MOVW      DP,#_sSysPara+31      ; [CPU_U] 
        MOV       AL,@_sSysPara+31      ; [CPU_] |521| 
        ASR       AL,7                  ; [CPU_] |521| 
        MOVW      DP,#_g_SystemInfo     ; [CPU_U] 
        ANDB      AL,#0x01              ; [CPU_] |521| 
        LSL       AL,11                 ; [CPU_] |521| 
        OR        AL,AH                 ; [CPU_] |521| 
        MOV       @_g_SystemInfo,AL     ; [CPU_] |521| 
$C$L12:    
	.dwpsn	file "../App_source/Ipoms.c",line 544,column 5,is_stmt
        MOVW      DP,#_g_unSysInitFlag  ; [CPU_U] 
        TBIT      @_g_unSysInitFlag,#5  ; [CPU_] |544| 
        BF        $C$L13,NTC            ; [CPU_] |544| 
        ; branchcc occurs ; [] |544| 
	.dwpsn	file "../App_source/Ipoms.c",line 554,column 9,is_stmt
        MOVW      DP,#_sSysPara+17      ; [CPU_U] 
        MOV       AL,@_sSysPara+17      ; [CPU_] |554| 
        MOVW      DP,#_uiSciSetDataBag+425 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+425,AL ; [CPU_] |554| 
	.dwpsn	file "../App_source/Ipoms.c",line 555,column 9,is_stmt
        MOVW      DP,#_sSysPara+18      ; [CPU_U] 
        MOV       AL,@_sSysPara+18      ; [CPU_] |555| 
        MOVW      DP,#_uiSciSetDataBag+426 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+426,AL ; [CPU_] |555| 
	.dwpsn	file "../App_source/Ipoms.c",line 556,column 9,is_stmt
        MOVW      DP,#_sSysPara+19      ; [CPU_U] 
        MOV       AL,@_sSysPara+19      ; [CPU_] |556| 
        MOVW      DP,#_uiSciSetDataBag+427 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+427,AL ; [CPU_] |556| 
	.dwpsn	file "../App_source/Ipoms.c",line 558,column 9,is_stmt
        MOVW      DP,#_sSysPara+20      ; [CPU_U] 
        MOV       AL,@_sSysPara+20      ; [CPU_] |558| 
        MOVW      DP,#_uiSciSetDataBag+428 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+428,AL ; [CPU_] |558| 
	.dwpsn	file "../App_source/Ipoms.c",line 560,column 9,is_stmt
        MOVW      DP,#_sSysPara+21      ; [CPU_U] 
        MOV       AL,@_sSysPara+21      ; [CPU_] |560| 
        MOVW      DP,#_uiSciSetDataBag+429 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+429,AL ; [CPU_] |560| 
	.dwpsn	file "../App_source/Ipoms.c",line 561,column 9,is_stmt
        MOVW      DP,#_sSysPara+22      ; [CPU_U] 
        MOV       AL,@_sSysPara+22      ; [CPU_] |561| 
        MOVW      DP,#_uiSciSetDataBag+430 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+430,AL ; [CPU_] |561| 
	.dwpsn	file "../App_source/Ipoms.c",line 562,column 9,is_stmt
        MOVW      DP,#_sSysPara+23      ; [CPU_U] 
        MOV       AL,@_sSysPara+23      ; [CPU_] |562| 
        MOVW      DP,#_uiSciSetDataBag+431 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+431,AL ; [CPU_] |562| 
	.dwpsn	file "../App_source/Ipoms.c",line 563,column 9,is_stmt
        MOVW      DP,#_sSysPara+24      ; [CPU_U] 
        MOV       AL,@_sSysPara+24      ; [CPU_] |563| 
        MOVW      DP,#_uiSciSetDataBag+432 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+432,AL ; [CPU_] |563| 
	.dwpsn	file "../App_source/Ipoms.c",line 564,column 9,is_stmt
        MOVW      DP,#_sSysPara+25      ; [CPU_U] 
        MOV       AL,@_sSysPara+25      ; [CPU_] |564| 
        MOVW      DP,#_uiSciSetDataBag+433 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+433,AL ; [CPU_] |564| 
	.dwpsn	file "../App_source/Ipoms.c",line 565,column 9,is_stmt
        MOVW      DP,#_sSysPara+26      ; [CPU_U] 
        MOV       AL,@_sSysPara+26      ; [CPU_] |565| 
        MOVW      DP,#_uiSciSetDataBag+434 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+434,AL ; [CPU_] |565| 
	.dwpsn	file "../App_source/Ipoms.c",line 566,column 9,is_stmt
        MOVW      DP,#_sSysPara+27      ; [CPU_U] 
        MOV       AL,@_sSysPara+27      ; [CPU_] |566| 
        MOVW      DP,#_uiSciSetDataBag+435 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+435,AL ; [CPU_] |566| 
	.dwpsn	file "../App_source/Ipoms.c",line 568,column 9,is_stmt
        MOVW      DP,#_sSysPara+28      ; [CPU_U] 
        MOV       AL,@_sSysPara+28      ; [CPU_] |568| 
        MOVW      DP,#_uiSciSetDataBag+436 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+436,AL ; [CPU_] |568| 
	.dwpsn	file "../App_source/Ipoms.c",line 569,column 9,is_stmt
        MOVW      DP,#_sSysPara+29      ; [CPU_U] 
        MOV       AL,@_sSysPara+29      ; [CPU_] |569| 
        MOVW      DP,#_uiSciSetDataBag+437 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+437,AL ; [CPU_] |569| 
	.dwpsn	file "../App_source/Ipoms.c",line 570,column 9,is_stmt
        MOVW      DP,#_sSysPara+30      ; [CPU_U] 
        MOV       AL,@_sSysPara+30      ; [CPU_] |570| 
        MOVW      DP,#_uiSciSetDataBag+438 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+438,AL ; [CPU_] |570| 
$C$L13:    
	.dwpsn	file "../App_source/Ipoms.c",line 577,column 1,is_stmt
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$46, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$46, DW_AT_TI_end_line(0x241)
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
	.dwattr $C$DW$49, DW_AT_TI_begin_line(0x24b)
	.dwattr $C$DW$49, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$49, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 588,column 1,is_stmt,address _Ipoms_AnalogArrayUpdate

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
	.dwpsn	file "../App_source/Ipoms.c",line 592,column 5,is_stmt
        MOVW      DP,#_unTestSciFlag    ; [CPU_U] 
        TBIT      @_unTestSciFlag,#0    ; [CPU_] |592| 
        BF        $C$L14,NTC            ; [CPU_] |592| 
        ; branchcc occurs ; [] |592| 
	.dwpsn	file "../App_source/Ipoms.c",line 593,column 5,is_stmt
        AND       @_unTestSciFlag,#0xfffe ; [CPU_] |593| 
$C$L14:    
	.dwpsn	file "../App_source/Ipoms.c",line 594,column 1,is_stmt
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$49, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$49, DW_AT_TI_end_line(0x252)
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
	.dwattr $C$DW$51, DW_AT_TI_begin_line(0x25c)
	.dwattr $C$DW$51, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$51, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 605,column 1,is_stmt,address _Ipoms_DigitalUpdate

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
	.dwpsn	file "../App_source/Ipoms.c",line 607,column 1,is_stmt
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$51, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$51, DW_AT_TI_end_line(0x25f)
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
	.dwattr $C$DW$53, DW_AT_TI_begin_line(0x26f)
	.dwattr $C$DW$53, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$53, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 624,column 1,is_stmt,address _Ipoms_CmdParsing

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
	.dwpsn	file "../App_source/Ipoms.c",line 625,column 5,is_stmt
        MOVW      DP,#_uiSciModbusState ; [CPU_U] 
        MOV       AL,@_uiSciModbusState ; [CPU_] |625| 
        CMPB      AL,#3                 ; [CPU_] |625| 
        BF        $C$L15,NEQ            ; [CPU_] |625| 
        ; branchcc occurs ; [] |625| 
        MOV       AL,@_uiSciCmdParseState ; [CPU_] |625| 
        CMPB      AL,#1                 ; [CPU_] |625| 
        BF        $C$L15,NEQ            ; [CPU_] |625| 
        ; branchcc occurs ; [] |625| 
        MOV       AL,@_uiDeviceAddress  ; [CPU_] |625| 
        MOVW      DP,#_wUart1RecvData   ; [CPU_U] 
        CMP       AL,@_wUart1RecvData   ; [CPU_] |625| 
        BF        $C$L15,NEQ            ; [CPU_] |625| 
        ; branchcc occurs ; [] |625| 
	.dwpsn	file "../App_source/Ipoms.c",line 630,column 13,is_stmt
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("_Ipoms_Modbus")
	.dwattr $C$DW$54, DW_AT_TI_call
        LCR       #_Ipoms_Modbus        ; [CPU_] |630| 
        ; call occurs [#_Ipoms_Modbus] ; [] |630| 
	.dwpsn	file "../App_source/Ipoms.c",line 631,column 13,is_stmt
        MOVW      DP,#_uiSciCmdParseState ; [CPU_U] 
        MOV       @_uiSciCmdParseState,#0 ; [CPU_] |631| 
$C$L15:    
	.dwpsn	file "../App_source/Ipoms.c",line 642,column 1,is_stmt
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$53, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$53, DW_AT_TI_end_line(0x282)
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
	.dwattr $C$DW$56, DW_AT_TI_begin_line(0x28c)
	.dwattr $C$DW$56, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$56, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 653,column 1,is_stmt,address _Ipoms_ModbusMachine

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
	.dwpsn	file "../App_source/Ipoms.c",line 656,column 5,is_stmt
        MOVW      DP,#_uiSciModbusState ; [CPU_U] 
        MOV       AL,@_uiSciModbusState ; [CPU_] |656| 
        CMPB      AL,#3                 ; [CPU_] |656| 
        B         $C$L16,GT             ; [CPU_] |656| 
        ; branchcc occurs ; [] |656| 
        CMPB      AL,#3                 ; [CPU_] |656| 
        BF        $C$L19,EQ             ; [CPU_] |656| 
        ; branchcc occurs ; [] |656| 
        CMPB      AL,#0                 ; [CPU_] |656| 
        BF        $C$L27,EQ             ; [CPU_] |656| 
        ; branchcc occurs ; [] |656| 
        CMPB      AL,#1                 ; [CPU_] |656| 
        BF        $C$L29,EQ             ; [CPU_] |656| 
        ; branchcc occurs ; [] |656| 
        CMPB      AL,#2                 ; [CPU_] |656| 
        BF        $C$L20,EQ             ; [CPU_] |656| 
        ; branchcc occurs ; [] |656| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L16:    
        CMPB      AL,#4                 ; [CPU_] |656| 
        BF        $C$L18,EQ             ; [CPU_] |656| 
        ; branchcc occurs ; [] |656| 
        CMPB      AL,#5                 ; [CPU_] |656| 
        BF        $C$L36,NEQ            ; [CPU_] |656| 
        ; branchcc occurs ; [] |656| 
	.dwpsn	file "../App_source/Ipoms.c",line 850,column 10,is_stmt
        MOVW      DP,#_ScicRegs+4       ; [CPU_U] 
        TBIT      @_ScicRegs+4,#7       ; [CPU_] |850| 
        BF        $C$L17,NTC            ; [CPU_] |850| 
        ; branchcc occurs ; [] |850| 
        MOVW      DP,#_uiSendLength     ; [CPU_U] 
        MOV       AL,@_uiSendLength     ; [CPU_] |850| 
        CMP       AL,@_uiSendPtr        ; [CPU_] |850| 
        B         $C$L17,LOS            ; [CPU_] |850| 
        ; branchcc occurs ; [] |850| 
	.dwpsn	file "../App_source/Ipoms.c",line 854,column 18,is_stmt
        MOVZ      AR0,@_uiSendPtr       ; [CPU_] |854| 
        MOVL      XAR4,#_wUart1SendData ; [CPU_U] |854| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |854| 
	.dwpsn	file "../App_source/Ipoms.c",line 869,column 22,is_stmt
        MOVW      DP,#_ScicRegs+9       ; [CPU_U] 
        MOV       @_ScicRegs+9,AL       ; [CPU_] |869| 
	.dwpsn	file "../App_source/Ipoms.c",line 870,column 22,is_stmt
        MOVW      DP,#_uiSendPtr        ; [CPU_U] 
        INC       @_uiSendPtr           ; [CPU_] |870| 
$C$L17:    
	.dwpsn	file "../App_source/Ipoms.c",line 874,column 10,is_stmt
        MOVW      DP,#_uiSendLength     ; [CPU_U] 
        MOV       AL,@_uiSendLength     ; [CPU_] |874| 
        CMP       AL,@_uiSendPtr        ; [CPU_] |874| 
        B         $C$L36,HI             ; [CPU_] |874| 
        ; branchcc occurs ; [] |874| 
	.dwpsn	file "../App_source/Ipoms.c",line 876,column 14,is_stmt
        MOVW      DP,#_ScicRegs+4       ; [CPU_U] 
        TBIT      @_ScicRegs+4,#6       ; [CPU_] |876| 
        BF        $C$L36,NTC            ; [CPU_] |876| 
        ; branchcc occurs ; [] |876| 
	.dwpsn	file "../App_source/Ipoms.c",line 879,column 18,is_stmt
        MOVW      DP,#_uiSendPtr        ; [CPU_U] 
        MOV       @_uiSendPtr,#0        ; [CPU_] |879| 
	.dwpsn	file "../App_source/Ipoms.c",line 880,column 18,is_stmt
        MOV       @_uiSciModbusState,#0 ; [CPU_] |880| 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L18:    
	.dwpsn	file "../App_source/Ipoms.c",line 837,column 10,is_stmt
        MOVW      DP,#_ScicRegs+1       ; [CPU_U] 
        OR        @_ScicRegs+1,#0x0002  ; [CPU_] |837| 
	.dwpsn	file "../App_source/Ipoms.c",line 839,column 10,is_stmt
        MOVW      DP,#_uiRTUFrameIntervalCnt ; [CPU_U] 
        INC       @_uiRTUFrameIntervalCnt ; [CPU_] |839| 
	.dwpsn	file "../App_source/Ipoms.c",line 840,column 10,is_stmt
        MOV       AL,@_uiMbFrameStartMinTime ; [CPU_] |840| 
        CMP       AL,@_uiRTUFrameIntervalCnt ; [CPU_] |840| 
        B         $C$L36,HIS            ; [CPU_] |840| 
        ; branchcc occurs ; [] |840| 
	.dwpsn	file "../App_source/Ipoms.c",line 842,column 14,is_stmt
        MOV       @_uiRTUFrameIntervalCnt,#0 ; [CPU_] |842| 
	.dwpsn	file "../App_source/Ipoms.c",line 843,column 14,is_stmt
        MOVB      @_uiSciModbusState,#5,UNC ; [CPU_] |843| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L19:    
	.dwpsn	file "../App_source/Ipoms.c",line 810,column 10,is_stmt
        MOV       AL,@_uiSciCmdParseState ; [CPU_] |810| 
        BF        $C$L36,NEQ            ; [CPU_] |810| 
        ; branchcc occurs ; [] |810| 
        MOV       AL,@_uiDeviceAddress  ; [CPU_] |810| 
        MOVW      DP,#_wUart1RecvData   ; [CPU_U] 
        CMP       AL,@_wUart1RecvData   ; [CPU_] |810| 
        BF        $C$L36,NEQ            ; [CPU_] |810| 
        ; branchcc occurs ; [] |810| 
	.dwpsn	file "../App_source/Ipoms.c",line 814,column 18,is_stmt
        MOVW      DP,#_uiReceivedLength ; [CPU_U] 
        MOV       @_uiReceivedLength,#0 ; [CPU_] |814| 
	.dwpsn	file "../App_source/Ipoms.c",line 815,column 18,is_stmt
        MOVB      @_uiSciModbusState,#4,UNC ; [CPU_] |815| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L20:    
	.dwpsn	file "../App_source/Ipoms.c",line 739,column 10,is_stmt
        MOV       AL,@_uiDeviceAddress  ; [CPU_] |739| 
        MOVW      DP,#_wUart1RecvData   ; [CPU_U] 
        CMP       AL,@_wUart1RecvData   ; [CPU_] |739| 
        BF        $C$L26,NEQ            ; [CPU_] |739| 
        ; branchcc occurs ; [] |739| 
	.dwpsn	file "../App_source/Ipoms.c",line 741,column 14,is_stmt
        MOVW      DP,#_uiReceivedLength ; [CPU_U] 
        MOV       AL,@_uiReceivedLength ; [CPU_] |741| 
        CMPB      AL,#6                 ; [CPU_] |741| 
        BF        $C$L23,NEQ            ; [CPU_] |741| 
        ; branchcc occurs ; [] |741| 
	.dwpsn	file "../App_source/Ipoms.c",line 745,column 22,is_stmt
        MOVW      DP,#_wUart1RecvData+1 ; [CPU_U] 
        MOV       AL,@_wUart1RecvData+1 ; [CPU_] |745| 
        CMPB      AL,#16                ; [CPU_] |745| 
        BF        $C$L21,NEQ            ; [CPU_] |745| 
        ; branchcc occurs ; [] |745| 
        MOV       ACC,@_wUart1RecvData+5 << #1 ; [CPU_] |745| 
        ADDB      AL,#9                 ; [CPU_] |745| 
        B         $C$L22,UNC            ; [CPU_] |745| 
        ; branch occurs ; [] |745| 
$C$L21:    
        MOVB      AL,#8                 ; [CPU_] |745| 
$C$L22:    
        MOVW      DP,#_uiRecFrameLength ; [CPU_U] 
        MOV       @_uiRecFrameLength,AL ; [CPU_] |745| 
$C$L23:    
	.dwpsn	file "../App_source/Ipoms.c",line 753,column 14,is_stmt
        MOV       AL,@_uiReceivedLength ; [CPU_] |753| 
        CMPB      AL,#64                ; [CPU_] |753| 
        B         $C$L24,LOS            ; [CPU_] |753| 
        ; branchcc occurs ; [] |753| 
	.dwpsn	file "../App_source/Ipoms.c",line 755,column 18,is_stmt
        MOV       @_uiDataRecvFlag,#0   ; [CPU_] |755| 
	.dwpsn	file "../App_source/Ipoms.c",line 756,column 18,is_stmt
        MOV       @_uiReceivedLength,#0 ; [CPU_] |756| 
$C$L24:    
	.dwpsn	file "../App_source/Ipoms.c",line 759,column 14,is_stmt
        MOV       AL,@_uiRecFrameLength ; [CPU_] |759| 
        CMP       AL,@_uiReceivedLength ; [CPU_] |759| 
        BF        $C$L25,EQ             ; [CPU_] |759| 
        ; branchcc occurs ; [] |759| 
	.dwpsn	file "../App_source/Ipoms.c",line 768,column 18,is_stmt
        MOVB      @_uiDataRecvFlag,#1,UNC ; [CPU_] |768| 
	.dwpsn	file "../App_source/Ipoms.c",line 769,column 18,is_stmt
        MOV       @_uiSciModbusState,#0 ; [CPU_] |769| 
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L25:    
	.dwpsn	file "../App_source/Ipoms.c",line 761,column 18,is_stmt
        MOV       @_uiDataRecvFlag,#0   ; [CPU_] |761| 
	.dwpsn	file "../App_source/Ipoms.c",line 762,column 18,is_stmt
        MOVB      @_uiSciModbusState,#3,UNC ; [CPU_] |762| 
	.dwpsn	file "../App_source/Ipoms.c",line 763,column 18,is_stmt
        MOVB      @_uiSciCmdParseState,#1,UNC ; [CPU_] |763| 
	.dwpsn	file "../App_source/Ipoms.c",line 764,column 18,is_stmt
        MOVW      DP,#_ScicRegs+1       ; [CPU_U] 
        AND       @_ScicRegs+1,#0xfffe  ; [CPU_] |764| 
	.dwpsn	file "../App_source/Ipoms.c",line 765,column 14,is_stmt
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L26:    
	.dwpsn	file "../App_source/Ipoms.c",line 800,column 14,is_stmt
        MOVW      DP,#_uiReceivedLength ; [CPU_U] 
        MOV       @_uiReceivedLength,#0 ; [CPU_] |800| 
	.dwpsn	file "../App_source/Ipoms.c",line 801,column 14,is_stmt
        MOV       @_uiDataRecvFlag,#0   ; [CPU_] |801| 
	.dwpsn	file "../App_source/Ipoms.c",line 802,column 14,is_stmt
        MOV       @_uiSciModbusState,#0 ; [CPU_] |802| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L27:    
	.dwpsn	file "../App_source/Ipoms.c",line 661,column 41,is_stmt
        MOV       AL,@_sSysPara         ; [CPU_] |661| 
        BF        $C$L36,NEQ            ; [CPU_] |661| 
        ; branchcc occurs ; [] |661| 
	.dwpsn	file "../App_source/Ipoms.c",line 663,column 10,is_stmt
        MOVW      DP,#_ScicRegs+1       ; [CPU_U] 
        OR        @_ScicRegs+1,#0x0001  ; [CPU_] |663| 
	.dwpsn	file "../App_source/Ipoms.c",line 664,column 10,is_stmt
        AND       @_ScicRegs+1,#0xfffd  ; [CPU_] |664| 
	.dwpsn	file "../App_source/Ipoms.c",line 666,column 10,is_stmt
        MOVW      DP,#_uiDataRecvFlag   ; [CPU_U] 
        MOV       AL,@_uiDataRecvFlag   ; [CPU_] |666| 
        BF        $C$L28,NEQ            ; [CPU_] |666| 
        ; branchcc occurs ; [] |666| 
	.dwpsn	file "../App_source/Ipoms.c",line 668,column 14,is_stmt
        CMP       @_uiRTUFrameIntervalCnt,#256 ; [CPU_] |668| 
        B         $C$L29,HIS            ; [CPU_] |668| 
        ; branchcc occurs ; [] |668| 
	.dwpsn	file "../App_source/Ipoms.c",line 670,column 18,is_stmt
        INC       @_uiRTUFrameIntervalCnt ; [CPU_] |670| 
        B         $C$L29,UNC            ; [CPU_] |670| 
        ; branch occurs ; [] |670| 
$C$L28:    
	.dwpsn	file "../App_source/Ipoms.c",line 675,column 14,is_stmt
        CMP       @_uiRTUCharIntervalCnt,#256 ; [CPU_] |675| 
        B         $C$L29,HIS            ; [CPU_] |675| 
        ; branchcc occurs ; [] |675| 
	.dwpsn	file "../App_source/Ipoms.c",line 677,column 18,is_stmt
        INC       @_uiRTUCharIntervalCnt ; [CPU_] |677| 
$C$L29:    
	.dwpsn	file "../App_source/Ipoms.c",line 683,column 10,is_stmt
        MOVW      DP,#_ScicRegs+5       ; [CPU_U] 
        TBIT      @_ScicRegs+5,#6       ; [CPU_] |683| 
        BF        $C$L31,TC             ; [CPU_] |683| 
        ; branchcc occurs ; [] |683| 
	.dwpsn	file "../App_source/Ipoms.c",line 716,column 15,is_stmt
        TBIT      @_ScicRegs+5,#5       ; [CPU_] |716| 
        BF        $C$L30,TC             ; [CPU_] |716| 
        ; branchcc occurs ; [] |716| 
        TBIT      @_ScicRegs+5,#7       ; [CPU_] |716| 
        BF        $C$L30,TC             ; [CPU_] |716| 
        ; branchcc occurs ; [] |716| 
	.dwpsn	file "../App_source/Ipoms.c",line 729,column 14,is_stmt
        MOVW      DP,#_uiSciModbusState ; [CPU_U] 
        MOV       @_uiSciModbusState,#0 ; [CPU_] |729| 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L30:    
	.dwpsn	file "../App_source/Ipoms.c",line 718,column 14,is_stmt
        MOVW      DP,#_uiReceivedLength ; [CPU_U] 
        MOV       @_uiReceivedLength,#0 ; [CPU_] |718| 
	.dwpsn	file "../App_source/Ipoms.c",line 719,column 14,is_stmt
        MOV       @_uiRTUCharIntervalCnt,#0 ; [CPU_] |719| 
	.dwpsn	file "../App_source/Ipoms.c",line 720,column 14,is_stmt
        MOV       @_uiRTUFrameIntervalCnt,#0 ; [CPU_] |720| 
	.dwpsn	file "../App_source/Ipoms.c",line 721,column 14,is_stmt
        MOV       @_uiDataRecvFlag,#0   ; [CPU_] |721| 
	.dwpsn	file "../App_source/Ipoms.c",line 722,column 14,is_stmt
        MOV       @_uiSciModbusState,#0 ; [CPU_] |722| 
	.dwpsn	file "../App_source/Ipoms.c",line 724,column 14,is_stmt
        MOVW      DP,#_ScicRegs+1       ; [CPU_U] 
        MOVB      @_ScicRegs+1,#3,UNC   ; [CPU_] |724| 
	.dwpsn	file "../App_source/Ipoms.c",line 725,column 14,is_stmt
        MOVB      @_ScicRegs+1,#35,UNC  ; [CPU_] |725| 
	.dwpsn	file "../App_source/Ipoms.c",line 726,column 10,is_stmt
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L31:    
	.dwpsn	file "../App_source/Ipoms.c",line 685,column 14,is_stmt
        MOVW      DP,#_uiDataRecvFlag   ; [CPU_U] 
        MOV       AL,@_uiDataRecvFlag   ; [CPU_] |685| 
        BF        $C$L32,NEQ            ; [CPU_] |685| 
        ; branchcc occurs ; [] |685| 
        MOV       AL,@_uiMbFrameStartMinTime ; [CPU_] |685| 
        CMP       AL,@_uiRTUFrameIntervalCnt ; [CPU_] |685| 
        B         $C$L32,HIS            ; [CPU_] |685| 
        ; branchcc occurs ; [] |685| 
	.dwpsn	file "../App_source/Ipoms.c",line 688,column 18,is_stmt
        MOV       @_uiReceivedLength,#0 ; [CPU_] |688| 
	.dwpsn	file "../App_source/Ipoms.c",line 689,column 18,is_stmt
        MOVB      @_uiDataRecvFlag,#1,UNC ; [CPU_] |689| 
$C$L32:    
	.dwpsn	file "../App_source/Ipoms.c",line 691,column 14,is_stmt
        MOV       AL,@_uiDataRecvFlag   ; [CPU_] |691| 
        CMPB      AL,#1                 ; [CPU_] |691| 
        BF        $C$L33,NEQ            ; [CPU_] |691| 
        ; branchcc occurs ; [] |691| 
        MOV       AL,@_uiMbCharRecMaxTime ; [CPU_] |691| 
        CMP       AL,@_uiRTUCharIntervalCnt ; [CPU_] |691| 
        B         $C$L33,HIS            ; [CPU_] |691| 
        ; branchcc occurs ; [] |691| 
	.dwpsn	file "../App_source/Ipoms.c",line 694,column 18,is_stmt
        MOV       @_uiReceivedLength,#0 ; [CPU_] |694| 
	.dwpsn	file "../App_source/Ipoms.c",line 695,column 18,is_stmt
        MOV       @_uiDataRecvFlag,#0   ; [CPU_] |695| 
$C$L33:    
	.dwpsn	file "../App_source/Ipoms.c",line 697,column 14,is_stmt
        MOV       @_uiRTUCharIntervalCnt,#0 ; [CPU_] |697| 
	.dwpsn	file "../App_source/Ipoms.c",line 698,column 14,is_stmt
        MOV       @_uiRTUFrameIntervalCnt,#0 ; [CPU_] |698| 
	.dwpsn	file "../App_source/Ipoms.c",line 699,column 14,is_stmt
        MOVZ      AR0,@_uiReceivedLength ; [CPU_] |699| 
        MOVL      XAR4,#_wUart1RecvData ; [CPU_U] |699| 
        MOVW      DP,#_ScicRegs+7       ; [CPU_U] 
        MOVB      AL.LSB,@_ScicRegs+7   ; [CPU_] |699| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |699| 
	.dwpsn	file "../App_source/Ipoms.c",line 700,column 14,is_stmt
        MOVW      DP,#_uiReceivedLength ; [CPU_U] 
        INC       @_uiReceivedLength    ; [CPU_] |700| 
	.dwpsn	file "../App_source/Ipoms.c",line 703,column 18,is_stmt
        MOV       AL,@_uiDataRecvFlag   ; [CPU_] |703| 
        CMPB      AL,#1                 ; [CPU_] |703| 
        BF        $C$L34,NEQ            ; [CPU_] |703| 
        ; branchcc occurs ; [] |703| 
        MOVB      AL,#2                 ; [CPU_] |703| 
        B         $C$L35,UNC            ; [CPU_] |703| 
        ; branch occurs ; [] |703| 
$C$L34:    
        MOVB      AL,#0                 ; [CPU_] |703| 
$C$L35:    
        MOV       @_uiSciModbusState,AL ; [CPU_] |703| 
$C$L36:    
	.dwpsn	file "../App_source/Ipoms.c",line 891,column 1,is_stmt
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$56, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$56, DW_AT_TI_end_line(0x37b)
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
	.dwattr $C$DW$68, DW_AT_TI_begin_line(0x384)
	.dwattr $C$DW$68, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$68, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Ipoms.c",line 901,column 1,is_stmt,address _Ipoms_AnalogUpdate

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
        MOVZ      AR6,AH                ; [CPU_] |901| 
        MOVZ      AR4,AL                ; [CPU_] |901| 
	.dwpsn	file "../App_source/Ipoms.c",line 902,column 20,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |902| 
	.dwpsn	file "../App_source/Ipoms.c",line 905,column 5,is_stmt
        MOVW      DP,#_wUart1RecvData   ; [CPU_U] 
        MOVB      AH,#1                 ; [CPU_] |905| 
        MOVZ      AR0,AR1               ; [CPU_] |905| 
        MOVL      XAR5,#_wUart1SendData ; [CPU_U] |905| 
        MOV       AL,@_wUart1RecvData   ; [CPU_] |905| 
        ADD       AH,AR0                ; [CPU_] |905| 
        MOVZ      AR1,AH                ; [CPU_] |905| 
        MOV       *+XAR5[AR0],AL        ; [CPU_] |905| 
	.dwpsn	file "../App_source/Ipoms.c",line 906,column 5,is_stmt
        MOVB      AH,#1                 ; [CPU_] |906| 
        MOVZ      AR0,AR1               ; [CPU_] |906| 
        MOV       AL,@_wUart1RecvData+1 ; [CPU_] |906| 
        ADD       AH,AR0                ; [CPU_] |906| 
        MOVZ      AR1,AH                ; [CPU_] |906| 
        MOV       *+XAR5[AR0],AL        ; [CPU_] |906| 
	.dwpsn	file "../App_source/Ipoms.c",line 907,column 5,is_stmt
        MOVB      AH,#1                 ; [CPU_] |907| 
        MOVZ      AR0,AR1               ; [CPU_] |907| 
        ADD       AH,AR0                ; [CPU_] |907| 
        MOVZ      AR1,AH                ; [CPU_] |907| 
        MOV       AH,AR6                ; [CPU_] |907| 
        SUB       AH,AR4                ; [CPU_] |907| 
        MOV       ACC,AH << #1          ; [CPU_] |907| 
        MOV       *+XAR5[AR0],AL        ; [CPU_] |907| 
	.dwpsn	file "../App_source/Ipoms.c",line 909,column 9,is_stmt
	.dwpsn	file "../App_source/Ipoms.c",line 909,column 29,is_stmt
        MOV       AL,AR6                ; [CPU_] 
        CMP       AL,AR4                ; [CPU_] |909| 
        B         $C$L38,LOS            ; [CPU_] |909| 
        ; branchcc occurs ; [] |909| 
$C$L37:    
$C$DW$L$_Ipoms_AnalogUpdate$2$B:
	.dwpsn	file "../App_source/Ipoms.c",line 912,column 9,is_stmt
        MOVZ      AR0,AR4               ; [CPU_] |912| 
        MOVL      XAR5,#_uiSciAnalogDataBag ; [CPU_U] |912| 
        SUB       AR0,#4352             ; [CPU_] |912| 
        MOV       AH,*+XAR5[AR0]        ; [CPU_] |912| 
	.dwpsn	file "../App_source/Ipoms.c",line 913,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |913| 
        MOVZ      AR0,AR1               ; [CPU_] |913| 
        ADD       AL,AR0                ; [CPU_] |913| 
        MOVL      XAR5,#_wUart1SendData ; [CPU_U] |913| 
        MOVZ      AR1,AL                ; [CPU_] |913| 
        MOV       AL,AH                 ; [CPU_] |913| 
        LSR       AL,8                  ; [CPU_] |913| 
        MOV       *+XAR5[AR0],AL        ; [CPU_] |913| 
	.dwpsn	file "../App_source/Ipoms.c",line 914,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |914| 
        MOVZ      AR0,AR1               ; [CPU_] |914| 
        ANDB      AH,#255               ; [CPU_] |914| 
        ADD       AL,AR0                ; [CPU_] |914| 
        MOV       *+XAR5[AR0],AH        ; [CPU_] |914| 
        MOVZ      AR1,AL                ; [CPU_] |914| 
	.dwpsn	file "../App_source/Ipoms.c",line 909,column 29,is_stmt
        MOV       AL,AR6                ; [CPU_] |909| 
        ADDB      XAR4,#1               ; [CPU_] |909| 
        CMP       AL,AR4                ; [CPU_] |909| 
        B         $C$L37,HI             ; [CPU_] |909| 
        ; branchcc occurs ; [] |909| 
$C$DW$L$_Ipoms_AnalogUpdate$2$E:
$C$L38:    
	.dwpsn	file "../App_source/Ipoms.c",line 921,column 5,is_stmt
        MOVL      XAR4,#_wUart1SendData ; [CPU_U] |921| 
        MOVB      XAR5,#255             ; [CPU_] |921| 
        MOVB      AH,#255               ; [CPU_] |921| 
        MOV       AL,AR1                ; [CPU_] |921| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("_Ipoms_CrcCheck")
	.dwattr $C$DW$77, DW_AT_TI_call
        LCR       #_Ipoms_CrcCheck      ; [CPU_] |921| 
        ; call occurs [#_Ipoms_CrcCheck] ; [] |921| 
        MOVZ      AR6,AL                ; [CPU_] |921| 
	.dwpsn	file "../App_source/Ipoms.c",line 922,column 5,is_stmt
        MOV       AH,AR6                ; [CPU_] |922| 
        LSR       AH,8                  ; [CPU_] |922| 
	.dwpsn	file "../App_source/Ipoms.c",line 923,column 5,is_stmt
        MOVZ      AR0,AR1               ; [CPU_] |923| 
        MOVB      AL,#1                 ; [CPU_] |923| 
        MOVL      XAR4,#_wUart1SendData ; [CPU_U] |923| 
        ADD       AL,AR0                ; [CPU_] |923| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |923| 
        MOVZ      AR1,AL                ; [CPU_] |923| 
	.dwpsn	file "../App_source/Ipoms.c",line 924,column 5,is_stmt
        AND       AH,AR6,#0x00ff        ; [CPU_] |924| 
	.dwpsn	file "../App_source/Ipoms.c",line 925,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |925| 
        MOVZ      AR0,AR1               ; [CPU_] |925| 
        ADD       AL,AR0                ; [CPU_] |925| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |925| 
        MOVZ      AR1,AL                ; [CPU_] |925| 
	.dwpsn	file "../App_source/Ipoms.c",line 927,column 5,is_stmt
        MOVW      DP,#_uiSendLength     ; [CPU_U] 
        MOV       @_uiSendLength,AR1    ; [CPU_] |927| 
	.dwpsn	file "../App_source/Ipoms.c",line 928,column 1,is_stmt
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
	.dwattr $C$DW$79, DW_AT_name("C:\Users\80783\Desktop\IVAM\IVAM6048\IVAM6048M_V2105_20260318\IVAM6048M_V0000\Debug\Ipoms.asm:$C$L37:1:1774258956")
	.dwattr $C$DW$79, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$79, DW_AT_TI_begin_line(0x38d)
	.dwattr $C$DW$79, DW_AT_TI_end_line(0x393)
$C$DW$80	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$80, DW_AT_low_pc($C$DW$L$_Ipoms_AnalogUpdate$2$B)
	.dwattr $C$DW$80, DW_AT_high_pc($C$DW$L$_Ipoms_AnalogUpdate$2$E)
	.dwendtag $C$DW$79

	.dwattr $C$DW$68, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$68, DW_AT_TI_end_line(0x3a0)
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
	.dwattr $C$DW$81, DW_AT_TI_begin_line(0x3ab)
	.dwattr $C$DW$81, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$81, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Ipoms.c",line 940,column 1,is_stmt,address _Ipoms_AnalogInforUpdate

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
        MOVZ      AR7,AH                ; [CPU_] |940| 
        MOVZ      AR6,AL                ; [CPU_] |940| 
	.dwpsn	file "../App_source/Ipoms.c",line 941,column 20,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |941| 
	.dwpsn	file "../App_source/Ipoms.c",line 944,column 5,is_stmt
        MOVW      DP,#_wUart1RecvData   ; [CPU_U] 
        MOVB      AH,#1                 ; [CPU_] |944| 
        MOVZ      AR0,AR1               ; [CPU_] |944| 
        MOVL      XAR4,#_wUart1SendData ; [CPU_U] |944| 
        MOV       AL,@_wUart1RecvData   ; [CPU_] |944| 
        ADD       AH,AR0                ; [CPU_] |944| 
        MOVZ      AR1,AH                ; [CPU_] |944| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |944| 
	.dwpsn	file "../App_source/Ipoms.c",line 945,column 5,is_stmt
        MOVB      AH,#1                 ; [CPU_] |945| 
        MOVZ      AR0,AR1               ; [CPU_] |945| 
        MOV       AL,@_wUart1RecvData+1 ; [CPU_] |945| 
        ADD       AH,AR0                ; [CPU_] |945| 
        MOVZ      AR1,AH                ; [CPU_] |945| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |945| 
	.dwpsn	file "../App_source/Ipoms.c",line 946,column 5,is_stmt
        MOVB      AH,#1                 ; [CPU_] |946| 
        MOVZ      AR0,AR1               ; [CPU_] |946| 
        ADD       AH,AR0                ; [CPU_] |946| 
        MOVZ      AR1,AH                ; [CPU_] |946| 
        MOV       AH,AR7                ; [CPU_] |946| 
        SUB       AH,AR6                ; [CPU_] |946| 
        MOV       ACC,AH << #1          ; [CPU_] |946| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |946| 
	.dwpsn	file "../App_source/Ipoms.c",line 948,column 9,is_stmt
	.dwpsn	file "../App_source/Ipoms.c",line 948,column 29,is_stmt
        MOV       AH,AR6                ; [CPU_] 
        MOV       AL,AR7                ; [CPU_] 
        CMP       AL,AH                 ; [CPU_] |948| 
        B         $C$L40,LOS            ; [CPU_] |948| 
        ; branchcc occurs ; [] |948| 
$C$L39:    
$C$DW$L$_Ipoms_AnalogInforUpdate$2$B:
	.dwpsn	file "../App_source/Ipoms.c",line 951,column 9,is_stmt
        MOVL      XAR0,#2048            ; [CPU_] |951| 
        MOV       AL,AR6                ; [CPU_] |951| 
        MOVL      XAR4,#_uiSciAnalogInforDataBag ; [CPU_U] |951| 
        ADD       AR0,AL                ; [CPU_] |951| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |951| 
	.dwpsn	file "../App_source/Ipoms.c",line 952,column 9,is_stmt
        MOVZ      AR0,AR1               ; [CPU_] |952| 
        MOVB      AL,#1                 ; [CPU_] |952| 
        MOVL      XAR4,#_wUart1SendData ; [CPU_U] |952| 
        ADD       AL,AR0                ; [CPU_] |952| 
        MOVZ      AR1,AL                ; [CPU_] |952| 
        MOV       AL,AH                 ; [CPU_] |952| 
        LSR       AL,8                  ; [CPU_] |952| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |952| 
	.dwpsn	file "../App_source/Ipoms.c",line 953,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |953| 
        MOVZ      AR0,AR1               ; [CPU_] |953| 
        ANDB      AH,#255               ; [CPU_] |953| 
        ADD       AL,AR0                ; [CPU_] |953| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |953| 
        MOVZ      AR1,AL                ; [CPU_] |953| 
	.dwpsn	file "../App_source/Ipoms.c",line 948,column 29,is_stmt
        ADDB      XAR6,#1               ; [CPU_] |948| 
        MOV       AL,AR7                ; [CPU_] |948| 
        MOV       AH,AR6                ; [CPU_] |948| 
        CMP       AL,AH                 ; [CPU_] |948| 
        B         $C$L39,HI             ; [CPU_] |948| 
        ; branchcc occurs ; [] |948| 
$C$DW$L$_Ipoms_AnalogInforUpdate$2$E:
$C$L40:    
	.dwpsn	file "../App_source/Ipoms.c",line 960,column 5,is_stmt
        MOVB      XAR5,#255             ; [CPU_] |960| 
        MOVB      AH,#255               ; [CPU_] |960| 
        MOV       AL,AR1                ; [CPU_] |960| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("_Ipoms_CrcCheck")
	.dwattr $C$DW$90, DW_AT_TI_call
        LCR       #_Ipoms_CrcCheck      ; [CPU_] |960| 
        ; call occurs [#_Ipoms_CrcCheck] ; [] |960| 
        MOVZ      AR6,AL                ; [CPU_] |960| 
	.dwpsn	file "../App_source/Ipoms.c",line 961,column 5,is_stmt
        MOV       AH,AR6                ; [CPU_] |961| 
        LSR       AH,8                  ; [CPU_] |961| 
	.dwpsn	file "../App_source/Ipoms.c",line 962,column 5,is_stmt
        MOVZ      AR0,AR1               ; [CPU_] |962| 
        MOVB      AL,#1                 ; [CPU_] |962| 
        MOVL      XAR4,#_wUart1SendData ; [CPU_U] |962| 
        ADD       AL,AR0                ; [CPU_] |962| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |962| 
        MOVZ      AR1,AL                ; [CPU_] |962| 
	.dwpsn	file "../App_source/Ipoms.c",line 963,column 5,is_stmt
        AND       AH,AR6,#0x00ff        ; [CPU_] |963| 
	.dwpsn	file "../App_source/Ipoms.c",line 964,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |964| 
        MOVZ      AR0,AR1               ; [CPU_] |964| 
        ADD       AL,AR0                ; [CPU_] |964| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |964| 
        MOVZ      AR1,AL                ; [CPU_] |964| 
	.dwpsn	file "../App_source/Ipoms.c",line 966,column 5,is_stmt
        MOVW      DP,#_uiSendLength     ; [CPU_U] 
        MOV       @_uiSendLength,AR1    ; [CPU_] |966| 
	.dwpsn	file "../App_source/Ipoms.c",line 967,column 1,is_stmt
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
	.dwattr $C$DW$92, DW_AT_name("C:\Users\80783\Desktop\IVAM\IVAM6048\IVAM6048M_V2105_20260318\IVAM6048M_V0000\Debug\Ipoms.asm:$C$L39:1:1774258956")
	.dwattr $C$DW$92, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$92, DW_AT_TI_begin_line(0x3b4)
	.dwattr $C$DW$92, DW_AT_TI_end_line(0x3ba)
$C$DW$93	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$93, DW_AT_low_pc($C$DW$L$_Ipoms_AnalogInforUpdate$2$B)
	.dwattr $C$DW$93, DW_AT_high_pc($C$DW$L$_Ipoms_AnalogInforUpdate$2$E)
	.dwendtag $C$DW$92

	.dwattr $C$DW$81, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$81, DW_AT_TI_end_line(0x3c7)
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
	.dwattr $C$DW$94, DW_AT_TI_begin_line(0x3d1)
	.dwattr $C$DW$94, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$94, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Ipoms.c",line 978,column 1,is_stmt,address _Ipoms_CmdDataUpdate

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
        MOVZ      AR6,AH                ; [CPU_] |978| 
        MOVZ      AR4,AL                ; [CPU_] |978| 
	.dwpsn	file "../App_source/Ipoms.c",line 979,column 20,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |979| 
	.dwpsn	file "../App_source/Ipoms.c",line 982,column 5,is_stmt
        MOVW      DP,#_wUart1RecvData   ; [CPU_U] 
        MOVB      AH,#1                 ; [CPU_] |982| 
        MOVZ      AR0,AR1               ; [CPU_] |982| 
        MOVL      XAR5,#_wUart1SendData ; [CPU_U] |982| 
        MOV       AL,@_wUart1RecvData   ; [CPU_] |982| 
        ADD       AH,AR0                ; [CPU_] |982| 
        MOVZ      AR1,AH                ; [CPU_] |982| 
        MOV       *+XAR5[AR0],AL        ; [CPU_] |982| 
	.dwpsn	file "../App_source/Ipoms.c",line 983,column 5,is_stmt
        MOVB      AH,#1                 ; [CPU_] |983| 
        MOVZ      AR0,AR1               ; [CPU_] |983| 
        MOV       AL,@_wUart1RecvData+1 ; [CPU_] |983| 
        ADD       AH,AR0                ; [CPU_] |983| 
        MOVZ      AR1,AH                ; [CPU_] |983| 
        MOV       *+XAR5[AR0],AL        ; [CPU_] |983| 
	.dwpsn	file "../App_source/Ipoms.c",line 984,column 5,is_stmt
        MOVB      AH,#1                 ; [CPU_] |984| 
        MOVZ      AR0,AR1               ; [CPU_] |984| 
        ADD       AH,AR0                ; [CPU_] |984| 
        MOVZ      AR1,AH                ; [CPU_] |984| 
        MOV       AH,AR6                ; [CPU_] |984| 
        SUB       AH,AR4                ; [CPU_] |984| 
        MOV       ACC,AH << #1          ; [CPU_] |984| 
        MOV       *+XAR5[AR0],AL        ; [CPU_] |984| 
	.dwpsn	file "../App_source/Ipoms.c",line 986,column 9,is_stmt
	.dwpsn	file "../App_source/Ipoms.c",line 986,column 29,is_stmt
        MOV       AL,AR6                ; [CPU_] 
        CMP       AL,AR4                ; [CPU_] |986| 
        B         $C$L42,LOS            ; [CPU_] |986| 
        ; branchcc occurs ; [] |986| 
$C$L41:    
$C$DW$L$_Ipoms_CmdDataUpdate$2$B:
	.dwpsn	file "../App_source/Ipoms.c",line 989,column 9,is_stmt
        MOVZ      AR0,AR4               ; [CPU_] |989| 
        MOVL      XAR5,#_uiSciCommandDataBag ; [CPU_U] |989| 
        SUB       AR0,#16640            ; [CPU_] |989| 
        MOV       AH,*+XAR5[AR0]        ; [CPU_] |989| 
	.dwpsn	file "../App_source/Ipoms.c",line 990,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |990| 
        MOVZ      AR0,AR1               ; [CPU_] |990| 
        ADD       AL,AR0                ; [CPU_] |990| 
        MOVL      XAR5,#_wUart1SendData ; [CPU_U] |990| 
        MOVZ      AR1,AL                ; [CPU_] |990| 
        MOV       AL,AH                 ; [CPU_] |990| 
        LSR       AL,8                  ; [CPU_] |990| 
        MOV       *+XAR5[AR0],AL        ; [CPU_] |990| 
	.dwpsn	file "../App_source/Ipoms.c",line 991,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |991| 
        MOVZ      AR0,AR1               ; [CPU_] |991| 
        ANDB      AH,#255               ; [CPU_] |991| 
        ADD       AL,AR0                ; [CPU_] |991| 
        MOV       *+XAR5[AR0],AH        ; [CPU_] |991| 
        MOVZ      AR1,AL                ; [CPU_] |991| 
	.dwpsn	file "../App_source/Ipoms.c",line 986,column 29,is_stmt
        MOV       AL,AR6                ; [CPU_] |986| 
        ADDB      XAR4,#1               ; [CPU_] |986| 
        CMP       AL,AR4                ; [CPU_] |986| 
        B         $C$L41,HI             ; [CPU_] |986| 
        ; branchcc occurs ; [] |986| 
$C$DW$L$_Ipoms_CmdDataUpdate$2$E:
$C$L42:    
	.dwpsn	file "../App_source/Ipoms.c",line 998,column 5,is_stmt
        MOVL      XAR4,#_wUart1SendData ; [CPU_U] |998| 
        MOVB      XAR5,#255             ; [CPU_] |998| 
        MOVB      AH,#255               ; [CPU_] |998| 
        MOV       AL,AR1                ; [CPU_] |998| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("_Ipoms_CrcCheck")
	.dwattr $C$DW$103, DW_AT_TI_call
        LCR       #_Ipoms_CrcCheck      ; [CPU_] |998| 
        ; call occurs [#_Ipoms_CrcCheck] ; [] |998| 
        MOVZ      AR6,AL                ; [CPU_] |998| 
	.dwpsn	file "../App_source/Ipoms.c",line 999,column 5,is_stmt
        MOV       AH,AR6                ; [CPU_] |999| 
        LSR       AH,8                  ; [CPU_] |999| 
	.dwpsn	file "../App_source/Ipoms.c",line 1000,column 5,is_stmt
        MOVZ      AR0,AR1               ; [CPU_] |1000| 
        MOVB      AL,#1                 ; [CPU_] |1000| 
        MOVL      XAR4,#_wUart1SendData ; [CPU_U] |1000| 
        ADD       AL,AR0                ; [CPU_] |1000| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1000| 
        MOVZ      AR1,AL                ; [CPU_] |1000| 
	.dwpsn	file "../App_source/Ipoms.c",line 1001,column 5,is_stmt
        AND       AH,AR6,#0x00ff        ; [CPU_] |1001| 
	.dwpsn	file "../App_source/Ipoms.c",line 1002,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1002| 
        MOVZ      AR0,AR1               ; [CPU_] |1002| 
        ADD       AL,AR0                ; [CPU_] |1002| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1002| 
        MOVZ      AR1,AL                ; [CPU_] |1002| 
	.dwpsn	file "../App_source/Ipoms.c",line 1004,column 5,is_stmt
        MOVW      DP,#_uiSendLength     ; [CPU_U] 
        MOV       @_uiSendLength,AR1    ; [CPU_] |1004| 
	.dwpsn	file "../App_source/Ipoms.c",line 1005,column 1,is_stmt
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
	.dwattr $C$DW$105, DW_AT_name("C:\Users\80783\Desktop\IVAM\IVAM6048\IVAM6048M_V2105_20260318\IVAM6048M_V0000\Debug\Ipoms.asm:$C$L41:1:1774258956")
	.dwattr $C$DW$105, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$105, DW_AT_TI_begin_line(0x3da)
	.dwattr $C$DW$105, DW_AT_TI_end_line(0x3e0)
$C$DW$106	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$106, DW_AT_low_pc($C$DW$L$_Ipoms_CmdDataUpdate$2$B)
	.dwattr $C$DW$106, DW_AT_high_pc($C$DW$L$_Ipoms_CmdDataUpdate$2$E)
	.dwendtag $C$DW$105

	.dwattr $C$DW$94, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$94, DW_AT_TI_end_line(0x3ed)
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
	.dwattr $C$DW$107, DW_AT_TI_begin_line(0x3f6)
	.dwattr $C$DW$107, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$107, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Ipoms.c",line 1015,column 1,is_stmt,address _DebugSci_SetDataUpdate

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
        MOVZ      AR6,AH                ; [CPU_] |1015| 
        MOVZ      AR4,AL                ; [CPU_] |1015| 
	.dwpsn	file "../App_source/Ipoms.c",line 1016,column 20,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1016| 
	.dwpsn	file "../App_source/Ipoms.c",line 1019,column 5,is_stmt
        MOVW      DP,#_wUart1RecvData   ; [CPU_U] 
        MOVB      AH,#1                 ; [CPU_] |1019| 
        MOVZ      AR0,AR1               ; [CPU_] |1019| 
        MOVL      XAR5,#_wUart1SendData ; [CPU_U] |1019| 
        MOV       AL,@_wUart1RecvData   ; [CPU_] |1019| 
        ADD       AH,AR0                ; [CPU_] |1019| 
        MOVZ      AR1,AH                ; [CPU_] |1019| 
        MOV       *+XAR5[AR0],AL        ; [CPU_] |1019| 
	.dwpsn	file "../App_source/Ipoms.c",line 1020,column 5,is_stmt
        MOVB      AH,#1                 ; [CPU_] |1020| 
        MOVZ      AR0,AR1               ; [CPU_] |1020| 
        MOV       AL,@_wUart1RecvData+1 ; [CPU_] |1020| 
        ADD       AH,AR0                ; [CPU_] |1020| 
        MOVZ      AR1,AH                ; [CPU_] |1020| 
        MOV       *+XAR5[AR0],AL        ; [CPU_] |1020| 
	.dwpsn	file "../App_source/Ipoms.c",line 1021,column 5,is_stmt
        MOVB      AH,#1                 ; [CPU_] |1021| 
        MOVZ      AR0,AR1               ; [CPU_] |1021| 
        ADD       AH,AR0                ; [CPU_] |1021| 
        MOVZ      AR1,AH                ; [CPU_] |1021| 
        MOV       AH,AR6                ; [CPU_] |1021| 
        SUB       AH,AR4                ; [CPU_] |1021| 
        MOV       ACC,AH << #1          ; [CPU_] |1021| 
        MOV       *+XAR5[AR0],AL        ; [CPU_] |1021| 
	.dwpsn	file "../App_source/Ipoms.c",line 1023,column 9,is_stmt
	.dwpsn	file "../App_source/Ipoms.c",line 1023,column 29,is_stmt
        MOV       AL,AR6                ; [CPU_] 
        CMP       AL,AR4                ; [CPU_] |1023| 
        B         $C$L44,LOS            ; [CPU_] |1023| 
        ; branchcc occurs ; [] |1023| 
$C$L43:    
$C$DW$L$_DebugSci_SetDataUpdate$2$B:
	.dwpsn	file "../App_source/Ipoms.c",line 1026,column 9,is_stmt
        MOVZ      AR0,AR4               ; [CPU_] |1026| 
        MOVL      XAR5,#_uiSciSetDataBag ; [CPU_U] |1026| 
        SUB       AR0,#8448             ; [CPU_] |1026| 
        MOV       AH,*+XAR5[AR0]        ; [CPU_] |1026| 
	.dwpsn	file "../App_source/Ipoms.c",line 1027,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1027| 
        MOVZ      AR0,AR1               ; [CPU_] |1027| 
        ADD       AL,AR0                ; [CPU_] |1027| 
        MOVL      XAR5,#_wUart1SendData ; [CPU_U] |1027| 
        MOVZ      AR1,AL                ; [CPU_] |1027| 
        MOV       AL,AH                 ; [CPU_] |1027| 
        LSR       AL,8                  ; [CPU_] |1027| 
        MOV       *+XAR5[AR0],AL        ; [CPU_] |1027| 
	.dwpsn	file "../App_source/Ipoms.c",line 1028,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1028| 
        MOVZ      AR0,AR1               ; [CPU_] |1028| 
        ANDB      AH,#255               ; [CPU_] |1028| 
        ADD       AL,AR0                ; [CPU_] |1028| 
        MOV       *+XAR5[AR0],AH        ; [CPU_] |1028| 
        MOVZ      AR1,AL                ; [CPU_] |1028| 
	.dwpsn	file "../App_source/Ipoms.c",line 1023,column 29,is_stmt
        MOV       AL,AR6                ; [CPU_] |1023| 
        ADDB      XAR4,#1               ; [CPU_] |1023| 
        CMP       AL,AR4                ; [CPU_] |1023| 
        B         $C$L43,HI             ; [CPU_] |1023| 
        ; branchcc occurs ; [] |1023| 
$C$DW$L$_DebugSci_SetDataUpdate$2$E:
$C$L44:    
	.dwpsn	file "../App_source/Ipoms.c",line 1035,column 5,is_stmt
        MOVL      XAR4,#_wUart1SendData ; [CPU_U] |1035| 
        MOVB      XAR5,#255             ; [CPU_] |1035| 
        MOVB      AH,#255               ; [CPU_] |1035| 
        MOV       AL,AR1                ; [CPU_] |1035| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("_Ipoms_CrcCheck")
	.dwattr $C$DW$116, DW_AT_TI_call
        LCR       #_Ipoms_CrcCheck      ; [CPU_] |1035| 
        ; call occurs [#_Ipoms_CrcCheck] ; [] |1035| 
        MOVZ      AR6,AL                ; [CPU_] |1035| 
	.dwpsn	file "../App_source/Ipoms.c",line 1036,column 5,is_stmt
        MOV       AH,AR6                ; [CPU_] |1036| 
        LSR       AH,8                  ; [CPU_] |1036| 
	.dwpsn	file "../App_source/Ipoms.c",line 1037,column 5,is_stmt
        MOVZ      AR0,AR1               ; [CPU_] |1037| 
        MOVB      AL,#1                 ; [CPU_] |1037| 
        MOVL      XAR4,#_wUart1SendData ; [CPU_U] |1037| 
        ADD       AL,AR0                ; [CPU_] |1037| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1037| 
        MOVZ      AR1,AL                ; [CPU_] |1037| 
	.dwpsn	file "../App_source/Ipoms.c",line 1038,column 5,is_stmt
        AND       AH,AR6,#0x00ff        ; [CPU_] |1038| 
	.dwpsn	file "../App_source/Ipoms.c",line 1039,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1039| 
        MOVZ      AR0,AR1               ; [CPU_] |1039| 
        ADD       AL,AR0                ; [CPU_] |1039| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1039| 
        MOVZ      AR1,AL                ; [CPU_] |1039| 
	.dwpsn	file "../App_source/Ipoms.c",line 1041,column 5,is_stmt
        MOVW      DP,#_uiSendLength     ; [CPU_U] 
        MOV       @_uiSendLength,AR1    ; [CPU_] |1041| 
	.dwpsn	file "../App_source/Ipoms.c",line 1042,column 1,is_stmt
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
	.dwattr $C$DW$118, DW_AT_name("C:\Users\80783\Desktop\IVAM\IVAM6048\IVAM6048M_V2105_20260318\IVAM6048M_V0000\Debug\Ipoms.asm:$C$L43:1:1774258956")
	.dwattr $C$DW$118, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$118, DW_AT_TI_begin_line(0x3ff)
	.dwattr $C$DW$118, DW_AT_TI_end_line(0x405)
$C$DW$119	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$119, DW_AT_low_pc($C$DW$L$_DebugSci_SetDataUpdate$2$B)
	.dwattr $C$DW$119, DW_AT_high_pc($C$DW$L$_DebugSci_SetDataUpdate$2$E)
	.dwendtag $C$DW$118

	.dwattr $C$DW$107, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$107, DW_AT_TI_end_line(0x412)
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
	.dwattr $C$DW$120, DW_AT_TI_begin_line(0x41b)
	.dwattr $C$DW$120, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$120, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Ipoms.c",line 1052,column 1,is_stmt,address _Ipoms_CmdData_BMSIUpdate

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
        MOVZ      AR6,AH                ; [CPU_] |1052| 
        MOVZ      AR4,AL                ; [CPU_] |1052| 
	.dwpsn	file "../App_source/Ipoms.c",line 1053,column 20,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1053| 
	.dwpsn	file "../App_source/Ipoms.c",line 1056,column 5,is_stmt
        MOVW      DP,#_wUart1RecvData   ; [CPU_U] 
        MOVB      AH,#1                 ; [CPU_] |1056| 
        MOVZ      AR0,AR1               ; [CPU_] |1056| 
        MOVL      XAR5,#_wUart1SendData ; [CPU_U] |1056| 
        MOV       AL,@_wUart1RecvData   ; [CPU_] |1056| 
        ADD       AH,AR0                ; [CPU_] |1056| 
        MOVZ      AR1,AH                ; [CPU_] |1056| 
        MOV       *+XAR5[AR0],AL        ; [CPU_] |1056| 
	.dwpsn	file "../App_source/Ipoms.c",line 1057,column 5,is_stmt
        MOVB      AH,#1                 ; [CPU_] |1057| 
        MOVZ      AR0,AR1               ; [CPU_] |1057| 
        MOV       AL,@_wUart1RecvData+1 ; [CPU_] |1057| 
        ADD       AH,AR0                ; [CPU_] |1057| 
        MOVZ      AR1,AH                ; [CPU_] |1057| 
        MOV       *+XAR5[AR0],AL        ; [CPU_] |1057| 
	.dwpsn	file "../App_source/Ipoms.c",line 1058,column 5,is_stmt
        MOVB      AH,#1                 ; [CPU_] |1058| 
        MOVZ      AR0,AR1               ; [CPU_] |1058| 
        ADD       AH,AR0                ; [CPU_] |1058| 
        MOVZ      AR1,AH                ; [CPU_] |1058| 
        MOV       AH,AR6                ; [CPU_] |1058| 
        SUB       AH,AR4                ; [CPU_] |1058| 
        MOV       ACC,AH << #1          ; [CPU_] |1058| 
        MOV       *+XAR5[AR0],AL        ; [CPU_] |1058| 
	.dwpsn	file "../App_source/Ipoms.c",line 1060,column 9,is_stmt
	.dwpsn	file "../App_source/Ipoms.c",line 1060,column 29,is_stmt
        MOV       AL,AR6                ; [CPU_] 
        CMP       AL,AR4                ; [CPU_] |1060| 
        B         $C$L46,LOS            ; [CPU_] |1060| 
        ; branchcc occurs ; [] |1060| 
$C$L45:    
$C$DW$L$_Ipoms_CmdData_BMSIUpdate$2$B:
	.dwpsn	file "../App_source/Ipoms.c",line 1063,column 9,is_stmt
        MOVZ      AR0,AR4               ; [CPU_] |1063| 
        MOVL      XAR5,#_uiSciCommand_BMSDataBag ; [CPU_U] |1063| 
        SUB       AR0,#24576            ; [CPU_] |1063| 
        MOV       AH,*+XAR5[AR0]        ; [CPU_] |1063| 
	.dwpsn	file "../App_source/Ipoms.c",line 1064,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1064| 
        MOVZ      AR0,AR1               ; [CPU_] |1064| 
        ADD       AL,AR0                ; [CPU_] |1064| 
        MOVL      XAR5,#_wUart1SendData ; [CPU_U] |1064| 
        MOVZ      AR1,AL                ; [CPU_] |1064| 
        MOV       AL,AH                 ; [CPU_] |1064| 
        LSR       AL,8                  ; [CPU_] |1064| 
        MOV       *+XAR5[AR0],AL        ; [CPU_] |1064| 
	.dwpsn	file "../App_source/Ipoms.c",line 1065,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1065| 
        MOVZ      AR0,AR1               ; [CPU_] |1065| 
        ANDB      AH,#255               ; [CPU_] |1065| 
        ADD       AL,AR0                ; [CPU_] |1065| 
        MOV       *+XAR5[AR0],AH        ; [CPU_] |1065| 
        MOVZ      AR1,AL                ; [CPU_] |1065| 
	.dwpsn	file "../App_source/Ipoms.c",line 1060,column 29,is_stmt
        MOV       AL,AR6                ; [CPU_] |1060| 
        ADDB      XAR4,#1               ; [CPU_] |1060| 
        CMP       AL,AR4                ; [CPU_] |1060| 
        B         $C$L45,HI             ; [CPU_] |1060| 
        ; branchcc occurs ; [] |1060| 
$C$DW$L$_Ipoms_CmdData_BMSIUpdate$2$E:
$C$L46:    
	.dwpsn	file "../App_source/Ipoms.c",line 1072,column 5,is_stmt
        MOVL      XAR4,#_wUart1SendData ; [CPU_U] |1072| 
        MOVB      XAR5,#255             ; [CPU_] |1072| 
        MOVB      AH,#255               ; [CPU_] |1072| 
        MOV       AL,AR1                ; [CPU_] |1072| 
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("_Ipoms_CrcCheck")
	.dwattr $C$DW$129, DW_AT_TI_call
        LCR       #_Ipoms_CrcCheck      ; [CPU_] |1072| 
        ; call occurs [#_Ipoms_CrcCheck] ; [] |1072| 
        MOVZ      AR6,AL                ; [CPU_] |1072| 
	.dwpsn	file "../App_source/Ipoms.c",line 1073,column 5,is_stmt
        MOV       AH,AR6                ; [CPU_] |1073| 
        LSR       AH,8                  ; [CPU_] |1073| 
	.dwpsn	file "../App_source/Ipoms.c",line 1074,column 5,is_stmt
        MOVZ      AR0,AR1               ; [CPU_] |1074| 
        MOVB      AL,#1                 ; [CPU_] |1074| 
        MOVL      XAR4,#_wUart1SendData ; [CPU_U] |1074| 
        ADD       AL,AR0                ; [CPU_] |1074| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1074| 
        MOVZ      AR1,AL                ; [CPU_] |1074| 
	.dwpsn	file "../App_source/Ipoms.c",line 1075,column 5,is_stmt
        AND       AH,AR6,#0x00ff        ; [CPU_] |1075| 
	.dwpsn	file "../App_source/Ipoms.c",line 1076,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1076| 
        MOVZ      AR0,AR1               ; [CPU_] |1076| 
        ADD       AL,AR0                ; [CPU_] |1076| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1076| 
        MOVZ      AR1,AL                ; [CPU_] |1076| 
	.dwpsn	file "../App_source/Ipoms.c",line 1078,column 5,is_stmt
        MOVW      DP,#_uiSendLength     ; [CPU_U] 
        MOV       @_uiSendLength,AR1    ; [CPU_] |1078| 
	.dwpsn	file "../App_source/Ipoms.c",line 1079,column 1,is_stmt
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
	.dwattr $C$DW$131, DW_AT_name("C:\Users\80783\Desktop\IVAM\IVAM6048\IVAM6048M_V2105_20260318\IVAM6048M_V0000\Debug\Ipoms.asm:$C$L45:1:1774258956")
	.dwattr $C$DW$131, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$131, DW_AT_TI_begin_line(0x424)
	.dwattr $C$DW$131, DW_AT_TI_end_line(0x42a)
$C$DW$132	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$132, DW_AT_low_pc($C$DW$L$_Ipoms_CmdData_BMSIUpdate$2$B)
	.dwattr $C$DW$132, DW_AT_high_pc($C$DW$L$_Ipoms_CmdData_BMSIUpdate$2$E)
	.dwendtag $C$DW$131

	.dwattr $C$DW$120, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$120, DW_AT_TI_end_line(0x437)
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
	.dwattr $C$DW$133, DW_AT_TI_begin_line(0x440)
	.dwattr $C$DW$133, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$133, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Ipoms.c",line 1089,column 1,is_stmt,address _Ipoms_SetDataUpdate

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
        MOVZ      AR6,AH                ; [CPU_] |1089| 
        MOVZ      AR4,AL                ; [CPU_] |1089| 
	.dwpsn	file "../App_source/Ipoms.c",line 1090,column 20,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1090| 
	.dwpsn	file "../App_source/Ipoms.c",line 1093,column 5,is_stmt
        MOVW      DP,#_wUart1RecvData   ; [CPU_U] 
        MOVB      AH,#1                 ; [CPU_] |1093| 
        MOVZ      AR0,AR1               ; [CPU_] |1093| 
        MOVL      XAR5,#_wUart1SendData ; [CPU_U] |1093| 
        MOV       AL,@_wUart1RecvData   ; [CPU_] |1093| 
        ADD       AH,AR0                ; [CPU_] |1093| 
        MOVZ      AR1,AH                ; [CPU_] |1093| 
        MOV       *+XAR5[AR0],AL        ; [CPU_] |1093| 
	.dwpsn	file "../App_source/Ipoms.c",line 1094,column 5,is_stmt
        MOVB      AH,#1                 ; [CPU_] |1094| 
        MOVZ      AR0,AR1               ; [CPU_] |1094| 
        MOV       AL,@_wUart1RecvData+1 ; [CPU_] |1094| 
        ADD       AH,AR0                ; [CPU_] |1094| 
        MOVZ      AR1,AH                ; [CPU_] |1094| 
        MOV       *+XAR5[AR0],AL        ; [CPU_] |1094| 
	.dwpsn	file "../App_source/Ipoms.c",line 1095,column 5,is_stmt
        MOVB      AH,#1                 ; [CPU_] |1095| 
        MOVZ      AR0,AR1               ; [CPU_] |1095| 
        ADD       AH,AR0                ; [CPU_] |1095| 
        MOVZ      AR1,AH                ; [CPU_] |1095| 
        MOV       AH,AR6                ; [CPU_] |1095| 
        SUB       AH,AR4                ; [CPU_] |1095| 
        MOV       ACC,AH << #1          ; [CPU_] |1095| 
        MOV       *+XAR5[AR0],AL        ; [CPU_] |1095| 
	.dwpsn	file "../App_source/Ipoms.c",line 1097,column 9,is_stmt
	.dwpsn	file "../App_source/Ipoms.c",line 1097,column 29,is_stmt
        MOV       AL,AR6                ; [CPU_] 
        CMP       AL,AR4                ; [CPU_] |1097| 
        B         $C$L48,LOS            ; [CPU_] |1097| 
        ; branchcc occurs ; [] |1097| 
$C$L47:    
$C$DW$L$_Ipoms_SetDataUpdate$2$B:
	.dwpsn	file "../App_source/Ipoms.c",line 1100,column 9,is_stmt
        MOVZ      AR0,AR4               ; [CPU_] |1100| 
        MOVL      XAR5,#_uiSciSetDataBag ; [CPU_U] |1100| 
        SUB       AR0,#8448             ; [CPU_] |1100| 
        MOV       AH,*+XAR5[AR0]        ; [CPU_] |1100| 
	.dwpsn	file "../App_source/Ipoms.c",line 1101,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1101| 
        MOVZ      AR0,AR1               ; [CPU_] |1101| 
        ADD       AL,AR0                ; [CPU_] |1101| 
        MOVL      XAR5,#_wUart1SendData ; [CPU_U] |1101| 
        MOVZ      AR1,AL                ; [CPU_] |1101| 
        MOV       AL,AH                 ; [CPU_] |1101| 
        LSR       AL,8                  ; [CPU_] |1101| 
        MOV       *+XAR5[AR0],AL        ; [CPU_] |1101| 
	.dwpsn	file "../App_source/Ipoms.c",line 1102,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1102| 
        MOVZ      AR0,AR1               ; [CPU_] |1102| 
        ANDB      AH,#255               ; [CPU_] |1102| 
        ADD       AL,AR0                ; [CPU_] |1102| 
        MOV       *+XAR5[AR0],AH        ; [CPU_] |1102| 
        MOVZ      AR1,AL                ; [CPU_] |1102| 
	.dwpsn	file "../App_source/Ipoms.c",line 1097,column 29,is_stmt
        MOV       AL,AR6                ; [CPU_] |1097| 
        ADDB      XAR4,#1               ; [CPU_] |1097| 
        CMP       AL,AR4                ; [CPU_] |1097| 
        B         $C$L47,HI             ; [CPU_] |1097| 
        ; branchcc occurs ; [] |1097| 
$C$DW$L$_Ipoms_SetDataUpdate$2$E:
$C$L48:    
	.dwpsn	file "../App_source/Ipoms.c",line 1109,column 5,is_stmt
        MOVL      XAR4,#_wUart1SendData ; [CPU_U] |1109| 
        MOVB      XAR5,#255             ; [CPU_] |1109| 
        MOVB      AH,#255               ; [CPU_] |1109| 
        MOV       AL,AR1                ; [CPU_] |1109| 
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("_Ipoms_CrcCheck")
	.dwattr $C$DW$142, DW_AT_TI_call
        LCR       #_Ipoms_CrcCheck      ; [CPU_] |1109| 
        ; call occurs [#_Ipoms_CrcCheck] ; [] |1109| 
        MOVZ      AR6,AL                ; [CPU_] |1109| 
	.dwpsn	file "../App_source/Ipoms.c",line 1110,column 5,is_stmt
        MOV       AH,AR6                ; [CPU_] |1110| 
        LSR       AH,8                  ; [CPU_] |1110| 
	.dwpsn	file "../App_source/Ipoms.c",line 1111,column 5,is_stmt
        MOVZ      AR0,AR1               ; [CPU_] |1111| 
        MOVB      AL,#1                 ; [CPU_] |1111| 
        MOVL      XAR4,#_wUart1SendData ; [CPU_U] |1111| 
        ADD       AL,AR0                ; [CPU_] |1111| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1111| 
        MOVZ      AR1,AL                ; [CPU_] |1111| 
	.dwpsn	file "../App_source/Ipoms.c",line 1112,column 5,is_stmt
        AND       AH,AR6,#0x00ff        ; [CPU_] |1112| 
	.dwpsn	file "../App_source/Ipoms.c",line 1113,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1113| 
        MOVZ      AR0,AR1               ; [CPU_] |1113| 
        ADD       AL,AR0                ; [CPU_] |1113| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1113| 
        MOVZ      AR1,AL                ; [CPU_] |1113| 
	.dwpsn	file "../App_source/Ipoms.c",line 1115,column 5,is_stmt
        MOVW      DP,#_uiSendLength     ; [CPU_U] 
        MOV       @_uiSendLength,AR1    ; [CPU_] |1115| 
	.dwpsn	file "../App_source/Ipoms.c",line 1116,column 1,is_stmt
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
	.dwattr $C$DW$144, DW_AT_name("C:\Users\80783\Desktop\IVAM\IVAM6048\IVAM6048M_V2105_20260318\IVAM6048M_V0000\Debug\Ipoms.asm:$C$L47:1:1774258956")
	.dwattr $C$DW$144, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$144, DW_AT_TI_begin_line(0x449)
	.dwattr $C$DW$144, DW_AT_TI_end_line(0x44f)
$C$DW$145	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$145, DW_AT_low_pc($C$DW$L$_Ipoms_SetDataUpdate$2$B)
	.dwattr $C$DW$145, DW_AT_high_pc($C$DW$L$_Ipoms_SetDataUpdate$2$E)
	.dwendtag $C$DW$144

	.dwattr $C$DW$133, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$133, DW_AT_TI_end_line(0x45c)
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
	.dwattr $C$DW$146, DW_AT_TI_begin_line(0x466)
	.dwattr $C$DW$146, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$146, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 1127,column 1,is_stmt,address _Ipoms_CrcCheck

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
        MOVZ      AR6,AH                ; [CPU_] |1127| 
	.dwpsn	file "../App_source/Ipoms.c",line 1129,column 5,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1129| 
        BF        $C$L50,EQ             ; [CPU_] |1129| 
        ; branchcc occurs ; [] |1129| 
$C$L49:    
$C$DW$L$_Ipoms_CrcCheck$2$B:
	.dwpsn	file "../App_source/Ipoms.c",line 1131,column 9,is_stmt
        MOV       AH,*XAR4++            ; [CPU_] |1131| 
        XOR       AH,AR6                ; [CPU_] |1131| 
        MOVZ      AR0,AH                ; [CPU_] |1131| 
	.dwpsn	file "../App_source/Ipoms.c",line 1132,column 9,is_stmt
        MOVL      XAR6,#_auchCRCHi      ; [CPU_U] |1132| 
        MOV       AH,*+XAR6[AR0]        ; [CPU_] |1132| 
        XOR       AH,AR5                ; [CPU_] |1132| 
        MOVZ      AR6,AH                ; [CPU_] |1132| 
	.dwpsn	file "../App_source/Ipoms.c",line 1133,column 9,is_stmt
        MOVL      XAR5,#_auchCRCLo      ; [CPU_U] |1133| 
        MOVZ      AR5,*+XAR5[AR0]       ; [CPU_] |1133| 
	.dwpsn	file "../App_source/Ipoms.c",line 1134,column 5,is_stmt
        ADDB      AL,#-1                ; [CPU_] |1134| 
        BF        $C$L49,NEQ            ; [CPU_] |1134| 
        ; branchcc occurs ; [] |1134| 
$C$DW$L$_Ipoms_CrcCheck$2$E:
$C$L50:    
	.dwpsn	file "../App_source/Ipoms.c",line 1135,column 5,is_stmt
        MOV       ACC,AR6 << #8         ; [CPU_] |1135| 
        OR        AL,AR5                ; [CPU_] |1135| 
	.dwpsn	file "../App_source/Ipoms.c",line 1136,column 1,is_stmt
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$157	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$157, DW_AT_name("C:\Users\80783\Desktop\IVAM\IVAM6048\IVAM6048M_V2105_20260318\IVAM6048M_V0000\Debug\Ipoms.asm:$C$L49:1:1774258956")
	.dwattr $C$DW$157, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$157, DW_AT_TI_begin_line(0x469)
	.dwattr $C$DW$157, DW_AT_TI_end_line(0x46e)
$C$DW$158	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$158, DW_AT_low_pc($C$DW$L$_Ipoms_CrcCheck$2$B)
	.dwattr $C$DW$158, DW_AT_high_pc($C$DW$L$_Ipoms_CrcCheck$2$E)
	.dwendtag $C$DW$157

	.dwattr $C$DW$146, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$146, DW_AT_TI_end_line(0x470)
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
	.dwattr $C$DW$159, DW_AT_TI_begin_line(0x47a)
	.dwattr $C$DW$159, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$159, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Ipoms.c",line 1147,column 1,is_stmt,address _Ipoms_SysParaUpdate

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
        MOV       PL,AH                 ; [CPU_] |1147| 
        MOVZ      AR6,AL                ; [CPU_] |1147| 
	.dwpsn	file "../App_source/Ipoms.c",line 1148,column 20,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |1148| 
	.dwpsn	file "../App_source/Ipoms.c",line 1151,column 5,is_stmt
        MOVW      DP,#_wUart1RecvData   ; [CPU_U] 
        MOVB      AH,#1                 ; [CPU_] |1151| 
        MOVZ      AR0,AR7               ; [CPU_] |1151| 
        MOVL      XAR4,#_wUart1SendData ; [CPU_U] |1151| 
        MOV       AL,@_wUart1RecvData   ; [CPU_] |1151| 
        ADD       AH,AR0                ; [CPU_] |1151| 
        MOVZ      AR7,AH                ; [CPU_] |1151| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |1151| 
	.dwpsn	file "../App_source/Ipoms.c",line 1152,column 5,is_stmt
        MOVZ      AR1,AR7               ; [CPU_] |1152| 
        MOVB      AH,#1                 ; [CPU_] |1152| 
        ADD       AH,AR1                ; [CPU_] |1152| 
        MOVB      *+XAR4[AR1],#3,UNC    ; [CPU_] |1152| 
        MOVZ      AR7,AH                ; [CPU_] |1152| 
	.dwpsn	file "../App_source/Ipoms.c",line 1153,column 5,is_stmt
        MOVB      AH,#1                 ; [CPU_] |1153| 
        MOVZ      AR0,AR7               ; [CPU_] |1153| 
        ADD       AH,AR0                ; [CPU_] |1153| 
        MOVZ      AR7,AH                ; [CPU_] |1153| 
        MOV       AH,PL                 ; [CPU_] |1153| 
        SUB       AH,AR6                ; [CPU_] |1153| 
        MOV       ACC,AH << #1          ; [CPU_] |1153| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |1153| 
	.dwpsn	file "../App_source/Ipoms.c",line 1155,column 9,is_stmt
        MOVZ      AR0,AR6               ; [CPU_] |1155| 
	.dwpsn	file "../App_source/Ipoms.c",line 1155,column 29,is_stmt
        MOV       AL,PL                 ; [CPU_] 
        CMP       AL,AR0                ; [CPU_] |1155| 
        B         $C$L52,LOS            ; [CPU_] |1155| 
        ; branchcc occurs ; [] |1155| 
$C$L51:    
$C$DW$L$_Ipoms_SysParaUpdate$2$B:
	.dwpsn	file "../App_source/Ipoms.c",line 1157,column 9,is_stmt
        MOVL      XAR4,#_sSysPara       ; [CPU_U] |1157| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1157| 
	.dwpsn	file "../App_source/Ipoms.c",line 1158,column 9,is_stmt
        MOVZ      AR1,AR7               ; [CPU_] |1158| 
        MOVB      AL,#1                 ; [CPU_] |1158| 
        ADD       AL,AR1                ; [CPU_] |1158| 
        MOVL      XAR4,#_wUart1SendData ; [CPU_U] |1158| 
        MOVZ      AR7,AL                ; [CPU_] |1158| 
        MOV       AL,AH                 ; [CPU_] |1158| 
        LSR       AL,8                  ; [CPU_] |1158| 
        MOV       *+XAR4[AR1],AL        ; [CPU_] |1158| 
	.dwpsn	file "../App_source/Ipoms.c",line 1159,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1159| 
        MOVZ      AR1,AR7               ; [CPU_] |1159| 
        ANDB      AH,#255               ; [CPU_] |1159| 
        ADD       AL,AR1                ; [CPU_] |1159| 
        MOV       *+XAR4[AR1],AH        ; [CPU_] |1159| 
        MOVZ      AR7,AL                ; [CPU_] |1159| 
	.dwpsn	file "../App_source/Ipoms.c",line 1155,column 29,is_stmt
        MOV       AL,PL                 ; [CPU_] |1155| 
        ADDB      XAR0,#1               ; [CPU_] |1155| 
        CMP       AL,AR0                ; [CPU_] |1155| 
        B         $C$L51,HI             ; [CPU_] |1155| 
        ; branchcc occurs ; [] |1155| 
$C$DW$L$_Ipoms_SysParaUpdate$2$E:
$C$L52:    
	.dwpsn	file "../App_source/Ipoms.c",line 1162,column 5,is_stmt
        MOVB      XAR5,#255             ; [CPU_] |1162| 
        MOVB      AH,#255               ; [CPU_] |1162| 
        MOV       AL,AR7                ; [CPU_] |1162| 
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_name("_Ipoms_CrcCheck")
	.dwattr $C$DW$168, DW_AT_TI_call
        LCR       #_Ipoms_CrcCheck      ; [CPU_] |1162| 
        ; call occurs [#_Ipoms_CrcCheck] ; [] |1162| 
        MOVZ      AR6,AL                ; [CPU_] |1162| 
	.dwpsn	file "../App_source/Ipoms.c",line 1164,column 5,is_stmt
        MOV       AH,AR6                ; [CPU_] |1164| 
        LSR       AH,8                  ; [CPU_] |1164| 
	.dwpsn	file "../App_source/Ipoms.c",line 1165,column 5,is_stmt
        MOVZ      AR0,AR7               ; [CPU_] |1165| 
        MOVB      AL,#1                 ; [CPU_] |1165| 
        MOVL      XAR4,#_wUart1SendData ; [CPU_U] |1165| 
        ADD       AL,AR0                ; [CPU_] |1165| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1165| 
        MOVZ      AR7,AL                ; [CPU_] |1165| 
	.dwpsn	file "../App_source/Ipoms.c",line 1166,column 5,is_stmt
        AND       AH,AR6,#0x00ff        ; [CPU_] |1166| 
	.dwpsn	file "../App_source/Ipoms.c",line 1167,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1167| 
        MOVZ      AR0,AR7               ; [CPU_] |1167| 
        ADD       AL,AR0                ; [CPU_] |1167| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1167| 
        MOVZ      AR7,AL                ; [CPU_] |1167| 
	.dwpsn	file "../App_source/Ipoms.c",line 1169,column 5,is_stmt
        MOVW      DP,#_uiSendLength     ; [CPU_U] 
        MOV       @_uiSendLength,AR7    ; [CPU_] |1169| 
	.dwpsn	file "../App_source/Ipoms.c",line 1170,column 1,is_stmt
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
	.dwattr $C$DW$170, DW_AT_name("C:\Users\80783\Desktop\IVAM\IVAM6048\IVAM6048M_V2105_20260318\IVAM6048M_V0000\Debug\Ipoms.asm:$C$L51:1:1774258956")
	.dwattr $C$DW$170, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$170, DW_AT_TI_begin_line(0x483)
	.dwattr $C$DW$170, DW_AT_TI_end_line(0x488)
$C$DW$171	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$171, DW_AT_low_pc($C$DW$L$_Ipoms_SysParaUpdate$2$B)
	.dwattr $C$DW$171, DW_AT_high_pc($C$DW$L$_Ipoms_SysParaUpdate$2$E)
	.dwendtag $C$DW$170

	.dwattr $C$DW$159, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$159, DW_AT_TI_end_line(0x492)
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
	.dwattr $C$DW$172, DW_AT_TI_begin_line(0x49b)
	.dwattr $C$DW$172, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$172, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Ipoms.c",line 1180,column 1,is_stmt,address _Ipoms_AlarmUpdate

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
	.dwpsn	file "../App_source/Ipoms.c",line 1184,column 5,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1184| 
	.dwpsn	file "../App_source/Ipoms.c",line 1185,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1185| 
        MOVZ      AR0,AR1               ; [CPU_] |1185| 
        MOVW      DP,#_wUart1RecvData   ; [CPU_U] 
        MOVL      XAR4,#_wUart1SendData ; [CPU_U] |1185| 
        ADD       AL,AR0                ; [CPU_] |1185| 
        MOVZ      AR1,AL                ; [CPU_] |1185| 
        MOV       AL,@_wUart1RecvData   ; [CPU_] |1185| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |1185| 
	.dwpsn	file "../App_source/Ipoms.c",line 1186,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1186| 
        MOVB      *+XAR4[AR1],#2,UNC    ; [CPU_] |1186| 
        ADD       AR1,AL                ; [CPU_] |1186| 
	.dwpsn	file "../App_source/Ipoms.c",line 1187,column 5,is_stmt
        CMPB      AH,#160               ; [CPU_] |1187| 
        B         $C$L55,HI             ; [CPU_] |1187| 
        ; branchcc occurs ; [] |1187| 
	.dwpsn	file "../App_source/Ipoms.c",line 1189,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1189| 
        MOV       *+XAR4[AR1],#0        ; [CPU_] |1189| 
        ADD       AR1,AL                ; [CPU_] |1189| 
	.dwpsn	file "../App_source/Ipoms.c",line 1190,column 9,is_stmt
        LSR       AH,4                  ; [CPU_] |1190| 
        CMPB      AH,#10                ; [CPU_] |1190| 
	.dwpsn	file "../App_source/Ipoms.c",line 1191,column 41,is_stmt
        MOVB      AH,#10,HI             ; [CPU_] |1191| 
	.dwpsn	file "../App_source/Ipoms.c",line 1192,column 20,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |1192| 
        CMP       AH,AR0                ; [CPU_] |1192| 
        B         $C$L54,LOS            ; [CPU_] |1192| 
        ; branchcc occurs ; [] |1192| 
$C$L53:    
$C$DW$L$_Ipoms_AlarmUpdate$3$B:
	.dwpsn	file "../App_source/Ipoms.c",line 1194,column 13,is_stmt
        MOVL      XAR4,#_unFaultFlag    ; [CPU_U] |1194| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |1194| 
        ANDB      AL,#0xff              ; [CPU_] |1194| 
        MOVL      XAR4,#_wUart1SendData ; [CPU_U] |1194| 
        MOV       *+XAR4[AR1],AL        ; [CPU_] |1194| 
	.dwpsn	file "../App_source/Ipoms.c",line 1195,column 13,is_stmt
        AND       *+XAR4[AR1],#0x00ff   ; [CPU_] |1195| 
	.dwpsn	file "../App_source/Ipoms.c",line 1197,column 13,is_stmt
        MOVW      DP,#_wUart1SendData+2 ; [CPU_U] 
        INC       @_wUart1SendData+2    ; [CPU_] |1197| 
	.dwpsn	file "../App_source/Ipoms.c",line 1198,column 13,is_stmt
        MOVL      XAR4,#_unFaultFlag    ; [CPU_U] |1198| 
        ADDB      XAR1,#1               ; [CPU_] |1198| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |1198| 
        LSR       AL,8                  ; [CPU_] |1198| 
        MOVL      XAR4,#_wUart1SendData ; [CPU_U] |1198| 
        MOV       *+XAR4[AR1],AL        ; [CPU_] |1198| 
	.dwpsn	file "../App_source/Ipoms.c",line 1199,column 13,is_stmt
        AND       *+XAR4[AR1],#0x00ff   ; [CPU_] |1199| 
	.dwpsn	file "../App_source/Ipoms.c",line 1200,column 13,is_stmt
        ADDB      XAR1,#1               ; [CPU_] |1200| 
	.dwpsn	file "../App_source/Ipoms.c",line 1201,column 13,is_stmt
        INC       @_wUart1SendData+2    ; [CPU_] |1201| 
	.dwpsn	file "../App_source/Ipoms.c",line 1192,column 20,is_stmt
        ADDB      XAR0,#1               ; [CPU_] |1192| 
        CMP       AH,AR0                ; [CPU_] |1192| 
        B         $C$L53,HI             ; [CPU_] |1192| 
        ; branchcc occurs ; [] |1192| 
$C$DW$L$_Ipoms_AlarmUpdate$3$E:
$C$L54:    
	.dwpsn	file "../App_source/Ipoms.c",line 1204,column 9,is_stmt
        MOVB      XAR5,#255             ; [CPU_] |1204| 
        MOVB      AH,#255               ; [CPU_] |1204| 
        MOV       AL,AR1                ; [CPU_] |1204| 
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_name("_Ipoms_CrcCheck")
	.dwattr $C$DW$180, DW_AT_TI_call
        LCR       #_Ipoms_CrcCheck      ; [CPU_] |1204| 
        ; call occurs [#_Ipoms_CrcCheck] ; [] |1204| 
        MOVZ      AR6,AL                ; [CPU_] |1204| 
	.dwpsn	file "../App_source/Ipoms.c",line 1205,column 9,is_stmt
        MOV       AH,AR6                ; [CPU_] |1205| 
        LSR       AH,8                  ; [CPU_] |1205| 
	.dwpsn	file "../App_source/Ipoms.c",line 1206,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1206| 
        MOVL      XAR4,#_wUart1SendData ; [CPU_U] |1206| 
        ADD       AL,AR1                ; [CPU_] |1206| 
        MOV       *+XAR4[AR1],AH        ; [CPU_] |1206| 
        MOVZ      AR1,AL                ; [CPU_] |1206| 
	.dwpsn	file "../App_source/Ipoms.c",line 1207,column 9,is_stmt
        AND       AH,AR6,#0x00ff        ; [CPU_] |1207| 
	.dwpsn	file "../App_source/Ipoms.c",line 1208,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1208| 
        MOVZ      AR0,AR1               ; [CPU_] |1208| 
        ADD       AL,AR0                ; [CPU_] |1208| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1208| 
        MOVZ      AR1,AL                ; [CPU_] |1208| 
	.dwpsn	file "../App_source/Ipoms.c",line 1209,column 9,is_stmt
        MOVW      DP,#_uiSendLength     ; [CPU_U] 
        MOV       @_uiSendLength,AR1    ; [CPU_] |1209| 
$C$L55:    
	.dwpsn	file "../App_source/Ipoms.c",line 1211,column 1,is_stmt
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
	.dwattr $C$DW$182, DW_AT_name("C:\Users\80783\Desktop\IVAM\IVAM6048\IVAM6048M_V2105_20260318\IVAM6048M_V0000\Debug\Ipoms.asm:$C$L53:1:1774258956")
	.dwattr $C$DW$182, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$182, DW_AT_TI_begin_line(0x4a8)
	.dwattr $C$DW$182, DW_AT_TI_end_line(0x4b2)
$C$DW$183	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$183, DW_AT_low_pc($C$DW$L$_Ipoms_AlarmUpdate$3$B)
	.dwattr $C$DW$183, DW_AT_high_pc($C$DW$L$_Ipoms_AlarmUpdate$3$E)
	.dwendtag $C$DW$182

	.dwattr $C$DW$172, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$172, DW_AT_TI_end_line(0x4bb)
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
	.dwattr $C$DW$184, DW_AT_TI_begin_line(0x4c5)
	.dwattr $C$DW$184, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$184, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Ipoms.c",line 1222,column 1,is_stmt,address _Ipoms_SetSysPara

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
        MOV       PL,AH                 ; [CPU_] |1222| 
        MOVZ      AR6,AL                ; [CPU_] |1222| 
	.dwpsn	file "../App_source/Ipoms.c",line 1228,column 9,is_stmt
        MOVW      DP,#_wUart1RecvData+1 ; [CPU_U] 
        MOV       AH,@_wUart1RecvData+1 ; [CPU_] |1228| 
        CMPB      AH,#6                 ; [CPU_] |1228| 
        MOVB      XAR7,#4,EQ            ; [CPU_] |1228| 
        MOVB      XAR7,#7,NEQ           ; [CPU_] |1228| 
	.dwpsn	file "../App_source/Ipoms.c",line 1234,column 9,is_stmt
        MOVZ      AR1,AR6               ; [CPU_] |1234| 
        B         $C$L57,UNC            ; [CPU_] |1234| 
        ; branch occurs ; [] |1234| 
$C$L56:    
$C$DW$L$_Ipoms_SetSysPara$2$B:
	.dwpsn	file "../App_source/Ipoms.c",line 1236,column 9,is_stmt
        MOVZ      AR0,AR7               ; [CPU_] |1236| 
        MOVL      XAR4,#_wUart1RecvData ; [CPU_U] |1236| 
        MOV       ACC,*+XAR4[AR0] << #8 ; [CPU_] |1236| 
        MOVB      AH,#1                 ; [CPU_] |1236| 
        ADD       AH,AR0                ; [CPU_] |1236| 
        MOVZ      AR7,AH                ; [CPU_] |1236| 
	.dwpsn	file "../App_source/Ipoms.c",line 1237,column 9,is_stmt
        MOVB      AH,#1                 ; [CPU_] |1237| 
        MOVZ      AR0,AR7               ; [CPU_] |1237| 
        ADD       AH,AR0                ; [CPU_] |1237| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |1237| 
        MOVZ      AR7,AH                ; [CPU_] |1237| 
	.dwpsn	file "../App_source/Ipoms.c",line 1238,column 9,is_stmt
        MOVL      XAR4,#_sSysPara       ; [CPU_U] |1238| 
        MOV       *+XAR4[AR1],AL        ; [CPU_] |1238| 
	.dwpsn	file "../App_source/Ipoms.c",line 1234,column 50,is_stmt
        ADDB      XAR1,#1               ; [CPU_] |1234| 
$C$DW$L$_Ipoms_SetSysPara$2$E:
$C$L57:    
$C$DW$L$_Ipoms_SetSysPara$3$B:
	.dwpsn	file "../App_source/Ipoms.c",line 1234,column 24,is_stmt
        MOV       AH,PL                 ; [CPU_] |1234| 
        ADD       AH,AR6                ; [CPU_] |1234| 
        CMP       AH,AR1                ; [CPU_] |1234| 
        B         $C$L56,HI             ; [CPU_] |1234| 
        ; branchcc occurs ; [] |1234| 
$C$DW$L$_Ipoms_SetSysPara$3$E:
	.dwpsn	file "../App_source/Ipoms.c",line 1241,column 5,is_stmt
        MOVW      DP,#_sSysPara         ; [CPU_U] 
        MOV       AL,@_sSysPara         ; [CPU_] |1241| 
        MOVW      DP,#_uiSciSetDataBag+458 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+458,AL ; [CPU_] |1241| 
	.dwpsn	file "../App_source/Ipoms.c",line 1243,column 5,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |1243| 
	.dwpsn	file "../App_source/Ipoms.c",line 1244,column 5,is_stmt
        MOVZ      AR0,AR7               ; [CPU_] |1244| 
        MOVB      AL,#1                 ; [CPU_] |1244| 
        MOVL      XAR4,#_wUart1SendData ; [CPU_U] |1244| 
        MOVW      DP,#_wUart1RecvData   ; [CPU_U] 
        ADD       AL,AR0                ; [CPU_] |1244| 
        MOVZ      AR7,AL                ; [CPU_] |1244| 
        MOV       AL,@_wUart1RecvData   ; [CPU_] |1244| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |1244| 
	.dwpsn	file "../App_source/Ipoms.c",line 1245,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1245| 
        MOVZ      AR0,AR7               ; [CPU_] |1245| 
        ADD       AL,AR0                ; [CPU_] |1245| 
        MOVZ      AR7,AL                ; [CPU_] |1245| 
        MOV       AL,@_wUart1RecvData+1 ; [CPU_] |1245| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |1245| 
	.dwpsn	file "../App_source/Ipoms.c",line 1246,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1246| 
        MOVZ      AR0,AR7               ; [CPU_] |1246| 
        ADD       AL,AR0                ; [CPU_] |1246| 
        MOVZ      AR7,AL                ; [CPU_] |1246| 
        MOV       AL,@_wUart1RecvData+2 ; [CPU_] |1246| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |1246| 
	.dwpsn	file "../App_source/Ipoms.c",line 1247,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1247| 
        MOVZ      AR0,AR7               ; [CPU_] |1247| 
        ADD       AL,AR0                ; [CPU_] |1247| 
        MOVZ      AR7,AL                ; [CPU_] |1247| 
        MOV       AL,@_wUart1RecvData+3 ; [CPU_] |1247| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |1247| 
	.dwpsn	file "../App_source/Ipoms.c",line 1248,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1248| 
        MOVZ      AR0,AR7               ; [CPU_] |1248| 
        ADD       AL,AR0                ; [CPU_] |1248| 
        MOVZ      AR7,AL                ; [CPU_] |1248| 
        MOV       AL,@_wUart1RecvData+4 ; [CPU_] |1248| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |1248| 
	.dwpsn	file "../App_source/Ipoms.c",line 1249,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1249| 
        MOVZ      AR0,AR7               ; [CPU_] |1249| 
        ADD       AL,AR0                ; [CPU_] |1249| 
        MOVZ      AR7,AL                ; [CPU_] |1249| 
        MOV       AL,@_wUart1RecvData+5 ; [CPU_] |1249| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |1249| 
	.dwpsn	file "../App_source/Ipoms.c",line 1251,column 5,is_stmt
        MOVB      XAR5,#255             ; [CPU_] |1251| 
        MOVB      AH,#255               ; [CPU_] |1251| 
        MOV       AL,AR7                ; [CPU_] |1251| 
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_name("_Ipoms_CrcCheck")
	.dwattr $C$DW$193, DW_AT_TI_call
        LCR       #_Ipoms_CrcCheck      ; [CPU_] |1251| 
        ; call occurs [#_Ipoms_CrcCheck] ; [] |1251| 
        MOVZ      AR6,AL                ; [CPU_] |1251| 
	.dwpsn	file "../App_source/Ipoms.c",line 1253,column 5,is_stmt
        LSR       AL,8                  ; [CPU_] |1253| 
	.dwpsn	file "../App_source/Ipoms.c",line 1254,column 5,is_stmt
        MOVB      AH,#1                 ; [CPU_] |1254| 
        MOVZ      AR0,AR7               ; [CPU_] |1254| 
        MOVL      XAR4,#_wUart1SendData ; [CPU_U] |1254| 
        ADD       AH,AR0                ; [CPU_] |1254| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |1254| 
        MOVZ      AR7,AH                ; [CPU_] |1254| 
	.dwpsn	file "../App_source/Ipoms.c",line 1255,column 5,is_stmt
        AND       AL,AR6,#0x00ff        ; [CPU_] |1255| 
	.dwpsn	file "../App_source/Ipoms.c",line 1256,column 5,is_stmt
        MOVB      AH,#1                 ; [CPU_] |1256| 
        MOVZ      AR0,AR7               ; [CPU_] |1256| 
        ADD       AH,AR0                ; [CPU_] |1256| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |1256| 
        MOVZ      AR7,AH                ; [CPU_] |1256| 
	.dwpsn	file "../App_source/Ipoms.c",line 1258,column 5,is_stmt
        MOVW      DP,#_uiSendLength     ; [CPU_U] 
        MOV       @_uiSendLength,AR7    ; [CPU_] |1258| 
	.dwpsn	file "../App_source/Ipoms.c",line 1259,column 1,is_stmt
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
	.dwattr $C$DW$195, DW_AT_name("C:\Users\80783\Desktop\IVAM\IVAM6048\IVAM6048M_V2105_20260318\IVAM6048M_V0000\Debug\Ipoms.asm:$C$L57:1:1774258956")
	.dwattr $C$DW$195, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$195, DW_AT_TI_begin_line(0x4d2)
	.dwattr $C$DW$195, DW_AT_TI_end_line(0x4d6)
$C$DW$196	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$196, DW_AT_low_pc($C$DW$L$_Ipoms_SetSysPara$3$B)
	.dwattr $C$DW$196, DW_AT_high_pc($C$DW$L$_Ipoms_SetSysPara$3$E)
$C$DW$197	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$197, DW_AT_low_pc($C$DW$L$_Ipoms_SetSysPara$2$B)
	.dwattr $C$DW$197, DW_AT_high_pc($C$DW$L$_Ipoms_SetSysPara$2$E)
	.dwendtag $C$DW$195

	.dwattr $C$DW$184, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$184, DW_AT_TI_end_line(0x4eb)
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
	.dwattr $C$DW$198, DW_AT_TI_begin_line(0x4f5)
	.dwattr $C$DW$198, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$198, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Ipoms.c",line 1270,column 1,is_stmt,address _Ipoms_SetPara

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
        MOV       T,AL                  ; [CPU_] |1270| 
        MOVZ      AR2,AH                ; [CPU_] |1270| 
	.dwpsn	file "../App_source/Ipoms.c",line 1276,column 9,is_stmt
        MOVW      DP,#_wUart1RecvData+1 ; [CPU_U] 
        MOV       AH,@_wUart1RecvData+1 ; [CPU_] |1276| 
        CMPB      AH,#6                 ; [CPU_] |1276| 
        BF        $C$L58,NEQ            ; [CPU_] |1276| 
        ; branchcc occurs ; [] |1276| 
        MOV       PL,#4                 ; [CPU_] |1276| 
        B         $C$L59,UNC            ; [CPU_] |1276| 
        ; branch occurs ; [] |1276| 
$C$L58:    
        MOV       PL,#7                 ; [CPU_] |1276| 
$C$L59:    
	.dwpsn	file "../App_source/Ipoms.c",line 1282,column 9,is_stmt
        MOVZ      AR7,T                 ; [CPU_] |1282| 
        B         $C$L61,UNC            ; [CPU_] |1282| 
        ; branch occurs ; [] |1282| 
$C$L60:    
$C$DW$L$_Ipoms_SetPara$5$B:
	.dwpsn	file "../App_source/Ipoms.c",line 1284,column 9,is_stmt
        MOVZ      AR0,PL                ; [CPU_] |1284| 
        MOVL      XAR6,#_wUart1RecvData ; [CPU_U] |1284| 
        MOV       PL,#1                 ; [CPU_] |1284| 
        MOV       ACC,*+XAR6[AR0] << #8 ; [CPU_] |1284| 
        MOV       PH,AL                 ; [CPU_] |1284| 
        MOV       AH,PL                 ; [CPU_] |1284| 
        ADD       AH,AR0                ; [CPU_] |1284| 
        MOV       PL,AH                 ; [CPU_] |1284| 
	.dwpsn	file "../App_source/Ipoms.c",line 1285,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1285| 
        MOVZ      AR0,PL                ; [CPU_] |1285| 
        MOV       AH,PH                 ; [CPU_] |1285| 
        ADD       AL,AR0                ; [CPU_] |1285| 
        ADD       AH,*+XAR6[AR0]        ; [CPU_] |1285| 
        MOVL      P,ACC                 ; [CPU_] |1285| 
	.dwpsn	file "../App_source/Ipoms.c",line 1286,column 9,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |1286| 
        ADDU      ACC,AR7               ; [CPU_] |1286| 
        SUBU      ACC,AR5               ; [CPU_] |1286| 
        MOVL      XAR6,ACC              ; [CPU_] |1286| 
        MOVH      *+XAR6[0],P           ; [CPU_] |1286| 
	.dwpsn	file "../App_source/Ipoms.c",line 1282,column 50,is_stmt
        ADDB      XAR7,#1               ; [CPU_] |1282| 
$C$DW$L$_Ipoms_SetPara$5$E:
$C$L61:    
$C$DW$L$_Ipoms_SetPara$6$B:
	.dwpsn	file "../App_source/Ipoms.c",line 1282,column 24,is_stmt
        MOV       AH,AR2                ; [CPU_] |1282| 
        ADD       AH,T                  ; [CPU_] |1282| 
        CMP       AH,AR7                ; [CPU_] |1282| 
        B         $C$L60,HI             ; [CPU_] |1282| 
        ; branchcc occurs ; [] |1282| 
$C$DW$L$_Ipoms_SetPara$6$E:
	.dwpsn	file "../App_source/Ipoms.c",line 1289,column 5,is_stmt
        MOV       PL,#0                 ; [CPU_] |1289| 
	.dwpsn	file "../App_source/Ipoms.c",line 1290,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1290| 
        MOVZ      AR0,PL                ; [CPU_] |1290| 
        MOVW      DP,#_wUart1RecvData   ; [CPU_U] 
        MOVL      XAR4,#_wUart1SendData ; [CPU_U] |1290| 
        ADD       AL,AR0                ; [CPU_] |1290| 
        MOV       PL,AL                 ; [CPU_] |1290| 
        MOV       AL,@_wUart1RecvData   ; [CPU_] |1290| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |1290| 
	.dwpsn	file "../App_source/Ipoms.c",line 1291,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1291| 
        MOVZ      AR0,PL                ; [CPU_] |1291| 
        ADD       AL,AR0                ; [CPU_] |1291| 
        MOV       PL,AL                 ; [CPU_] |1291| 
        MOV       AL,@_wUart1RecvData+1 ; [CPU_] |1291| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |1291| 
	.dwpsn	file "../App_source/Ipoms.c",line 1292,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1292| 
        MOVZ      AR0,PL                ; [CPU_] |1292| 
        ADD       AL,AR0                ; [CPU_] |1292| 
        MOV       PL,AL                 ; [CPU_] |1292| 
        MOV       AL,@_wUart1RecvData+2 ; [CPU_] |1292| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |1292| 
	.dwpsn	file "../App_source/Ipoms.c",line 1293,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1293| 
        MOVZ      AR0,PL                ; [CPU_] |1293| 
        ADD       AL,AR0                ; [CPU_] |1293| 
        MOV       PL,AL                 ; [CPU_] |1293| 
        MOV       AL,@_wUart1RecvData+3 ; [CPU_] |1293| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |1293| 
	.dwpsn	file "../App_source/Ipoms.c",line 1294,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1294| 
        MOVZ      AR0,PL                ; [CPU_] |1294| 
        ADD       AL,AR0                ; [CPU_] |1294| 
        MOV       PL,AL                 ; [CPU_] |1294| 
        MOV       AL,@_wUart1RecvData+4 ; [CPU_] |1294| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |1294| 
	.dwpsn	file "../App_source/Ipoms.c",line 1295,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1295| 
        MOVZ      AR0,PL                ; [CPU_] |1295| 
        ADD       AL,AR0                ; [CPU_] |1295| 
        MOV       PL,AL                 ; [CPU_] |1295| 
        MOV       AL,@_wUart1RecvData+5 ; [CPU_] |1295| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |1295| 
	.dwpsn	file "../App_source/Ipoms.c",line 1297,column 5,is_stmt
        MOVB      XAR5,#255             ; [CPU_] |1297| 
        MOVB      AH,#255               ; [CPU_] |1297| 
        MOV       AL,PL                 ; [CPU_] |1297| 
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_name("_Ipoms_CrcCheck")
	.dwattr $C$DW$210, DW_AT_TI_call
        LCR       #_Ipoms_CrcCheck      ; [CPU_] |1297| 
        ; call occurs [#_Ipoms_CrcCheck] ; [] |1297| 
	.dwpsn	file "../App_source/Ipoms.c",line 1299,column 5,is_stmt
        MOV       AH,AL                 ; [CPU_] |1299| 
        LSR       AH,8                  ; [CPU_] |1299| 
        MOV       PH,AH                 ; [CPU_] |1299| 
	.dwpsn	file "../App_source/Ipoms.c",line 1300,column 5,is_stmt
        MOVB      AH,#1                 ; [CPU_] |1300| 
        MOVZ      AR0,PL                ; [CPU_] |1300| 
        MOVL      XAR4,#_wUart1SendData ; [CPU_U] |1300| 
        ADD       AH,AR0                ; [CPU_] |1300| 
        MOVH      *+XAR4[AR0],P         ; [CPU_] |1300| 
        MOV       PL,AH                 ; [CPU_] |1300| 
	.dwpsn	file "../App_source/Ipoms.c",line 1301,column 5,is_stmt
        ANDB      AL,#255               ; [CPU_] |1301| 
        MOV       PH,AL                 ; [CPU_] |1301| 
	.dwpsn	file "../App_source/Ipoms.c",line 1302,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1302| 
        MOVZ      AR0,PL                ; [CPU_] |1302| 
        ADD       AL,AR0                ; [CPU_] |1302| 
        MOVH      *+XAR4[AR0],P         ; [CPU_] |1302| 
        MOV       PL,AL                 ; [CPU_] |1302| 
	.dwpsn	file "../App_source/Ipoms.c",line 1304,column 5,is_stmt
        MOVW      DP,#_uiSendLength     ; [CPU_U] 
        MOV       @_uiSendLength,P      ; [CPU_] |1304| 
	.dwpsn	file "../App_source/Ipoms.c",line 1305,column 1,is_stmt
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
	.dwattr $C$DW$212, DW_AT_name("C:\Users\80783\Desktop\IVAM\IVAM6048\IVAM6048M_V2105_20260318\IVAM6048M_V0000\Debug\Ipoms.asm:$C$L61:1:1774258956")
	.dwattr $C$DW$212, DW_AT_TI_begin_file("../App_source/Ipoms.c")
	.dwattr $C$DW$212, DW_AT_TI_begin_line(0x502)
	.dwattr $C$DW$212, DW_AT_TI_end_line(0x506)
$C$DW$213	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$213, DW_AT_low_pc($C$DW$L$_Ipoms_SetPara$6$B)
	.dwattr $C$DW$213, DW_AT_high_pc($C$DW$L$_Ipoms_SetPara$6$E)
$C$DW$214	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$214, DW_AT_low_pc($C$DW$L$_Ipoms_SetPara$5$B)
	.dwattr $C$DW$214, DW_AT_high_pc($C$DW$L$_Ipoms_SetPara$5$E)
	.dwendtag $C$DW$212

	.dwattr $C$DW$198, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$198, DW_AT_TI_end_line(0x519)
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
	.dwattr $C$DW$215, DW_AT_TI_begin_line(0x522)
	.dwattr $C$DW$215, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$215, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 1315,column 1,is_stmt,address _Ipoms_ModbusFaultResp

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
	.dwpsn	file "../App_source/Ipoms.c",line 1316,column 12,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |1316| 
	.dwpsn	file "../App_source/Ipoms.c",line 1319,column 5,is_stmt
        MOVB      AH,#1                 ; [CPU_] |1319| 
        MOVZ      AR0,AR7               ; [CPU_] |1319| 
        MOVW      DP,#_wUart1RecvData   ; [CPU_U] 
        MOVL      XAR4,#_wUart1SendData ; [CPU_U] |1319| 
        ADD       AH,AR0                ; [CPU_] |1319| 
        MOVZ      AR7,AH                ; [CPU_] |1319| 
        MOV       AH,@_wUart1RecvData   ; [CPU_] |1319| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1319| 
	.dwpsn	file "../App_source/Ipoms.c",line 1320,column 5,is_stmt
        MOVB      AH,#1                 ; [CPU_] |1320| 
        MOVZ      AR0,AR7               ; [CPU_] |1320| 
        ADD       AH,AR0                ; [CPU_] |1320| 
        MOVZ      AR7,AH                ; [CPU_] |1320| 
        MOVB      AH,#128               ; [CPU_] |1320| 
        ADD       AH,@_wUart1RecvData+1 ; [CPU_] |1320| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1320| 
	.dwpsn	file "../App_source/Ipoms.c",line 1321,column 5,is_stmt
        MOVB      AH,#1                 ; [CPU_] |1321| 
        MOVZ      AR0,AR7               ; [CPU_] |1321| 
        ADD       AH,AR0                ; [CPU_] |1321| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |1321| 
        MOVZ      AR7,AH                ; [CPU_] |1321| 
	.dwpsn	file "../App_source/Ipoms.c",line 1323,column 5,is_stmt
        MOVB      XAR5,#255             ; [CPU_] |1323| 
        MOVB      AH,#255               ; [CPU_] |1323| 
        MOV       AL,AR7                ; [CPU_] |1323| 
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_name("_Ipoms_CrcCheck")
	.dwattr $C$DW$221, DW_AT_TI_call
        LCR       #_Ipoms_CrcCheck      ; [CPU_] |1323| 
        ; call occurs [#_Ipoms_CrcCheck] ; [] |1323| 
        MOVZ      AR6,AL                ; [CPU_] |1323| 
	.dwpsn	file "../App_source/Ipoms.c",line 1324,column 5,is_stmt
        AND       AH,AR6,#0x00ff        ; [CPU_] |1324| 
	.dwpsn	file "../App_source/Ipoms.c",line 1325,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1325| 
        MOVZ      AR0,AR7               ; [CPU_] |1325| 
        MOVL      XAR4,#_wUart1SendData ; [CPU_U] |1325| 
        ADD       AL,AR0                ; [CPU_] |1325| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1325| 
        MOVZ      AR7,AL                ; [CPU_] |1325| 
	.dwpsn	file "../App_source/Ipoms.c",line 1326,column 5,is_stmt
        MOV       AH,AR6                ; [CPU_] |1326| 
        LSR       AH,8                  ; [CPU_] |1326| 
	.dwpsn	file "../App_source/Ipoms.c",line 1327,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1327| 
        MOVZ      AR0,AR7               ; [CPU_] |1327| 
        ADD       AL,AR0                ; [CPU_] |1327| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1327| 
        MOVZ      AR7,AL                ; [CPU_] |1327| 
	.dwpsn	file "../App_source/Ipoms.c",line 1329,column 5,is_stmt
        MOVW      DP,#_uiSendLength     ; [CPU_U] 
        MOV       @_uiSendLength,AR7    ; [CPU_] |1329| 
	.dwpsn	file "../App_source/Ipoms.c",line 1330,column 1,is_stmt
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$215, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$215, DW_AT_TI_end_line(0x532)
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
	.dwattr $C$DW$223, DW_AT_TI_begin_line(0x53c)
	.dwattr $C$DW$223, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$223, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 1341,column 1,is_stmt,address _Ipoms_Modbus

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
	.dwpsn	file "../App_source/Ipoms.c",line 1345,column 5,is_stmt
        MOVW      DP,#_wUart1RecvData   ; [CPU_U] 
        MOV       AL,@_wUart1RecvData   ; [CPU_] |1345| 
        MOVW      DP,#_uiDeviceAddress  ; [CPU_U] 
        CMP       AL,@_uiDeviceAddress  ; [CPU_] |1345| 
        BF        $C$L62,EQ             ; [CPU_] |1345| 
        ; branchcc occurs ; [] |1345| 
        CMP       AL,@_uiExtraAddress   ; [CPU_] |1345| 
        BF        $C$L112,NEQ           ; [CPU_] |1345| 
        ; branchcc occurs ; [] |1345| 
$C$L62:    
	.dwpsn	file "../App_source/Ipoms.c",line 1347,column 9,is_stmt
        MOV       AL,@_uiReceivedLength ; [CPU_] |1347| 
        MOVL      XAR4,#_wUart1RecvData ; [CPU_U] |1347| 
        MOVB      XAR5,#255             ; [CPU_] |1347| 
        MOVB      AH,#255               ; [CPU_] |1347| 
        ADDB      AL,#-2                ; [CPU_] |1347| 
$C$DW$230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_name("_Ipoms_CrcCheck")
	.dwattr $C$DW$230, DW_AT_TI_call
        LCR       #_Ipoms_CrcCheck      ; [CPU_] |1347| 
        ; call occurs [#_Ipoms_CrcCheck] ; [] |1347| 
	.dwpsn	file "../App_source/Ipoms.c",line 1348,column 9,is_stmt
        MOV       AH,AL                 ; [CPU_] |1348| 
        LSR       AH,8                  ; [CPU_] |1348| 
        MOVZ      AR6,AH                ; [CPU_] |1348| 
	.dwpsn	file "../App_source/Ipoms.c",line 1349,column 9,is_stmt
        ANDB      AL,#255               ; [CPU_] |1349| 
	.dwpsn	file "../App_source/Ipoms.c",line 1350,column 9,is_stmt
        MOVZ      AR0,@_uiReceivedLength ; [CPU_] |1350| 
        MOVL      XAR4,#_wUart1RecvData ; [CPU_U] |1350| 
        MOV       AH,AR6                ; [CPU_] |1350| 
        SUBB      XAR0,#2               ; [CPU_U] |1350| 
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |1350| 
        BF        $C$L111,NEQ           ; [CPU_] |1350| 
        ; branchcc occurs ; [] |1350| 
        MOVZ      AR0,@_uiReceivedLength ; [CPU_] |1350| 
        SUBB      XAR0,#1               ; [CPU_U] |1350| 
        CMP       AL,*+XAR4[AR0]        ; [CPU_] |1350| 
        BF        $C$L111,NEQ           ; [CPU_] |1350| 
        ; branchcc occurs ; [] |1350| 
	.dwpsn	file "../App_source/Ipoms.c",line 1353,column 13,is_stmt
        MOVW      DP,#_wUart1RecvData+2 ; [CPU_U] 
        MOV       ACC,@_wUart1RecvData+2 << #8 ; [CPU_] |1353| 
        ADD       AL,@_wUart1RecvData+3 ; [CPU_] |1353| 
        MOVZ      AR7,AL                ; [CPU_] |1353| 
	.dwpsn	file "../App_source/Ipoms.c",line 1354,column 13,is_stmt
        MOV       ACC,@_wUart1RecvData+4 << #8 ; [CPU_] |1354| 
        ADD       AL,@_wUart1RecvData+5 ; [CPU_] |1354| 
        MOVZ      AR6,AL                ; [CPU_] |1354| 
	.dwpsn	file "../App_source/Ipoms.c",line 1355,column 13,is_stmt
        MOV       AH,AR6                ; [CPU_] 
        ADD       AH,AR7                ; [CPU_] |1355| 
	.dwpsn	file "../App_source/Ipoms.c",line 1356,column 13,is_stmt
        MOV       AL,@_wUart1RecvData+1 ; [CPU_] |1356| 
        CMPB      AL,#4                 ; [CPU_] |1356| 
        BF        $C$L101,EQ            ; [CPU_] |1356| 
        ; branchcc occurs ; [] |1356| 
	.dwpsn	file "../App_source/Ipoms.c",line 1391,column 18,is_stmt
        CMPB      AL,#2                 ; [CPU_] |1391| 
        BF        $C$L99,EQ             ; [CPU_] |1391| 
        ; branchcc occurs ; [] |1391| 
	.dwpsn	file "../App_source/Ipoms.c",line 1402,column 18,is_stmt
        CMPB      AL,#3                 ; [CPU_] |1402| 
        BF        $C$L87,EQ             ; [CPU_] |1402| 
        ; branchcc occurs ; [] |1402| 
	.dwpsn	file "../App_source/Ipoms.c",line 1441,column 18,is_stmt
        CMPB      AL,#6                 ; [CPU_] |1441| 
        BF        $C$L75,EQ             ; [CPU_] |1441| 
        ; branchcc occurs ; [] |1441| 
	.dwpsn	file "../App_source/Ipoms.c",line 1480,column 18,is_stmt
        CMPB      AL,#16                ; [CPU_] |1480| 
        BF        $C$L74,NEQ            ; [CPU_] |1480| 
        ; branchcc occurs ; [] |1480| 
	.dwpsn	file "../App_source/Ipoms.c",line 1490,column 17,is_stmt
        CMP       AR7,#4352             ; [CPU_] |1490| 
        B         $C$L63,LO             ; [CPU_] |1490| 
        ; branchcc occurs ; [] |1490| 
        CMP       AH,#4864              ; [CPU_] |1490| 
        B         $C$L73,LOS            ; [CPU_] |1490| 
        ; branchcc occurs ; [] |1490| 
$C$L63:    
	.dwpsn	file "../App_source/Ipoms.c",line 1494,column 22,is_stmt
        CMP       AR7,#63488            ; [CPU_] |1494| 
        B         $C$L64,LO             ; [CPU_] |1494| 
        ; branchcc occurs ; [] |1494| 
        CMP       AH,#63554             ; [CPU_] |1494| 
        B         $C$L72,LOS            ; [CPU_] |1494| 
        ; branchcc occurs ; [] |1494| 
$C$L64:    
	.dwpsn	file "../App_source/Ipoms.c",line 1498,column 22,is_stmt
        CMP       AR7,#8448             ; [CPU_] |1498| 
        B         $C$L65,LO             ; [CPU_] |1498| 
        ; branchcc occurs ; [] |1498| 
        CMP       AH,#8946              ; [CPU_] |1498| 
        B         $C$L71,LOS            ; [CPU_] |1498| 
        ; branchcc occurs ; [] |1498| 
$C$L65:    
	.dwpsn	file "../App_source/Ipoms.c",line 1502,column 22,is_stmt
        CMP       AR7,#24576            ; [CPU_] |1502| 
        B         $C$L66,LO             ; [CPU_] |1502| 
        ; branchcc occurs ; [] |1502| 
        CMP       AH,#24607             ; [CPU_] |1502| 
        B         $C$L70,LOS            ; [CPU_] |1502| 
        ; branchcc occurs ; [] |1502| 
$C$L66:    
	.dwpsn	file "../App_source/Ipoms.c",line 1506,column 22,is_stmt
        CMP       AR7,#16640            ; [CPU_] |1506| 
        B         $C$L67,LO             ; [CPU_] |1506| 
        ; branchcc occurs ; [] |1506| 
        CMP       AH,#16792             ; [CPU_] |1506| 
        B         $C$L69,LOS            ; [CPU_] |1506| 
        ; branchcc occurs ; [] |1506| 
$C$L67:    
	.dwpsn	file "../App_source/Ipoms.c",line 1510,column 22,is_stmt
        MOV       AL,AR7                ; [CPU_] 
        CMPB      AL,#34                ; [CPU_] |1510| 
        B         $C$L68,LOS            ; [CPU_] |1510| 
        ; branchcc occurs ; [] |1510| 
	.dwpsn	file "../App_source/Ipoms.c",line 1516,column 21,is_stmt
        MOVB      AL,#3                 ; [CPU_] |1516| 
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_name("_Ipoms_ModbusFaultResp")
	.dwattr $C$DW$231, DW_AT_TI_call
        LCR       #_Ipoms_ModbusFaultResp ; [CPU_] |1516| 
        ; call occurs [#_Ipoms_ModbusFaultResp] ; [] |1516| 
$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L68:    
	.dwpsn	file "../App_source/Ipoms.c",line 1512,column 21,is_stmt
        MOV       AH,AR6                ; [CPU_] |1512| 
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_name("_Ipoms_SetSysPara")
	.dwattr $C$DW$233, DW_AT_TI_call
        LCR       #_Ipoms_SetSysPara    ; [CPU_] |1512| 
        ; call occurs [#_Ipoms_SetSysPara] ; [] |1512| 
	.dwpsn	file "../App_source/Ipoms.c",line 1513,column 17,is_stmt
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L69:    
	.dwpsn	file "../App_source/Ipoms.c",line 1508,column 21,is_stmt
        MOVL      XAR4,#_uiSciCommandDataBag ; [CPU_U] |1508| 
        MOV       AL,AR7                ; [CPU_] 
        MOVL      XAR5,#16640           ; [CPU_] |1508| 
        MOV       AH,AR6                ; [CPU_] |1508| 
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_name("_Ipoms_SetPara")
	.dwattr $C$DW$235, DW_AT_TI_call
        LCR       #_Ipoms_SetPara       ; [CPU_] |1508| 
        ; call occurs [#_Ipoms_SetPara] ; [] |1508| 
	.dwpsn	file "../App_source/Ipoms.c",line 1509,column 17,is_stmt
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L70:    
	.dwpsn	file "../App_source/Ipoms.c",line 1504,column 21,is_stmt
        MOVL      XAR4,#_uiSciCommand_BMSDataBag ; [CPU_U] |1504| 
        MOV       AL,AR7                ; [CPU_] 
        MOVL      XAR5,#24576           ; [CPU_] |1504| 
        MOV       AH,AR6                ; [CPU_] |1504| 
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_name("_Ipoms_SetPara")
	.dwattr $C$DW$237, DW_AT_TI_call
        LCR       #_Ipoms_SetPara       ; [CPU_] |1504| 
        ; call occurs [#_Ipoms_SetPara] ; [] |1504| 
	.dwpsn	file "../App_source/Ipoms.c",line 1505,column 17,is_stmt
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L71:    
	.dwpsn	file "../App_source/Ipoms.c",line 1500,column 21,is_stmt
        MOVL      XAR4,#_uiSciSetDataBag ; [CPU_U] |1500| 
        MOV       AL,AR7                ; [CPU_] 
        MOVL      XAR5,#8448            ; [CPU_] |1500| 
        MOV       AH,AR6                ; [CPU_] |1500| 
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_name("_Ipoms_SetPara")
	.dwattr $C$DW$239, DW_AT_TI_call
        LCR       #_Ipoms_SetPara       ; [CPU_] |1500| 
        ; call occurs [#_Ipoms_SetPara] ; [] |1500| 
	.dwpsn	file "../App_source/Ipoms.c",line 1501,column 17,is_stmt
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L72:    
	.dwpsn	file "../App_source/Ipoms.c",line 1496,column 21,is_stmt
        MOVL      XAR4,#_uiSciAnalogInforDataBag ; [CPU_U] |1496| 
        MOV       AL,AR7                ; [CPU_] 
        MOVL      XAR5,#63488           ; [CPU_] |1496| 
        MOV       AH,AR6                ; [CPU_] |1496| 
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_name("_Ipoms_SetPara")
	.dwattr $C$DW$241, DW_AT_TI_call
        LCR       #_Ipoms_SetPara       ; [CPU_] |1496| 
        ; call occurs [#_Ipoms_SetPara] ; [] |1496| 
	.dwpsn	file "../App_source/Ipoms.c",line 1497,column 17,is_stmt
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L73:    
	.dwpsn	file "../App_source/Ipoms.c",line 1492,column 21,is_stmt
        MOVL      XAR4,#_uiSciAnalogDataBag ; [CPU_U] |1492| 
        MOV       AL,AR7                ; [CPU_] 
        MOVL      XAR5,#4352            ; [CPU_] |1492| 
        MOV       AH,AR6                ; [CPU_] |1492| 
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_name("_Ipoms_SetPara")
	.dwattr $C$DW$243, DW_AT_TI_call
        LCR       #_Ipoms_SetPara       ; [CPU_] |1492| 
        ; call occurs [#_Ipoms_SetPara] ; [] |1492| 
	.dwpsn	file "../App_source/Ipoms.c",line 1493,column 17,is_stmt
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L74:    
	.dwpsn	file "../App_source/Ipoms.c",line 1521,column 17,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1521| 
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_name("_Ipoms_ModbusFaultResp")
	.dwattr $C$DW$245, DW_AT_TI_call
        LCR       #_Ipoms_ModbusFaultResp ; [CPU_] |1521| 
        ; call occurs [#_Ipoms_ModbusFaultResp] ; [] |1521| 
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L75:    
	.dwpsn	file "../App_source/Ipoms.c",line 1451,column 17,is_stmt
        CMP       AR7,#4352             ; [CPU_] |1451| 
        B         $C$L76,LO             ; [CPU_] |1451| 
        ; branchcc occurs ; [] |1451| 
        CMP       AR7,#4864             ; [CPU_] |1451| 
        B         $C$L86,LOS            ; [CPU_] |1451| 
        ; branchcc occurs ; [] |1451| 
$C$L76:    
	.dwpsn	file "../App_source/Ipoms.c",line 1455,column 22,is_stmt
        CMP       AR7,#63488            ; [CPU_] |1455| 
        B         $C$L77,LO             ; [CPU_] |1455| 
        ; branchcc occurs ; [] |1455| 
        CMP       AR7,#63554            ; [CPU_] |1455| 
        B         $C$L85,LOS            ; [CPU_] |1455| 
        ; branchcc occurs ; [] |1455| 
$C$L77:    
	.dwpsn	file "../App_source/Ipoms.c",line 1459,column 22,is_stmt
        CMP       AR7,#8448             ; [CPU_] |1459| 
        B         $C$L78,LO             ; [CPU_] |1459| 
        ; branchcc occurs ; [] |1459| 
        CMP       AR7,#8946             ; [CPU_] |1459| 
        B         $C$L84,LOS            ; [CPU_] |1459| 
        ; branchcc occurs ; [] |1459| 
$C$L78:    
	.dwpsn	file "../App_source/Ipoms.c",line 1463,column 22,is_stmt
        CMP       AR7,#24576            ; [CPU_] |1463| 
        B         $C$L79,LO             ; [CPU_] |1463| 
        ; branchcc occurs ; [] |1463| 
        CMP       AR7,#24607            ; [CPU_] |1463| 
        B         $C$L83,LOS            ; [CPU_] |1463| 
        ; branchcc occurs ; [] |1463| 
$C$L79:    
	.dwpsn	file "../App_source/Ipoms.c",line 1467,column 22,is_stmt
        CMP       AR7,#16640            ; [CPU_] |1467| 
        B         $C$L80,LO             ; [CPU_] |1467| 
        ; branchcc occurs ; [] |1467| 
        CMP       AR7,#16792            ; [CPU_] |1467| 
        B         $C$L82,LOS            ; [CPU_] |1467| 
        ; branchcc occurs ; [] |1467| 
$C$L80:    
	.dwpsn	file "../App_source/Ipoms.c",line 1471,column 22,is_stmt
        MOV       AL,AR7                ; [CPU_] 
        CMPB      AL,#34                ; [CPU_] |1471| 
        B         $C$L81,LOS            ; [CPU_] |1471| 
        ; branchcc occurs ; [] |1471| 
	.dwpsn	file "../App_source/Ipoms.c",line 1477,column 21,is_stmt
        MOVB      AL,#3                 ; [CPU_] |1477| 
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_name("_Ipoms_ModbusFaultResp")
	.dwattr $C$DW$247, DW_AT_TI_call
        LCR       #_Ipoms_ModbusFaultResp ; [CPU_] |1477| 
        ; call occurs [#_Ipoms_ModbusFaultResp] ; [] |1477| 
$C$DW$248	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$248, DW_AT_low_pc(0x00)
	.dwattr $C$DW$248, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L81:    
	.dwpsn	file "../App_source/Ipoms.c",line 1473,column 21,is_stmt
        MOVB      AH,#1                 ; [CPU_] |1473| 
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_name("_Ipoms_SetSysPara")
	.dwattr $C$DW$249, DW_AT_TI_call
        LCR       #_Ipoms_SetSysPara    ; [CPU_] |1473| 
        ; call occurs [#_Ipoms_SetSysPara] ; [] |1473| 
	.dwpsn	file "../App_source/Ipoms.c",line 1474,column 17,is_stmt
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L82:    
	.dwpsn	file "../App_source/Ipoms.c",line 1469,column 21,is_stmt
        MOVL      XAR4,#_uiSciCommandDataBag ; [CPU_U] |1469| 
        MOVB      AH,#1                 ; [CPU_] |1469| 
        MOV       AL,AR7                ; [CPU_] 
        MOVL      XAR5,#16640           ; [CPU_] |1469| 
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_name("_Ipoms_SetPara")
	.dwattr $C$DW$251, DW_AT_TI_call
        LCR       #_Ipoms_SetPara       ; [CPU_] |1469| 
        ; call occurs [#_Ipoms_SetPara] ; [] |1469| 
	.dwpsn	file "../App_source/Ipoms.c",line 1470,column 17,is_stmt
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L83:    
	.dwpsn	file "../App_source/Ipoms.c",line 1465,column 21,is_stmt
        MOVL      XAR4,#_uiSciCommand_BMSDataBag ; [CPU_U] |1465| 
        MOVB      AH,#1                 ; [CPU_] |1465| 
        MOV       AL,AR7                ; [CPU_] 
        MOVL      XAR5,#24576           ; [CPU_] |1465| 
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_name("_Ipoms_SetPara")
	.dwattr $C$DW$253, DW_AT_TI_call
        LCR       #_Ipoms_SetPara       ; [CPU_] |1465| 
        ; call occurs [#_Ipoms_SetPara] ; [] |1465| 
	.dwpsn	file "../App_source/Ipoms.c",line 1466,column 17,is_stmt
$C$DW$254	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$254, DW_AT_low_pc(0x00)
	.dwattr $C$DW$254, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L84:    
	.dwpsn	file "../App_source/Ipoms.c",line 1461,column 21,is_stmt
        MOVL      XAR4,#_uiSciSetDataBag ; [CPU_U] |1461| 
        MOVB      AH,#1                 ; [CPU_] |1461| 
        MOV       AL,AR7                ; [CPU_] 
        MOVL      XAR5,#8448            ; [CPU_] |1461| 
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_name("_Ipoms_SetPara")
	.dwattr $C$DW$255, DW_AT_TI_call
        LCR       #_Ipoms_SetPara       ; [CPU_] |1461| 
        ; call occurs [#_Ipoms_SetPara] ; [] |1461| 
	.dwpsn	file "../App_source/Ipoms.c",line 1462,column 17,is_stmt
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L85:    
	.dwpsn	file "../App_source/Ipoms.c",line 1457,column 21,is_stmt
        MOVL      XAR4,#_uiSciAnalogInforDataBag ; [CPU_U] |1457| 
        MOVB      AH,#1                 ; [CPU_] |1457| 
        MOV       AL,AR7                ; [CPU_] 
        MOVL      XAR5,#63488           ; [CPU_] |1457| 
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_name("_Ipoms_SetPara")
	.dwattr $C$DW$257, DW_AT_TI_call
        LCR       #_Ipoms_SetPara       ; [CPU_] |1457| 
        ; call occurs [#_Ipoms_SetPara] ; [] |1457| 
	.dwpsn	file "../App_source/Ipoms.c",line 1458,column 17,is_stmt
$C$DW$258	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$258, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L86:    
	.dwpsn	file "../App_source/Ipoms.c",line 1453,column 21,is_stmt
        MOVL      XAR4,#_uiSciAnalogDataBag ; [CPU_U] |1453| 
        MOVB      AH,#1                 ; [CPU_] |1453| 
        MOV       AL,AR7                ; [CPU_] 
        MOVL      XAR5,#4352            ; [CPU_] |1453| 
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_name("_Ipoms_SetPara")
	.dwattr $C$DW$259, DW_AT_TI_call
        LCR       #_Ipoms_SetPara       ; [CPU_] |1453| 
        ; call occurs [#_Ipoms_SetPara] ; [] |1453| 
	.dwpsn	file "../App_source/Ipoms.c",line 1454,column 17,is_stmt
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L87:    
	.dwpsn	file "../App_source/Ipoms.c",line 1412,column 17,is_stmt
        CMP       AR7,#4352             ; [CPU_] |1412| 
        B         $C$L88,LO             ; [CPU_] |1412| 
        ; branchcc occurs ; [] |1412| 
        CMP       AH,#4864              ; [CPU_] |1412| 
        B         $C$L98,LOS            ; [CPU_] |1412| 
        ; branchcc occurs ; [] |1412| 
$C$L88:    
	.dwpsn	file "../App_source/Ipoms.c",line 1416,column 22,is_stmt
        CMP       AR7,#63488            ; [CPU_] |1416| 
        B         $C$L89,LO             ; [CPU_] |1416| 
        ; branchcc occurs ; [] |1416| 
        CMP       AH,#63554             ; [CPU_] |1416| 
        B         $C$L97,LOS            ; [CPU_] |1416| 
        ; branchcc occurs ; [] |1416| 
$C$L89:    
	.dwpsn	file "../App_source/Ipoms.c",line 1420,column 22,is_stmt
        CMP       AR7,#8448             ; [CPU_] |1420| 
        B         $C$L90,LO             ; [CPU_] |1420| 
        ; branchcc occurs ; [] |1420| 
        CMP       AH,#8946              ; [CPU_] |1420| 
        B         $C$L96,LOS            ; [CPU_] |1420| 
        ; branchcc occurs ; [] |1420| 
$C$L90:    
	.dwpsn	file "../App_source/Ipoms.c",line 1424,column 22,is_stmt
        CMP       AR7,#24576            ; [CPU_] |1424| 
        B         $C$L91,LO             ; [CPU_] |1424| 
        ; branchcc occurs ; [] |1424| 
        CMP       AH,#24607             ; [CPU_] |1424| 
        B         $C$L95,LOS            ; [CPU_] |1424| 
        ; branchcc occurs ; [] |1424| 
$C$L91:    
	.dwpsn	file "../App_source/Ipoms.c",line 1428,column 22,is_stmt
        CMP       AR7,#16640            ; [CPU_] |1428| 
        B         $C$L92,LO             ; [CPU_] |1428| 
        ; branchcc occurs ; [] |1428| 
        CMP       AH,#16792             ; [CPU_] |1428| 
        B         $C$L94,LOS            ; [CPU_] |1428| 
        ; branchcc occurs ; [] |1428| 
$C$L92:    
	.dwpsn	file "../App_source/Ipoms.c",line 1432,column 22,is_stmt
        CMPB      AH,#34                ; [CPU_] |1432| 
        B         $C$L93,HI             ; [CPU_] |1432| 
        ; branchcc occurs ; [] |1432| 
        MOV       AL,AR6                ; [CPU_] 
        CMPB      AL,#80                ; [CPU_] |1432| 
        B         $C$L93,HI             ; [CPU_] |1432| 
        ; branchcc occurs ; [] |1432| 
	.dwpsn	file "../App_source/Ipoms.c",line 1434,column 21,is_stmt
        MOV       AL,AR7                ; [CPU_] 
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_name("_Ipoms_SysParaUpdate")
	.dwattr $C$DW$261, DW_AT_TI_call
        LCR       #_Ipoms_SysParaUpdate ; [CPU_] |1434| 
        ; call occurs [#_Ipoms_SysParaUpdate] ; [] |1434| 
	.dwpsn	file "../App_source/Ipoms.c",line 1435,column 18,is_stmt
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L93:    
	.dwpsn	file "../App_source/Ipoms.c",line 1438,column 21,is_stmt
        MOVB      AL,#3                 ; [CPU_] |1438| 
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_name("_Ipoms_ModbusFaultResp")
	.dwattr $C$DW$263, DW_AT_TI_call
        LCR       #_Ipoms_ModbusFaultResp ; [CPU_] |1438| 
        ; call occurs [#_Ipoms_ModbusFaultResp] ; [] |1438| 
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L94:    
	.dwpsn	file "../App_source/Ipoms.c",line 1430,column 21,is_stmt
        MOV       AL,AR7                ; [CPU_] 
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_name("_Ipoms_CmdDataUpdate")
	.dwattr $C$DW$265, DW_AT_TI_call
        LCR       #_Ipoms_CmdDataUpdate ; [CPU_] |1430| 
        ; call occurs [#_Ipoms_CmdDataUpdate] ; [] |1430| 
	.dwpsn	file "../App_source/Ipoms.c",line 1431,column 17,is_stmt
$C$DW$266	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$266, DW_AT_low_pc(0x00)
	.dwattr $C$DW$266, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L95:    
	.dwpsn	file "../App_source/Ipoms.c",line 1426,column 21,is_stmt
        MOV       AL,AR7                ; [CPU_] 
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_name("_Ipoms_CmdData_BMSIUpdate")
	.dwattr $C$DW$267, DW_AT_TI_call
        LCR       #_Ipoms_CmdData_BMSIUpdate ; [CPU_] |1426| 
        ; call occurs [#_Ipoms_CmdData_BMSIUpdate] ; [] |1426| 
	.dwpsn	file "../App_source/Ipoms.c",line 1427,column 17,is_stmt
$C$DW$268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$268, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L96:    
	.dwpsn	file "../App_source/Ipoms.c",line 1422,column 21,is_stmt
        MOV       AL,AR7                ; [CPU_] 
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_name("_Ipoms_SetDataUpdate")
	.dwattr $C$DW$269, DW_AT_TI_call
        LCR       #_Ipoms_SetDataUpdate ; [CPU_] |1422| 
        ; call occurs [#_Ipoms_SetDataUpdate] ; [] |1422| 
	.dwpsn	file "../App_source/Ipoms.c",line 1423,column 17,is_stmt
$C$DW$270	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$270, DW_AT_low_pc(0x00)
	.dwattr $C$DW$270, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L97:    
	.dwpsn	file "../App_source/Ipoms.c",line 1418,column 21,is_stmt
        MOV       AL,AR7                ; [CPU_] 
$C$DW$271	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$271, DW_AT_low_pc(0x00)
	.dwattr $C$DW$271, DW_AT_name("_Ipoms_AnalogInforUpdate")
	.dwattr $C$DW$271, DW_AT_TI_call
        LCR       #_Ipoms_AnalogInforUpdate ; [CPU_] |1418| 
        ; call occurs [#_Ipoms_AnalogInforUpdate] ; [] |1418| 
	.dwpsn	file "../App_source/Ipoms.c",line 1419,column 17,is_stmt
$C$DW$272	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$272, DW_AT_low_pc(0x00)
	.dwattr $C$DW$272, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L98:    
	.dwpsn	file "../App_source/Ipoms.c",line 1414,column 21,is_stmt
        MOV       AL,AR7                ; [CPU_] 
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_name("_Ipoms_AnalogUpdate")
	.dwattr $C$DW$273, DW_AT_TI_call
        LCR       #_Ipoms_AnalogUpdate  ; [CPU_] |1414| 
        ; call occurs [#_Ipoms_AnalogUpdate] ; [] |1414| 
	.dwpsn	file "../App_source/Ipoms.c",line 1415,column 17,is_stmt
$C$DW$274	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$274, DW_AT_low_pc(0x00)
	.dwattr $C$DW$274, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L99:    
	.dwpsn	file "../App_source/Ipoms.c",line 1393,column 17,is_stmt
        CMPB      AH,#160               ; [CPU_] |1393| 
        B         $C$L100,LOS           ; [CPU_] |1393| 
        ; branchcc occurs ; [] |1393| 
	.dwpsn	file "../App_source/Ipoms.c",line 1399,column 21,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1399| 
$C$DW$275	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$275, DW_AT_low_pc(0x00)
	.dwattr $C$DW$275, DW_AT_name("_Ipoms_ModbusFaultResp")
	.dwattr $C$DW$275, DW_AT_TI_call
        LCR       #_Ipoms_ModbusFaultResp ; [CPU_] |1399| 
        ; call occurs [#_Ipoms_ModbusFaultResp] ; [] |1399| 
$C$DW$276	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$276, DW_AT_low_pc(0x00)
	.dwattr $C$DW$276, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L100:    
	.dwpsn	file "../App_source/Ipoms.c",line 1395,column 21,is_stmt
$C$DW$277	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$277, DW_AT_low_pc(0x00)
	.dwattr $C$DW$277, DW_AT_name("_Ipoms_AlarmUpdate")
	.dwattr $C$DW$277, DW_AT_TI_call
        LCR       #_Ipoms_AlarmUpdate   ; [CPU_] |1395| 
        ; call occurs [#_Ipoms_AlarmUpdate] ; [] |1395| 
	.dwpsn	file "../App_source/Ipoms.c",line 1396,column 17,is_stmt
$C$DW$278	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$278, DW_AT_low_pc(0x00)
	.dwattr $C$DW$278, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L101:    
	.dwpsn	file "../App_source/Ipoms.c",line 1366,column 17,is_stmt
        CMP       AR7,#4352             ; [CPU_] |1366| 
        B         $C$L102,LO            ; [CPU_] |1366| 
        ; branchcc occurs ; [] |1366| 
        CMP       AH,#4864              ; [CPU_] |1366| 
        B         $C$L110,LOS           ; [CPU_] |1366| 
        ; branchcc occurs ; [] |1366| 
$C$L102:    
	.dwpsn	file "../App_source/Ipoms.c",line 1370,column 22,is_stmt
        CMP       AR7,#63488            ; [CPU_] |1370| 
        B         $C$L103,LO            ; [CPU_] |1370| 
        ; branchcc occurs ; [] |1370| 
        CMP       AH,#63554             ; [CPU_] |1370| 
        B         $C$L109,LOS           ; [CPU_] |1370| 
        ; branchcc occurs ; [] |1370| 
$C$L103:    
	.dwpsn	file "../App_source/Ipoms.c",line 1374,column 22,is_stmt
        CMP       AR7,#8448             ; [CPU_] |1374| 
        B         $C$L104,LO            ; [CPU_] |1374| 
        ; branchcc occurs ; [] |1374| 
        CMP       AH,#8946              ; [CPU_] |1374| 
        B         $C$L108,LOS           ; [CPU_] |1374| 
        ; branchcc occurs ; [] |1374| 
$C$L104:    
	.dwpsn	file "../App_source/Ipoms.c",line 1378,column 22,is_stmt
        CMP       AR7,#24576            ; [CPU_] |1378| 
        B         $C$L105,LO            ; [CPU_] |1378| 
        ; branchcc occurs ; [] |1378| 
        CMP       AH,#24607             ; [CPU_] |1378| 
        B         $C$L107,LOS           ; [CPU_] |1378| 
        ; branchcc occurs ; [] |1378| 
$C$L105:    
	.dwpsn	file "../App_source/Ipoms.c",line 1382,column 22,is_stmt
        CMP       AR7,#16640            ; [CPU_] |1382| 
        B         $C$L106,LO            ; [CPU_] |1382| 
        ; branchcc occurs ; [] |1382| 
        CMP       AH,#16792             ; [CPU_] |1382| 
        B         $C$L106,HI            ; [CPU_] |1382| 
        ; branchcc occurs ; [] |1382| 
	.dwpsn	file "../App_source/Ipoms.c",line 1384,column 21,is_stmt
        MOV       AL,AR7                ; [CPU_] 
$C$DW$279	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$279, DW_AT_low_pc(0x00)
	.dwattr $C$DW$279, DW_AT_name("_Ipoms_CmdDataUpdate")
	.dwattr $C$DW$279, DW_AT_TI_call
        LCR       #_Ipoms_CmdDataUpdate ; [CPU_] |1384| 
        ; call occurs [#_Ipoms_CmdDataUpdate] ; [] |1384| 
	.dwpsn	file "../App_source/Ipoms.c",line 1385,column 17,is_stmt
$C$DW$280	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$280, DW_AT_low_pc(0x00)
	.dwattr $C$DW$280, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L106:    
	.dwpsn	file "../App_source/Ipoms.c",line 1388,column 21,is_stmt
        MOVB      AL,#3                 ; [CPU_] |1388| 
$C$DW$281	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$281, DW_AT_low_pc(0x00)
	.dwattr $C$DW$281, DW_AT_name("_Ipoms_ModbusFaultResp")
	.dwattr $C$DW$281, DW_AT_TI_call
        LCR       #_Ipoms_ModbusFaultResp ; [CPU_] |1388| 
        ; call occurs [#_Ipoms_ModbusFaultResp] ; [] |1388| 
$C$DW$282	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$282, DW_AT_low_pc(0x00)
	.dwattr $C$DW$282, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L107:    
	.dwpsn	file "../App_source/Ipoms.c",line 1380,column 21,is_stmt
        MOV       AL,AR7                ; [CPU_] 
$C$DW$283	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$283, DW_AT_low_pc(0x00)
	.dwattr $C$DW$283, DW_AT_name("_Ipoms_CmdData_BMSIUpdate")
	.dwattr $C$DW$283, DW_AT_TI_call
        LCR       #_Ipoms_CmdData_BMSIUpdate ; [CPU_] |1380| 
        ; call occurs [#_Ipoms_CmdData_BMSIUpdate] ; [] |1380| 
	.dwpsn	file "../App_source/Ipoms.c",line 1381,column 17,is_stmt
$C$DW$284	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$284, DW_AT_low_pc(0x00)
	.dwattr $C$DW$284, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L108:    
	.dwpsn	file "../App_source/Ipoms.c",line 1376,column 21,is_stmt
        MOV       AL,AR7                ; [CPU_] 
$C$DW$285	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$285, DW_AT_low_pc(0x00)
	.dwattr $C$DW$285, DW_AT_name("_Ipoms_SetDataUpdate")
	.dwattr $C$DW$285, DW_AT_TI_call
        LCR       #_Ipoms_SetDataUpdate ; [CPU_] |1376| 
        ; call occurs [#_Ipoms_SetDataUpdate] ; [] |1376| 
	.dwpsn	file "../App_source/Ipoms.c",line 1377,column 17,is_stmt
$C$DW$286	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$286, DW_AT_low_pc(0x00)
	.dwattr $C$DW$286, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L109:    
	.dwpsn	file "../App_source/Ipoms.c",line 1372,column 21,is_stmt
        MOV       AL,AR7                ; [CPU_] 
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_name("_Ipoms_AnalogInforUpdate")
	.dwattr $C$DW$287, DW_AT_TI_call
        LCR       #_Ipoms_AnalogInforUpdate ; [CPU_] |1372| 
        ; call occurs [#_Ipoms_AnalogInforUpdate] ; [] |1372| 
	.dwpsn	file "../App_source/Ipoms.c",line 1373,column 17,is_stmt
$C$DW$288	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$288, DW_AT_low_pc(0x00)
	.dwattr $C$DW$288, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L110:    
	.dwpsn	file "../App_source/Ipoms.c",line 1368,column 21,is_stmt
        MOV       AL,AR7                ; [CPU_] 
$C$DW$289	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$289, DW_AT_low_pc(0x00)
	.dwattr $C$DW$289, DW_AT_name("_Ipoms_AnalogUpdate")
	.dwattr $C$DW$289, DW_AT_TI_call
        LCR       #_Ipoms_AnalogUpdate  ; [CPU_] |1368| 
        ; call occurs [#_Ipoms_AnalogUpdate] ; [] |1368| 
	.dwpsn	file "../App_source/Ipoms.c",line 1369,column 17,is_stmt
$C$DW$290	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$290, DW_AT_low_pc(0x00)
	.dwattr $C$DW$290, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L111:    
	.dwpsn	file "../App_source/Ipoms.c",line 1526,column 13,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1526| 
$C$DW$291	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$291, DW_AT_low_pc(0x00)
	.dwattr $C$DW$291, DW_AT_name("_Ipoms_ModbusFaultResp")
	.dwattr $C$DW$291, DW_AT_TI_call
        LCR       #_Ipoms_ModbusFaultResp ; [CPU_] |1526| 
        ; call occurs [#_Ipoms_ModbusFaultResp] ; [] |1526| 
$C$DW$292	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$292, DW_AT_low_pc(0x00)
	.dwattr $C$DW$292, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L112:    
	.dwpsn	file "../App_source/Ipoms.c",line 1531,column 9,is_stmt
        MOV       @_uiSendLength,#0     ; [CPU_] |1531| 
	.dwpsn	file "../App_source/Ipoms.c",line 1533,column 1,is_stmt
$C$DW$293	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$293, DW_AT_low_pc(0x00)
	.dwattr $C$DW$293, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$223, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$223, DW_AT_TI_end_line(0x5fd)
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
	.dwattr $C$DW$294, DW_AT_TI_begin_line(0x5ff)
	.dwattr $C$DW$294, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$294, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 1536,column 1,is_stmt,address _IpmosSetDataRecord

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
	.dwpsn	file "../App_source/Ipoms.c",line 1538,column 5,is_stmt
        MOVW      DP,#_strE2promBag+501 ; [CPU_U] 
        TBIT      @_strE2promBag+501,#8 ; [CPU_] |1538| 
        BF        $C$L113,NTC           ; [CPU_] |1538| 
        ; branchcc occurs ; [] |1538| 
        MOVW      DP,#_g_unSysInitFlag  ; [CPU_U] 
        TBIT      @_g_unSysInitFlag,#5  ; [CPU_] |1538| 
        BF        $C$L113,TC            ; [CPU_] |1538| 
        ; branchcc occurs ; [] |1538| 
	.dwpsn	file "../App_source/Ipoms.c",line 1554,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+425 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+425 ; [CPU_] |1554| 
        MOVW      DP,#_sSysPara+17      ; [CPU_U] 
        MOV       @_sSysPara+17,AL      ; [CPU_] |1554| 
	.dwpsn	file "../App_source/Ipoms.c",line 1555,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+426 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+426 ; [CPU_] |1555| 
        MOVW      DP,#_sSysPara+18      ; [CPU_U] 
        MOV       @_sSysPara+18,AL      ; [CPU_] |1555| 
	.dwpsn	file "../App_source/Ipoms.c",line 1556,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+427 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+427 ; [CPU_] |1556| 
        MOVW      DP,#_sSysPara+19      ; [CPU_U] 
        MOV       @_sSysPara+19,AL      ; [CPU_] |1556| 
	.dwpsn	file "../App_source/Ipoms.c",line 1558,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+428 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+428 ; [CPU_] |1558| 
        MOVW      DP,#_sSysPara+20      ; [CPU_U] 
        MOV       @_sSysPara+20,AL      ; [CPU_] |1558| 
	.dwpsn	file "../App_source/Ipoms.c",line 1560,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+429 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+429 ; [CPU_] |1560| 
        MOVW      DP,#_sSysPara+21      ; [CPU_U] 
        MOV       @_sSysPara+21,AL      ; [CPU_] |1560| 
	.dwpsn	file "../App_source/Ipoms.c",line 1561,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+430 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+430 ; [CPU_] |1561| 
        MOVW      DP,#_sSysPara+22      ; [CPU_U] 
        MOV       @_sSysPara+22,AL      ; [CPU_] |1561| 
	.dwpsn	file "../App_source/Ipoms.c",line 1562,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+431 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+431 ; [CPU_] |1562| 
        MOVW      DP,#_sSysPara+23      ; [CPU_U] 
        MOV       @_sSysPara+23,AL      ; [CPU_] |1562| 
	.dwpsn	file "../App_source/Ipoms.c",line 1563,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+432 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+432 ; [CPU_] |1563| 
        MOVW      DP,#_sSysPara+24      ; [CPU_U] 
        MOV       @_sSysPara+24,AL      ; [CPU_] |1563| 
	.dwpsn	file "../App_source/Ipoms.c",line 1564,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+433 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+433 ; [CPU_] |1564| 
        MOVW      DP,#_sSysPara+25      ; [CPU_U] 
        MOV       @_sSysPara+25,AL      ; [CPU_] |1564| 
	.dwpsn	file "../App_source/Ipoms.c",line 1565,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+434 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+434 ; [CPU_] |1565| 
        MOVW      DP,#_sSysPara+26      ; [CPU_U] 
        MOV       @_sSysPara+26,AL      ; [CPU_] |1565| 
	.dwpsn	file "../App_source/Ipoms.c",line 1566,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+435 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+435 ; [CPU_] |1566| 
        MOVW      DP,#_sSysPara+27      ; [CPU_U] 
        MOV       @_sSysPara+27,AL      ; [CPU_] |1566| 
	.dwpsn	file "../App_source/Ipoms.c",line 1568,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+436 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+436 ; [CPU_] |1568| 
        MOVW      DP,#_sSysPara+28      ; [CPU_U] 
        MOV       @_sSysPara+28,AL      ; [CPU_] |1568| 
	.dwpsn	file "../App_source/Ipoms.c",line 1569,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+437 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+437 ; [CPU_] |1569| 
        MOVW      DP,#_sSysPara+29      ; [CPU_U] 
        MOV       @_sSysPara+29,AL      ; [CPU_] |1569| 
	.dwpsn	file "../App_source/Ipoms.c",line 1570,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+438 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+438 ; [CPU_] |1570| 
        MOVW      DP,#_sSysPara+30      ; [CPU_U] 
        MOV       @_sSysPara+30,AL      ; [CPU_] |1570| 
	.dwpsn	file "../App_source/Ipoms.c",line 1573,column 9,is_stmt
        MOVW      DP,#_g_unSysInitFlag  ; [CPU_U] 
        OR        @_g_unSysInitFlag,#0x0020 ; [CPU_] |1573| 
$C$L113:    
	.dwpsn	file "../App_source/Ipoms.c",line 1584,column 1,is_stmt
$C$DW$295	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$295, DW_AT_low_pc(0x00)
	.dwattr $C$DW$295, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$294, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$294, DW_AT_TI_end_line(0x630)
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
	.dwattr $C$DW$296, DW_AT_TI_begin_line(0x640)
	.dwattr $C$DW$296, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$296, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Ipoms.c",line 1601,column 1,is_stmt,address _Ipoms_RealTime

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
	.dwpsn	file "../App_source/Ipoms.c",line 1603,column 1,is_stmt
$C$DW$297	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$297, DW_AT_low_pc(0x00)
	.dwattr $C$DW$297, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$296, DW_AT_TI_end_file("../App_source/Ipoms.c")
	.dwattr $C$DW$296, DW_AT_TI_end_line(0x643)
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
	.dwattr $C$DW$385, DW_AT_name("bMdlIdentifyFail")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_bMdlIdentifyFail")
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
	.dwattr $C$DW$529, DW_AT_name("bCurrSenserFault")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_bCurrSenserFault")
	.dwattr $C$DW$529, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$530, DW_AT_name("bParaOutPhaseLoss")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_bParaOutPhaseLoss")
	.dwattr $C$DW$530, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$531, DW_AT_name("bParaOutUnBlcAlarm")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_bParaOutUnBlcAlarm")
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
	.dwattr $C$DW$601, DW_AT_name("Word2_Rsvd04")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_Word2_Rsvd04")
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
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x82)
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
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$684, DW_AT_name("fVInvOutLimit")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_fVInvOutLimit")
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$685, DW_AT_name("uwPwmPeriod")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_uwPwmPeriod")
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$686, DW_AT_name("uwInvAPwmVauleTemp")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_uwInvAPwmVauleTemp")
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x49]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$687, DW_AT_name("uwInvBPwmVauleTemp")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_uwInvBPwmVauleTemp")
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$688, DW_AT_name("uwInvCPwmVauleTemp")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_uwInvCPwmVauleTemp")
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x4b]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$689, DW_AT_name("uwInvDriveSoftPwm")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_uwInvDriveSoftPwm")
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$690, DW_AT_name("uwCurrALimitCnt")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_uwCurrALimitCnt")
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x4d]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$691, DW_AT_name("uwCurrBLimitCnt")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_uwCurrBLimitCnt")
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$692, DW_AT_name("fRefluxLoopRef")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_fRefluxLoopRef")
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$693, DW_AT_name("fRefluxLoopErr")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_fRefluxLoopErr")
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$694, DW_AT_name("fRefluxLoopIng")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_fRefluxLoopIng")
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$695, DW_AT_name("fRefluxLoopOut")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_fRefluxLoopOut")
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$696, DW_AT_name("fGridOutLoopRef")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_fGridOutLoopRef")
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$697, DW_AT_name("fGridOutLoopErr")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_fGridOutLoopErr")
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$698, DW_AT_name("fGridOutLoopIng")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_fGridOutLoopIng")
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$699, DW_AT_name("fGridOutLoopOut")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_fGridOutLoopOut")
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$700, DW_AT_name("fBusDownChargeLimit")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_fBusDownChargeLimit")
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$701, DW_AT_name("fBusUpDisChargeLimit")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_fBusUpDisChargeLimit")
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$702, DW_AT_name("fPvBatChargePowerRef")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_fPvBatChargePowerRef")
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$703, DW_AT_name("fPvCtrlBatMaxChargePowerSet")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_fPvCtrlBatMaxChargePowerSet")
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$704, DW_AT_name("fACCoupleFrzHigh")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_fACCoupleFrzHigh")
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$705, DW_AT_name("fACCoupleFrzRadDelta")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_fACCoupleFrzRadDelta")
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$706, DW_AT_name("fPvPowerLimitDelta")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_fPvPowerLimitDelta")
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$707, DW_AT_name("uiInvBackUpDelayTimeSet")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_uiInvBackUpDelayTimeSet")
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x6e]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$708, DW_AT_name("uiInvBackUpDelayCnt")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_uiInvBackUpDelayCnt")
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x6f]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$709, DW_AT_name("uiInvOffPwmTimeCnt")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_uiInvOffPwmTimeCnt")
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$710, DW_AT_name("fGridInPowerLoopRef")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_fGridInPowerLoopRef")
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$711, DW_AT_name("fGridInPowerLoopErr")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_fGridInPowerLoopErr")
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$712, DW_AT_name("fGridInPowerLoopIng")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_fGridInPowerLoopIng")
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$713, DW_AT_name("fGridInPowerLoopOut")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_fGridInPowerLoopOut")
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$714, DW_AT_name("fGridOutPowerLoopRef")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_fGridOutPowerLoopRef")
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x7a]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$715, DW_AT_name("fGridOutPowerLoopErr")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_fGridOutPowerLoopErr")
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$716, DW_AT_name("fGridOutPowerLoopIng")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_fGridOutPowerLoopIng")
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$717, DW_AT_name("fGridOutPowerLoopOut")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_fGridOutPowerLoopOut")
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37

$C$DW$T$125	.dwtag  DW_TAG_typedef, DW_AT_name("InvVarStr")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)

$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$718, DW_AT_name("BatSource")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_BatSource")
	.dwattr $C$DW$718, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$719, DW_AT_name("GridSource")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_GridSource")
	.dwattr $C$DW$719, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$720, DW_AT_name("GenSource")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_GenSource")
	.dwattr $C$DW$720, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$721, DW_AT_name("Pv1")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_Pv1")
	.dwattr $C$DW$721, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$722, DW_AT_name("Pv2")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_Pv2")
	.dwattr $C$DW$722, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$723, DW_AT_name("rsvd6")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$723, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$724, DW_AT_name("rsvd7")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$724, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$725, DW_AT_name("rsvd8")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$725, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$726, DW_AT_name("rsvd9")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$726, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$727, DW_AT_name("rsvd10")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$727, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$728, DW_AT_name("rsvd11")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$728, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$729, DW_AT_name("rsvd12")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_rsvd12")
	.dwattr $C$DW$729, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$730, DW_AT_name("rsvd13")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_rsvd13")
	.dwattr $C$DW$730, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$731, DW_AT_name("rsvd14")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$731, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$732, DW_AT_name("rsvd15")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_rsvd15")
	.dwattr $C$DW$732, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x12)
$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$733, DW_AT_name("PV")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_PV")
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$734, DW_AT_name("PvMaxPower")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_PvMaxPower")
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$735, DW_AT_name("Load")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_Load")
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$736, DW_AT_name("BatChargeMax")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_BatChargeMax")
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$737, DW_AT_name("BatDisChargeMax")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_BatDisChargeMax")
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$738, DW_AT_name("PInvRefTemp")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_PInvRefTemp")
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$739, DW_AT_name("PInvRef")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_PInvRef")
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$740, DW_AT_name("QInvRefTemp")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_QInvRefTemp")
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$741, DW_AT_name("QInvRef")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_QInvRef")
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39

$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("SysPowerBalance")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)

$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$742, DW_AT_name("bPv1State")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_bPv1State")
	.dwattr $C$DW$742, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$743, DW_AT_name("bPv2State")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_bPv2State")
	.dwattr $C$DW$743, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$744, DW_AT_name("bState1_04")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_bState1_04")
	.dwattr $C$DW$744, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$745, DW_AT_name("bState1_05")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_bState1_05")
	.dwattr $C$DW$745, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$746, DW_AT_name("bState1_06")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_bState1_06")
	.dwattr $C$DW$746, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$747, DW_AT_name("bState1_07")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_bState1_07")
	.dwattr $C$DW$747, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$748, DW_AT_name("bBat1State")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_bBat1State")
	.dwattr $C$DW$748, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$749, DW_AT_name("bBat1CharState")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_bBat1CharState")
	.dwattr $C$DW$749, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x03)
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$750, DW_AT_name("bBusIsoState")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_bBusIsoState")
	.dwattr $C$DW$750, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$751, DW_AT_name("bInvState")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_bInvState")
	.dwattr $C$DW$751, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$752, DW_AT_name("bMasterSlaver")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_bMasterSlaver")
	.dwattr $C$DW$752, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$753, DW_AT_name("bInvRelay")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_bInvRelay")
	.dwattr $C$DW$753, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$754, DW_AT_name("bInvNRelay")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_bInvNRelay")
	.dwattr $C$DW$754, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$755, DW_AT_name("bState2_06")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_bState2_06")
	.dwattr $C$DW$755, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$756, DW_AT_name("bState2_07")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_bState2_07")
	.dwattr $C$DW$756, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$757, DW_AT_name("bGridRelay")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_bGridRelay")
	.dwattr $C$DW$757, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$758, DW_AT_name("bGridNRelay")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_bGridNRelay")
	.dwattr $C$DW$758, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$759, DW_AT_name("bGridSlaveRelay")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_bGridSlaveRelay")
	.dwattr $C$DW$759, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$760, DW_AT_name("bGridSlaveNRelay")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_bGridSlaveNRelay")
	.dwattr $C$DW$760, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$761, DW_AT_name("bGenRelay")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_bGenRelay")
	.dwattr $C$DW$761, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$762, DW_AT_name("bGenNRelay")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_bGenNRelay")
	.dwattr $C$DW$762, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$763, DW_AT_name("bLoadRelay")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_bLoadRelay")
	.dwattr $C$DW$763, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$764, DW_AT_name("bDryIO")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_bDryIO")
	.dwattr $C$DW$764, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$765, DW_AT_name("bRsvd00")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_bRsvd00")
	.dwattr $C$DW$765, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$766, DW_AT_name("bRsvd01")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_bRsvd01")
	.dwattr $C$DW$766, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$767, DW_AT_name("bRsvd02")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_bRsvd02")
	.dwattr $C$DW$767, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$768, DW_AT_name("bRsvd03")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_bRsvd03")
	.dwattr $C$DW$768, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$769, DW_AT_name("bRsvd04")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_bRsvd04")
	.dwattr $C$DW$769, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$770, DW_AT_name("bRsvd05")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_bRsvd05")
	.dwattr $C$DW$770, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$771, DW_AT_name("bRsvd06")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_bRsvd06")
	.dwattr $C$DW$771, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$772, DW_AT_name("bRsvd07")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_bRsvd07")
	.dwattr $C$DW$772, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$773, DW_AT_name("bRsvd08")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_bRsvd08")
	.dwattr $C$DW$773, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$774, DW_AT_name("bRsvd09")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_bRsvd09")
	.dwattr $C$DW$774, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$775, DW_AT_name("bRsvd10")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_bRsvd10")
	.dwattr $C$DW$775, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$776, DW_AT_name("bRsvd11")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_bRsvd11")
	.dwattr $C$DW$776, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$777, DW_AT_name("bRsvd12")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_bRsvd12")
	.dwattr $C$DW$777, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$778, DW_AT_name("bRsvd13")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_bRsvd13")
	.dwattr $C$DW$778, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$779, DW_AT_name("bRsvd14")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_bRsvd14")
	.dwattr $C$DW$779, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$780, DW_AT_name("bRsvd15")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_bRsvd15")
	.dwattr $C$DW$780, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$781, DW_AT_name("bState4_00")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_bState4_00")
	.dwattr $C$DW$781, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$782, DW_AT_name("bState4_01")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_bState4_01")
	.dwattr $C$DW$782, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$783, DW_AT_name("bState4_02")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_bState4_02")
	.dwattr $C$DW$783, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$784, DW_AT_name("bState4_03")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_bState4_03")
	.dwattr $C$DW$784, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$785, DW_AT_name("bState4_04")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_bState4_04")
	.dwattr $C$DW$785, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$786, DW_AT_name("bState4_05")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_bState4_05")
	.dwattr $C$DW$786, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$787, DW_AT_name("bState4_06")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_bState4_06")
	.dwattr $C$DW$787, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$788, DW_AT_name("bState4_07")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_bState4_07")
	.dwattr $C$DW$788, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$789, DW_AT_name("bState4_08")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_bState4_08")
	.dwattr $C$DW$789, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$790, DW_AT_name("bState4_09")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_bState4_09")
	.dwattr $C$DW$790, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$791, DW_AT_name("bState4_10")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_bState4_10")
	.dwattr $C$DW$791, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$792, DW_AT_name("bState4_11")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_bState4_11")
	.dwattr $C$DW$792, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$793, DW_AT_name("bState4_12")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_bState4_12")
	.dwattr $C$DW$793, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$794, DW_AT_name("bState4_13")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_bState4_13")
	.dwattr $C$DW$794, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$795, DW_AT_name("bState4_14")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_bState4_14")
	.dwattr $C$DW$795, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$796, DW_AT_name("bState4_15")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_bState4_15")
	.dwattr $C$DW$796, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x74)
$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$797, DW_AT_name("SysFlag")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_SysFlag")
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$798, DW_AT_name("Source")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_Source")
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$799, DW_AT_name("PowerBalance")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_PowerBalance")
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$800, DW_AT_name("unSystemState1")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_unSystemState1")
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$801, DW_AT_name("unSystemState2")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_unSystemState2")
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$802, DW_AT_name("unSystemState3")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_unSystemState3")
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$803, DW_AT_name("unSystemState4")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_unSystemState4")
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$804, DW_AT_name("fBusVoltRefSet")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_fBusVoltRefSet")
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$805, DW_AT_name("fPvBusVoltSet")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_fPvBusVoltSet")
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$806, DW_AT_name("fBatVoltRefSet")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_fBatVoltRefSet")
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$807, DW_AT_name("fBatVoltDownRefSet")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_fBatVoltDownRefSet")
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$808, DW_AT_name("fBusVoltRealRef")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_fBusVoltRealRef")
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$809, DW_AT_name("fBatVoltAvgReal")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_fBatVoltAvgReal")
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$810, DW_AT_name("fBackupLadPower")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_fBackupLadPower")
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$811, DW_AT_name("fHouseLoadPower")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_fHouseLoadPower")
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$812, DW_AT_name("fSysFreStepRad")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_fSysFreStepRad")
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$813, DW_AT_name("fSys15HzFreRad")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_fSys15HzFreRad")
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$814, DW_AT_name("fSys50HzFreRad")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_fSys50HzFreRad")
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$815, DW_AT_name("fSys60HzFreRad")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_fSys60HzFreRad")
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$816, DW_AT_name("fSysFreAdjLimit")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_fSysFreAdjLimit")
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$817, DW_AT_name("fIslandDisturbRad")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_fIslandDisturbRad")
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$818, DW_AT_name("lLinePowerWattCversion")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_lLinePowerWattCversion")
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$819, DW_AT_name("lPVPowerConversion")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_lPVPowerConversion")
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$820, DW_AT_name("lBatPowerConversion")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_lBatPowerConversion")
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$821, DW_AT_name("lLoadPowerConversion")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_lLoadPowerConversion")
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$822, DW_AT_name("uwPvBusVoltSet")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_uwPvBusVoltSet")
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$823, DW_AT_name("uwIsoResLimitSet")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_uwIsoResLimitSet")
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$824, DW_AT_name("iGfciLimitSet")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_iGfciLimitSet")
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$825, DW_AT_name("usSysModeSet")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_usSysModeSet")
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$826, DW_AT_name("usSystemMode")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_usSystemMode")
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$827, DW_AT_name("usSysOnOff")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_usSysOnOff")
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$828, DW_AT_name("usIsoChkState")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_usIsoChkState")
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$829, DW_AT_name("uiGridFreq")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_uiGridFreq")
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$830, DW_AT_name("uiGenFreq")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_uiGenFreq")
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$831, DW_AT_name("uiInvFreq")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_uiInvFreq")
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x49]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$832, DW_AT_name("uiOutFreq")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_uiOutFreq")
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$833, DW_AT_name("usMstVersion")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_usMstVersion")
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x4b]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$834, DW_AT_name("usVerDate")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_usVerDate")
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$835, DW_AT_name("HDVerionCode")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_HDVerionCode")
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x4d]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$836, DW_AT_name("uiOutVoltACrossZeroCnt")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_uiOutVoltACrossZeroCnt")
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$837, DW_AT_name("uiOutVoltBCrossZeroCnt")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_uiOutVoltBCrossZeroCnt")
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x4f]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$838, DW_AT_name("uiOutVoltCCrossZeroCnt")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_uiOutVoltCCrossZeroCnt")
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$839, DW_AT_name("uiOutVoltCrossZeroCnt0")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_uiOutVoltCrossZeroCnt0")
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x51]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$840, DW_AT_name("uiGridACrossZeroCnt")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_uiGridACrossZeroCnt")
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$841, DW_AT_name("uiGridBCrossZeroCnt")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_uiGridBCrossZeroCnt")
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x53]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$842, DW_AT_name("uiGridCCrossZeroCnt")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_uiGridCCrossZeroCnt")
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$843, DW_AT_name("uiGridCrossZeroCnt0")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_uiGridCrossZeroCnt0")
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x55]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$844, DW_AT_name("uiGridStandardCodeBack")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_uiGridStandardCodeBack")
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$845, DW_AT_name("uiAcRatedFreqBack")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_uiAcRatedFreqBack")
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x57]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$846, DW_AT_name("uiGridRateVoltBack")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_uiGridRateVoltBack")
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$847, DW_AT_name("uiGridTypeBack")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_uiGridTypeBack")
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x59]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$848, DW_AT_name("uiSubTypeIDBack")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_uiSubTypeIDBack")
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$849, DW_AT_name("uiCtRatioSet")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_uiCtRatioSet")
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x5b]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$850, DW_AT_name("uiParaPhaseALoseCnt")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_uiParaPhaseALoseCnt")
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$851, DW_AT_name("uiParaPhaseBLoseCnt")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_uiParaPhaseBLoseCnt")
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x5d]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$852, DW_AT_name("uiParaPhaseCLoseCnt")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_uiParaPhaseCLoseCnt")
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$853, DW_AT_name("uiParaPhaseAExistCnt")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_uiParaPhaseAExistCnt")
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x5f]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$854, DW_AT_name("uiParaPhaseBExistCnt")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_uiParaPhaseBExistCnt")
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$855, DW_AT_name("uiParaPhaseCExistCnt")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_uiParaPhaseCExistCnt")
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x61]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$856, DW_AT_name("fInvFinalStepRadUp")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_fInvFinalStepRadUp")
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$857, DW_AT_name("fInvFinalStepRadDown")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_fInvFinalStepRadDown")
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$858, DW_AT_name("fSysPhaseErr")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_fSysPhaseErr")
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$859, DW_AT_name("fSysFreqErr")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_fSysFreqErr")
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$860, DW_AT_name("fDeltaRadTest")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_fDeltaRadTest")
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$861, DW_AT_name("fPllOut2BypassKp")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_fPllOut2BypassKp")
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$862, DW_AT_name("fPllOut2BypassKi")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_fPllOut2BypassKi")
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x6e]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$863, DW_AT_name("fCTCurrHwGain")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_fCTCurrHwGain")
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$864, DW_AT_name("ulSmartLoadOnTime")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_ulSmartLoadOnTime")
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53

$C$DW$T$126	.dwtag  DW_TAG_typedef, DW_AT_name("SystemRunStruct")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)

$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$865, DW_AT_name("CanOkFlag")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_CanOkFlag")
	.dwattr $C$DW$865, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$866, DW_AT_name("SciOkFlag")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_SciOkFlag")
	.dwattr $C$DW$866, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$867, DW_AT_name("E2ReadOkFlag")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_E2ReadOkFlag")
	.dwattr $C$DW$867, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$868, DW_AT_name("AdOffSetCaliFinish")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_AdOffSetCaliFinish")
	.dwattr $C$DW$868, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$869, DW_AT_name("AllInitFinish")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_AllInitFinish")
	.dwattr $C$DW$869, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$870, DW_AT_name("DebugDataFirstRenew")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_DebugDataFirstRenew")
	.dwattr $C$DW$870, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$871, DW_AT_name("FaultShowAll")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_FaultShowAll")
	.dwattr $C$DW$871, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$872, DW_AT_name("b0")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_b0")
	.dwattr $C$DW$872, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$873, DW_AT_name("b1")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_b1")
	.dwattr $C$DW$873, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$874, DW_AT_name("b2")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_b2")
	.dwattr $C$DW$874, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$875, DW_AT_name("b3")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_b3")
	.dwattr $C$DW$875, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$876, DW_AT_name("b4")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_b4")
	.dwattr $C$DW$876, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$877, DW_AT_name("b5")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_b5")
	.dwattr $C$DW$877, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$878, DW_AT_name("b6")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_b6")
	.dwattr $C$DW$878, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$879, DW_AT_name("b7")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_b7")
	.dwattr $C$DW$879, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$880, DW_AT_name("b8")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_b8")
	.dwattr $C$DW$880, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$881, DW_AT_name("b9")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_b9")
	.dwattr $C$DW$881, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$882, DW_AT_name("b10")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_b10")
	.dwattr $C$DW$882, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$883, DW_AT_name("b11")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_b11")
	.dwattr $C$DW$883, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$884, DW_AT_name("b12")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_b12")
	.dwattr $C$DW$884, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$885, DW_AT_name("b13")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_b13")
	.dwattr $C$DW$885, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$886, DW_AT_name("b14")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_b14")
	.dwattr $C$DW$886, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$887, DW_AT_name("b15")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_b15")
	.dwattr $C$DW$887, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$888, DW_AT_name("b1AnalogUpdateSuccess")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_b1AnalogUpdateSuccess")
	.dwattr $C$DW$888, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$889, DW_AT_name("b1RecordOnce")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_b1RecordOnce")
	.dwattr $C$DW$889, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$890, DW_AT_name("b1RecordFinish")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_b1RecordFinish")
	.dwattr $C$DW$890, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$891, DW_AT_name("b1RecordUpdateSuccess")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_b1RecordUpdateSuccess")
	.dwattr $C$DW$891, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56

$C$DW$892	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$56)
$C$DW$T$74	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$892)

$C$DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x02)
$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$893, DW_AT_name("all")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$894, DW_AT_name("Word")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$895, DW_AT_name("bit")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57

$C$DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("unDcDcFlag")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)

$C$DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x0e)
$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$896, DW_AT_name("uiFaultArray")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_uiFaultArray")
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$897, DW_AT_name("bit")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59

$C$DW$T$127	.dwtag  DW_TAG_typedef, DW_AT_name("Union_Fault")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)

$C$DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x04)
$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$898, DW_AT_name("Word")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$899, DW_AT_name("bit")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60

$C$DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("unInvFlag")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)

$C$DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$900, DW_AT_name("all")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$901, DW_AT_name("bit")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61

$C$DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("unInvChkFlag")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)

$C$DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$902, DW_AT_name("all")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$903, DW_AT_name("bit")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62

$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("unInvLogicJumpFlag")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)

$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x05)
$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$904, DW_AT_name("word")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_word")
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$905, DW_AT_name("byte")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_byte")
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$906, DW_AT_name("bit")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63

$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("unSystemInfoFlg")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)

$C$DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$907, DW_AT_name("all")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$908, DW_AT_name("bit")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64

$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("unSource")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)

$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$909, DW_AT_name("all")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$910, DW_AT_name("bit")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65

$C$DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("UnSystemState1")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)

$C$DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$911, DW_AT_name("all")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$912, DW_AT_name("bit")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66

$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("UnSystemState2")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)

$C$DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$913, DW_AT_name("all")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$914, DW_AT_name("bit")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67

$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("UnSystemState3")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)

$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$915, DW_AT_name("all")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$916, DW_AT_name("bit")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68

$C$DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("UnSystemState4")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)

$C$DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$917, DW_AT_name("all")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$918, DW_AT_name("bit")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69

$C$DW$T$129	.dwtag  DW_TAG_typedef, DW_AT_name("unSystemInitFlag")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)

$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x0c)
$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$919, DW_AT_name("uiDigital")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_uiDigital")
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$920, DW_AT_name("bit")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71

$C$DW$T$130	.dwtag  DW_TAG_typedef, DW_AT_name("UnionDigitalFlag")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)

$C$DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$921, DW_AT_name("InforFlag")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_InforFlag")
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$922, DW_AT_name("bit")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75

$C$DW$T$131	.dwtag  DW_TAG_typedef, DW_AT_name("UnionTestSciFlag")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)

$C$DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$76, DW_AT_name("E2promFlagUnion")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$923, DW_AT_name("all")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$924, DW_AT_name("bit")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("GPA1_BITS")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x02)
$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$925, DW_AT_name("GPIO0")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$925, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$926, DW_AT_name("GPIO1")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$926, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$927, DW_AT_name("GPIO2")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$927, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$928, DW_AT_name("GPIO3")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$928, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$929, DW_AT_name("GPIO4")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$929, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$930, DW_AT_name("GPIO5")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$930, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$931, DW_AT_name("GPIO6")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$931, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$932, DW_AT_name("GPIO7")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$932, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$933, DW_AT_name("GPIO8")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$933, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$934, DW_AT_name("GPIO9")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$934, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$935, DW_AT_name("GPIO10")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$935, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$936, DW_AT_name("GPIO11")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$936, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$937, DW_AT_name("GPIO12")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$937, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$938, DW_AT_name("GPIO13")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$938, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$939, DW_AT_name("GPIO14")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$939, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$940, DW_AT_name("GPIO15")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$940, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$78, DW_AT_name("GPA1_REG")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x02)
$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$941, DW_AT_name("all")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$942, DW_AT_name("bit")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("GPA2_BITS")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x02)
$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$943, DW_AT_name("GPIO16")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$943, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$944, DW_AT_name("GPIO17")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$944, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$945, DW_AT_name("GPIO18")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$945, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$946, DW_AT_name("GPIO19")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$946, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$947, DW_AT_name("GPIO20")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$947, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$948, DW_AT_name("GPIO21")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$948, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$949, DW_AT_name("GPIO22")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$949, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$950, DW_AT_name("GPIO23")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$950, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$951, DW_AT_name("GPIO24")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$951, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$952, DW_AT_name("GPIO25")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$952, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$953, DW_AT_name("GPIO26")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$953, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$954, DW_AT_name("GPIO27")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$954, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$955, DW_AT_name("GPIO28")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$955, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$956, DW_AT_name("GPIO29")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$956, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$957, DW_AT_name("GPIO30")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$957, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$958, DW_AT_name("GPIO31")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$958, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_name("GPA2_REG")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x02)
$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$959, DW_AT_name("all")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$960, DW_AT_name("bit")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("GPACTRL_BITS")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x02)
$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$961, DW_AT_name("QUALPRD0")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_QUALPRD0")
	.dwattr $C$DW$961, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$962, DW_AT_name("QUALPRD1")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_QUALPRD1")
	.dwattr $C$DW$962, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$963, DW_AT_name("QUALPRD2")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_QUALPRD2")
	.dwattr $C$DW$963, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$964, DW_AT_name("QUALPRD3")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_QUALPRD3")
	.dwattr $C$DW$964, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$82, DW_AT_name("GPACTRL_REG")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x02)
$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$965, DW_AT_name("all")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$966, DW_AT_name("bit")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x02)
$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$967, DW_AT_name("GPIO0")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$967, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$968, DW_AT_name("GPIO1")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$968, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$969, DW_AT_name("GPIO2")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$969, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$970, DW_AT_name("GPIO3")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$970, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$971, DW_AT_name("GPIO4")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$971, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$972, DW_AT_name("GPIO5")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$972, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$973, DW_AT_name("GPIO6")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$973, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$974, DW_AT_name("GPIO7")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$974, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$975, DW_AT_name("GPIO8")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$975, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$976, DW_AT_name("GPIO9")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$976, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$977, DW_AT_name("GPIO10")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$977, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$978, DW_AT_name("GPIO11")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$978, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$979, DW_AT_name("GPIO12")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$979, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$980, DW_AT_name("GPIO13")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$980, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$981, DW_AT_name("GPIO14")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$981, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$982, DW_AT_name("GPIO15")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$982, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$983, DW_AT_name("GPIO16")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$983, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$984, DW_AT_name("GPIO17")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$984, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$985, DW_AT_name("GPIO18")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$985, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$986, DW_AT_name("GPIO19")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$986, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$987, DW_AT_name("GPIO20")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$987, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$988, DW_AT_name("GPIO21")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$988, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$989, DW_AT_name("GPIO22")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$989, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$990, DW_AT_name("GPIO23")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$990, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$991, DW_AT_name("GPIO24")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$991, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$992, DW_AT_name("GPIO25")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$992, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$993, DW_AT_name("GPIO26")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$993, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$994, DW_AT_name("GPIO27")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$994, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$995, DW_AT_name("GPIO28")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$995, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$996, DW_AT_name("GPIO29")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$996, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$997, DW_AT_name("GPIO30")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$997, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$998, DW_AT_name("GPIO31")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$998, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$84, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x02)
$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$999, DW_AT_name("all")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$1000, DW_AT_name("bit")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_name("GPB1_BITS")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x02)
$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1001, DW_AT_name("GPIO32")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$1001, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1002, DW_AT_name("GPIO33")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$1002, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1003, DW_AT_name("GPIO34")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$1003, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1004, DW_AT_name("GPIO35")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$1004, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1005, DW_AT_name("GPIO36")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$1005, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1006, DW_AT_name("GPIO37")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$1006, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1007, DW_AT_name("GPIO38")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$1007, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1008, DW_AT_name("GPIO39")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$1008, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1009, DW_AT_name("GPIO40")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$1009, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1010, DW_AT_name("GPIO41")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$1010, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1011, DW_AT_name("GPIO42")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$1011, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1012, DW_AT_name("GPIO43")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$1012, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1013, DW_AT_name("GPIO44")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$1013, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1014, DW_AT_name("GPIO45")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_GPIO45")
	.dwattr $C$DW$1014, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1015, DW_AT_name("GPIO46")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_GPIO46")
	.dwattr $C$DW$1015, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1016, DW_AT_name("GPIO47")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_GPIO47")
	.dwattr $C$DW$1016, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$86, DW_AT_name("GPB1_REG")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x02)
$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$1017, DW_AT_name("all")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$1018, DW_AT_name("bit")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("GPB2_BITS")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x02)
$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1019, DW_AT_name("GPIO48")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_GPIO48")
	.dwattr $C$DW$1019, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1020, DW_AT_name("GPIO49")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_GPIO49")
	.dwattr $C$DW$1020, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1021, DW_AT_name("GPIO50")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$1021, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1022, DW_AT_name("GPIO51")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$1022, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1023, DW_AT_name("GPIO52")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$1023, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1024, DW_AT_name("GPIO53")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$1024, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1025, DW_AT_name("GPIO54")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$1025, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1026, DW_AT_name("GPIO55")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$1026, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1027, DW_AT_name("GPIO56")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$1027, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1028, DW_AT_name("GPIO57")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$1028, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1029, DW_AT_name("GPIO58")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$1029, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1030, DW_AT_name("GPIO59")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_GPIO59")
	.dwattr $C$DW$1030, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1031, DW_AT_name("GPIO60")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_GPIO60")
	.dwattr $C$DW$1031, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1032, DW_AT_name("GPIO61")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_GPIO61")
	.dwattr $C$DW$1032, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1033, DW_AT_name("GPIO62")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_GPIO62")
	.dwattr $C$DW$1033, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1034, DW_AT_name("GPIO63")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_GPIO63")
	.dwattr $C$DW$1034, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$88, DW_AT_name("GPB2_REG")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x02)
$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$1035, DW_AT_name("all")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$1036, DW_AT_name("bit")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_name("GPBCTRL_BITS")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x02)
$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1037, DW_AT_name("QUALPRD0")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_QUALPRD0")
	.dwattr $C$DW$1037, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1038, DW_AT_name("QUALPRD1")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_QUALPRD1")
	.dwattr $C$DW$1038, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1039, DW_AT_name("QUALPRD2")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_QUALPRD2")
	.dwattr $C$DW$1039, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1040, DW_AT_name("QUALPRD3")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_QUALPRD3")
	.dwattr $C$DW$1040, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$90, DW_AT_name("GPBCTRL_REG")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x02)
$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$1041, DW_AT_name("all")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$1042, DW_AT_name("bit")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x02)
$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1043, DW_AT_name("GPIO32")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$1043, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1044, DW_AT_name("GPIO33")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$1044, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1045, DW_AT_name("GPIO34")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$1045, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1046, DW_AT_name("GPIO35")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$1046, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1047, DW_AT_name("GPIO36")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$1047, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1048, DW_AT_name("GPIO37")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$1048, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1049, DW_AT_name("GPIO38")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$1049, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1050, DW_AT_name("GPIO39")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$1050, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1051, DW_AT_name("GPIO40")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$1051, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1052, DW_AT_name("GPIO41")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$1052, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1053, DW_AT_name("GPIO42")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$1053, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1054, DW_AT_name("GPIO43")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$1054, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1055, DW_AT_name("GPIO44")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$1055, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1056, DW_AT_name("GPIO45")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_GPIO45")
	.dwattr $C$DW$1056, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1057, DW_AT_name("GPIO46")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_GPIO46")
	.dwattr $C$DW$1057, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1058, DW_AT_name("GPIO47")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_GPIO47")
	.dwattr $C$DW$1058, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1059, DW_AT_name("GPIO48")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_GPIO48")
	.dwattr $C$DW$1059, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1060, DW_AT_name("GPIO49")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_GPIO49")
	.dwattr $C$DW$1060, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1061, DW_AT_name("GPIO50")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$1061, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1062, DW_AT_name("GPIO51")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$1062, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1063, DW_AT_name("GPIO52")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$1063, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1064, DW_AT_name("GPIO53")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$1064, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1065, DW_AT_name("GPIO54")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$1065, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1066, DW_AT_name("GPIO55")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$1066, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1067, DW_AT_name("GPIO56")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$1067, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1068, DW_AT_name("GPIO57")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$1068, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1069, DW_AT_name("GPIO58")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$1069, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1070, DW_AT_name("GPIO59")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_GPIO59")
	.dwattr $C$DW$1070, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1071, DW_AT_name("GPIO60")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_GPIO60")
	.dwattr $C$DW$1071, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1072, DW_AT_name("GPIO61")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_GPIO61")
	.dwattr $C$DW$1072, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1073, DW_AT_name("GPIO62")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_GPIO62")
	.dwattr $C$DW$1073, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1074, DW_AT_name("GPIO63")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("_GPIO63")
	.dwattr $C$DW$1074, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$92, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x02)
$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$1075, DW_AT_name("all")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$1076, DW_AT_name("bit")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$93, DW_AT_name("GPC1_BITS")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x02)
$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1077, DW_AT_name("GPIO64")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_GPIO64")
	.dwattr $C$DW$1077, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1078, DW_AT_name("GPIO65")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_GPIO65")
	.dwattr $C$DW$1078, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1079, DW_AT_name("GPIO66")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("_GPIO66")
	.dwattr $C$DW$1079, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1080, DW_AT_name("GPIO67")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("_GPIO67")
	.dwattr $C$DW$1080, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1081, DW_AT_name("GPIO68")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("_GPIO68")
	.dwattr $C$DW$1081, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1082, DW_AT_name("GPIO69")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("_GPIO69")
	.dwattr $C$DW$1082, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1083, DW_AT_name("GPIO70")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("_GPIO70")
	.dwattr $C$DW$1083, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1084, DW_AT_name("GPIO71")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("_GPIO71")
	.dwattr $C$DW$1084, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1085, DW_AT_name("GPIO72")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_GPIO72")
	.dwattr $C$DW$1085, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1086, DW_AT_name("GPIO73")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("_GPIO73")
	.dwattr $C$DW$1086, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1087, DW_AT_name("GPIO74")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("_GPIO74")
	.dwattr $C$DW$1087, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1088, DW_AT_name("GPIO75")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("_GPIO75")
	.dwattr $C$DW$1088, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1089, DW_AT_name("GPIO76")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("_GPIO76")
	.dwattr $C$DW$1089, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1090, DW_AT_name("GPIO77")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("_GPIO77")
	.dwattr $C$DW$1090, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1091, DW_AT_name("GPIO78")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("_GPIO78")
	.dwattr $C$DW$1091, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1092, DW_AT_name("GPIO79")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("_GPIO79")
	.dwattr $C$DW$1092, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$94, DW_AT_name("GPC1_REG")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x02)
$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$1093, DW_AT_name("all")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$1094, DW_AT_name("bit")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$95, DW_AT_name("GPC2_BITS")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x02)
$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1095, DW_AT_name("GPIO80")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("_GPIO80")
	.dwattr $C$DW$1095, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1096, DW_AT_name("GPIO81")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("_GPIO81")
	.dwattr $C$DW$1096, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1097, DW_AT_name("GPIO82")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("_GPIO82")
	.dwattr $C$DW$1097, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1098, DW_AT_name("GPIO83")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("_GPIO83")
	.dwattr $C$DW$1098, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1099, DW_AT_name("GPIO84")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("_GPIO84")
	.dwattr $C$DW$1099, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1100, DW_AT_name("GPIO85")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("_GPIO85")
	.dwattr $C$DW$1100, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1101, DW_AT_name("GPIO86")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("_GPIO86")
	.dwattr $C$DW$1101, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1102, DW_AT_name("GPIO87")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("_GPIO87")
	.dwattr $C$DW$1102, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1103, DW_AT_name("rsvd")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$1103, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$96, DW_AT_name("GPC2_REG")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x02)
$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$1104, DW_AT_name("all")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$1105, DW_AT_name("bit")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$97, DW_AT_name("GPCDAT_BITS")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x02)
$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1106, DW_AT_name("GPIO64")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("_GPIO64")
	.dwattr $C$DW$1106, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1107, DW_AT_name("GPIO65")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("_GPIO65")
	.dwattr $C$DW$1107, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1108, DW_AT_name("GPIO66")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("_GPIO66")
	.dwattr $C$DW$1108, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1109, DW_AT_name("GPIO67")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("_GPIO67")
	.dwattr $C$DW$1109, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1110, DW_AT_name("GPIO68")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("_GPIO68")
	.dwattr $C$DW$1110, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1111, DW_AT_name("GPIO69")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("_GPIO69")
	.dwattr $C$DW$1111, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1112, DW_AT_name("GPIO70")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("_GPIO70")
	.dwattr $C$DW$1112, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1113, DW_AT_name("GPIO71")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("_GPIO71")
	.dwattr $C$DW$1113, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1114, DW_AT_name("GPIO72")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("_GPIO72")
	.dwattr $C$DW$1114, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1115, DW_AT_name("GPIO73")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("_GPIO73")
	.dwattr $C$DW$1115, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1116, DW_AT_name("GPIO74")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("_GPIO74")
	.dwattr $C$DW$1116, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1117, DW_AT_name("GPIO75")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("_GPIO75")
	.dwattr $C$DW$1117, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1118	.dwtag  DW_TAG_member
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1118, DW_AT_name("GPIO76")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("_GPIO76")
	.dwattr $C$DW$1118, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1119	.dwtag  DW_TAG_member
	.dwattr $C$DW$1119, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1119, DW_AT_name("GPIO77")
	.dwattr $C$DW$1119, DW_AT_TI_symbol_name("_GPIO77")
	.dwattr $C$DW$1119, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1120	.dwtag  DW_TAG_member
	.dwattr $C$DW$1120, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1120, DW_AT_name("GPIO78")
	.dwattr $C$DW$1120, DW_AT_TI_symbol_name("_GPIO78")
	.dwattr $C$DW$1120, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1121	.dwtag  DW_TAG_member
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1121, DW_AT_name("GPIO79")
	.dwattr $C$DW$1121, DW_AT_TI_symbol_name("_GPIO79")
	.dwattr $C$DW$1121, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1122	.dwtag  DW_TAG_member
	.dwattr $C$DW$1122, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1122, DW_AT_name("GPIO80")
	.dwattr $C$DW$1122, DW_AT_TI_symbol_name("_GPIO80")
	.dwattr $C$DW$1122, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1122, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1123	.dwtag  DW_TAG_member
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1123, DW_AT_name("GPIO81")
	.dwattr $C$DW$1123, DW_AT_TI_symbol_name("_GPIO81")
	.dwattr $C$DW$1123, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1124	.dwtag  DW_TAG_member
	.dwattr $C$DW$1124, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1124, DW_AT_name("GPIO82")
	.dwattr $C$DW$1124, DW_AT_TI_symbol_name("_GPIO82")
	.dwattr $C$DW$1124, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1124, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1125	.dwtag  DW_TAG_member
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1125, DW_AT_name("GPIO83")
	.dwattr $C$DW$1125, DW_AT_TI_symbol_name("_GPIO83")
	.dwattr $C$DW$1125, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1126	.dwtag  DW_TAG_member
	.dwattr $C$DW$1126, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1126, DW_AT_name("GPIO84")
	.dwattr $C$DW$1126, DW_AT_TI_symbol_name("_GPIO84")
	.dwattr $C$DW$1126, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1127	.dwtag  DW_TAG_member
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1127, DW_AT_name("GPIO85")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("_GPIO85")
	.dwattr $C$DW$1127, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1128	.dwtag  DW_TAG_member
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1128, DW_AT_name("GPIO86")
	.dwattr $C$DW$1128, DW_AT_TI_symbol_name("_GPIO86")
	.dwattr $C$DW$1128, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1129	.dwtag  DW_TAG_member
	.dwattr $C$DW$1129, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1129, DW_AT_name("GPIO87")
	.dwattr $C$DW$1129, DW_AT_TI_symbol_name("_GPIO87")
	.dwattr $C$DW$1129, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1129, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1130	.dwtag  DW_TAG_member
	.dwattr $C$DW$1130, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1130, DW_AT_name("rsvd1")
	.dwattr $C$DW$1130, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1130, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1130, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1130, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$98, DW_AT_name("GPCDAT_REG")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x02)
$C$DW$1131	.dwtag  DW_TAG_member
	.dwattr $C$DW$1131, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$1131, DW_AT_name("all")
	.dwattr $C$DW$1131, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1132	.dwtag  DW_TAG_member
	.dwattr $C$DW$1132, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$1132, DW_AT_name("bit")
	.dwattr $C$DW$1132, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1132, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98


$C$DW$T$100	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$100, DW_AT_name("GPIO_CTRL_REGS")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x2e)
$C$DW$1133	.dwtag  DW_TAG_member
	.dwattr $C$DW$1133, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$1133, DW_AT_name("GPACTRL")
	.dwattr $C$DW$1133, DW_AT_TI_symbol_name("_GPACTRL")
	.dwattr $C$DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1134	.dwtag  DW_TAG_member
	.dwattr $C$DW$1134, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$1134, DW_AT_name("GPAQSEL1")
	.dwattr $C$DW$1134, DW_AT_TI_symbol_name("_GPAQSEL1")
	.dwattr $C$DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1135	.dwtag  DW_TAG_member
	.dwattr $C$DW$1135, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$1135, DW_AT_name("GPAQSEL2")
	.dwattr $C$DW$1135, DW_AT_TI_symbol_name("_GPAQSEL2")
	.dwattr $C$DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1136	.dwtag  DW_TAG_member
	.dwattr $C$DW$1136, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$1136, DW_AT_name("GPAMUX1")
	.dwattr $C$DW$1136, DW_AT_TI_symbol_name("_GPAMUX1")
	.dwattr $C$DW$1136, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1137	.dwtag  DW_TAG_member
	.dwattr $C$DW$1137, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$1137, DW_AT_name("GPAMUX2")
	.dwattr $C$DW$1137, DW_AT_TI_symbol_name("_GPAMUX2")
	.dwattr $C$DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1138	.dwtag  DW_TAG_member
	.dwattr $C$DW$1138, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$1138, DW_AT_name("GPADIR")
	.dwattr $C$DW$1138, DW_AT_TI_symbol_name("_GPADIR")
	.dwattr $C$DW$1138, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1139	.dwtag  DW_TAG_member
	.dwattr $C$DW$1139, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$1139, DW_AT_name("GPAPUD")
	.dwattr $C$DW$1139, DW_AT_TI_symbol_name("_GPAPUD")
	.dwattr $C$DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1140	.dwtag  DW_TAG_member
	.dwattr $C$DW$1140, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$1140, DW_AT_name("rsvd1")
	.dwattr $C$DW$1140, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1140, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1141	.dwtag  DW_TAG_member
	.dwattr $C$DW$1141, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$1141, DW_AT_name("GPBCTRL")
	.dwattr $C$DW$1141, DW_AT_TI_symbol_name("_GPBCTRL")
	.dwattr $C$DW$1141, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1142	.dwtag  DW_TAG_member
	.dwattr $C$DW$1142, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$1142, DW_AT_name("GPBQSEL1")
	.dwattr $C$DW$1142, DW_AT_TI_symbol_name("_GPBQSEL1")
	.dwattr $C$DW$1142, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1143	.dwtag  DW_TAG_member
	.dwattr $C$DW$1143, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$1143, DW_AT_name("GPBQSEL2")
	.dwattr $C$DW$1143, DW_AT_TI_symbol_name("_GPBQSEL2")
	.dwattr $C$DW$1143, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1144	.dwtag  DW_TAG_member
	.dwattr $C$DW$1144, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$1144, DW_AT_name("GPBMUX1")
	.dwattr $C$DW$1144, DW_AT_TI_symbol_name("_GPBMUX1")
	.dwattr $C$DW$1144, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1145	.dwtag  DW_TAG_member
	.dwattr $C$DW$1145, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$1145, DW_AT_name("GPBMUX2")
	.dwattr $C$DW$1145, DW_AT_TI_symbol_name("_GPBMUX2")
	.dwattr $C$DW$1145, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1146	.dwtag  DW_TAG_member
	.dwattr $C$DW$1146, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$1146, DW_AT_name("GPBDIR")
	.dwattr $C$DW$1146, DW_AT_TI_symbol_name("_GPBDIR")
	.dwattr $C$DW$1146, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1147	.dwtag  DW_TAG_member
	.dwattr $C$DW$1147, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$1147, DW_AT_name("GPBPUD")
	.dwattr $C$DW$1147, DW_AT_TI_symbol_name("_GPBPUD")
	.dwattr $C$DW$1147, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1148	.dwtag  DW_TAG_member
	.dwattr $C$DW$1148, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$1148, DW_AT_name("rsvd2")
	.dwattr $C$DW$1148, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1148, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1149	.dwtag  DW_TAG_member
	.dwattr $C$DW$1149, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$1149, DW_AT_name("GPCMUX1")
	.dwattr $C$DW$1149, DW_AT_TI_symbol_name("_GPCMUX1")
	.dwattr $C$DW$1149, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1150	.dwtag  DW_TAG_member
	.dwattr $C$DW$1150, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$1150, DW_AT_name("GPCMUX2")
	.dwattr $C$DW$1150, DW_AT_TI_symbol_name("_GPCMUX2")
	.dwattr $C$DW$1150, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1151	.dwtag  DW_TAG_member
	.dwattr $C$DW$1151, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$1151, DW_AT_name("GPCDIR")
	.dwattr $C$DW$1151, DW_AT_TI_symbol_name("_GPCDIR")
	.dwattr $C$DW$1151, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1152	.dwtag  DW_TAG_member
	.dwattr $C$DW$1152, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$1152, DW_AT_name("GPCPUD")
	.dwattr $C$DW$1152, DW_AT_TI_symbol_name("_GPCPUD")
	.dwattr $C$DW$1152, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1152, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$100

$C$DW$1153	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1153, DW_AT_type(*$C$DW$T$100)
$C$DW$T$136	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$1153)

$C$DW$T$101	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$101, DW_AT_name("SCICCR_BITS")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x01)
$C$DW$1154	.dwtag  DW_TAG_member
	.dwattr $C$DW$1154, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1154, DW_AT_name("SCICHAR")
	.dwattr $C$DW$1154, DW_AT_TI_symbol_name("_SCICHAR")
	.dwattr $C$DW$1154, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1155	.dwtag  DW_TAG_member
	.dwattr $C$DW$1155, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1155, DW_AT_name("ADDRIDLE_MODE")
	.dwattr $C$DW$1155, DW_AT_TI_symbol_name("_ADDRIDLE_MODE")
	.dwattr $C$DW$1155, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1156	.dwtag  DW_TAG_member
	.dwattr $C$DW$1156, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1156, DW_AT_name("LOOPBKENA")
	.dwattr $C$DW$1156, DW_AT_TI_symbol_name("_LOOPBKENA")
	.dwattr $C$DW$1156, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1157	.dwtag  DW_TAG_member
	.dwattr $C$DW$1157, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1157, DW_AT_name("PARITYENA")
	.dwattr $C$DW$1157, DW_AT_TI_symbol_name("_PARITYENA")
	.dwattr $C$DW$1157, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1158	.dwtag  DW_TAG_member
	.dwattr $C$DW$1158, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1158, DW_AT_name("PARITY")
	.dwattr $C$DW$1158, DW_AT_TI_symbol_name("_PARITY")
	.dwattr $C$DW$1158, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1159	.dwtag  DW_TAG_member
	.dwattr $C$DW$1159, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1159, DW_AT_name("STOPBITS")
	.dwattr $C$DW$1159, DW_AT_TI_symbol_name("_STOPBITS")
	.dwattr $C$DW$1159, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1160	.dwtag  DW_TAG_member
	.dwattr $C$DW$1160, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1160, DW_AT_name("rsvd1")
	.dwattr $C$DW$1160, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1160, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1160, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$102, DW_AT_name("SCICCR_REG")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x01)
$C$DW$1161	.dwtag  DW_TAG_member
	.dwattr $C$DW$1161, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1161, DW_AT_name("all")
	.dwattr $C$DW$1161, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1162	.dwtag  DW_TAG_member
	.dwattr $C$DW$1162, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$1162, DW_AT_name("bit")
	.dwattr $C$DW$1162, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1162, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$102


$C$DW$T$103	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$103, DW_AT_name("SCICTL1_BITS")
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x01)
$C$DW$1163	.dwtag  DW_TAG_member
	.dwattr $C$DW$1163, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1163, DW_AT_name("RXENA")
	.dwattr $C$DW$1163, DW_AT_TI_symbol_name("_RXENA")
	.dwattr $C$DW$1163, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1164	.dwtag  DW_TAG_member
	.dwattr $C$DW$1164, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1164, DW_AT_name("TXENA")
	.dwattr $C$DW$1164, DW_AT_TI_symbol_name("_TXENA")
	.dwattr $C$DW$1164, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1165	.dwtag  DW_TAG_member
	.dwattr $C$DW$1165, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1165, DW_AT_name("SLEEP")
	.dwattr $C$DW$1165, DW_AT_TI_symbol_name("_SLEEP")
	.dwattr $C$DW$1165, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1166	.dwtag  DW_TAG_member
	.dwattr $C$DW$1166, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1166, DW_AT_name("TXWAKE")
	.dwattr $C$DW$1166, DW_AT_TI_symbol_name("_TXWAKE")
	.dwattr $C$DW$1166, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1167	.dwtag  DW_TAG_member
	.dwattr $C$DW$1167, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1167, DW_AT_name("rsvd")
	.dwattr $C$DW$1167, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$1167, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1168	.dwtag  DW_TAG_member
	.dwattr $C$DW$1168, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1168, DW_AT_name("SWRESET")
	.dwattr $C$DW$1168, DW_AT_TI_symbol_name("_SWRESET")
	.dwattr $C$DW$1168, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1169	.dwtag  DW_TAG_member
	.dwattr $C$DW$1169, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1169, DW_AT_name("RXERRINTENA")
	.dwattr $C$DW$1169, DW_AT_TI_symbol_name("_RXERRINTENA")
	.dwattr $C$DW$1169, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1170	.dwtag  DW_TAG_member
	.dwattr $C$DW$1170, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1170, DW_AT_name("rsvd1")
	.dwattr $C$DW$1170, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1170, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1170, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$103


$C$DW$T$104	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$104, DW_AT_name("SCICTL1_REG")
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x01)
$C$DW$1171	.dwtag  DW_TAG_member
	.dwattr $C$DW$1171, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1171, DW_AT_name("all")
	.dwattr $C$DW$1171, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1172	.dwtag  DW_TAG_member
	.dwattr $C$DW$1172, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$1172, DW_AT_name("bit")
	.dwattr $C$DW$1172, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1172, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$104


$C$DW$T$105	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$105, DW_AT_name("SCICTL2_BITS")
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x01)
$C$DW$1173	.dwtag  DW_TAG_member
	.dwattr $C$DW$1173, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1173, DW_AT_name("TXINTENA")
	.dwattr $C$DW$1173, DW_AT_TI_symbol_name("_TXINTENA")
	.dwattr $C$DW$1173, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1174	.dwtag  DW_TAG_member
	.dwattr $C$DW$1174, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1174, DW_AT_name("RXBKINTENA")
	.dwattr $C$DW$1174, DW_AT_TI_symbol_name("_RXBKINTENA")
	.dwattr $C$DW$1174, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1175	.dwtag  DW_TAG_member
	.dwattr $C$DW$1175, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1175, DW_AT_name("rsvd")
	.dwattr $C$DW$1175, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$1175, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1176	.dwtag  DW_TAG_member
	.dwattr $C$DW$1176, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1176, DW_AT_name("TXEMPTY")
	.dwattr $C$DW$1176, DW_AT_TI_symbol_name("_TXEMPTY")
	.dwattr $C$DW$1176, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1177	.dwtag  DW_TAG_member
	.dwattr $C$DW$1177, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1177, DW_AT_name("TXRDY")
	.dwattr $C$DW$1177, DW_AT_TI_symbol_name("_TXRDY")
	.dwattr $C$DW$1177, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1178	.dwtag  DW_TAG_member
	.dwattr $C$DW$1178, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1178, DW_AT_name("rsvd1")
	.dwattr $C$DW$1178, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1178, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1178, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$105


$C$DW$T$106	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$106, DW_AT_name("SCICTL2_REG")
	.dwattr $C$DW$T$106, DW_AT_byte_size(0x01)
$C$DW$1179	.dwtag  DW_TAG_member
	.dwattr $C$DW$1179, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1179, DW_AT_name("all")
	.dwattr $C$DW$1179, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1180	.dwtag  DW_TAG_member
	.dwattr $C$DW$1180, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$1180, DW_AT_name("bit")
	.dwattr $C$DW$1180, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1180, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$106


$C$DW$T$107	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$107, DW_AT_name("SCIFFCT_BITS")
	.dwattr $C$DW$T$107, DW_AT_byte_size(0x01)
$C$DW$1181	.dwtag  DW_TAG_member
	.dwattr $C$DW$1181, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1181, DW_AT_name("FFTXDLY")
	.dwattr $C$DW$1181, DW_AT_TI_symbol_name("_FFTXDLY")
	.dwattr $C$DW$1181, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1182	.dwtag  DW_TAG_member
	.dwattr $C$DW$1182, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1182, DW_AT_name("rsvd")
	.dwattr $C$DW$1182, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$1182, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1183	.dwtag  DW_TAG_member
	.dwattr $C$DW$1183, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1183, DW_AT_name("CDC")
	.dwattr $C$DW$1183, DW_AT_TI_symbol_name("_CDC")
	.dwattr $C$DW$1183, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1184	.dwtag  DW_TAG_member
	.dwattr $C$DW$1184, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1184, DW_AT_name("ABDCLR")
	.dwattr $C$DW$1184, DW_AT_TI_symbol_name("_ABDCLR")
	.dwattr $C$DW$1184, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1185	.dwtag  DW_TAG_member
	.dwattr $C$DW$1185, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1185, DW_AT_name("ABD")
	.dwattr $C$DW$1185, DW_AT_TI_symbol_name("_ABD")
	.dwattr $C$DW$1185, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1185, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$107


$C$DW$T$108	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$108, DW_AT_name("SCIFFCT_REG")
	.dwattr $C$DW$T$108, DW_AT_byte_size(0x01)
$C$DW$1186	.dwtag  DW_TAG_member
	.dwattr $C$DW$1186, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1186, DW_AT_name("all")
	.dwattr $C$DW$1186, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1187	.dwtag  DW_TAG_member
	.dwattr $C$DW$1187, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$1187, DW_AT_name("bit")
	.dwattr $C$DW$1187, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1187, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$108


$C$DW$T$109	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$109, DW_AT_name("SCIFFRX_BITS")
	.dwattr $C$DW$T$109, DW_AT_byte_size(0x01)
$C$DW$1188	.dwtag  DW_TAG_member
	.dwattr $C$DW$1188, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1188, DW_AT_name("RXFFIL")
	.dwattr $C$DW$1188, DW_AT_TI_symbol_name("_RXFFIL")
	.dwattr $C$DW$1188, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1189	.dwtag  DW_TAG_member
	.dwattr $C$DW$1189, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1189, DW_AT_name("RXFFIENA")
	.dwattr $C$DW$1189, DW_AT_TI_symbol_name("_RXFFIENA")
	.dwattr $C$DW$1189, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1190	.dwtag  DW_TAG_member
	.dwattr $C$DW$1190, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1190, DW_AT_name("RXFFINTCLR")
	.dwattr $C$DW$1190, DW_AT_TI_symbol_name("_RXFFINTCLR")
	.dwattr $C$DW$1190, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1191	.dwtag  DW_TAG_member
	.dwattr $C$DW$1191, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1191, DW_AT_name("RXFFINT")
	.dwattr $C$DW$1191, DW_AT_TI_symbol_name("_RXFFINT")
	.dwattr $C$DW$1191, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1192	.dwtag  DW_TAG_member
	.dwattr $C$DW$1192, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1192, DW_AT_name("RXFFST")
	.dwattr $C$DW$1192, DW_AT_TI_symbol_name("_RXFFST")
	.dwattr $C$DW$1192, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1193	.dwtag  DW_TAG_member
	.dwattr $C$DW$1193, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1193, DW_AT_name("RXFIFORESET")
	.dwattr $C$DW$1193, DW_AT_TI_symbol_name("_RXFIFORESET")
	.dwattr $C$DW$1193, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1194	.dwtag  DW_TAG_member
	.dwattr $C$DW$1194, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1194, DW_AT_name("RXFFOVRCLR")
	.dwattr $C$DW$1194, DW_AT_TI_symbol_name("_RXFFOVRCLR")
	.dwattr $C$DW$1194, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1195	.dwtag  DW_TAG_member
	.dwattr $C$DW$1195, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1195, DW_AT_name("RXFFOVF")
	.dwattr $C$DW$1195, DW_AT_TI_symbol_name("_RXFFOVF")
	.dwattr $C$DW$1195, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1195, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$109


$C$DW$T$110	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$110, DW_AT_name("SCIFFRX_REG")
	.dwattr $C$DW$T$110, DW_AT_byte_size(0x01)
$C$DW$1196	.dwtag  DW_TAG_member
	.dwattr $C$DW$1196, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1196, DW_AT_name("all")
	.dwattr $C$DW$1196, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1197	.dwtag  DW_TAG_member
	.dwattr $C$DW$1197, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$1197, DW_AT_name("bit")
	.dwattr $C$DW$1197, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1197, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$110


$C$DW$T$111	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$111, DW_AT_name("SCIFFTX_BITS")
	.dwattr $C$DW$T$111, DW_AT_byte_size(0x01)
$C$DW$1198	.dwtag  DW_TAG_member
	.dwattr $C$DW$1198, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1198, DW_AT_name("TXFFIL")
	.dwattr $C$DW$1198, DW_AT_TI_symbol_name("_TXFFIL")
	.dwattr $C$DW$1198, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1199	.dwtag  DW_TAG_member
	.dwattr $C$DW$1199, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1199, DW_AT_name("TXFFIENA")
	.dwattr $C$DW$1199, DW_AT_TI_symbol_name("_TXFFIENA")
	.dwattr $C$DW$1199, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1200	.dwtag  DW_TAG_member
	.dwattr $C$DW$1200, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1200, DW_AT_name("TXFFINTCLR")
	.dwattr $C$DW$1200, DW_AT_TI_symbol_name("_TXFFINTCLR")
	.dwattr $C$DW$1200, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1201	.dwtag  DW_TAG_member
	.dwattr $C$DW$1201, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1201, DW_AT_name("TXFFINT")
	.dwattr $C$DW$1201, DW_AT_TI_symbol_name("_TXFFINT")
	.dwattr $C$DW$1201, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1202	.dwtag  DW_TAG_member
	.dwattr $C$DW$1202, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1202, DW_AT_name("TXFFST")
	.dwattr $C$DW$1202, DW_AT_TI_symbol_name("_TXFFST")
	.dwattr $C$DW$1202, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1203	.dwtag  DW_TAG_member
	.dwattr $C$DW$1203, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1203, DW_AT_name("TXFIFOXRESET")
	.dwattr $C$DW$1203, DW_AT_TI_symbol_name("_TXFIFOXRESET")
	.dwattr $C$DW$1203, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1204	.dwtag  DW_TAG_member
	.dwattr $C$DW$1204, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1204, DW_AT_name("SCIFFENA")
	.dwattr $C$DW$1204, DW_AT_TI_symbol_name("_SCIFFENA")
	.dwattr $C$DW$1204, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1205	.dwtag  DW_TAG_member
	.dwattr $C$DW$1205, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1205, DW_AT_name("SCIRST")
	.dwattr $C$DW$1205, DW_AT_TI_symbol_name("_SCIRST")
	.dwattr $C$DW$1205, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1205, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$111


$C$DW$T$112	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$112, DW_AT_name("SCIFFTX_REG")
	.dwattr $C$DW$T$112, DW_AT_byte_size(0x01)
$C$DW$1206	.dwtag  DW_TAG_member
	.dwattr $C$DW$1206, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1206, DW_AT_name("all")
	.dwattr $C$DW$1206, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1207	.dwtag  DW_TAG_member
	.dwattr $C$DW$1207, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$1207, DW_AT_name("bit")
	.dwattr $C$DW$1207, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1207, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$112


$C$DW$T$113	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$113, DW_AT_name("SCIPRI_BITS")
	.dwattr $C$DW$T$113, DW_AT_byte_size(0x01)
$C$DW$1208	.dwtag  DW_TAG_member
	.dwattr $C$DW$1208, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1208, DW_AT_name("rsvd")
	.dwattr $C$DW$1208, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$1208, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1209	.dwtag  DW_TAG_member
	.dwattr $C$DW$1209, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1209, DW_AT_name("FREE")
	.dwattr $C$DW$1209, DW_AT_TI_symbol_name("_FREE")
	.dwattr $C$DW$1209, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1210	.dwtag  DW_TAG_member
	.dwattr $C$DW$1210, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1210, DW_AT_name("SOFT")
	.dwattr $C$DW$1210, DW_AT_TI_symbol_name("_SOFT")
	.dwattr $C$DW$1210, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1211	.dwtag  DW_TAG_member
	.dwattr $C$DW$1211, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1211, DW_AT_name("rsvd1")
	.dwattr $C$DW$1211, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1211, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1211, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$113


$C$DW$T$114	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$114, DW_AT_name("SCIPRI_REG")
	.dwattr $C$DW$T$114, DW_AT_byte_size(0x01)
$C$DW$1212	.dwtag  DW_TAG_member
	.dwattr $C$DW$1212, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1212, DW_AT_name("all")
	.dwattr $C$DW$1212, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1213	.dwtag  DW_TAG_member
	.dwattr $C$DW$1213, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$1213, DW_AT_name("bit")
	.dwattr $C$DW$1213, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1213, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$114


$C$DW$T$115	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$115, DW_AT_name("SCIRXBUF_BITS")
	.dwattr $C$DW$T$115, DW_AT_byte_size(0x01)
$C$DW$1214	.dwtag  DW_TAG_member
	.dwattr $C$DW$1214, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1214, DW_AT_name("RXDT")
	.dwattr $C$DW$1214, DW_AT_TI_symbol_name("_RXDT")
	.dwattr $C$DW$1214, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1215	.dwtag  DW_TAG_member
	.dwattr $C$DW$1215, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1215, DW_AT_name("rsvd")
	.dwattr $C$DW$1215, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$1215, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1216	.dwtag  DW_TAG_member
	.dwattr $C$DW$1216, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1216, DW_AT_name("SCIFFPE")
	.dwattr $C$DW$1216, DW_AT_TI_symbol_name("_SCIFFPE")
	.dwattr $C$DW$1216, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1217	.dwtag  DW_TAG_member
	.dwattr $C$DW$1217, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1217, DW_AT_name("SCIFFFE")
	.dwattr $C$DW$1217, DW_AT_TI_symbol_name("_SCIFFFE")
	.dwattr $C$DW$1217, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1217, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$115


$C$DW$T$116	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$116, DW_AT_name("SCIRXBUF_REG")
	.dwattr $C$DW$T$116, DW_AT_byte_size(0x01)
$C$DW$1218	.dwtag  DW_TAG_member
	.dwattr $C$DW$1218, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1218, DW_AT_name("all")
	.dwattr $C$DW$1218, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1219	.dwtag  DW_TAG_member
	.dwattr $C$DW$1219, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$1219, DW_AT_name("bit")
	.dwattr $C$DW$1219, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1219, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$116


$C$DW$T$117	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$117, DW_AT_name("SCIRXST_BITS")
	.dwattr $C$DW$T$117, DW_AT_byte_size(0x01)
$C$DW$1220	.dwtag  DW_TAG_member
	.dwattr $C$DW$1220, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1220, DW_AT_name("rsvd")
	.dwattr $C$DW$1220, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$1220, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1221	.dwtag  DW_TAG_member
	.dwattr $C$DW$1221, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1221, DW_AT_name("RXWAKE")
	.dwattr $C$DW$1221, DW_AT_TI_symbol_name("_RXWAKE")
	.dwattr $C$DW$1221, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1222	.dwtag  DW_TAG_member
	.dwattr $C$DW$1222, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1222, DW_AT_name("PE")
	.dwattr $C$DW$1222, DW_AT_TI_symbol_name("_PE")
	.dwattr $C$DW$1222, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1223	.dwtag  DW_TAG_member
	.dwattr $C$DW$1223, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1223, DW_AT_name("OE")
	.dwattr $C$DW$1223, DW_AT_TI_symbol_name("_OE")
	.dwattr $C$DW$1223, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1224	.dwtag  DW_TAG_member
	.dwattr $C$DW$1224, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1224, DW_AT_name("FE")
	.dwattr $C$DW$1224, DW_AT_TI_symbol_name("_FE")
	.dwattr $C$DW$1224, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1225	.dwtag  DW_TAG_member
	.dwattr $C$DW$1225, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1225, DW_AT_name("BRKDT")
	.dwattr $C$DW$1225, DW_AT_TI_symbol_name("_BRKDT")
	.dwattr $C$DW$1225, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1226	.dwtag  DW_TAG_member
	.dwattr $C$DW$1226, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1226, DW_AT_name("RXRDY")
	.dwattr $C$DW$1226, DW_AT_TI_symbol_name("_RXRDY")
	.dwattr $C$DW$1226, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1227	.dwtag  DW_TAG_member
	.dwattr $C$DW$1227, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1227, DW_AT_name("RXERROR")
	.dwattr $C$DW$1227, DW_AT_TI_symbol_name("_RXERROR")
	.dwattr $C$DW$1227, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1227, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$117


$C$DW$T$118	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$118, DW_AT_name("SCIRXST_REG")
	.dwattr $C$DW$T$118, DW_AT_byte_size(0x01)
$C$DW$1228	.dwtag  DW_TAG_member
	.dwattr $C$DW$1228, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1228, DW_AT_name("all")
	.dwattr $C$DW$1228, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1229	.dwtag  DW_TAG_member
	.dwattr $C$DW$1229, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$1229, DW_AT_name("bit")
	.dwattr $C$DW$1229, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1229, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$118


$C$DW$T$119	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$119, DW_AT_name("SCI_REGS")
	.dwattr $C$DW$T$119, DW_AT_byte_size(0x10)
$C$DW$1230	.dwtag  DW_TAG_member
	.dwattr $C$DW$1230, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$1230, DW_AT_name("SCICCR")
	.dwattr $C$DW$1230, DW_AT_TI_symbol_name("_SCICCR")
	.dwattr $C$DW$1230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1231	.dwtag  DW_TAG_member
	.dwattr $C$DW$1231, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$1231, DW_AT_name("SCICTL1")
	.dwattr $C$DW$1231, DW_AT_TI_symbol_name("_SCICTL1")
	.dwattr $C$DW$1231, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1232	.dwtag  DW_TAG_member
	.dwattr $C$DW$1232, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1232, DW_AT_name("SCIHBAUD")
	.dwattr $C$DW$1232, DW_AT_TI_symbol_name("_SCIHBAUD")
	.dwattr $C$DW$1232, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1233	.dwtag  DW_TAG_member
	.dwattr $C$DW$1233, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1233, DW_AT_name("SCILBAUD")
	.dwattr $C$DW$1233, DW_AT_TI_symbol_name("_SCILBAUD")
	.dwattr $C$DW$1233, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1234	.dwtag  DW_TAG_member
	.dwattr $C$DW$1234, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$1234, DW_AT_name("SCICTL2")
	.dwattr $C$DW$1234, DW_AT_TI_symbol_name("_SCICTL2")
	.dwattr $C$DW$1234, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1235	.dwtag  DW_TAG_member
	.dwattr $C$DW$1235, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$1235, DW_AT_name("SCIRXST")
	.dwattr $C$DW$1235, DW_AT_TI_symbol_name("_SCIRXST")
	.dwattr $C$DW$1235, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1236	.dwtag  DW_TAG_member
	.dwattr $C$DW$1236, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1236, DW_AT_name("SCIRXEMU")
	.dwattr $C$DW$1236, DW_AT_TI_symbol_name("_SCIRXEMU")
	.dwattr $C$DW$1236, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1237	.dwtag  DW_TAG_member
	.dwattr $C$DW$1237, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$1237, DW_AT_name("SCIRXBUF")
	.dwattr $C$DW$1237, DW_AT_TI_symbol_name("_SCIRXBUF")
	.dwattr $C$DW$1237, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1238	.dwtag  DW_TAG_member
	.dwattr $C$DW$1238, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1238, DW_AT_name("rsvd1")
	.dwattr $C$DW$1238, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1238, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1239	.dwtag  DW_TAG_member
	.dwattr $C$DW$1239, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1239, DW_AT_name("SCITXBUF")
	.dwattr $C$DW$1239, DW_AT_TI_symbol_name("_SCITXBUF")
	.dwattr $C$DW$1239, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1240	.dwtag  DW_TAG_member
	.dwattr $C$DW$1240, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$1240, DW_AT_name("SCIFFTX")
	.dwattr $C$DW$1240, DW_AT_TI_symbol_name("_SCIFFTX")
	.dwattr $C$DW$1240, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1241	.dwtag  DW_TAG_member
	.dwattr $C$DW$1241, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$1241, DW_AT_name("SCIFFRX")
	.dwattr $C$DW$1241, DW_AT_TI_symbol_name("_SCIFFRX")
	.dwattr $C$DW$1241, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1242	.dwtag  DW_TAG_member
	.dwattr $C$DW$1242, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$1242, DW_AT_name("SCIFFCT")
	.dwattr $C$DW$1242, DW_AT_TI_symbol_name("_SCIFFCT")
	.dwattr $C$DW$1242, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1243	.dwtag  DW_TAG_member
	.dwattr $C$DW$1243, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1243, DW_AT_name("rsvd2")
	.dwattr $C$DW$1243, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1243, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1244	.dwtag  DW_TAG_member
	.dwattr $C$DW$1244, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1244, DW_AT_name("rsvd3")
	.dwattr $C$DW$1244, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1244, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1245	.dwtag  DW_TAG_member
	.dwattr $C$DW$1245, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$1245, DW_AT_name("SCIPRI")
	.dwattr $C$DW$1245, DW_AT_TI_symbol_name("_SCIPRI")
	.dwattr $C$DW$1245, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1245, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$119

$C$DW$1246	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1246, DW_AT_type(*$C$DW$T$119)
$C$DW$T$144	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$1246)

$C$DW$T$120	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$120, DW_AT_name("SysFlagRegBit")
	.dwattr $C$DW$T$120, DW_AT_byte_size(0x05)
$C$DW$1247	.dwtag  DW_TAG_member
	.dwattr $C$DW$1247, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1247, DW_AT_name("PvTestOn")
	.dwattr $C$DW$1247, DW_AT_TI_symbol_name("_PvTestOn")
	.dwattr $C$DW$1247, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1248	.dwtag  DW_TAG_member
	.dwattr $C$DW$1248, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1248, DW_AT_name("DcDcTestOn")
	.dwattr $C$DW$1248, DW_AT_TI_symbol_name("_DcDcTestOn")
	.dwattr $C$DW$1248, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1249	.dwtag  DW_TAG_member
	.dwattr $C$DW$1249, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1249, DW_AT_name("LlcTestOn")
	.dwattr $C$DW$1249, DW_AT_TI_symbol_name("_LlcTestOn")
	.dwattr $C$DW$1249, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1250	.dwtag  DW_TAG_member
	.dwattr $C$DW$1250, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1250, DW_AT_name("InvTestOn")
	.dwattr $C$DW$1250, DW_AT_TI_symbol_name("_InvTestOn")
	.dwattr $C$DW$1250, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1251	.dwtag  DW_TAG_member
	.dwattr $C$DW$1251, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1251, DW_AT_name("BlcTestOn")
	.dwattr $C$DW$1251, DW_AT_TI_symbol_name("_BlcTestOn")
	.dwattr $C$DW$1251, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1252	.dwtag  DW_TAG_member
	.dwattr $C$DW$1252, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1252, DW_AT_name("DebugBUSSf_GridRlyOn")
	.dwattr $C$DW$1252, DW_AT_TI_symbol_name("_DebugBUSSf_GridRlyOn")
	.dwattr $C$DW$1252, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1253	.dwtag  DW_TAG_member
	.dwattr $C$DW$1253, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1253, DW_AT_name("RlyPowerToLow")
	.dwattr $C$DW$1253, DW_AT_TI_symbol_name("_RlyPowerToLow")
	.dwattr $C$DW$1253, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1254	.dwtag  DW_TAG_member
	.dwattr $C$DW$1254, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1254, DW_AT_name("DebugN2GNDRlyOn")
	.dwattr $C$DW$1254, DW_AT_TI_symbol_name("_DebugN2GNDRlyOn")
	.dwattr $C$DW$1254, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1255	.dwtag  DW_TAG_member
	.dwattr $C$DW$1255, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1255, DW_AT_name("DebugGridRlyOn")
	.dwattr $C$DW$1255, DW_AT_TI_symbol_name("_DebugGridRlyOn")
	.dwattr $C$DW$1255, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1256	.dwtag  DW_TAG_member
	.dwattr $C$DW$1256, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1256, DW_AT_name("DebugGridNRlyOn")
	.dwattr $C$DW$1256, DW_AT_TI_symbol_name("_DebugGridNRlyOn")
	.dwattr $C$DW$1256, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1257	.dwtag  DW_TAG_member
	.dwattr $C$DW$1257, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1257, DW_AT_name("DebugGridSlaveRlyOn")
	.dwattr $C$DW$1257, DW_AT_TI_symbol_name("_DebugGridSlaveRlyOn")
	.dwattr $C$DW$1257, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1258	.dwtag  DW_TAG_member
	.dwattr $C$DW$1258, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1258, DW_AT_name("DebugGridSlaveNRlyOn")
	.dwattr $C$DW$1258, DW_AT_TI_symbol_name("_DebugGridSlaveNRlyOn")
	.dwattr $C$DW$1258, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1259	.dwtag  DW_TAG_member
	.dwattr $C$DW$1259, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1259, DW_AT_name("DebugInvRlyOn")
	.dwattr $C$DW$1259, DW_AT_TI_symbol_name("_DebugInvRlyOn")
	.dwattr $C$DW$1259, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1260	.dwtag  DW_TAG_member
	.dwattr $C$DW$1260, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1260, DW_AT_name("DebugInvNRlyOn")
	.dwattr $C$DW$1260, DW_AT_TI_symbol_name("_DebugInvNRlyOn")
	.dwattr $C$DW$1260, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1261	.dwtag  DW_TAG_member
	.dwattr $C$DW$1261, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1261, DW_AT_name("DebugGenRlyOn")
	.dwattr $C$DW$1261, DW_AT_TI_symbol_name("_DebugGenRlyOn")
	.dwattr $C$DW$1261, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1262	.dwtag  DW_TAG_member
	.dwattr $C$DW$1262, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1262, DW_AT_name("DebugGenNRlyOn")
	.dwattr $C$DW$1262, DW_AT_TI_symbol_name("_DebugGenNRlyOn")
	.dwattr $C$DW$1262, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1263	.dwtag  DW_TAG_member
	.dwattr $C$DW$1263, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1263, DW_AT_name("PllReady")
	.dwattr $C$DW$1263, DW_AT_TI_symbol_name("_PllReady")
	.dwattr $C$DW$1263, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1263, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1264	.dwtag  DW_TAG_member
	.dwattr $C$DW$1264, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1264, DW_AT_name("PhaseSeqCheckOver")
	.dwattr $C$DW$1264, DW_AT_TI_symbol_name("_PhaseSeqCheckOver")
	.dwattr $C$DW$1264, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1264, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1265	.dwtag  DW_TAG_member
	.dwattr $C$DW$1265, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1265, DW_AT_name("PhaseSeqInverse")
	.dwattr $C$DW$1265, DW_AT_TI_symbol_name("_PhaseSeqInverse")
	.dwattr $C$DW$1265, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1265, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1266	.dwtag  DW_TAG_member
	.dwattr $C$DW$1266, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1266, DW_AT_name("Rated60Hz")
	.dwattr $C$DW$1266, DW_AT_TI_symbol_name("_Rated60Hz")
	.dwattr $C$DW$1266, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1266, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1267	.dwtag  DW_TAG_member
	.dwattr $C$DW$1267, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1267, DW_AT_name("FreqRenew")
	.dwattr $C$DW$1267, DW_AT_TI_symbol_name("_FreqRenew")
	.dwattr $C$DW$1267, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1267, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1268	.dwtag  DW_TAG_member
	.dwattr $C$DW$1268, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1268, DW_AT_name("SamplePointChange")
	.dwattr $C$DW$1268, DW_AT_TI_symbol_name("_SamplePointChange")
	.dwattr $C$DW$1268, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1268, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1269	.dwtag  DW_TAG_member
	.dwattr $C$DW$1269, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1269, DW_AT_name("FreqFirstInitFinish")
	.dwattr $C$DW$1269, DW_AT_TI_symbol_name("_FreqFirstInitFinish")
	.dwattr $C$DW$1269, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1269, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1270	.dwtag  DW_TAG_member
	.dwattr $C$DW$1270, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1270, DW_AT_name("AcSoftStart")
	.dwattr $C$DW$1270, DW_AT_TI_symbol_name("_AcSoftStart")
	.dwattr $C$DW$1270, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1270, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1271	.dwtag  DW_TAG_member
	.dwattr $C$DW$1271, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1271, DW_AT_name("BusVoltLowChk")
	.dwattr $C$DW$1271, DW_AT_TI_symbol_name("_BusVoltLowChk")
	.dwattr $C$DW$1271, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1271, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1272	.dwtag  DW_TAG_member
	.dwattr $C$DW$1272, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1272, DW_AT_name("IntCommRxOverTime")
	.dwattr $C$DW$1272, DW_AT_TI_symbol_name("_IntCommRxOverTime")
	.dwattr $C$DW$1272, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1272, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1273	.dwtag  DW_TAG_member
	.dwattr $C$DW$1273, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1273, DW_AT_name("IntCommRxErr")
	.dwattr $C$DW$1273, DW_AT_TI_symbol_name("_IntCommRxErr")
	.dwattr $C$DW$1273, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1273, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1274	.dwtag  DW_TAG_member
	.dwattr $C$DW$1274, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1274, DW_AT_name("InvAVoltSoftStartFlag")
	.dwattr $C$DW$1274, DW_AT_TI_symbol_name("_InvAVoltSoftStartFlag")
	.dwattr $C$DW$1274, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1274, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1275	.dwtag  DW_TAG_member
	.dwattr $C$DW$1275, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1275, DW_AT_name("InvBVoltSoftStartFlag")
	.dwattr $C$DW$1275, DW_AT_TI_symbol_name("_InvBVoltSoftStartFlag")
	.dwattr $C$DW$1275, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1275, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1276	.dwtag  DW_TAG_member
	.dwattr $C$DW$1276, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1276, DW_AT_name("InvCVoltSoftStartFlag")
	.dwattr $C$DW$1276, DW_AT_TI_symbol_name("_InvCVoltSoftStartFlag")
	.dwattr $C$DW$1276, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1276, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1277	.dwtag  DW_TAG_member
	.dwattr $C$DW$1277, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1277, DW_AT_name("HdVerIdentify")
	.dwattr $C$DW$1277, DW_AT_TI_symbol_name("_HdVerIdentify")
	.dwattr $C$DW$1277, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1277, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1278	.dwtag  DW_TAG_member
	.dwattr $C$DW$1278, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1278, DW_AT_name("InvWorkStart")
	.dwattr $C$DW$1278, DW_AT_TI_symbol_name("_InvWorkStart")
	.dwattr $C$DW$1278, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1278, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1279	.dwtag  DW_TAG_member
	.dwattr $C$DW$1279, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1279, DW_AT_name("GenPhaseSeqNotCheck")
	.dwattr $C$DW$1279, DW_AT_TI_symbol_name("_GenPhaseSeqNotCheck")
	.dwattr $C$DW$1279, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1279, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1280	.dwtag  DW_TAG_member
	.dwattr $C$DW$1280, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1280, DW_AT_name("GenPllReady")
	.dwattr $C$DW$1280, DW_AT_TI_symbol_name("_GenPllReady")
	.dwattr $C$DW$1280, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1280, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1281	.dwtag  DW_TAG_member
	.dwattr $C$DW$1281, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1281, DW_AT_name("GenPhaseSeqCheckOver")
	.dwattr $C$DW$1281, DW_AT_TI_symbol_name("_GenPhaseSeqCheckOver")
	.dwattr $C$DW$1281, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1281, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1282	.dwtag  DW_TAG_member
	.dwattr $C$DW$1282, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1282, DW_AT_name("GenPhaseSeqInverse")
	.dwattr $C$DW$1282, DW_AT_TI_symbol_name("_GenPhaseSeqInverse")
	.dwattr $C$DW$1282, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1282, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1283	.dwtag  DW_TAG_member
	.dwattr $C$DW$1283, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1283, DW_AT_name("SmartLoadRlyOnFlag")
	.dwattr $C$DW$1283, DW_AT_TI_symbol_name("_SmartLoadRlyOnFlag")
	.dwattr $C$DW$1283, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1283, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1284	.dwtag  DW_TAG_member
	.dwattr $C$DW$1284, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1284, DW_AT_name("bSysParamClearFlg")
	.dwattr $C$DW$1284, DW_AT_TI_symbol_name("_bSysParamClearFlg")
	.dwattr $C$DW$1284, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1284, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1285	.dwtag  DW_TAG_member
	.dwattr $C$DW$1285, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1285, DW_AT_name("GridReconnectFlag")
	.dwattr $C$DW$1285, DW_AT_TI_symbol_name("_GridReconnectFlag")
	.dwattr $C$DW$1285, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1285, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1286	.dwtag  DW_TAG_member
	.dwattr $C$DW$1286, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1286, DW_AT_name("GridStdCodeFirstChange")
	.dwattr $C$DW$1286, DW_AT_TI_symbol_name("_GridStdCodeFirstChange")
	.dwattr $C$DW$1286, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1286, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1287	.dwtag  DW_TAG_member
	.dwattr $C$DW$1287, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1287, DW_AT_name("MicroInvRlyOnFlag")
	.dwattr $C$DW$1287, DW_AT_TI_symbol_name("_MicroInvRlyOnFlag")
	.dwattr $C$DW$1287, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1287, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1288	.dwtag  DW_TAG_member
	.dwattr $C$DW$1288, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1288, DW_AT_name("ACCoupleFrzHigh")
	.dwattr $C$DW$1288, DW_AT_TI_symbol_name("_ACCoupleFrzHigh")
	.dwattr $C$DW$1288, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1288, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1289	.dwtag  DW_TAG_member
	.dwattr $C$DW$1289, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1289, DW_AT_name("ACCoupleFrzControl")
	.dwattr $C$DW$1289, DW_AT_TI_symbol_name("_ACCoupleFrzControl")
	.dwattr $C$DW$1289, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1289, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1290	.dwtag  DW_TAG_member
	.dwattr $C$DW$1290, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1290, DW_AT_name("ACCoupleFrzHighProtect")
	.dwattr $C$DW$1290, DW_AT_TI_symbol_name("_ACCoupleFrzHighProtect")
	.dwattr $C$DW$1290, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1290, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1291	.dwtag  DW_TAG_member
	.dwattr $C$DW$1291, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1291, DW_AT_name("ParaOutEnable")
	.dwattr $C$DW$1291, DW_AT_TI_symbol_name("_ParaOutEnable")
	.dwattr $C$DW$1291, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1291, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1292	.dwtag  DW_TAG_member
	.dwattr $C$DW$1292, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1292, DW_AT_name("ParaOutEnBack")
	.dwattr $C$DW$1292, DW_AT_TI_symbol_name("_ParaOutEnBack")
	.dwattr $C$DW$1292, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1292, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1293	.dwtag  DW_TAG_member
	.dwattr $C$DW$1293, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1293, DW_AT_name("ParaOutEnTemp")
	.dwattr $C$DW$1293, DW_AT_TI_symbol_name("_ParaOutEnTemp")
	.dwattr $C$DW$1293, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1293, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1294	.dwtag  DW_TAG_member
	.dwattr $C$DW$1294, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1294, DW_AT_name("PvWork")
	.dwattr $C$DW$1294, DW_AT_TI_symbol_name("_PvWork")
	.dwattr $C$DW$1294, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1294, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1295	.dwtag  DW_TAG_member
	.dwattr $C$DW$1295, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1295, DW_AT_name("SlaveAdjDataRenewFlag")
	.dwattr $C$DW$1295, DW_AT_TI_symbol_name("_SlaveAdjDataRenewFlag")
	.dwattr $C$DW$1295, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1295, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1296	.dwtag  DW_TAG_member
	.dwattr $C$DW$1296, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1296, DW_AT_name("SlaveAdjDataRenewFinish")
	.dwattr $C$DW$1296, DW_AT_TI_symbol_name("_SlaveAdjDataRenewFinish")
	.dwattr $C$DW$1296, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1296, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1297	.dwtag  DW_TAG_member
	.dwattr $C$DW$1297, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1297, DW_AT_name("InnerDataRenewInit")
	.dwattr $C$DW$1297, DW_AT_TI_symbol_name("_InnerDataRenewInit")
	.dwattr $C$DW$1297, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1297, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1298	.dwtag  DW_TAG_member
	.dwattr $C$DW$1298, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1298, DW_AT_name("VdcAdjust")
	.dwattr $C$DW$1298, DW_AT_TI_symbol_name("_VdcAdjust")
	.dwattr $C$DW$1298, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1298, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1299	.dwtag  DW_TAG_member
	.dwattr $C$DW$1299, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1299, DW_AT_name("LvrtRestoreStart")
	.dwattr $C$DW$1299, DW_AT_TI_symbol_name("_LvrtRestoreStart")
	.dwattr $C$DW$1299, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1299, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1300	.dwtag  DW_TAG_member
	.dwattr $C$DW$1300, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1300, DW_AT_name("LvrtRestoring")
	.dwattr $C$DW$1300, DW_AT_TI_symbol_name("_LvrtRestoring")
	.dwattr $C$DW$1300, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1300, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1301	.dwtag  DW_TAG_member
	.dwattr $C$DW$1301, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1301, DW_AT_name("LvrtRestoreFinish")
	.dwattr $C$DW$1301, DW_AT_TI_symbol_name("_LvrtRestoreFinish")
	.dwattr $C$DW$1301, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1301, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1302	.dwtag  DW_TAG_member
	.dwattr $C$DW$1302, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1302, DW_AT_name("HandshakeFinish")
	.dwattr $C$DW$1302, DW_AT_TI_symbol_name("_HandshakeFinish")
	.dwattr $C$DW$1302, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1302, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1303	.dwtag  DW_TAG_member
	.dwattr $C$DW$1303, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1303, DW_AT_name("GridCrossZeroLoss")
	.dwattr $C$DW$1303, DW_AT_TI_symbol_name("_GridCrossZeroLoss")
	.dwattr $C$DW$1303, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1303, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1304	.dwtag  DW_TAG_member
	.dwattr $C$DW$1304, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1304, DW_AT_name("OutputCrossZeroLoss")
	.dwattr $C$DW$1304, DW_AT_TI_symbol_name("_OutputCrossZeroLoss")
	.dwattr $C$DW$1304, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1304, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1305	.dwtag  DW_TAG_member
	.dwattr $C$DW$1305, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1305, DW_AT_name("GenStartSignal")
	.dwattr $C$DW$1305, DW_AT_TI_symbol_name("_GenStartSignal")
	.dwattr $C$DW$1305, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1305, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1306	.dwtag  DW_TAG_member
	.dwattr $C$DW$1306, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1306, DW_AT_name("MicroInvWorkOnGridFlag")
	.dwattr $C$DW$1306, DW_AT_TI_symbol_name("_MicroInvWorkOnGridFlag")
	.dwattr $C$DW$1306, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1306, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1307	.dwtag  DW_TAG_member
	.dwattr $C$DW$1307, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1307, DW_AT_name("EcoGridCharTemp")
	.dwattr $C$DW$1307, DW_AT_TI_symbol_name("_EcoGridCharTemp")
	.dwattr $C$DW$1307, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1307, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1308	.dwtag  DW_TAG_member
	.dwattr $C$DW$1308, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1308, DW_AT_name("EcoGenCharTemp")
	.dwattr $C$DW$1308, DW_AT_TI_symbol_name("_EcoGenCharTemp")
	.dwattr $C$DW$1308, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1308, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1309	.dwtag  DW_TAG_member
	.dwattr $C$DW$1309, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1309, DW_AT_name("GenConnectToGridSignal")
	.dwattr $C$DW$1309, DW_AT_TI_symbol_name("_GenConnectToGridSignal")
	.dwattr $C$DW$1309, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1309, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1310	.dwtag  DW_TAG_member
	.dwattr $C$DW$1310, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1310, DW_AT_name("ChgBurstMode")
	.dwattr $C$DW$1310, DW_AT_TI_symbol_name("_ChgBurstMode")
	.dwattr $C$DW$1310, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1310, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1311	.dwtag  DW_TAG_member
	.dwattr $C$DW$1311, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1311, DW_AT_name("BatVoltOvCvPoint")
	.dwattr $C$DW$1311, DW_AT_TI_symbol_name("_BatVoltOvCvPoint")
	.dwattr $C$DW$1311, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1311, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1311, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$120


$C$DW$T$121	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$121, DW_AT_name("SysFlagRegByte")
	.dwattr $C$DW$T$121, DW_AT_byte_size(0x05)
$C$DW$1312	.dwtag  DW_TAG_member
	.dwattr $C$DW$1312, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1312, DW_AT_name("byte0")
	.dwattr $C$DW$1312, DW_AT_TI_symbol_name("_byte0")
	.dwattr $C$DW$1312, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1313	.dwtag  DW_TAG_member
	.dwattr $C$DW$1313, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1313, DW_AT_name("byte1")
	.dwattr $C$DW$1313, DW_AT_TI_symbol_name("_byte1")
	.dwattr $C$DW$1313, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1314	.dwtag  DW_TAG_member
	.dwattr $C$DW$1314, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1314, DW_AT_name("byte2")
	.dwattr $C$DW$1314, DW_AT_TI_symbol_name("_byte2")
	.dwattr $C$DW$1314, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1314, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1315	.dwtag  DW_TAG_member
	.dwattr $C$DW$1315, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1315, DW_AT_name("byte3")
	.dwattr $C$DW$1315, DW_AT_TI_symbol_name("_byte3")
	.dwattr $C$DW$1315, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1315, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1316	.dwtag  DW_TAG_member
	.dwattr $C$DW$1316, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1316, DW_AT_name("byte4")
	.dwattr $C$DW$1316, DW_AT_TI_symbol_name("_byte4")
	.dwattr $C$DW$1316, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1316, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1317	.dwtag  DW_TAG_member
	.dwattr $C$DW$1317, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1317, DW_AT_name("byte5")
	.dwattr $C$DW$1317, DW_AT_TI_symbol_name("_byte5")
	.dwattr $C$DW$1317, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1317, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1318	.dwtag  DW_TAG_member
	.dwattr $C$DW$1318, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1318, DW_AT_name("byte6")
	.dwattr $C$DW$1318, DW_AT_TI_symbol_name("_byte6")
	.dwattr $C$DW$1318, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1318, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1319	.dwtag  DW_TAG_member
	.dwattr $C$DW$1319, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1319, DW_AT_name("byte7")
	.dwattr $C$DW$1319, DW_AT_TI_symbol_name("_byte7")
	.dwattr $C$DW$1319, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1319, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1320	.dwtag  DW_TAG_member
	.dwattr $C$DW$1320, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1320, DW_AT_name("byte8")
	.dwattr $C$DW$1320, DW_AT_TI_symbol_name("_byte8")
	.dwattr $C$DW$1320, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1320, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1321	.dwtag  DW_TAG_member
	.dwattr $C$DW$1321, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1321, DW_AT_name("byte9")
	.dwattr $C$DW$1321, DW_AT_TI_symbol_name("_byte9")
	.dwattr $C$DW$1321, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1321, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1321, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$121


$C$DW$T$122	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$122, DW_AT_name("SysFlagRegWord")
	.dwattr $C$DW$T$122, DW_AT_byte_size(0x05)
$C$DW$1322	.dwtag  DW_TAG_member
	.dwattr $C$DW$1322, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1322, DW_AT_name("word0")
	.dwattr $C$DW$1322, DW_AT_TI_symbol_name("_word0")
	.dwattr $C$DW$1322, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1323	.dwtag  DW_TAG_member
	.dwattr $C$DW$1323, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1323, DW_AT_name("word1")
	.dwattr $C$DW$1323, DW_AT_TI_symbol_name("_word1")
	.dwattr $C$DW$1323, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1323, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1324	.dwtag  DW_TAG_member
	.dwattr $C$DW$1324, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1324, DW_AT_name("word2")
	.dwattr $C$DW$1324, DW_AT_TI_symbol_name("_word2")
	.dwattr $C$DW$1324, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1324, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1325	.dwtag  DW_TAG_member
	.dwattr $C$DW$1325, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1325, DW_AT_name("word3")
	.dwattr $C$DW$1325, DW_AT_TI_symbol_name("_word3")
	.dwattr $C$DW$1325, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1325, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1326	.dwtag  DW_TAG_member
	.dwattr $C$DW$1326, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1326, DW_AT_name("word4")
	.dwattr $C$DW$1326, DW_AT_TI_symbol_name("_word4")
	.dwattr $C$DW$1326, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1326, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1326, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$1327	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1327, DW_AT_type(*$C$DW$T$10)
$C$DW$T$155	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$1327)

$C$DW$T$156	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$156, DW_AT_byte_size(0x100)
$C$DW$1328	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1328, DW_AT_upper_bound(0xff)
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
$C$DW$1329	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1329, DW_AT_upper_bound(0x21)
	.dwendtag $C$DW$T$162


$C$DW$T$163	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$163, DW_AT_byte_size(0x40)
$C$DW$1330	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1330, DW_AT_upper_bound(0x3f)
	.dwendtag $C$DW$T$163


$C$DW$T$164	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$164, DW_AT_byte_size(0x100)
$C$DW$1331	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1331, DW_AT_upper_bound(0xff)
	.dwendtag $C$DW$T$164

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$1332	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1332, DW_AT_type(*$C$DW$T$19)
$C$DW$T$72	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$1332)

$C$DW$T$73	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$1333	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1333, DW_AT_upper_bound(0x00)
	.dwendtag $C$DW$T$73


$C$DW$T$28	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x1f2)
$C$DW$1334	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1334, DW_AT_upper_bound(0x1f1)
	.dwendtag $C$DW$T$28


$C$DW$T$58	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x0e)
$C$DW$1335	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1335, DW_AT_upper_bound(0x0d)
	.dwendtag $C$DW$T$58


$C$DW$T$70	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x0c)
$C$DW$1336	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1336, DW_AT_upper_bound(0x0b)
	.dwendtag $C$DW$T$70


$C$DW$T$99	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x08)
$C$DW$1337	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1337, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$99

$C$DW$T$149	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$149, DW_AT_address_class(0x16)

$C$DW$T$166	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)
$C$DW$1338	.dwtag  DW_TAG_subrange_type
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

$C$DW$1339	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1339, DW_AT_location[DW_OP_reg0]
$C$DW$1340	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1340, DW_AT_location[DW_OP_reg1]
$C$DW$1341	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1341, DW_AT_location[DW_OP_reg2]
$C$DW$1342	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1342, DW_AT_location[DW_OP_reg3]
$C$DW$1343	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1343, DW_AT_location[DW_OP_reg22]
$C$DW$1344	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1344, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1345	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1345, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1346	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1346, DW_AT_location[DW_OP_reg23]
$C$DW$1347	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1347, DW_AT_location[DW_OP_reg30]
$C$DW$1348	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1348, DW_AT_location[DW_OP_reg31]
$C$DW$1349	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1349, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1350	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1350, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1351	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1351, DW_AT_location[DW_OP_reg24]
$C$DW$1352	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1352, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1353	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1353, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1354	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1354, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1355	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1355, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1356	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1356, DW_AT_location[DW_OP_reg21]
$C$DW$1357	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1357, DW_AT_location[DW_OP_reg20]
$C$DW$1358	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1358, DW_AT_location[DW_OP_reg28]
$C$DW$1359	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1359, DW_AT_location[DW_OP_reg29]
$C$DW$1360	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1360, DW_AT_location[DW_OP_reg25]
$C$DW$1361	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1361, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1362	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1362, DW_AT_location[DW_OP_reg4]
$C$DW$1363	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1363, DW_AT_location[DW_OP_reg6]
$C$DW$1364	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1364, DW_AT_location[DW_OP_reg8]
$C$DW$1365	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1365, DW_AT_location[DW_OP_reg10]
$C$DW$1366	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1366, DW_AT_location[DW_OP_reg12]
$C$DW$1367	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1367, DW_AT_location[DW_OP_reg14]
$C$DW$1368	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1368, DW_AT_location[DW_OP_reg16]
$C$DW$1369	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1369, DW_AT_location[DW_OP_reg17]
$C$DW$1370	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1370, DW_AT_location[DW_OP_reg18]
$C$DW$1371	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1371, DW_AT_location[DW_OP_reg19]
$C$DW$1372	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1372, DW_AT_location[DW_OP_reg5]
$C$DW$1373	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1373, DW_AT_location[DW_OP_reg7]
$C$DW$1374	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1374, DW_AT_location[DW_OP_reg9]
$C$DW$1375	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1375, DW_AT_location[DW_OP_reg11]
$C$DW$1376	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1376, DW_AT_location[DW_OP_reg13]
$C$DW$1377	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1377, DW_AT_location[DW_OP_reg15]
$C$DW$1378	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$1378, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$1379	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$1379, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$1380	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$1380, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$1381	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$1381, DW_AT_location[DW_OP_regx 0x30]
$C$DW$1382	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$1382, DW_AT_location[DW_OP_regx 0x33]
$C$DW$1383	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$1383, DW_AT_location[DW_OP_regx 0x34]
$C$DW$1384	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$1384, DW_AT_location[DW_OP_regx 0x37]
$C$DW$1385	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$1385, DW_AT_location[DW_OP_regx 0x38]
$C$DW$1386	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$1386, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$1387	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$1387, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$1388	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$1388, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$1389	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$1389, DW_AT_location[DW_OP_regx 0x40]
$C$DW$1390	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$1390, DW_AT_location[DW_OP_regx 0x43]
$C$DW$1391	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$1391, DW_AT_location[DW_OP_regx 0x44]
$C$DW$1392	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$1392, DW_AT_location[DW_OP_regx 0x47]
$C$DW$1393	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$1393, DW_AT_location[DW_OP_regx 0x48]
$C$DW$1394	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$1394, DW_AT_location[DW_OP_regx 0x49]
$C$DW$1395	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$1395, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$1396	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$1396, DW_AT_location[DW_OP_regx 0x27]
$C$DW$1397	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$1397, DW_AT_location[DW_OP_regx 0x28]
$C$DW$1398	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$1398, DW_AT_location[DW_OP_reg27]
$C$DW$1399	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1399, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

