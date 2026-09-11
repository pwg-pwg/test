;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Tue Dec 16 10:08:31 2025                 *
;***************************************************************
	.compiler_opts --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../App_source/MonitorProtocol.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\80783\Desktop\IVAM\IVAM6048\backup\20251215\IVAM6048M_V2003_20251215\IVAM6048M_V0000\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiRenewStep$2+0,32
	.field	0,16			; _uiRenewStep$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiRenewStep$3+0,32
	.field	0,16			; _uiRenewStep$3 @ 0

$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("stateTest")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_stateTest")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$238)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("g_uiBatAbnormalFlg")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_g_uiBatAbnormalFlg")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("uiFrameParallelEnable")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_uiFrameParallelEnable")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.global	_uiWarnCode
_uiWarnCode:	.usect	".ebss",1,1,0
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("uiWarnCode")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_uiWarnCode")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _uiWarnCode]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$4, DW_AT_external
	.global	_uiGridFaultCode
_uiGridFaultCode:	.usect	".ebss",1,1,0
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("uiGridFaultCode")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_uiGridFaultCode")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _uiGridFaultCode]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$5, DW_AT_external
_uiGenaRecordClearCnt$1:	.usect	".ebss",1,1,0
_uiRenewStep$2:	.usect	".ebss",1,1,0
_uiRenewStep$3:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("g_unSysInitFlag")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_g_unSysInitFlag")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$220)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.global	_uiFaultCode
_uiFaultCode:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("uiFaultCode")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_uiFaultCode")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _uiFaultCode]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$7, DW_AT_external
	.global	_unPowerFlowMsg2
_unPowerFlowMsg2:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("unPowerFlowMsg2")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_unPowerFlowMsg2")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _unPowerFlowMsg2]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$216)
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("strBatChgState")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_strBatChgState")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$199)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.global	_unPowerFlowMsg
_unPowerFlowMsg:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("unPowerFlowMsg")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_unPowerFlowMsg")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _unPowerFlowMsg]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$215)
	.dwattr $C$DW$10, DW_AT_external
	.global	_unDate
_unDate:	.usect	".ebss",2,1,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("unDate")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_unDate")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _unDate]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$219)
	.dwattr $C$DW$11, DW_AT_external

$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("fabs")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_fabs")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$17)
	.dwendtag $C$DW$12

	.global	_lDateDays
_lDateDays:	.usect	".ebss",2,1,1
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("lDateDays")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_lDateDays")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _lDateDays]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("g_SystemVar")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_g_SystemVar")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$212)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("strSlvState")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_strSlvState")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$202)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("strPvPowerDerate")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_strPvPowerDerate")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("g_SysAlarm")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_g_SysAlarm")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("g_RelayVar")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_g_RelayVar")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
	.global	_unFaultFlag
_unFaultFlag:	.usect	".ebss",14,1,0
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("unFaultFlag")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_unFaultFlag")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _unFaultFlag]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$217)
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("strBMSLogicInfo")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_strBMSLogicInfo")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$198)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("g_SysFault")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_g_SysFault")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("strBusVoltUpLmtRegu")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_strBusVoltUpLmtRegu")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$207)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("strOnGridPaRegu")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_strOnGridPaRegu")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$207)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("strBusVoltDownLmtRegu")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_strBusVoltDownLmtRegu")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$207)
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("uiMasterAnalogData")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_uiMasterAnalogData")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$236)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("g_FanVar")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_g_FanVar")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$211)
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
	.global	_uiSciCommand_BMSDataBag
_uiSciCommand_BMSDataBag:	.usect	".ebss",32,1,0
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("uiSciCommand_BMSDataBag")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_uiSciCommand_BMSDataBag")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _uiSciCommand_BMSDataBag]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$28, DW_AT_external
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("uiSlaveAnalogData")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_uiSlaveAnalogData")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$237)
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("g_StrEcap")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_g_StrEcap")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("g_DcDcVar")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_g_DcDcVar")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("strDeratedPercent")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_strDeratedPercent")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$208)
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("strSlvAnalog")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_strSlvAnalog")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("stEnergyCal")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_stEnergyCal")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("g_ComInfo")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_g_ComInfo")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
	.global	_uiSciAnalogInforDataBag
_uiSciAnalogInforDataBag:	.usect	".ebss",67,1,0
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("uiSciAnalogInforDataBag")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_uiSciAnalogInforDataBag")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _uiSciAnalogInforDataBag]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$232)
	.dwattr $C$DW$36, DW_AT_external
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("g_SystemInfo")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_g_SystemInfo")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$213)
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("stPower")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_stPower")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$196)
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("g_InvVar")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_g_InvVar")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$206)
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
	.global	_uiSciCommandDataBag
_uiSciCommandDataBag:	.usect	".ebss",153,1,0
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("uiSciCommandDataBag")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_uiSciCommandDataBag")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr _uiSciCommandDataBag]
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$234)
	.dwattr $C$DW$40, DW_AT_external
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("stValue")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_stValue")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external
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

$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("uiCRCTable")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_uiCRCTable")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr _uiCRCTable]
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$228)
	.dwattr $C$DW$42, DW_AT_external
	.global	_uiSciSetDataBag
_uiSciSetDataBag:	.usect	".ebss",499,1,0
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("uiSciSetDataBag")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_uiSciSetDataBag")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr _uiSciSetDataBag]
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$233)
	.dwattr $C$DW$43, DW_AT_external
	.global	_uiDefaultData
	.sect	".econst:_uiDefaultData"
	.clink
	.align	1
_uiDefaultData:
	.field	1,16			; _uiDefaultData[0] @ 0
	.field	0,16			; _uiDefaultData[1] @ 16
	.field	1,16			; _uiDefaultData[2] @ 32
	.field	1,16			; _uiDefaultData[3] @ 48
	.field	0,16			; _uiDefaultData[4] @ 64
	.field	0,16			; _uiDefaultData[5] @ 80
	.field	0,16			; _uiDefaultData[6] @ 96
	.field	0,16			; _uiDefaultData[7] @ 112
	.field	9600,16			; _uiDefaultData[8] @ 128
	.field	0,16			; _uiDefaultData[9] @ 144
	.field	90,16			; _uiDefaultData[10] @ 160
	.field	90,16			; _uiDefaultData[11] @ 176
	.field	90,16			; _uiDefaultData[12] @ 192
	.field	90,16			; _uiDefaultData[13] @ 208
	.field	0,16			; _uiDefaultData[14] @ 224
	.field	0,16			; _uiDefaultData[15] @ 240
	.field	0,16			; _uiDefaultData[16] @ 256
	.field	0,16			; _uiDefaultData[17] @ 272
	.field	4,16			; _uiDefaultData[18] @ 288
	.field	4,16			; _uiDefaultData[19] @ 304
	.field	0,16			; _uiDefaultData[20] @ 320
	.field	0,16			; _uiDefaultData[21] @ 336
	.field	300,16			; _uiDefaultData[22] @ 352
	.field	600,16			; _uiDefaultData[23] @ 368
	.field	1350,16			; _uiDefaultData[24] @ 384
	.field	1,16			; _uiDefaultData[25] @ 400
	.field	0,16			; _uiDefaultData[26] @ 416
	.field	0,16			; _uiDefaultData[27] @ 432
	.field	0,16			; _uiDefaultData[28] @ 448
	.field	0,16			; _uiDefaultData[29] @ 464
	.field	0,16			; _uiDefaultData[30] @ 480
	.field	0,16			; _uiDefaultData[31] @ 496
	.field	30,16			; _uiDefaultData[32] @ 512
	.field	95,16			; _uiDefaultData[33] @ 528
	.field	30,16			; _uiDefaultData[34] @ 544
	.field	95,16			; _uiDefaultData[35] @ 560
	.field	400,16			; _uiDefaultData[36] @ 576
	.field	400,16			; _uiDefaultData[37] @ 592
	.field	1,16			; _uiDefaultData[38] @ 608
	.field	1,16			; _uiDefaultData[39] @ 624
	.field	0,16			; _uiDefaultData[40] @ 640
	.field	240,16			; _uiDefaultData[41] @ 656
	.field	490,16			; _uiDefaultData[42] @ 672
	.field	552,16			; _uiDefaultData[43] @ 688
	.field	490,16			; _uiDefaultData[44] @ 704
	.field	552,16			; _uiDefaultData[45] @ 720
	.field	0,16			; _uiDefaultData[46] @ 736
	.field	576,16			; _uiDefaultData[47] @ 752
	.field	0,16			; _uiDefaultData[48] @ 768
	.field	0,16			; _uiDefaultData[49] @ 784
	.field	0,16			; _uiDefaultData[50] @ 800
	.field	576,16			; _uiDefaultData[51] @ 816
	.field	552,16			; _uiDefaultData[52] @ 832
	.field	0,16			; _uiDefaultData[53] @ 848
	.field	1,16			; _uiDefaultData[54] @ 864
	.field	520,16			; _uiDefaultData[55] @ 880
	.field	475,16			; _uiDefaultData[56] @ 896
	.field	460,16			; _uiDefaultData[57] @ 912
	.field	40,16			; _uiDefaultData[58] @ 928
	.field	20,16			; _uiDefaultData[59] @ 944
	.field	10,16			; _uiDefaultData[60] @ 960
	.field	500,16			; _uiDefaultData[61] @ 976
	.field	0,16			; _uiDefaultData[62] @ 992
	.field	0,16			; _uiDefaultData[63] @ 1008
	.field	1001,16			; _uiDefaultData[64] @ 1024
	.field	0,16			; _uiDefaultData[65] @ 1040
	.field	0,16			; _uiDefaultData[66] @ 1056
	.field	6000,16			; _uiDefaultData[67] @ 1072
	.field	1,16			; _uiDefaultData[68] @ 1088
	.field	0,16			; _uiDefaultData[69] @ 1104
	.field	0,16			; _uiDefaultData[70] @ 1120
	.field	6000,16			; _uiDefaultData[71] @ 1136
	.field	0,16			; _uiDefaultData[72] @ 1152
	.field	8000,16			; _uiDefaultData[73] @ 1168
	.field	20,16			; _uiDefaultData[74] @ 1184
	.field	0,16			; _uiDefaultData[75] @ 1200
	.field	0,16			; _uiDefaultData[76] @ 1216
	.field	0,16			; _uiDefaultData[77] @ 1232
	.field	0,16			; _uiDefaultData[78] @ 1248
	.field	0,16			; _uiDefaultData[79] @ 1264
	.field	100,16			; _uiDefaultData[80] @ 1280
	.field	2,16			; _uiDefaultData[81] @ 1296
	.field	2,16			; _uiDefaultData[82] @ 1312
	.field	2,16			; _uiDefaultData[83] @ 1328
	.field	2,16			; _uiDefaultData[84] @ 1344
	.field	10,16			; _uiDefaultData[85] @ 1360
	.field	0,16			; _uiDefaultData[86] @ 1376
	.field	3000,16			; _uiDefaultData[87] @ 1392
	.field	1,16			; _uiDefaultData[88] @ 1408
	.field	150,16			; _uiDefaultData[89] @ 1424
	.field	1,16			; _uiDefaultData[90] @ 1440
	.field	25,16			; _uiDefaultData[91] @ 1456
	.field	0,16			; _uiDefaultData[92] @ 1472
	.field	0,16			; _uiDefaultData[93] @ 1488
	.field	0,16			; _uiDefaultData[94] @ 1504
	.field	0,16			; _uiDefaultData[95] @ 1520
	.field	0,16			; _uiDefaultData[96] @ 1536
	.field	0,16			; _uiDefaultData[97] @ 1552
	.field	0,16			; _uiDefaultData[98] @ 1568
	.field	0,16			; _uiDefaultData[99] @ 1584
	.field	0,16			; _uiDefaultData[100] @ 1600
	.field	30,16			; _uiDefaultData[101] @ 1616
	.field	0,16			; _uiDefaultData[102] @ 1632
	.field	0,16			; _uiDefaultData[103] @ 1648
	.field	0,16			; _uiDefaultData[104] @ 1664
	.field	0,16			; _uiDefaultData[105] @ 1680
	.field	0,16			; _uiDefaultData[106] @ 1696
	.field	0,16			; _uiDefaultData[107] @ 1712
	.field	1000,16			; _uiDefaultData[108] @ 1728
	.field	0,16			; _uiDefaultData[109] @ 1744
	.field	1000,16			; _uiDefaultData[110] @ 1760
	.field	0,16			; _uiDefaultData[111] @ 1776
	.field	40,16			; _uiDefaultData[112] @ 1792
	.field	5020,16			; _uiDefaultData[113] @ 1808
	.field	5120,16			; _uiDefaultData[114] @ 1824
	.field	5010,16			; _uiDefaultData[115] @ 1840
	.field	100,16			; _uiDefaultData[116] @ 1856
	.field	40,16			; _uiDefaultData[117] @ 1872
	.field	4980,16			; _uiDefaultData[118] @ 1888
	.field	4880,16			; _uiDefaultData[119] @ 1904
	.field	4990,16			; _uiDefaultData[120] @ 1920
	.field	100,16			; _uiDefaultData[121] @ 1936
	.field	0,16			; _uiDefaultData[122] @ 1952
	.field	108,16			; _uiDefaultData[123] @ 1968
	.field	110,16			; _uiDefaultData[124] @ 1984
	.field	0,16			; _uiDefaultData[125] @ 2000
	.field	50,16			; _uiDefaultData[126] @ 2016
	.field	92,16			; _uiDefaultData[127] @ 2032
	.field	90,16			; _uiDefaultData[128] @ 2048
	.field	0,16			; _uiDefaultData[129] @ 2064
	.field	50,16			; _uiDefaultData[130] @ 2080
	.field	20,16			; _uiDefaultData[131] @ 2096
	.field	5,16			; _uiDefaultData[132] @ 2112
	.field	0,16			; _uiDefaultData[133] @ 2128
	.field	108,16			; _uiDefaultData[134] @ 2144
	.field	110,16			; _uiDefaultData[135] @ 2160
	.field	112,16			; _uiDefaultData[136] @ 2176
	.field	114,16			; _uiDefaultData[137] @ 2192
	.field	100,16			; _uiDefaultData[138] @ 2208
	.field	80,16			; _uiDefaultData[139] @ 2224
	.field	60,16			; _uiDefaultData[140] @ 2240
	.field	40,16			; _uiDefaultData[141] @ 2256
	.field	10,16			; _uiDefaultData[142] @ 2272
	.field	10,16			; _uiDefaultData[143] @ 2288
	.field	0,16			; _uiDefaultData[144] @ 2304
	.field	0,16			; _uiDefaultData[145] @ 2320
	.field	0,16			; _uiDefaultData[146] @ 2336
	.field	0,16			; _uiDefaultData[147] @ 2352
	.field	0,16			; _uiDefaultData[148] @ 2368
	.field	0,16			; _uiDefaultData[149] @ 2384
	.field	0,16			; _uiDefaultData[150] @ 2400
	.field	0,16			; _uiDefaultData[151] @ 2416
	.field	0,16			; _uiDefaultData[152] @ 2432
	.field	0,16			; _uiDefaultData[153] @ 2448
	.field	20,16			; _uiDefaultData[154] @ 2464
	.field	40,16			; _uiDefaultData[155] @ 2480
	.field	60,16			; _uiDefaultData[156] @ 2496
	.field	80,16			; _uiDefaultData[157] @ 2512
	.field	100,16			; _uiDefaultData[158] @ 2528
	.field	100,16			; _uiDefaultData[159] @ 2544
	.field	100,16			; _uiDefaultData[160] @ 2560
	.field	100,16			; _uiDefaultData[161] @ 2576
	.field	20,16			; _uiDefaultData[162] @ 2592
	.field	5,16			; _uiDefaultData[163] @ 2608
	.field	0,16			; _uiDefaultData[164] @ 2624
	.field	80,16			; _uiDefaultData[165] @ 2640
	.field	100,16			; _uiDefaultData[166] @ 2656
	.field	100,16			; _uiDefaultData[167] @ 2672
	.field	50,16			; _uiDefaultData[168] @ 2688
	.field	0,16			; _uiDefaultData[169] @ 2704
	.field	4950,16			; _uiDefaultData[170] @ 2720
	.field	1,16			; _uiDefaultData[171] @ 2736
	.field	5020,16			; _uiDefaultData[172] @ 2752
	.field	65535,16			; _uiDefaultData[173] @ 2768
	.field	112,16			; _uiDefaultData[174] @ 2784
	.field	65456,16			; _uiDefaultData[175] @ 2800
	.field	2640,16			; _uiDefaultData[176] @ 2816
	.field	900,16			; _uiDefaultData[177] @ 2832
	.field	6500,16			; _uiDefaultData[178] @ 2848
	.field	4000,16			; _uiDefaultData[179] @ 2864
	.field	2640,16			; _uiDefaultData[180] @ 2880
	.field	900,16			; _uiDefaultData[181] @ 2896
	.field	6500,16			; _uiDefaultData[182] @ 2912
	.field	4000,16			; _uiDefaultData[183] @ 2928
	.field	0,16			; _uiDefaultData[184] @ 2944
	.field	0,16			; _uiDefaultData[185] @ 2960
	.field	0,16			; _uiDefaultData[186] @ 2976
	.field	0,16			; _uiDefaultData[187] @ 2992
	.field	0,16			; _uiDefaultData[188] @ 3008
	.field	0,16			; _uiDefaultData[189] @ 3024
	.field	0,16			; _uiDefaultData[190] @ 3040
	.field	150,16			; _uiDefaultData[191] @ 3056
	.field	0,16			; _uiDefaultData[192] @ 3072
	.field	150,16			; _uiDefaultData[193] @ 3088
	.field	90,16			; _uiDefaultData[194] @ 3104
	.field	300,16			; _uiDefaultData[195] @ 3120
	.field	20,16			; _uiDefaultData[196] @ 3136
	.field	100,16			; _uiDefaultData[197] @ 3152
	.field	20,16			; _uiDefaultData[198] @ 3168
	.field	100,16			; _uiDefaultData[199] @ 3184
	.field	20,16			; _uiDefaultData[200] @ 3200
	.field	100,16			; _uiDefaultData[201] @ 3216
	.field	20,16			; _uiDefaultData[202] @ 3232
	.field	100,16			; _uiDefaultData[203] @ 3248
	.field	110,16			; _uiDefaultData[204] @ 3264
	.field	100,16			; _uiDefaultData[205] @ 3280
	.field	130,16			; _uiDefaultData[206] @ 3296
	.field	50,16			; _uiDefaultData[207] @ 3312
	.field	130,16			; _uiDefaultData[208] @ 3328
	.field	50,16			; _uiDefaultData[209] @ 3344
	.field	130,16			; _uiDefaultData[210] @ 3360
	.field	50,16			; _uiDefaultData[211] @ 3376
	.field	130,16			; _uiDefaultData[212] @ 3392
	.field	50,16			; _uiDefaultData[213] @ 3408
	.field	0,16			; _uiDefaultData[214] @ 3424
	.field	0,16			; _uiDefaultData[215] @ 3440
	.field	0,16			; _uiDefaultData[216] @ 3456
	.field	0,16			; _uiDefaultData[217] @ 3472
	.field	2640,16			; _uiDefaultData[218] @ 3488
	.field	6,16			; _uiDefaultData[219] @ 3504
	.field	2640,16			; _uiDefaultData[220] @ 3520
	.field	6,16			; _uiDefaultData[221] @ 3536
	.field	130,16			; _uiDefaultData[222] @ 3552
	.field	10,16			; _uiDefaultData[223] @ 3568
	.field	130,16			; _uiDefaultData[224] @ 3584
	.field	10,16			; _uiDefaultData[225] @ 3600
	.field	130,16			; _uiDefaultData[226] @ 3616
	.field	10,16			; _uiDefaultData[227] @ 3632
	.field	900,16			; _uiDefaultData[228] @ 3648
	.field	6,16			; _uiDefaultData[229] @ 3664
	.field	900,16			; _uiDefaultData[230] @ 3680
	.field	6,16			; _uiDefaultData[231] @ 3696
	.field	50,16			; _uiDefaultData[232] @ 3712
	.field	10,16			; _uiDefaultData[233] @ 3728
	.field	50,16			; _uiDefaultData[234] @ 3744
	.field	10,16			; _uiDefaultData[235] @ 3760
	.field	50,16			; _uiDefaultData[236] @ 3776
	.field	10,16			; _uiDefaultData[237] @ 3792
	.field	10,16			; _uiDefaultData[238] @ 3808
	.field	3000,16			; _uiDefaultData[239] @ 3824
	.field	6500,16			; _uiDefaultData[240] @ 3840
	.field	6,16			; _uiDefaultData[241] @ 3856
	.field	6500,16			; _uiDefaultData[242] @ 3872
	.field	6,16			; _uiDefaultData[243] @ 3888
	.field	5150,16			; _uiDefaultData[244] @ 3904
	.field	16,16			; _uiDefaultData[245] @ 3920
	.field	5100,16			; _uiDefaultData[246] @ 3936
	.field	16,16			; _uiDefaultData[247] @ 3952
	.field	5100,16			; _uiDefaultData[248] @ 3968
	.field	16,16			; _uiDefaultData[249] @ 3984
	.field	4000,16			; _uiDefaultData[250] @ 4000
	.field	6,16			; _uiDefaultData[251] @ 4016
	.field	4000,16			; _uiDefaultData[252] @ 4032
	.field	6,16			; _uiDefaultData[253] @ 4048
	.field	4700,16			; _uiDefaultData[254] @ 4064
	.field	16,16			; _uiDefaultData[255] @ 4080
	.field	4700,16			; _uiDefaultData[256] @ 4096
	.field	16,16			; _uiDefaultData[257] @ 4112
	.field	4700,16			; _uiDefaultData[258] @ 4128
	.field	16,16			; _uiDefaultData[259] @ 4144
	.field	0,16			; _uiDefaultData[260] @ 4160
	.field	110,16			; _uiDefaultData[261] @ 4176
	.field	600,16			; _uiDefaultData[262] @ 4192
	.field	0,16			; _uiDefaultData[263] @ 4208
	.field	127,16			; _uiDefaultData[264] @ 4224
	.field	1,16			; _uiDefaultData[265] @ 4240
	.field	1,16			; _uiDefaultData[266] @ 4256
	.field	1,16			; _uiDefaultData[267] @ 4272
	.field	5947,16			; _uiDefaultData[268] @ 4288
	.field	500,16			; _uiDefaultData[269] @ 4304
	.field	50,16			; _uiDefaultData[270] @ 4320
	.field	6000,16			; _uiDefaultData[271] @ 4336
	.field	1,16			; _uiDefaultData[272] @ 4352
	.field	1,16			; _uiDefaultData[273] @ 4368
	.field	1,16			; _uiDefaultData[274] @ 4384
	.field	5947,16			; _uiDefaultData[275] @ 4400
	.field	500,16			; _uiDefaultData[276] @ 4416
	.field	50,16			; _uiDefaultData[277] @ 4432
	.field	6000,16			; _uiDefaultData[278] @ 4448
	.field	1,16			; _uiDefaultData[279] @ 4464
	.field	1,16			; _uiDefaultData[280] @ 4480
	.field	1,16			; _uiDefaultData[281] @ 4496
	.field	5947,16			; _uiDefaultData[282] @ 4512
	.field	500,16			; _uiDefaultData[283] @ 4528
	.field	50,16			; _uiDefaultData[284] @ 4544
	.field	6000,16			; _uiDefaultData[285] @ 4560
	.field	1,16			; _uiDefaultData[286] @ 4576
	.field	1,16			; _uiDefaultData[287] @ 4592
	.field	1,16			; _uiDefaultData[288] @ 4608
	.field	5947,16			; _uiDefaultData[289] @ 4624
	.field	500,16			; _uiDefaultData[290] @ 4640
	.field	50,16			; _uiDefaultData[291] @ 4656
	.field	6000,16			; _uiDefaultData[292] @ 4672
	.field	1,16			; _uiDefaultData[293] @ 4688
	.field	1,16			; _uiDefaultData[294] @ 4704
	.field	1,16			; _uiDefaultData[295] @ 4720
	.field	5947,16			; _uiDefaultData[296] @ 4736
	.field	500,16			; _uiDefaultData[297] @ 4752
	.field	50,16			; _uiDefaultData[298] @ 4768
	.field	6000,16			; _uiDefaultData[299] @ 4784
	.field	1,16			; _uiDefaultData[300] @ 4800
	.field	1,16			; _uiDefaultData[301] @ 4816
	.field	1,16			; _uiDefaultData[302] @ 4832
	.field	5947,16			; _uiDefaultData[303] @ 4848
	.field	500,16			; _uiDefaultData[304] @ 4864
	.field	50,16			; _uiDefaultData[305] @ 4880
	.field	6000,16			; _uiDefaultData[306] @ 4896
	.field	0,16			; _uiDefaultData[307] @ 4912
	.field	0,16			; _uiDefaultData[308] @ 4928
	.field	0,16			; _uiDefaultData[309] @ 4944
	.field	0,16			; _uiDefaultData[310] @ 4960
	.field	0,16			; _uiDefaultData[311] @ 4976
	.field	8000,16			; _uiDefaultData[312] @ 4992
	.field	0,16			; _uiDefaultData[313] @ 5008
	.field	0,16			; _uiDefaultData[314] @ 5024
	.field	0,16			; _uiDefaultData[315] @ 5040
	.field	540,16			; _uiDefaultData[316] @ 5056
	.field	510,16			; _uiDefaultData[317] @ 5072
	.field	100,16			; _uiDefaultData[318] @ 5088
	.field	95,16			; _uiDefaultData[319] @ 5104
	.field	5500,16			; _uiDefaultData[320] @ 5120
	.field	0,16			; _uiDefaultData[321] @ 5136
	.field	0,16			; _uiDefaultData[322] @ 5152
	.field	540,16			; _uiDefaultData[323] @ 5168
	.field	560,16			; _uiDefaultData[324] @ 5184
	.field	80,16			; _uiDefaultData[325] @ 5200
	.field	90,16			; _uiDefaultData[326] @ 5216
	.field	0,16			; _uiDefaultData[327] @ 5232
	.field	0,16			; _uiDefaultData[328] @ 5248
	.field	0,16			; _uiDefaultData[329] @ 5264
	.field	2640,16			; _uiDefaultData[330] @ 5280
	.field	6,16			; _uiDefaultData[331] @ 5296
	.field	2640,16			; _uiDefaultData[332] @ 5312
	.field	6,16			; _uiDefaultData[333] @ 5328
	.field	900,16			; _uiDefaultData[334] @ 5344
	.field	6,16			; _uiDefaultData[335] @ 5360
	.field	900,16			; _uiDefaultData[336] @ 5376
	.field	6,16			; _uiDefaultData[337] @ 5392
	.field	6500,16			; _uiDefaultData[338] @ 5408
	.field	6,16			; _uiDefaultData[339] @ 5424
	.field	6500,16			; _uiDefaultData[340] @ 5440
	.field	6,16			; _uiDefaultData[341] @ 5456
	.field	4000,16			; _uiDefaultData[342] @ 5472
	.field	6,16			; _uiDefaultData[343] @ 5488
	.field	4000,16			; _uiDefaultData[344] @ 5504
	.field	6,16			; _uiDefaultData[345] @ 5520
	.field	0,16			; _uiDefaultData[346] @ 5536
	.field	0,16			; _uiDefaultData[347] @ 5552
	.field	0,16			; _uiDefaultData[348] @ 5568
	.field	0,16			; _uiDefaultData[349] @ 5584
	.field	1,16			; _uiDefaultData[350] @ 5600
	.field	355,16			; _uiDefaultData[351] @ 5616
	.field	1,16			; _uiDefaultData[352] @ 5632
	.field	5947,16			; _uiDefaultData[353] @ 5648
	.field	65535,16			; _uiDefaultData[354] @ 5664
	.field	6000,16			; _uiDefaultData[355] @ 5680
	.field	8050,16			; _uiDefaultData[356] @ 5696
	.field	0,16			; _uiDefaultData[357] @ 5712
	.field	0,16			; _uiDefaultData[358] @ 5728
	.field	0,16			; _uiDefaultData[359] @ 5744
	.field	0,16			; _uiDefaultData[360] @ 5760
	.field	0,16			; _uiDefaultData[361] @ 5776
	.field	0,16			; _uiDefaultData[362] @ 5792
	.field	0,16			; _uiDefaultData[363] @ 5808
	.field	0,16			; _uiDefaultData[364] @ 5824
	.field	0,16			; _uiDefaultData[365] @ 5840
	.field	10000,16			; _uiDefaultData[366] @ 5856
	.field	0,16			; _uiDefaultData[367] @ 5872
	.field	10000,16			; _uiDefaultData[368] @ 5888
	.field	0,16			; _uiDefaultData[369] @ 5904
	.field	10000,16			; _uiDefaultData[370] @ 5920
	.field	0,16			; _uiDefaultData[371] @ 5936
	.field	10000,16			; _uiDefaultData[372] @ 5952
	.field	0,16			; _uiDefaultData[373] @ 5968
	.field	10000,16			; _uiDefaultData[374] @ 5984
	.field	0,16			; _uiDefaultData[375] @ 6000
	.field	10000,16			; _uiDefaultData[376] @ 6016
	.field	0,16			; _uiDefaultData[377] @ 6032
	.field	10000,16			; _uiDefaultData[378] @ 6048
	.field	0,16			; _uiDefaultData[379] @ 6064
	.field	10000,16			; _uiDefaultData[380] @ 6080
	.field	0,16			; _uiDefaultData[381] @ 6096
	.field	10000,16			; _uiDefaultData[382] @ 6112
	.field	0,16			; _uiDefaultData[383] @ 6128
	.field	10000,16			; _uiDefaultData[384] @ 6144
	.field	0,16			; _uiDefaultData[385] @ 6160
	.field	10000,16			; _uiDefaultData[386] @ 6176
	.field	0,16			; _uiDefaultData[387] @ 6192
	.field	10000,16			; _uiDefaultData[388] @ 6208
	.field	0,16			; _uiDefaultData[389] @ 6224
	.field	10000,16			; _uiDefaultData[390] @ 6240
	.field	0,16			; _uiDefaultData[391] @ 6256
	.field	10000,16			; _uiDefaultData[392] @ 6272
	.field	0,16			; _uiDefaultData[393] @ 6288
	.field	10000,16			; _uiDefaultData[394] @ 6304
	.field	10000,16			; _uiDefaultData[395] @ 6320
	.field	10000,16			; _uiDefaultData[396] @ 6336
	.field	10000,16			; _uiDefaultData[397] @ 6352
	.field	10000,16			; _uiDefaultData[398] @ 6368
	.field	10000,16			; _uiDefaultData[399] @ 6384
	.field	10000,16			; _uiDefaultData[400] @ 6400
	.field	10000,16			; _uiDefaultData[401] @ 6416
	.field	10000,16			; _uiDefaultData[402] @ 6432
	.field	10000,16			; _uiDefaultData[403] @ 6448
	.field	10000,16			; _uiDefaultData[404] @ 6464
	.field	10000,16			; _uiDefaultData[405] @ 6480
	.field	10000,16			; _uiDefaultData[406] @ 6496
	.field	10000,16			; _uiDefaultData[407] @ 6512
	.field	10000,16			; _uiDefaultData[408] @ 6528
	.field	10000,16			; _uiDefaultData[409] @ 6544
	.field	10000,16			; _uiDefaultData[410] @ 6560
	.field	10000,16			; _uiDefaultData[411] @ 6576
	.field	10000,16			; _uiDefaultData[412] @ 6592
	.field	10000,16			; _uiDefaultData[413] @ 6608
	.field	10000,16			; _uiDefaultData[414] @ 6624
	.field	10000,16			; _uiDefaultData[415] @ 6640
	.field	10000,16			; _uiDefaultData[416] @ 6656
	.field	10000,16			; _uiDefaultData[417] @ 6672
	.field	10000,16			; _uiDefaultData[418] @ 6688
	.field	10000,16			; _uiDefaultData[419] @ 6704
	.field	10000,16			; _uiDefaultData[420] @ 6720
	.field	10000,16			; _uiDefaultData[421] @ 6736
	.field	1034,16			; _uiDefaultData[422] @ 6752
	.field	0,16			; _uiDefaultData[423] @ 6768
	.field	1000,16			; _uiDefaultData[424] @ 6784
	.field	750,16			; _uiDefaultData[425] @ 6800
	.field	750,16			; _uiDefaultData[426] @ 6816
	.field	1,16			; _uiDefaultData[427] @ 6832
	.field	220,16			; _uiDefaultData[428] @ 6848
	.field	7500,16			; _uiDefaultData[429] @ 6864
	.field	725,16			; _uiDefaultData[430] @ 6880
	.field	3500,16			; _uiDefaultData[431] @ 6896
	.field	0,16			; _uiDefaultData[432] @ 6912
	.field	1000,16			; _uiDefaultData[433] @ 6928
	.field	0,16			; _uiDefaultData[434] @ 6944
	.field	180,16			; _uiDefaultData[435] @ 6960
	.field	1000,16			; _uiDefaultData[436] @ 6976
	.field	50,16			; _uiDefaultData[437] @ 6992
	.field	5000,16			; _uiDefaultData[438] @ 7008
	.field	0,16			; _uiDefaultData[439] @ 7024
	.field	0,16			; _uiDefaultData[440] @ 7040
	.field	0,16			; _uiDefaultData[441] @ 7056
	.field	0,16			; _uiDefaultData[442] @ 7072
	.field	0,16			; _uiDefaultData[443] @ 7088
	.field	0,16			; _uiDefaultData[444] @ 7104
	.field	0,16			; _uiDefaultData[445] @ 7120
	.field	0,16			; _uiDefaultData[446] @ 7136
	.field	0,16			; _uiDefaultData[447] @ 7152
	.field	0,16			; _uiDefaultData[448] @ 7168
	.field	0,16			; _uiDefaultData[449] @ 7184
	.field	0,16			; _uiDefaultData[450] @ 7200
	.field	0,16			; _uiDefaultData[451] @ 7216
	.field	0,16			; _uiDefaultData[452] @ 7232
	.field	0,16			; _uiDefaultData[453] @ 7248
	.field	0,16			; _uiDefaultData[454] @ 7264
	.field	0,16			; _uiDefaultData[455] @ 7280
	.field	0,16			; _uiDefaultData[456] @ 7296
	.field	0,16			; _uiDefaultData[457] @ 7312
	.field	0,16			; _uiDefaultData[458] @ 7328
	.field	0,16			; _uiDefaultData[459] @ 7344
	.field	0,16			; _uiDefaultData[460] @ 7360
	.field	0,16			; _uiDefaultData[461] @ 7376
	.field	0,16			; _uiDefaultData[462] @ 7392
	.field	0,16			; _uiDefaultData[463] @ 7408
	.field	0,16			; _uiDefaultData[464] @ 7424
	.field	0,16			; _uiDefaultData[465] @ 7440
	.field	0,16			; _uiDefaultData[466] @ 7456
	.field	0,16			; _uiDefaultData[467] @ 7472
	.field	0,16			; _uiDefaultData[468] @ 7488
	.field	0,16			; _uiDefaultData[469] @ 7504
	.field	0,16			; _uiDefaultData[470] @ 7520
	.field	0,16			; _uiDefaultData[471] @ 7536
	.field	0,16			; _uiDefaultData[472] @ 7552
	.field	0,16			; _uiDefaultData[473] @ 7568
	.field	0,16			; _uiDefaultData[474] @ 7584
	.field	0,16			; _uiDefaultData[475] @ 7600
	.field	0,16			; _uiDefaultData[476] @ 7616
	.field	0,16			; _uiDefaultData[477] @ 7632
	.field	0,16			; _uiDefaultData[478] @ 7648
	.field	0,16			; _uiDefaultData[479] @ 7664
	.field	0,16			; _uiDefaultData[480] @ 7680
	.field	0,16			; _uiDefaultData[481] @ 7696
	.field	0,16			; _uiDefaultData[482] @ 7712
	.field	0,16			; _uiDefaultData[483] @ 7728
	.field	0,16			; _uiDefaultData[484] @ 7744
	.field	0,16			; _uiDefaultData[485] @ 7760
	.field	0,16			; _uiDefaultData[486] @ 7776
	.field	0,16			; _uiDefaultData[487] @ 7792
	.field	0,16			; _uiDefaultData[488] @ 7808
	.field	0,16			; _uiDefaultData[489] @ 7824
	.field	0,16			; _uiDefaultData[490] @ 7840
	.field	0,16			; _uiDefaultData[491] @ 7856
	.field	1,16			; _uiDefaultData[492] @ 7872
	.field	0,16			; _uiDefaultData[493] @ 7888
	.field	1,16			; _uiDefaultData[494] @ 7904
	.field	1,16			; _uiDefaultData[495] @ 7920
	.field	0,16			; _uiDefaultData[496] @ 7936
	.field	0,16			; _uiDefaultData[497] @ 7952
	.space	16

$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("uiDefaultData")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_uiDefaultData")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr _uiDefaultData]
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$227)
	.dwattr $C$DW$44, DW_AT_external
	.global	_uiSciAnalogDataBag
_uiSciAnalogDataBag:	.usect	".ebss",513,1,0
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("uiSciAnalogDataBag")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_uiSciAnalogDataBag")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr _uiSciAnalogDataBag]
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$231)
	.dwattr $C$DW$45, DW_AT_external
	.global	_uiSetDataRange
	.sect	".econst:_uiSetDataRange"
	.clink
	.align	1
_uiSetDataRange:
	.field	1,16			; _uiSetDataRange[0][0] @ 0
	.field	16,16			; _uiSetDataRange[0][1] @ 16
	.field	1,16			; _uiSetDataRange[0][2] @ 32
	.field	0,16			; _uiSetDataRange[1][0] @ 48
	.field	1,16			; _uiSetDataRange[1][1] @ 64
	.field	1,16			; _uiSetDataRange[1][2] @ 80
	.field	0,16			; _uiSetDataRange[2][0] @ 96
	.field	1,16			; _uiSetDataRange[2][1] @ 112
	.field	1,16			; _uiSetDataRange[2][2] @ 128
	.field	0,16			; _uiSetDataRange[3][0] @ 144
	.field	65535,16			; _uiSetDataRange[3][1] @ 160
	.field	1,16			; _uiSetDataRange[3][2] @ 176
	.field	0,16			; _uiSetDataRange[4][0] @ 192
	.field	2,16			; _uiSetDataRange[4][1] @ 208
	.field	1,16			; _uiSetDataRange[4][2] @ 224
	.field	0,16			; _uiSetDataRange[5][0] @ 240
	.field	3,16			; _uiSetDataRange[5][1] @ 256
	.field	1,16			; _uiSetDataRange[5][2] @ 272
	.field	0,16			; _uiSetDataRange[6][0] @ 288
	.field	1,16			; _uiSetDataRange[6][1] @ 304
	.field	1,16			; _uiSetDataRange[6][2] @ 320
	.field	0,16			; _uiSetDataRange[7][0] @ 336
	.field	1,16			; _uiSetDataRange[7][1] @ 352
	.field	1,16			; _uiSetDataRange[7][2] @ 368
	.field	500,16			; _uiSetDataRange[8][0] @ 384
	.field	12000,16			; _uiSetDataRange[8][1] @ 400
	.field	1,16			; _uiSetDataRange[8][2] @ 416
	.field	0,16			; _uiSetDataRange[9][0] @ 432
	.field	1,16			; _uiSetDataRange[9][1] @ 448
	.field	1,16			; _uiSetDataRange[9][2] @ 464
	.field	0,16			; _uiSetDataRange[10][0] @ 480
	.field	500,16			; _uiSetDataRange[10][1] @ 496
	.field	1,16			; _uiSetDataRange[10][2] @ 512
	.field	0,16			; _uiSetDataRange[11][0] @ 528
	.field	500,16			; _uiSetDataRange[11][1] @ 544
	.field	1,16			; _uiSetDataRange[11][2] @ 560
	.field	0,16			; _uiSetDataRange[12][0] @ 576
	.field	500,16			; _uiSetDataRange[12][1] @ 592
	.field	1,16			; _uiSetDataRange[12][2] @ 608
	.field	0,16			; _uiSetDataRange[13][0] @ 624
	.field	500,16			; _uiSetDataRange[13][1] @ 640
	.field	1,16			; _uiSetDataRange[13][2] @ 656
	.field	0,16			; _uiSetDataRange[14][0] @ 672
	.field	1,16			; _uiSetDataRange[14][1] @ 688
	.field	1,16			; _uiSetDataRange[14][2] @ 704
	.field	0,16			; _uiSetDataRange[15][0] @ 720
	.field	65535,16			; _uiSetDataRange[15][1] @ 736
	.field	1,16			; _uiSetDataRange[15][2] @ 752
	.field	0,16			; _uiSetDataRange[16][0] @ 768
	.field	65535,16			; _uiSetDataRange[16][1] @ 784
	.field	1,16			; _uiSetDataRange[16][2] @ 800
	.field	0,16			; _uiSetDataRange[17][0] @ 816
	.field	1,16			; _uiSetDataRange[17][1] @ 832
	.field	1,16			; _uiSetDataRange[17][2] @ 848
	.field	4,16			; _uiSetDataRange[18][0] @ 864
	.field	20,16			; _uiSetDataRange[18][1] @ 880
	.field	1,16			; _uiSetDataRange[18][2] @ 896
	.field	4,16			; _uiSetDataRange[19][0] @ 912
	.field	20,16			; _uiSetDataRange[19][1] @ 928
	.field	1,16			; _uiSetDataRange[19][2] @ 944
	.field	0,16			; _uiSetDataRange[20][0] @ 960
	.field	1,16			; _uiSetDataRange[20][1] @ 976
	.field	1,16			; _uiSetDataRange[20][2] @ 992
	.field	0,16			; _uiSetDataRange[21][0] @ 1008
	.field	3,16			; _uiSetDataRange[21][1] @ 1024
	.field	1,16			; _uiSetDataRange[21][2] @ 1040
	.field	0,16			; _uiSetDataRange[22][0] @ 1056
	.field	65535,16			; _uiSetDataRange[22][1] @ 1072
	.field	1,16			; _uiSetDataRange[22][2] @ 1088
	.field	0,16			; _uiSetDataRange[23][0] @ 1104
	.field	1350,16			; _uiSetDataRange[23][1] @ 1120
	.field	10,16			; _uiSetDataRange[23][2] @ 1136
	.field	0,16			; _uiSetDataRange[24][0] @ 1152
	.field	1350,16			; _uiSetDataRange[24][1] @ 1168
	.field	10,16			; _uiSetDataRange[24][2] @ 1184
	.field	0,16			; _uiSetDataRange[25][0] @ 1200
	.field	1,16			; _uiSetDataRange[25][1] @ 1216
	.field	1,16			; _uiSetDataRange[25][2] @ 1232
	.field	0,16			; _uiSetDataRange[26][0] @ 1248
	.field	1,16			; _uiSetDataRange[26][1] @ 1264
	.field	1,16			; _uiSetDataRange[26][2] @ 1280
	.field	0,16			; _uiSetDataRange[27][0] @ 1296
	.field	1,16			; _uiSetDataRange[27][1] @ 1312
	.field	1,16			; _uiSetDataRange[27][2] @ 1328
	.field	0,16			; _uiSetDataRange[28][0] @ 1344
	.field	20,16			; _uiSetDataRange[28][1] @ 1360
	.field	1,16			; _uiSetDataRange[28][2] @ 1376
	.field	0,16			; _uiSetDataRange[29][0] @ 1392
	.field	1,16			; _uiSetDataRange[29][1] @ 1408
	.field	1,16			; _uiSetDataRange[29][2] @ 1424
	.field	0,16			; _uiSetDataRange[30][0] @ 1440
	.field	240,16			; _uiSetDataRange[30][1] @ 1456
	.field	1,16			; _uiSetDataRange[30][2] @ 1472
	.field	0,16			; _uiSetDataRange[31][0] @ 1488
	.field	1,16			; _uiSetDataRange[31][1] @ 1504
	.field	1,16			; _uiSetDataRange[31][2] @ 1520
	.field	10,16			; _uiSetDataRange[32][0] @ 1536
	.field	90,16			; _uiSetDataRange[32][1] @ 1552
	.field	1,16			; _uiSetDataRange[32][2] @ 1568
	.field	10,16			; _uiSetDataRange[33][0] @ 1584
	.field	100,16			; _uiSetDataRange[33][1] @ 1600
	.field	1,16			; _uiSetDataRange[33][2] @ 1616
	.field	10,16			; _uiSetDataRange[34][0] @ 1632
	.field	90,16			; _uiSetDataRange[34][1] @ 1648
	.field	1,16			; _uiSetDataRange[34][2] @ 1664
	.field	10,16			; _uiSetDataRange[35][0] @ 1680
	.field	100,16			; _uiSetDataRange[35][1] @ 1696
	.field	1,16			; _uiSetDataRange[35][2] @ 1712
	.field	0,16			; _uiSetDataRange[36][0] @ 1728
	.field	1350,16			; _uiSetDataRange[36][1] @ 1744
	.field	10,16			; _uiSetDataRange[36][2] @ 1760
	.field	0,16			; _uiSetDataRange[37][0] @ 1776
	.field	1350,16			; _uiSetDataRange[37][1] @ 1792
	.field	10,16			; _uiSetDataRange[37][2] @ 1808
	.field	0,16			; _uiSetDataRange[38][0] @ 1824
	.field	1,16			; _uiSetDataRange[38][1] @ 1840
	.field	1,16			; _uiSetDataRange[38][2] @ 1856
	.field	0,16			; _uiSetDataRange[39][0] @ 1872
	.field	1,16			; _uiSetDataRange[39][1] @ 1888
	.field	1,16			; _uiSetDataRange[39][2] @ 1904
	.field	0,16			; _uiSetDataRange[40][0] @ 1920
	.field	1,16			; _uiSetDataRange[40][1] @ 1936
	.field	1,16			; _uiSetDataRange[40][2] @ 1952
	.field	0,16			; _uiSetDataRange[41][0] @ 1968
	.field	240,16			; _uiSetDataRange[41][1] @ 1984
	.field	1,16			; _uiSetDataRange[41][2] @ 2000
	.field	410,16			; _uiSetDataRange[42][0] @ 2016
	.field	600,16			; _uiSetDataRange[42][1] @ 2032
	.field	10,16			; _uiSetDataRange[42][2] @ 2048
	.field	410,16			; _uiSetDataRange[43][0] @ 2064
	.field	600,16			; _uiSetDataRange[43][1] @ 2080
	.field	10,16			; _uiSetDataRange[43][2] @ 2096
	.field	410,16			; _uiSetDataRange[44][0] @ 2112
	.field	600,16			; _uiSetDataRange[44][1] @ 2128
	.field	10,16			; _uiSetDataRange[44][2] @ 2144
	.field	410,16			; _uiSetDataRange[45][0] @ 2160
	.field	600,16			; _uiSetDataRange[45][1] @ 2176
	.field	10,16			; _uiSetDataRange[45][2] @ 2192
	.field	0,16			; _uiSetDataRange[46][0] @ 2208
	.field	1,16			; _uiSetDataRange[46][1] @ 2224
	.field	1,16			; _uiSetDataRange[46][2] @ 2240
	.field	410,16			; _uiSetDataRange[47][0] @ 2256
	.field	600,16			; _uiSetDataRange[47][1] @ 2272
	.field	10,16			; _uiSetDataRange[47][2] @ 2288
	.field	0,16			; _uiSetDataRange[48][0] @ 2304
	.field	90,16			; _uiSetDataRange[48][1] @ 2320
	.field	1,16			; _uiSetDataRange[48][2] @ 2336
	.field	0,16			; _uiSetDataRange[49][0] @ 2352
	.field	100,16			; _uiSetDataRange[49][1] @ 2368
	.field	10,16			; _uiSetDataRange[49][2] @ 2384
	.field	0,16			; _uiSetDataRange[50][0] @ 2400
	.field	65535,16			; _uiSetDataRange[50][1] @ 2416
	.field	1,16			; _uiSetDataRange[50][2] @ 2432
	.field	410,16			; _uiSetDataRange[51][0] @ 2448
	.field	600,16			; _uiSetDataRange[51][1] @ 2464
	.field	10,16			; _uiSetDataRange[51][2] @ 2480
	.field	410,16			; _uiSetDataRange[52][0] @ 2496
	.field	600,16			; _uiSetDataRange[52][1] @ 2512
	.field	10,16			; _uiSetDataRange[52][2] @ 2528
	.field	0,16			; _uiSetDataRange[53][0] @ 2544
	.field	20,16			; _uiSetDataRange[53][1] @ 2560
	.field	1,16			; _uiSetDataRange[53][2] @ 2576
	.field	1,16			; _uiSetDataRange[54][0] @ 2592
	.field	200,16			; _uiSetDataRange[54][1] @ 2608
	.field	1,16			; _uiSetDataRange[54][2] @ 2624
	.field	410,16			; _uiSetDataRange[55][0] @ 2640
	.field	600,16			; _uiSetDataRange[55][1] @ 2656
	.field	10,16			; _uiSetDataRange[55][2] @ 2672
	.field	410,16			; _uiSetDataRange[56][0] @ 2688
	.field	600,16			; _uiSetDataRange[56][1] @ 2704
	.field	10,16			; _uiSetDataRange[56][2] @ 2720
	.field	410,16			; _uiSetDataRange[57][0] @ 2736
	.field	600,16			; _uiSetDataRange[57][1] @ 2752
	.field	10,16			; _uiSetDataRange[57][2] @ 2768
	.field	0,16			; _uiSetDataRange[58][0] @ 2784
	.field	100,16			; _uiSetDataRange[58][1] @ 2800
	.field	1,16			; _uiSetDataRange[58][2] @ 2816
	.field	0,16			; _uiSetDataRange[59][0] @ 2832
	.field	100,16			; _uiSetDataRange[59][1] @ 2848
	.field	1,16			; _uiSetDataRange[59][2] @ 2864
	.field	0,16			; _uiSetDataRange[60][0] @ 2880
	.field	100,16			; _uiSetDataRange[60][1] @ 2896
	.field	1,16			; _uiSetDataRange[60][2] @ 2912
	.field	400,16			; _uiSetDataRange[61][0] @ 2928
	.field	600,16			; _uiSetDataRange[61][1] @ 2944
	.field	10,16			; _uiSetDataRange[61][2] @ 2960
	.field	0,16			; _uiSetDataRange[62][0] @ 2976
	.field	1,16			; _uiSetDataRange[62][1] @ 2992
	.field	1,16			; _uiSetDataRange[62][2] @ 3008
	.field	0,16			; _uiSetDataRange[63][0] @ 3024
	.field	1,16			; _uiSetDataRange[63][1] @ 3040
	.field	1,16			; _uiSetDataRange[63][2] @ 3056
	.field	1000,16			; _uiSetDataRange[64][0] @ 3072
	.field	1001,16			; _uiSetDataRange[64][1] @ 3088
	.field	1,16			; _uiSetDataRange[64][2] @ 3104
	.field	0,16			; _uiSetDataRange[65][0] @ 3120
	.field	2,16			; _uiSetDataRange[65][1] @ 3136
	.field	0,16			; _uiSetDataRange[65][2] @ 3152
	.field	0,16			; _uiSetDataRange[66][0] @ 3168
	.field	1,16			; _uiSetDataRange[66][1] @ 3184
	.field	1,16			; _uiSetDataRange[66][2] @ 3200
	.field	0,16			; _uiSetDataRange[67][0] @ 3216
	.field	8000,16			; _uiSetDataRange[67][1] @ 3232
	.field	1,16			; _uiSetDataRange[67][2] @ 3248
	.field	0,16			; _uiSetDataRange[68][0] @ 3264
	.field	3,16			; _uiSetDataRange[68][1] @ 3280
	.field	1,16			; _uiSetDataRange[68][2] @ 3296
	.field	0,16			; _uiSetDataRange[69][0] @ 3312
	.field	1,16			; _uiSetDataRange[69][1] @ 3328
	.field	1,16			; _uiSetDataRange[69][2] @ 3344
	.field	0,16			; _uiSetDataRange[70][0] @ 3360
	.field	1,16			; _uiSetDataRange[70][1] @ 3376
	.field	1,16			; _uiSetDataRange[70][2] @ 3392
	.field	0,16			; _uiSetDataRange[71][0] @ 3408
	.field	6000,16			; _uiSetDataRange[71][1] @ 3424
	.field	1,16			; _uiSetDataRange[71][2] @ 3440
	.field	0,16			; _uiSetDataRange[72][0] @ 3456
	.field	1,16			; _uiSetDataRange[72][1] @ 3472
	.field	1,16			; _uiSetDataRange[72][2] @ 3488
	.field	1000,16			; _uiSetDataRange[73][0] @ 3504
	.field	65000,16			; _uiSetDataRange[73][1] @ 3520
	.field	1,16			; _uiSetDataRange[73][2] @ 3536
	.field	0,16			; _uiSetDataRange[74][0] @ 3552
	.field	500,16			; _uiSetDataRange[74][1] @ 3568
	.field	1,16			; _uiSetDataRange[74][2] @ 3584
	.field	0,16			; _uiSetDataRange[75][0] @ 3600
	.field	1,16			; _uiSetDataRange[75][1] @ 3616
	.field	1,16			; _uiSetDataRange[75][2] @ 3632
	.field	58336,16			; _uiSetDataRange[76][0] @ 3648
	.field	7200,16			; _uiSetDataRange[76][1] @ 3664
	.field	1,16			; _uiSetDataRange[76][2] @ 3680
	.field	0,16			; _uiSetDataRange[77][0] @ 3696
	.field	1,16			; _uiSetDataRange[77][1] @ 3712
	.field	1,16			; _uiSetDataRange[77][2] @ 3728
	.field	0,16			; _uiSetDataRange[78][0] @ 3744
	.field	5,16			; _uiSetDataRange[78][1] @ 3760
	.field	1,16			; _uiSetDataRange[78][2] @ 3776
	.field	62536,16			; _uiSetDataRange[79][0] @ 3792
	.field	3000,16			; _uiSetDataRange[79][1] @ 3808
	.field	1,16			; _uiSetDataRange[79][2] @ 3824
	.field	65436,16			; _uiSetDataRange[80][0] @ 3840
	.field	100,16			; _uiSetDataRange[80][1] @ 3856
	.field	100,16			; _uiSetDataRange[80][2] @ 3872
	.field	1,16			; _uiSetDataRange[81][0] @ 3888
	.field	6000,16			; _uiSetDataRange[81][1] @ 3904
	.field	1,16			; _uiSetDataRange[81][2] @ 3920
	.field	1,16			; _uiSetDataRange[82][0] @ 3936
	.field	6000,16			; _uiSetDataRange[82][1] @ 3952
	.field	1,16			; _uiSetDataRange[82][2] @ 3968
	.field	1,16			; _uiSetDataRange[83][0] @ 3984
	.field	6000,16			; _uiSetDataRange[83][1] @ 4000
	.field	1,16			; _uiSetDataRange[83][2] @ 4016
	.field	1,16			; _uiSetDataRange[84][0] @ 4032
	.field	50000,16			; _uiSetDataRange[84][1] @ 4048
	.field	100,16			; _uiSetDataRange[84][2] @ 4064
	.field	1,16			; _uiSetDataRange[85][0] @ 4080
	.field	600,16			; _uiSetDataRange[85][1] @ 4096
	.field	1,16			; _uiSetDataRange[85][2] @ 4112
	.field	0,16			; _uiSetDataRange[86][0] @ 4128
	.field	1,16			; _uiSetDataRange[86][1] @ 4144
	.field	1,16			; _uiSetDataRange[86][2] @ 4160
	.field	100,16			; _uiSetDataRange[87][0] @ 4176
	.field	10000,16			; _uiSetDataRange[87][1] @ 4192
	.field	1,16			; _uiSetDataRange[87][2] @ 4208
	.field	0,16			; _uiSetDataRange[88][0] @ 4224
	.field	1,16			; _uiSetDataRange[88][1] @ 4240
	.field	1,16			; _uiSetDataRange[88][2] @ 4256
	.field	0,16			; _uiSetDataRange[89][0] @ 4272
	.field	300,16			; _uiSetDataRange[89][1] @ 4288
	.field	1,16			; _uiSetDataRange[89][2] @ 4304
	.field	0,16			; _uiSetDataRange[90][0] @ 4320
	.field	1,16			; _uiSetDataRange[90][1] @ 4336
	.field	1,16			; _uiSetDataRange[90][2] @ 4352
	.field	0,16			; _uiSetDataRange[91][0] @ 4368
	.field	2000,16			; _uiSetDataRange[91][1] @ 4384
	.field	1,16			; _uiSetDataRange[91][2] @ 4400
	.field	0,16			; _uiSetDataRange[92][0] @ 4416
	.field	1,16			; _uiSetDataRange[92][1] @ 4432
	.field	1,16			; _uiSetDataRange[92][2] @ 4448
	.field	65516,16			; _uiSetDataRange[93][0] @ 4464
	.field	20,16			; _uiSetDataRange[93][1] @ 4480
	.field	1,16			; _uiSetDataRange[93][2] @ 4496
	.field	0,16			; _uiSetDataRange[94][0] @ 4512
	.field	1,16			; _uiSetDataRange[94][1] @ 4528
	.field	1,16			; _uiSetDataRange[94][2] @ 4544
	.field	0,16			; _uiSetDataRange[95][0] @ 4560
	.field	2,16			; _uiSetDataRange[95][1] @ 4576
	.field	1,16			; _uiSetDataRange[95][2] @ 4592
	.field	0,16			; _uiSetDataRange[96][0] @ 4608
	.field	30000,16			; _uiSetDataRange[96][1] @ 4624
	.field	1,16			; _uiSetDataRange[96][2] @ 4640
	.field	0,16			; _uiSetDataRange[97][0] @ 4656
	.field	1,16			; _uiSetDataRange[97][1] @ 4672
	.field	1,16			; _uiSetDataRange[97][2] @ 4688
	.field	0,16			; _uiSetDataRange[98][0] @ 4704
	.field	1,16			; _uiSetDataRange[98][1] @ 4720
	.field	1,16			; _uiSetDataRange[98][2] @ 4736
	.field	0,16			; _uiSetDataRange[99][0] @ 4752
	.field	1,16			; _uiSetDataRange[99][1] @ 4768
	.field	1,16			; _uiSetDataRange[99][2] @ 4784
	.field	0,16			; _uiSetDataRange[100][0] @ 4800
	.field	1,16			; _uiSetDataRange[100][1] @ 4816
	.field	1,16			; _uiSetDataRange[100][2] @ 4832
	.field	0,16			; _uiSetDataRange[101][0] @ 4848
	.field	600,16			; _uiSetDataRange[101][1] @ 4864
	.field	1,16			; _uiSetDataRange[101][2] @ 4880
	.field	0,16			; _uiSetDataRange[102][0] @ 4896
	.field	6,16			; _uiSetDataRange[102][1] @ 4912
	.field	1,16			; _uiSetDataRange[102][2] @ 4928
	.field	0,16			; _uiSetDataRange[103][0] @ 4944
	.field	2,16			; _uiSetDataRange[103][1] @ 4960
	.field	1,16			; _uiSetDataRange[103][2] @ 4976
	.field	0,16			; _uiSetDataRange[104][0] @ 4992
	.field	7,16			; _uiSetDataRange[104][1] @ 5008
	.field	1,16			; _uiSetDataRange[104][2] @ 5024
	.field	0,16			; _uiSetDataRange[105][0] @ 5040
	.field	1,16			; _uiSetDataRange[105][1] @ 5056
	.field	1,16			; _uiSetDataRange[105][2] @ 5072
	.field	0,16			; _uiSetDataRange[106][0] @ 5088
	.field	3,16			; _uiSetDataRange[106][1] @ 5104
	.field	1,16			; _uiSetDataRange[106][2] @ 5120
	.field	0,16			; _uiSetDataRange[107][0] @ 5136
	.field	1,16			; _uiSetDataRange[107][1] @ 5152
	.field	1,16			; _uiSetDataRange[107][2] @ 5168
	.field	1,16			; _uiSetDataRange[108][0] @ 5184
	.field	50000,16			; _uiSetDataRange[108][1] @ 5200
	.field	1000,16			; _uiSetDataRange[108][2] @ 5216
	.field	0,16			; _uiSetDataRange[109][0] @ 5232
	.field	2000,16			; _uiSetDataRange[109][1] @ 5248
	.field	0,16			; _uiSetDataRange[109][2] @ 5264
	.field	1,16			; _uiSetDataRange[110][0] @ 5280
	.field	50000,16			; _uiSetDataRange[110][1] @ 5296
	.field	1000,16			; _uiSetDataRange[110][2] @ 5312
	.field	0,16			; _uiSetDataRange[111][0] @ 5328
	.field	2000,16			; _uiSetDataRange[111][1] @ 5344
	.field	0,16			; _uiSetDataRange[111][2] @ 5360
	.field	65036,16			; _uiSetDataRange[112][0] @ 5376
	.field	500,16			; _uiSetDataRange[112][1] @ 5392
	.field	1,16			; _uiSetDataRange[112][2] @ 5408
	.field	5000,16			; _uiSetDataRange[113][0] @ 5424
	.field	6500,16			; _uiSetDataRange[113][1] @ 5440
	.field	100,16			; _uiSetDataRange[113][2] @ 5456
	.field	5000,16			; _uiSetDataRange[114][0] @ 5472
	.field	6500,16			; _uiSetDataRange[114][1] @ 5488
	.field	100,16			; _uiSetDataRange[114][2] @ 5504
	.field	5000,16			; _uiSetDataRange[115][0] @ 5520
	.field	6500,16			; _uiSetDataRange[115][1] @ 5536
	.field	100,16			; _uiSetDataRange[115][2] @ 5552
	.field	0,16			; _uiSetDataRange[116][0] @ 5568
	.field	110,16			; _uiSetDataRange[116][1] @ 5584
	.field	100,16			; _uiSetDataRange[116][2] @ 5600
	.field	65036,16			; _uiSetDataRange[117][0] @ 5616
	.field	500,16			; _uiSetDataRange[117][1] @ 5632
	.field	1,16			; _uiSetDataRange[117][2] @ 5648
	.field	4500,16			; _uiSetDataRange[118][0] @ 5664
	.field	6000,16			; _uiSetDataRange[118][1] @ 5680
	.field	100,16			; _uiSetDataRange[118][2] @ 5696
	.field	4500,16			; _uiSetDataRange[119][0] @ 5712
	.field	6000,16			; _uiSetDataRange[119][1] @ 5728
	.field	100,16			; _uiSetDataRange[119][2] @ 5744
	.field	4500,16			; _uiSetDataRange[120][0] @ 5760
	.field	6000,16			; _uiSetDataRange[120][1] @ 5776
	.field	100,16			; _uiSetDataRange[120][2] @ 5792
	.field	0,16			; _uiSetDataRange[121][0] @ 5808
	.field	110,16			; _uiSetDataRange[121][1] @ 5824
	.field	1,16			; _uiSetDataRange[121][2] @ 5840
	.field	0,16			; _uiSetDataRange[122][0] @ 5856
	.field	1,16			; _uiSetDataRange[122][1] @ 5872
	.field	1,16			; _uiSetDataRange[122][2] @ 5888
	.field	100,16			; _uiSetDataRange[123][0] @ 5904
	.field	120,16			; _uiSetDataRange[123][1] @ 5920
	.field	1,16			; _uiSetDataRange[123][2] @ 5936
	.field	100,16			; _uiSetDataRange[124][0] @ 5952
	.field	120,16			; _uiSetDataRange[124][1] @ 5968
	.field	1,16			; _uiSetDataRange[124][2] @ 5984
	.field	65436,16			; _uiSetDataRange[125][0] @ 6000
	.field	100,16			; _uiSetDataRange[125][1] @ 6016
	.field	1,16			; _uiSetDataRange[125][2] @ 6032
	.field	0,16			; _uiSetDataRange[126][0] @ 6048
	.field	100,16			; _uiSetDataRange[126][1] @ 6064
	.field	1,16			; _uiSetDataRange[126][2] @ 6080
	.field	80,16			; _uiSetDataRange[127][0] @ 6096
	.field	100,16			; _uiSetDataRange[127][1] @ 6112
	.field	1,16			; _uiSetDataRange[127][2] @ 6128
	.field	80,16			; _uiSetDataRange[128][0] @ 6144
	.field	100,16			; _uiSetDataRange[128][1] @ 6160
	.field	1,16			; _uiSetDataRange[128][2] @ 6176
	.field	65436,16			; _uiSetDataRange[129][0] @ 6192
	.field	100,16			; _uiSetDataRange[129][1] @ 6208
	.field	1,16			; _uiSetDataRange[129][2] @ 6224
	.field	0,16			; _uiSetDataRange[130][0] @ 6240
	.field	100,16			; _uiSetDataRange[130][1] @ 6256
	.field	1,16			; _uiSetDataRange[130][2] @ 6272
	.field	65436,16			; _uiSetDataRange[131][0] @ 6288
	.field	100,16			; _uiSetDataRange[131][1] @ 6304
	.field	1,16			; _uiSetDataRange[131][2] @ 6320
	.field	65436,16			; _uiSetDataRange[132][0] @ 6336
	.field	100,16			; _uiSetDataRange[132][1] @ 6352
	.field	1,16			; _uiSetDataRange[132][2] @ 6368
	.field	0,16			; _uiSetDataRange[133][0] @ 6384
	.field	1,16			; _uiSetDataRange[133][1] @ 6400
	.field	0,16			; _uiSetDataRange[133][2] @ 6416
	.field	100,16			; _uiSetDataRange[134][0] @ 6432
	.field	140,16			; _uiSetDataRange[134][1] @ 6448
	.field	1,16			; _uiSetDataRange[134][2] @ 6464
	.field	100,16			; _uiSetDataRange[135][0] @ 6480
	.field	140,16			; _uiSetDataRange[135][1] @ 6496
	.field	1,16			; _uiSetDataRange[135][2] @ 6512
	.field	100,16			; _uiSetDataRange[136][0] @ 6528
	.field	140,16			; _uiSetDataRange[136][1] @ 6544
	.field	1,16			; _uiSetDataRange[136][2] @ 6560
	.field	100,16			; _uiSetDataRange[137][0] @ 6576
	.field	140,16			; _uiSetDataRange[137][1] @ 6592
	.field	1,16			; _uiSetDataRange[137][2] @ 6608
	.field	0,16			; _uiSetDataRange[138][0] @ 6624
	.field	110,16			; _uiSetDataRange[138][1] @ 6640
	.field	1,16			; _uiSetDataRange[138][2] @ 6656
	.field	0,16			; _uiSetDataRange[139][0] @ 6672
	.field	110,16			; _uiSetDataRange[139][1] @ 6688
	.field	1,16			; _uiSetDataRange[139][2] @ 6704
	.field	0,16			; _uiSetDataRange[140][0] @ 6720
	.field	110,16			; _uiSetDataRange[140][1] @ 6736
	.field	1,16			; _uiSetDataRange[140][2] @ 6752
	.field	0,16			; _uiSetDataRange[141][0] @ 6768
	.field	110,16			; _uiSetDataRange[141][1] @ 6784
	.field	1,16			; _uiSetDataRange[141][2] @ 6800
	.field	1,16			; _uiSetDataRange[142][0] @ 6816
	.field	50000,16			; _uiSetDataRange[142][1] @ 6832
	.field	10,16			; _uiSetDataRange[142][2] @ 6848
	.field	1,16			; _uiSetDataRange[143][0] @ 6864
	.field	50000,16			; _uiSetDataRange[143][1] @ 6880
	.field	10,16			; _uiSetDataRange[143][2] @ 6896
	.field	0,16			; _uiSetDataRange[144][0] @ 6912
	.field	1,16			; _uiSetDataRange[144][1] @ 6928
	.field	1,16			; _uiSetDataRange[144][2] @ 6944
	.field	0,16			; _uiSetDataRange[145][0] @ 6960
	.field	100,16			; _uiSetDataRange[145][1] @ 6976
	.field	1,16			; _uiSetDataRange[145][2] @ 6992
	.field	0,16			; _uiSetDataRange[146][0] @ 7008
	.field	100,16			; _uiSetDataRange[146][1] @ 7024
	.field	1,16			; _uiSetDataRange[146][2] @ 7040
	.field	0,16			; _uiSetDataRange[147][0] @ 7056
	.field	100,16			; _uiSetDataRange[147][1] @ 7072
	.field	1,16			; _uiSetDataRange[147][2] @ 7088
	.field	0,16			; _uiSetDataRange[148][0] @ 7104
	.field	100,16			; _uiSetDataRange[148][1] @ 7120
	.field	1,16			; _uiSetDataRange[148][2] @ 7136
	.field	65436,16			; _uiSetDataRange[149][0] @ 7152
	.field	100,16			; _uiSetDataRange[149][1] @ 7168
	.field	1,16			; _uiSetDataRange[149][2] @ 7184
	.field	65436,16			; _uiSetDataRange[150][0] @ 7200
	.field	100,16			; _uiSetDataRange[150][1] @ 7216
	.field	1,16			; _uiSetDataRange[150][2] @ 7232
	.field	65436,16			; _uiSetDataRange[151][0] @ 7248
	.field	100,16			; _uiSetDataRange[151][1] @ 7264
	.field	1,16			; _uiSetDataRange[151][2] @ 7280
	.field	65436,16			; _uiSetDataRange[152][0] @ 7296
	.field	100,16			; _uiSetDataRange[152][1] @ 7312
	.field	1,16			; _uiSetDataRange[152][2] @ 7328
	.field	0,16			; _uiSetDataRange[153][0] @ 7344
	.field	1,16			; _uiSetDataRange[153][1] @ 7360
	.field	0,16			; _uiSetDataRange[153][2] @ 7376
	.field	0,16			; _uiSetDataRange[154][0] @ 7392
	.field	100,16			; _uiSetDataRange[154][1] @ 7408
	.field	20,16			; _uiSetDataRange[154][2] @ 7424
	.field	0,16			; _uiSetDataRange[155][0] @ 7440
	.field	100,16			; _uiSetDataRange[155][1] @ 7456
	.field	40,16			; _uiSetDataRange[155][2] @ 7472
	.field	0,16			; _uiSetDataRange[156][0] @ 7488
	.field	100,16			; _uiSetDataRange[156][1] @ 7504
	.field	60,16			; _uiSetDataRange[156][2] @ 7520
	.field	0,16			; _uiSetDataRange[157][0] @ 7536
	.field	100,16			; _uiSetDataRange[157][1] @ 7552
	.field	80,16			; _uiSetDataRange[157][2] @ 7568
	.field	65436,16			; _uiSetDataRange[158][0] @ 7584
	.field	100,16			; _uiSetDataRange[158][1] @ 7600
	.field	100,16			; _uiSetDataRange[158][2] @ 7616
	.field	65436,16			; _uiSetDataRange[159][0] @ 7632
	.field	100,16			; _uiSetDataRange[159][1] @ 7648
	.field	100,16			; _uiSetDataRange[159][2] @ 7664
	.field	65436,16			; _uiSetDataRange[160][0] @ 7680
	.field	100,16			; _uiSetDataRange[160][1] @ 7696
	.field	100,16			; _uiSetDataRange[160][2] @ 7712
	.field	65436,16			; _uiSetDataRange[161][0] @ 7728
	.field	100,16			; _uiSetDataRange[161][1] @ 7744
	.field	100,16			; _uiSetDataRange[161][2] @ 7760
	.field	0,16			; _uiSetDataRange[162][0] @ 7776
	.field	100,16			; _uiSetDataRange[162][1] @ 7792
	.field	1,16			; _uiSetDataRange[162][2] @ 7808
	.field	0,16			; _uiSetDataRange[163][0] @ 7824
	.field	100,16			; _uiSetDataRange[163][1] @ 7840
	.field	1,16			; _uiSetDataRange[163][2] @ 7856
	.field	0,16			; _uiSetDataRange[164][0] @ 7872
	.field	1,16			; _uiSetDataRange[164][1] @ 7888
	.field	0,16			; _uiSetDataRange[164][2] @ 7904
	.field	0,16			; _uiSetDataRange[165][0] @ 7920
	.field	120,16			; _uiSetDataRange[165][1] @ 7936
	.field	1,16			; _uiSetDataRange[165][2] @ 7952
	.field	0,16			; _uiSetDataRange[166][0] @ 7968
	.field	120,16			; _uiSetDataRange[166][1] @ 7984
	.field	1,16			; _uiSetDataRange[166][2] @ 8000
	.field	65436,16			; _uiSetDataRange[167][0] @ 8016
	.field	100,16			; _uiSetDataRange[167][1] @ 8032
	.field	1,16			; _uiSetDataRange[167][2] @ 8048
	.field	65436,16			; _uiSetDataRange[168][0] @ 8064
	.field	100,16			; _uiSetDataRange[168][1] @ 8080
	.field	1,16			; _uiSetDataRange[168][2] @ 8096
	.field	0,16			; _uiSetDataRange[169][0] @ 8112
	.field	1,16			; _uiSetDataRange[169][1] @ 8128
	.field	0,16			; _uiSetDataRange[169][2] @ 8144
	.field	4500,16			; _uiSetDataRange[170][0] @ 8160
	.field	6000,16			; _uiSetDataRange[170][1] @ 8176
	.field	100,16			; _uiSetDataRange[170][2] @ 8192
	.field	0,16			; _uiSetDataRange[171][0] @ 8208
	.field	100,16			; _uiSetDataRange[171][1] @ 8224
	.field	1,16			; _uiSetDataRange[171][2] @ 8240
	.field	5000,16			; _uiSetDataRange[172][0] @ 8256
	.field	6500,16			; _uiSetDataRange[172][1] @ 8272
	.field	100,16			; _uiSetDataRange[172][2] @ 8288
	.field	65436,16			; _uiSetDataRange[173][0] @ 8304
	.field	0,16			; _uiSetDataRange[173][1] @ 8320
	.field	65535,16			; _uiSetDataRange[173][2] @ 8336
	.field	0,16			; _uiSetDataRange[174][0] @ 8352
	.field	150,16			; _uiSetDataRange[174][1] @ 8368
	.field	1,16			; _uiSetDataRange[174][2] @ 8384
	.field	65426,16			; _uiSetDataRange[175][0] @ 8400
	.field	110,16			; _uiSetDataRange[175][1] @ 8416
	.field	1,16			; _uiSetDataRange[175][2] @ 8432
	.field	2200,16			; _uiSetDataRange[176][0] @ 8448
	.field	2900,16			; _uiSetDataRange[176][1] @ 8464
	.field	1,16			; _uiSetDataRange[176][2] @ 8480
	.field	900,16			; _uiSetDataRange[177][0] @ 8496
	.field	2000,16			; _uiSetDataRange[177][1] @ 8512
	.field	1,16			; _uiSetDataRange[177][2] @ 8528
	.field	5000,16			; _uiSetDataRange[178][0] @ 8544
	.field	6500,16			; _uiSetDataRange[178][1] @ 8560
	.field	100,16			; _uiSetDataRange[178][2] @ 8576
	.field	4000,16			; _uiSetDataRange[179][0] @ 8592
	.field	6000,16			; _uiSetDataRange[179][1] @ 8608
	.field	100,16			; _uiSetDataRange[179][2] @ 8624
	.field	2200,16			; _uiSetDataRange[180][0] @ 8640
	.field	2900,16			; _uiSetDataRange[180][1] @ 8656
	.field	1,16			; _uiSetDataRange[180][2] @ 8672
	.field	900,16			; _uiSetDataRange[181][0] @ 8688
	.field	2000,16			; _uiSetDataRange[181][1] @ 8704
	.field	1,16			; _uiSetDataRange[181][2] @ 8720
	.field	5000,16			; _uiSetDataRange[182][0] @ 8736
	.field	6500,16			; _uiSetDataRange[182][1] @ 8752
	.field	100,16			; _uiSetDataRange[182][2] @ 8768
	.field	4000,16			; _uiSetDataRange[183][0] @ 8784
	.field	6000,16			; _uiSetDataRange[183][1] @ 8800
	.field	100,16			; _uiSetDataRange[183][2] @ 8816
	.field	0,16			; _uiSetDataRange[184][0] @ 8832
	.field	1,16			; _uiSetDataRange[184][1] @ 8848
	.field	1,16			; _uiSetDataRange[184][2] @ 8864
	.field	0,16			; _uiSetDataRange[185][0] @ 8880
	.field	65535,16			; _uiSetDataRange[185][1] @ 8896
	.field	1,16			; _uiSetDataRange[185][2] @ 8912
	.field	0,16			; _uiSetDataRange[186][0] @ 8928
	.field	65535,16			; _uiSetDataRange[186][1] @ 8944
	.field	1,16			; _uiSetDataRange[186][2] @ 8960
	.field	0,16			; _uiSetDataRange[187][0] @ 8976
	.field	65535,16			; _uiSetDataRange[187][1] @ 8992
	.field	1,16			; _uiSetDataRange[187][2] @ 9008
	.field	0,16			; _uiSetDataRange[188][0] @ 9024
	.field	65535,16			; _uiSetDataRange[188][1] @ 9040
	.field	1,16			; _uiSetDataRange[188][2] @ 9056
	.field	0,16			; _uiSetDataRange[189][0] @ 9072
	.field	65535,16			; _uiSetDataRange[189][1] @ 9088
	.field	1,16			; _uiSetDataRange[189][2] @ 9104
	.field	0,16			; _uiSetDataRange[190][0] @ 9120
	.field	1,16			; _uiSetDataRange[190][1] @ 9136
	.field	1,16			; _uiSetDataRange[190][2] @ 9152
	.field	0,16			; _uiSetDataRange[191][0] @ 9168
	.field	400,16			; _uiSetDataRange[191][1] @ 9184
	.field	1,16			; _uiSetDataRange[191][2] @ 9200
	.field	0,16			; _uiSetDataRange[192][0] @ 9216
	.field	1,16			; _uiSetDataRange[192][1] @ 9232
	.field	0,16			; _uiSetDataRange[192][2] @ 9248
	.field	0,16			; _uiSetDataRange[193][0] @ 9264
	.field	400,16			; _uiSetDataRange[193][1] @ 9280
	.field	1,16			; _uiSetDataRange[193][2] @ 9296
	.field	5,16			; _uiSetDataRange[194][0] @ 9312
	.field	90,16			; _uiSetDataRange[194][1] @ 9328
	.field	1,16			; _uiSetDataRange[194][2] @ 9344
	.field	0,16			; _uiSetDataRange[195][0] @ 9360
	.field	65535,16			; _uiSetDataRange[195][1] @ 9376
	.field	1,16			; _uiSetDataRange[195][2] @ 9392
	.field	5,16			; _uiSetDataRange[196][0] @ 9408
	.field	90,16			; _uiSetDataRange[196][1] @ 9424
	.field	1,16			; _uiSetDataRange[196][2] @ 9440
	.field	0,16			; _uiSetDataRange[197][0] @ 9456
	.field	65535,16			; _uiSetDataRange[197][1] @ 9472
	.field	1,16			; _uiSetDataRange[197][2] @ 9488
	.field	5,16			; _uiSetDataRange[198][0] @ 9504
	.field	90,16			; _uiSetDataRange[198][1] @ 9520
	.field	1,16			; _uiSetDataRange[198][2] @ 9536
	.field	0,16			; _uiSetDataRange[199][0] @ 9552
	.field	65535,16			; _uiSetDataRange[199][1] @ 9568
	.field	1,16			; _uiSetDataRange[199][2] @ 9584
	.field	5,16			; _uiSetDataRange[200][0] @ 9600
	.field	90,16			; _uiSetDataRange[200][1] @ 9616
	.field	1,16			; _uiSetDataRange[200][2] @ 9632
	.field	0,16			; _uiSetDataRange[201][0] @ 9648
	.field	65535,16			; _uiSetDataRange[201][1] @ 9664
	.field	1,16			; _uiSetDataRange[201][2] @ 9680
	.field	5,16			; _uiSetDataRange[202][0] @ 9696
	.field	90,16			; _uiSetDataRange[202][1] @ 9712
	.field	1,16			; _uiSetDataRange[202][2] @ 9728
	.field	0,16			; _uiSetDataRange[203][0] @ 9744
	.field	65535,16			; _uiSetDataRange[203][1] @ 9760
	.field	1,16			; _uiSetDataRange[203][2] @ 9776
	.field	110,16			; _uiSetDataRange[204][0] @ 9792
	.field	140,16			; _uiSetDataRange[204][1] @ 9808
	.field	1,16			; _uiSetDataRange[204][2] @ 9824
	.field	0,16			; _uiSetDataRange[205][0] @ 9840
	.field	65535,16			; _uiSetDataRange[205][1] @ 9856
	.field	1,16			; _uiSetDataRange[205][2] @ 9872
	.field	110,16			; _uiSetDataRange[206][0] @ 9888
	.field	140,16			; _uiSetDataRange[206][1] @ 9904
	.field	1,16			; _uiSetDataRange[206][2] @ 9920
	.field	0,16			; _uiSetDataRange[207][0] @ 9936
	.field	65535,16			; _uiSetDataRange[207][1] @ 9952
	.field	1,16			; _uiSetDataRange[207][2] @ 9968
	.field	110,16			; _uiSetDataRange[208][0] @ 9984
	.field	140,16			; _uiSetDataRange[208][1] @ 10000
	.field	1,16			; _uiSetDataRange[208][2] @ 10016
	.field	0,16			; _uiSetDataRange[209][0] @ 10032
	.field	65535,16			; _uiSetDataRange[209][1] @ 10048
	.field	1,16			; _uiSetDataRange[209][2] @ 10064
	.field	110,16			; _uiSetDataRange[210][0] @ 10080
	.field	140,16			; _uiSetDataRange[210][1] @ 10096
	.field	1,16			; _uiSetDataRange[210][2] @ 10112
	.field	0,16			; _uiSetDataRange[211][0] @ 10128
	.field	65535,16			; _uiSetDataRange[211][1] @ 10144
	.field	1,16			; _uiSetDataRange[211][2] @ 10160
	.field	110,16			; _uiSetDataRange[212][0] @ 10176
	.field	140,16			; _uiSetDataRange[212][1] @ 10192
	.field	1,16			; _uiSetDataRange[212][2] @ 10208
	.field	0,16			; _uiSetDataRange[213][0] @ 10224
	.field	65535,16			; _uiSetDataRange[213][1] @ 10240
	.field	1,16			; _uiSetDataRange[213][2] @ 10256
	.field	0,16			; _uiSetDataRange[214][0] @ 10272
	.field	65535,16			; _uiSetDataRange[214][1] @ 10288
	.field	1,16			; _uiSetDataRange[214][2] @ 10304
	.field	0,16			; _uiSetDataRange[215][0] @ 10320
	.field	65535,16			; _uiSetDataRange[215][1] @ 10336
	.field	1,16			; _uiSetDataRange[215][2] @ 10352
	.field	0,16			; _uiSetDataRange[216][0] @ 10368
	.field	65535,16			; _uiSetDataRange[216][1] @ 10384
	.field	1,16			; _uiSetDataRange[216][2] @ 10400
	.field	0,16			; _uiSetDataRange[217][0] @ 10416
	.field	65535,16			; _uiSetDataRange[217][1] @ 10432
	.field	1,16			; _uiSetDataRange[217][2] @ 10448
	.field	2200,16			; _uiSetDataRange[218][0] @ 10464
	.field	2900,16			; _uiSetDataRange[218][1] @ 10480
	.field	1,16			; _uiSetDataRange[218][2] @ 10496
	.field	0,16			; _uiSetDataRange[219][0] @ 10512
	.field	65535,16			; _uiSetDataRange[219][1] @ 10528
	.field	1,16			; _uiSetDataRange[219][2] @ 10544
	.field	2200,16			; _uiSetDataRange[220][0] @ 10560
	.field	2640,16			; _uiSetDataRange[220][1] @ 10576
	.field	1,16			; _uiSetDataRange[220][2] @ 10592
	.field	0,16			; _uiSetDataRange[221][0] @ 10608
	.field	65535,16			; _uiSetDataRange[221][1] @ 10624
	.field	1,16			; _uiSetDataRange[221][2] @ 10640
	.field	105,16			; _uiSetDataRange[222][0] @ 10656
	.field	150,16			; _uiSetDataRange[222][1] @ 10672
	.field	1,16			; _uiSetDataRange[222][2] @ 10688
	.field	0,16			; _uiSetDataRange[223][0] @ 10704
	.field	65535,16			; _uiSetDataRange[223][1] @ 10720
	.field	1,16			; _uiSetDataRange[223][2] @ 10736
	.field	105,16			; _uiSetDataRange[224][0] @ 10752
	.field	150,16			; _uiSetDataRange[224][1] @ 10768
	.field	1,16			; _uiSetDataRange[224][2] @ 10784
	.field	0,16			; _uiSetDataRange[225][0] @ 10800
	.field	65535,16			; _uiSetDataRange[225][1] @ 10816
	.field	1,16			; _uiSetDataRange[225][2] @ 10832
	.field	105,16			; _uiSetDataRange[226][0] @ 10848
	.field	150,16			; _uiSetDataRange[226][1] @ 10864
	.field	1,16			; _uiSetDataRange[226][2] @ 10880
	.field	0,16			; _uiSetDataRange[227][0] @ 10896
	.field	65535,16			; _uiSetDataRange[227][1] @ 10912
	.field	1,16			; _uiSetDataRange[227][2] @ 10928
	.field	900,16			; _uiSetDataRange[228][0] @ 10944
	.field	2000,16			; _uiSetDataRange[228][1] @ 10960
	.field	1,16			; _uiSetDataRange[228][2] @ 10976
	.field	0,16			; _uiSetDataRange[229][0] @ 10992
	.field	65535,16			; _uiSetDataRange[229][1] @ 11008
	.field	1,16			; _uiSetDataRange[229][2] @ 11024
	.field	900,16			; _uiSetDataRange[230][0] @ 11040
	.field	2000,16			; _uiSetDataRange[230][1] @ 11056
	.field	1,16			; _uiSetDataRange[230][2] @ 11072
	.field	0,16			; _uiSetDataRange[231][0] @ 11088
	.field	65535,16			; _uiSetDataRange[231][1] @ 11104
	.field	1,16			; _uiSetDataRange[231][2] @ 11120
	.field	10,16			; _uiSetDataRange[232][0] @ 11136
	.field	95,16			; _uiSetDataRange[232][1] @ 11152
	.field	1,16			; _uiSetDataRange[232][2] @ 11168
	.field	0,16			; _uiSetDataRange[233][0] @ 11184
	.field	65535,16			; _uiSetDataRange[233][1] @ 11200
	.field	1,16			; _uiSetDataRange[233][2] @ 11216
	.field	10,16			; _uiSetDataRange[234][0] @ 11232
	.field	95,16			; _uiSetDataRange[234][1] @ 11248
	.field	1,16			; _uiSetDataRange[234][2] @ 11264
	.field	0,16			; _uiSetDataRange[235][0] @ 11280
	.field	65535,16			; _uiSetDataRange[235][1] @ 11296
	.field	1,16			; _uiSetDataRange[235][2] @ 11312
	.field	10,16			; _uiSetDataRange[236][0] @ 11328
	.field	95,16			; _uiSetDataRange[236][1] @ 11344
	.field	1,16			; _uiSetDataRange[236][2] @ 11360
	.field	0,16			; _uiSetDataRange[237][0] @ 11376
	.field	65535,16			; _uiSetDataRange[237][1] @ 11392
	.field	1,16			; _uiSetDataRange[237][2] @ 11408
	.field	3,16			; _uiSetDataRange[238][0] @ 11424
	.field	20,16			; _uiSetDataRange[238][1] @ 11440
	.field	1,16			; _uiSetDataRange[238][2] @ 11456
	.field	0,16			; _uiSetDataRange[239][0] @ 11472
	.field	65535,16			; _uiSetDataRange[239][1] @ 11488
	.field	1,16			; _uiSetDataRange[239][2] @ 11504
	.field	4000,16			; _uiSetDataRange[240][0] @ 11520
	.field	6500,16			; _uiSetDataRange[240][1] @ 11536
	.field	1,16			; _uiSetDataRange[240][2] @ 11552
	.field	0,16			; _uiSetDataRange[241][0] @ 11568
	.field	65535,16			; _uiSetDataRange[241][1] @ 11584
	.field	1,16			; _uiSetDataRange[241][2] @ 11600
	.field	4000,16			; _uiSetDataRange[242][0] @ 11616
	.field	6500,16			; _uiSetDataRange[242][1] @ 11632
	.field	1,16			; _uiSetDataRange[242][2] @ 11648
	.field	0,16			; _uiSetDataRange[243][0] @ 11664
	.field	65535,16			; _uiSetDataRange[243][1] @ 11680
	.field	1,16			; _uiSetDataRange[243][2] @ 11696
	.field	5000,16			; _uiSetDataRange[244][0] @ 11712
	.field	6500,16			; _uiSetDataRange[244][1] @ 11728
	.field	1,16			; _uiSetDataRange[244][2] @ 11744
	.field	0,16			; _uiSetDataRange[245][0] @ 11760
	.field	65535,16			; _uiSetDataRange[245][1] @ 11776
	.field	1,16			; _uiSetDataRange[245][2] @ 11792
	.field	5000,16			; _uiSetDataRange[246][0] @ 11808
	.field	6500,16			; _uiSetDataRange[246][1] @ 11824
	.field	1,16			; _uiSetDataRange[246][2] @ 11840
	.field	0,16			; _uiSetDataRange[247][0] @ 11856
	.field	65535,16			; _uiSetDataRange[247][1] @ 11872
	.field	1,16			; _uiSetDataRange[247][2] @ 11888
	.field	5000,16			; _uiSetDataRange[248][0] @ 11904
	.field	6500,16			; _uiSetDataRange[248][1] @ 11920
	.field	1,16			; _uiSetDataRange[248][2] @ 11936
	.field	0,16			; _uiSetDataRange[249][0] @ 11952
	.field	65535,16			; _uiSetDataRange[249][1] @ 11968
	.field	1,16			; _uiSetDataRange[249][2] @ 11984
	.field	4000,16			; _uiSetDataRange[250][0] @ 12000
	.field	6000,16			; _uiSetDataRange[250][1] @ 12016
	.field	1,16			; _uiSetDataRange[250][2] @ 12032
	.field	0,16			; _uiSetDataRange[251][0] @ 12048
	.field	65535,16			; _uiSetDataRange[251][1] @ 12064
	.field	1,16			; _uiSetDataRange[251][2] @ 12080
	.field	4000,16			; _uiSetDataRange[252][0] @ 12096
	.field	6000,16			; _uiSetDataRange[252][1] @ 12112
	.field	1,16			; _uiSetDataRange[252][2] @ 12128
	.field	0,16			; _uiSetDataRange[253][0] @ 12144
	.field	65535,16			; _uiSetDataRange[253][1] @ 12160
	.field	1,16			; _uiSetDataRange[253][2] @ 12176
	.field	4500,16			; _uiSetDataRange[254][0] @ 12192
	.field	6000,16			; _uiSetDataRange[254][1] @ 12208
	.field	1,16			; _uiSetDataRange[254][2] @ 12224
	.field	0,16			; _uiSetDataRange[255][0] @ 12240
	.field	65535,16			; _uiSetDataRange[255][1] @ 12256
	.field	1,16			; _uiSetDataRange[255][2] @ 12272
	.field	4500,16			; _uiSetDataRange[256][0] @ 12288
	.field	6000,16			; _uiSetDataRange[256][1] @ 12304
	.field	1,16			; _uiSetDataRange[256][2] @ 12320
	.field	0,16			; _uiSetDataRange[257][0] @ 12336
	.field	65535,16			; _uiSetDataRange[257][1] @ 12352
	.field	1,16			; _uiSetDataRange[257][2] @ 12368
	.field	4500,16			; _uiSetDataRange[258][0] @ 12384
	.field	6000,16			; _uiSetDataRange[258][1] @ 12400
	.field	1,16			; _uiSetDataRange[258][2] @ 12416
	.field	0,16			; _uiSetDataRange[259][0] @ 12432
	.field	65535,16			; _uiSetDataRange[259][1] @ 12448
	.field	1,16			; _uiSetDataRange[259][2] @ 12464
	.field	0,16			; _uiSetDataRange[260][0] @ 12480
	.field	1,16			; _uiSetDataRange[260][1] @ 12496
	.field	0,16			; _uiSetDataRange[260][2] @ 12512
	.field	105,16			; _uiSetDataRange[261][0] @ 12528
	.field	130,16			; _uiSetDataRange[261][1] @ 12544
	.field	0,16			; _uiSetDataRange[261][2] @ 12560
	.field	0,16			; _uiSetDataRange[262][0] @ 12576
	.field	600,16			; _uiSetDataRange[262][1] @ 12592
	.field	0,16			; _uiSetDataRange[262][2] @ 12608
	.field	0,16			; _uiSetDataRange[263][0] @ 12624
	.field	1,16			; _uiSetDataRange[263][1] @ 12640
	.field	0,16			; _uiSetDataRange[263][2] @ 12656
	.field	0,16			; _uiSetDataRange[264][0] @ 12672
	.field	65535,16			; _uiSetDataRange[264][1] @ 12688
	.field	1,16			; _uiSetDataRange[264][2] @ 12704
	.field	0,16			; _uiSetDataRange[265][0] @ 12720
	.field	1,16			; _uiSetDataRange[265][1] @ 12736
	.field	1,16			; _uiSetDataRange[265][2] @ 12752
	.field	0,16			; _uiSetDataRange[266][0] @ 12768
	.field	1,16			; _uiSetDataRange[266][1] @ 12784
	.field	1,16			; _uiSetDataRange[266][2] @ 12800
	.field	0,16			; _uiSetDataRange[267][0] @ 12816
	.field	65535,16			; _uiSetDataRange[267][1] @ 12832
	.field	1,16			; _uiSetDataRange[267][2] @ 12848
	.field	0,16			; _uiSetDataRange[268][0] @ 12864
	.field	65535,16			; _uiSetDataRange[268][1] @ 12880
	.field	1,16			; _uiSetDataRange[268][2] @ 12896
	.field	400,16			; _uiSetDataRange[269][0] @ 12912
	.field	600,16			; _uiSetDataRange[269][1] @ 12928
	.field	10,16			; _uiSetDataRange[269][2] @ 12944
	.field	0,16			; _uiSetDataRange[270][0] @ 12960
	.field	100,16			; _uiSetDataRange[270][1] @ 12976
	.field	1,16			; _uiSetDataRange[270][2] @ 12992
	.field	0,16			; _uiSetDataRange[271][0] @ 13008
	.field	6000,16			; _uiSetDataRange[271][1] @ 13024
	.field	1,16			; _uiSetDataRange[271][2] @ 13040
	.field	0,16			; _uiSetDataRange[272][0] @ 13056
	.field	1,16			; _uiSetDataRange[272][1] @ 13072
	.field	1,16			; _uiSetDataRange[272][2] @ 13088
	.field	0,16			; _uiSetDataRange[273][0] @ 13104
	.field	1,16			; _uiSetDataRange[273][1] @ 13120
	.field	1,16			; _uiSetDataRange[273][2] @ 13136
	.field	0,16			; _uiSetDataRange[274][0] @ 13152
	.field	65535,16			; _uiSetDataRange[274][1] @ 13168
	.field	1,16			; _uiSetDataRange[274][2] @ 13184
	.field	0,16			; _uiSetDataRange[275][0] @ 13200
	.field	65535,16			; _uiSetDataRange[275][1] @ 13216
	.field	1,16			; _uiSetDataRange[275][2] @ 13232
	.field	400,16			; _uiSetDataRange[276][0] @ 13248
	.field	600,16			; _uiSetDataRange[276][1] @ 13264
	.field	10,16			; _uiSetDataRange[276][2] @ 13280
	.field	0,16			; _uiSetDataRange[277][0] @ 13296
	.field	100,16			; _uiSetDataRange[277][1] @ 13312
	.field	1,16			; _uiSetDataRange[277][2] @ 13328
	.field	0,16			; _uiSetDataRange[278][0] @ 13344
	.field	6000,16			; _uiSetDataRange[278][1] @ 13360
	.field	1,16			; _uiSetDataRange[278][2] @ 13376
	.field	0,16			; _uiSetDataRange[279][0] @ 13392
	.field	1,16			; _uiSetDataRange[279][1] @ 13408
	.field	1,16			; _uiSetDataRange[279][2] @ 13424
	.field	0,16			; _uiSetDataRange[280][0] @ 13440
	.field	1,16			; _uiSetDataRange[280][1] @ 13456
	.field	1,16			; _uiSetDataRange[280][2] @ 13472
	.field	0,16			; _uiSetDataRange[281][0] @ 13488
	.field	65535,16			; _uiSetDataRange[281][1] @ 13504
	.field	1,16			; _uiSetDataRange[281][2] @ 13520
	.field	0,16			; _uiSetDataRange[282][0] @ 13536
	.field	65535,16			; _uiSetDataRange[282][1] @ 13552
	.field	1,16			; _uiSetDataRange[282][2] @ 13568
	.field	400,16			; _uiSetDataRange[283][0] @ 13584
	.field	600,16			; _uiSetDataRange[283][1] @ 13600
	.field	10,16			; _uiSetDataRange[283][2] @ 13616
	.field	0,16			; _uiSetDataRange[284][0] @ 13632
	.field	100,16			; _uiSetDataRange[284][1] @ 13648
	.field	1,16			; _uiSetDataRange[284][2] @ 13664
	.field	0,16			; _uiSetDataRange[285][0] @ 13680
	.field	6000,16			; _uiSetDataRange[285][1] @ 13696
	.field	1,16			; _uiSetDataRange[285][2] @ 13712
	.field	0,16			; _uiSetDataRange[286][0] @ 13728
	.field	1,16			; _uiSetDataRange[286][1] @ 13744
	.field	0,16			; _uiSetDataRange[286][2] @ 13760
	.field	0,16			; _uiSetDataRange[287][0] @ 13776
	.field	1,16			; _uiSetDataRange[287][1] @ 13792
	.field	0,16			; _uiSetDataRange[287][2] @ 13808
	.field	0,16			; _uiSetDataRange[288][0] @ 13824
	.field	65535,16			; _uiSetDataRange[288][1] @ 13840
	.field	1,16			; _uiSetDataRange[288][2] @ 13856
	.field	0,16			; _uiSetDataRange[289][0] @ 13872
	.field	65535,16			; _uiSetDataRange[289][1] @ 13888
	.field	1,16			; _uiSetDataRange[289][2] @ 13904
	.field	400,16			; _uiSetDataRange[290][0] @ 13920
	.field	600,16			; _uiSetDataRange[290][1] @ 13936
	.field	10,16			; _uiSetDataRange[290][2] @ 13952
	.field	0,16			; _uiSetDataRange[291][0] @ 13968
	.field	100,16			; _uiSetDataRange[291][1] @ 13984
	.field	1,16			; _uiSetDataRange[291][2] @ 14000
	.field	0,16			; _uiSetDataRange[292][0] @ 14016
	.field	6000,16			; _uiSetDataRange[292][1] @ 14032
	.field	1,16			; _uiSetDataRange[292][2] @ 14048
	.field	0,16			; _uiSetDataRange[293][0] @ 14064
	.field	1,16			; _uiSetDataRange[293][1] @ 14080
	.field	1,16			; _uiSetDataRange[293][2] @ 14096
	.field	0,16			; _uiSetDataRange[294][0] @ 14112
	.field	1,16			; _uiSetDataRange[294][1] @ 14128
	.field	1,16			; _uiSetDataRange[294][2] @ 14144
	.field	0,16			; _uiSetDataRange[295][0] @ 14160
	.field	65535,16			; _uiSetDataRange[295][1] @ 14176
	.field	1,16			; _uiSetDataRange[295][2] @ 14192
	.field	0,16			; _uiSetDataRange[296][0] @ 14208
	.field	65535,16			; _uiSetDataRange[296][1] @ 14224
	.field	1,16			; _uiSetDataRange[296][2] @ 14240
	.field	400,16			; _uiSetDataRange[297][0] @ 14256
	.field	600,16			; _uiSetDataRange[297][1] @ 14272
	.field	10,16			; _uiSetDataRange[297][2] @ 14288
	.field	0,16			; _uiSetDataRange[298][0] @ 14304
	.field	100,16			; _uiSetDataRange[298][1] @ 14320
	.field	1,16			; _uiSetDataRange[298][2] @ 14336
	.field	0,16			; _uiSetDataRange[299][0] @ 14352
	.field	6000,16			; _uiSetDataRange[299][1] @ 14368
	.field	1,16			; _uiSetDataRange[299][2] @ 14384
	.field	0,16			; _uiSetDataRange[300][0] @ 14400
	.field	1,16			; _uiSetDataRange[300][1] @ 14416
	.field	1,16			; _uiSetDataRange[300][2] @ 14432
	.field	0,16			; _uiSetDataRange[301][0] @ 14448
	.field	1,16			; _uiSetDataRange[301][1] @ 14464
	.field	1,16			; _uiSetDataRange[301][2] @ 14480
	.field	0,16			; _uiSetDataRange[302][0] @ 14496
	.field	65535,16			; _uiSetDataRange[302][1] @ 14512
	.field	1,16			; _uiSetDataRange[302][2] @ 14528
	.field	0,16			; _uiSetDataRange[303][0] @ 14544
	.field	65535,16			; _uiSetDataRange[303][1] @ 14560
	.field	1,16			; _uiSetDataRange[303][2] @ 14576
	.field	400,16			; _uiSetDataRange[304][0] @ 14592
	.field	600,16			; _uiSetDataRange[304][1] @ 14608
	.field	10,16			; _uiSetDataRange[304][2] @ 14624
	.field	0,16			; _uiSetDataRange[305][0] @ 14640
	.field	100,16			; _uiSetDataRange[305][1] @ 14656
	.field	1,16			; _uiSetDataRange[305][2] @ 14672
	.field	0,16			; _uiSetDataRange[306][0] @ 14688
	.field	6000,16			; _uiSetDataRange[306][1] @ 14704
	.field	1,16			; _uiSetDataRange[306][2] @ 14720
	.field	0,16			; _uiSetDataRange[307][0] @ 14736
	.field	65535,16			; _uiSetDataRange[307][1] @ 14752
	.field	1,16			; _uiSetDataRange[307][2] @ 14768
	.field	0,16			; _uiSetDataRange[308][0] @ 14784
	.field	65535,16			; _uiSetDataRange[308][1] @ 14800
	.field	1,16			; _uiSetDataRange[308][2] @ 14816
	.field	0,16			; _uiSetDataRange[309][0] @ 14832
	.field	65535,16			; _uiSetDataRange[309][1] @ 14848
	.field	1,16			; _uiSetDataRange[309][2] @ 14864
	.field	0,16			; _uiSetDataRange[310][0] @ 14880
	.field	65535,16			; _uiSetDataRange[310][1] @ 14896
	.field	1,16			; _uiSetDataRange[310][2] @ 14912
	.field	0,16			; _uiSetDataRange[311][0] @ 14928
	.field	2,16			; _uiSetDataRange[311][1] @ 14944
	.field	1,16			; _uiSetDataRange[311][2] @ 14960
	.field	500,16			; _uiSetDataRange[312][0] @ 14976
	.field	30000,16			; _uiSetDataRange[312][1] @ 14992
	.field	1,16			; _uiSetDataRange[312][2] @ 15008
	.field	0,16			; _uiSetDataRange[313][0] @ 15024
	.field	1,16			; _uiSetDataRange[313][1] @ 15040
	.field	1,16			; _uiSetDataRange[313][2] @ 15056
	.field	0,16			; _uiSetDataRange[314][0] @ 15072
	.field	1,16			; _uiSetDataRange[314][1] @ 15088
	.field	1,16			; _uiSetDataRange[314][2] @ 15104
	.field	0,16			; _uiSetDataRange[315][0] @ 15120
	.field	1,16			; _uiSetDataRange[315][1] @ 15136
	.field	1,16			; _uiSetDataRange[315][2] @ 15152
	.field	410,16			; _uiSetDataRange[316][0] @ 15168
	.field	600,16			; _uiSetDataRange[316][1] @ 15184
	.field	10,16			; _uiSetDataRange[316][2] @ 15200
	.field	410,16			; _uiSetDataRange[317][0] @ 15216
	.field	600,16			; _uiSetDataRange[317][1] @ 15232
	.field	10,16			; _uiSetDataRange[317][2] @ 15248
	.field	0,16			; _uiSetDataRange[318][0] @ 15264
	.field	100,16			; _uiSetDataRange[318][1] @ 15280
	.field	1,16			; _uiSetDataRange[318][2] @ 15296
	.field	0,16			; _uiSetDataRange[319][0] @ 15312
	.field	100,16			; _uiSetDataRange[319][1] @ 15328
	.field	1,16			; _uiSetDataRange[319][2] @ 15344
	.field	5000,16			; _uiSetDataRange[320][0] @ 15360
	.field	6500,16			; _uiSetDataRange[320][1] @ 15376
	.field	1,16			; _uiSetDataRange[320][2] @ 15392
	.field	0,16			; _uiSetDataRange[321][0] @ 15408
	.field	1,16			; _uiSetDataRange[321][1] @ 15424
	.field	1,16			; _uiSetDataRange[321][2] @ 15440
	.field	0,16			; _uiSetDataRange[322][0] @ 15456
	.field	2,16			; _uiSetDataRange[322][1] @ 15472
	.field	1,16			; _uiSetDataRange[322][2] @ 15488
	.field	400,16			; _uiSetDataRange[323][0] @ 15504
	.field	600,16			; _uiSetDataRange[323][1] @ 15520
	.field	10,16			; _uiSetDataRange[323][2] @ 15536
	.field	400,16			; _uiSetDataRange[324][0] @ 15552
	.field	600,16			; _uiSetDataRange[324][1] @ 15568
	.field	10,16			; _uiSetDataRange[324][2] @ 15584
	.field	0,16			; _uiSetDataRange[325][0] @ 15600
	.field	100,16			; _uiSetDataRange[325][1] @ 15616
	.field	1,16			; _uiSetDataRange[325][2] @ 15632
	.field	0,16			; _uiSetDataRange[326][0] @ 15648
	.field	100,16			; _uiSetDataRange[326][1] @ 15664
	.field	1,16			; _uiSetDataRange[326][2] @ 15680
	.field	0,16			; _uiSetDataRange[327][0] @ 15696
	.field	5500,16			; _uiSetDataRange[327][1] @ 15712
	.field	1,16			; _uiSetDataRange[327][2] @ 15728
	.field	0,16			; _uiSetDataRange[328][0] @ 15744
	.field	1,16			; _uiSetDataRange[328][1] @ 15760
	.field	1,16			; _uiSetDataRange[328][2] @ 15776
	.field	0,16			; _uiSetDataRange[329][0] @ 15792
	.field	65535,16			; _uiSetDataRange[329][1] @ 15808
	.field	1,16			; _uiSetDataRange[329][2] @ 15824
	.field	2200,16			; _uiSetDataRange[330][0] @ 15840
	.field	2900,16			; _uiSetDataRange[330][1] @ 15856
	.field	1,16			; _uiSetDataRange[330][2] @ 15872
	.field	0,16			; _uiSetDataRange[331][0] @ 15888
	.field	65535,16			; _uiSetDataRange[331][1] @ 15904
	.field	1,16			; _uiSetDataRange[331][2] @ 15920
	.field	2200,16			; _uiSetDataRange[332][0] @ 15936
	.field	2640,16			; _uiSetDataRange[332][1] @ 15952
	.field	1,16			; _uiSetDataRange[332][2] @ 15968
	.field	0,16			; _uiSetDataRange[333][0] @ 15984
	.field	65535,16			; _uiSetDataRange[333][1] @ 16000
	.field	1,16			; _uiSetDataRange[333][2] @ 16016
	.field	900,16			; _uiSetDataRange[334][0] @ 16032
	.field	2000,16			; _uiSetDataRange[334][1] @ 16048
	.field	1,16			; _uiSetDataRange[334][2] @ 16064
	.field	0,16			; _uiSetDataRange[335][0] @ 16080
	.field	65535,16			; _uiSetDataRange[335][1] @ 16096
	.field	1,16			; _uiSetDataRange[335][2] @ 16112
	.field	900,16			; _uiSetDataRange[336][0] @ 16128
	.field	2000,16			; _uiSetDataRange[336][1] @ 16144
	.field	1,16			; _uiSetDataRange[336][2] @ 16160
	.field	0,16			; _uiSetDataRange[337][0] @ 16176
	.field	65535,16			; _uiSetDataRange[337][1] @ 16192
	.field	1,16			; _uiSetDataRange[337][2] @ 16208
	.field	4000,16			; _uiSetDataRange[338][0] @ 16224
	.field	6500,16			; _uiSetDataRange[338][1] @ 16240
	.field	1,16			; _uiSetDataRange[338][2] @ 16256
	.field	0,16			; _uiSetDataRange[339][0] @ 16272
	.field	65535,16			; _uiSetDataRange[339][1] @ 16288
	.field	1,16			; _uiSetDataRange[339][2] @ 16304
	.field	4000,16			; _uiSetDataRange[340][0] @ 16320
	.field	6500,16			; _uiSetDataRange[340][1] @ 16336
	.field	1,16			; _uiSetDataRange[340][2] @ 16352
	.field	0,16			; _uiSetDataRange[341][0] @ 16368
	.field	65535,16			; _uiSetDataRange[341][1] @ 16384
	.field	1,16			; _uiSetDataRange[341][2] @ 16400
	.field	4000,16			; _uiSetDataRange[342][0] @ 16416
	.field	6000,16			; _uiSetDataRange[342][1] @ 16432
	.field	1,16			; _uiSetDataRange[342][2] @ 16448
	.field	0,16			; _uiSetDataRange[343][0] @ 16464
	.field	65535,16			; _uiSetDataRange[343][1] @ 16480
	.field	1,16			; _uiSetDataRange[343][2] @ 16496
	.field	4000,16			; _uiSetDataRange[344][0] @ 16512
	.field	6000,16			; _uiSetDataRange[344][1] @ 16528
	.field	1,16			; _uiSetDataRange[344][2] @ 16544
	.field	0,16			; _uiSetDataRange[345][0] @ 16560
	.field	65535,16			; _uiSetDataRange[345][1] @ 16576
	.field	1,16			; _uiSetDataRange[345][2] @ 16592
	.field	0,16			; _uiSetDataRange[346][0] @ 16608
	.field	65535,16			; _uiSetDataRange[346][1] @ 16624
	.field	1,16			; _uiSetDataRange[346][2] @ 16640
	.field	0,16			; _uiSetDataRange[347][0] @ 16656
	.field	65535,16			; _uiSetDataRange[347][1] @ 16672
	.field	1,16			; _uiSetDataRange[347][2] @ 16688
	.field	0,16			; _uiSetDataRange[348][0] @ 16704
	.field	65535,16			; _uiSetDataRange[348][1] @ 16720
	.field	1,16			; _uiSetDataRange[348][2] @ 16736
	.field	0,16			; _uiSetDataRange[349][0] @ 16752
	.field	65535,16			; _uiSetDataRange[349][1] @ 16768
	.field	1,16			; _uiSetDataRange[349][2] @ 16784
	.field	0,16			; _uiSetDataRange[350][0] @ 16800
	.field	1,16			; _uiSetDataRange[350][1] @ 16816
	.field	1,16			; _uiSetDataRange[350][2] @ 16832
	.field	100,16			; _uiSetDataRange[351][0] @ 16848
	.field	500,16			; _uiSetDataRange[351][1] @ 16864
	.field	10,16			; _uiSetDataRange[351][2] @ 16880
	.field	0,16			; _uiSetDataRange[352][0] @ 16896
	.field	65535,16			; _uiSetDataRange[352][1] @ 16912
	.field	1,16			; _uiSetDataRange[352][2] @ 16928
	.field	0,16			; _uiSetDataRange[353][0] @ 16944
	.field	65535,16			; _uiSetDataRange[353][1] @ 16960
	.field	1,16			; _uiSetDataRange[353][2] @ 16976
	.field	0,16			; _uiSetDataRange[354][0] @ 16992
	.field	65535,16			; _uiSetDataRange[354][1] @ 17008
	.field	1,16			; _uiSetDataRange[354][2] @ 17024
	.field	500,16			; _uiSetDataRange[355][0] @ 17040
	.field	12000,16			; _uiSetDataRange[355][1] @ 17056
	.field	1,16			; _uiSetDataRange[355][2] @ 17072
	.field	100,16			; _uiSetDataRange[356][0] @ 17088
	.field	32000,16			; _uiSetDataRange[356][1] @ 17104
	.field	1,16			; _uiSetDataRange[356][2] @ 17120
	.field	0,16			; _uiSetDataRange[357][0] @ 17136
	.field	1,16			; _uiSetDataRange[357][1] @ 17152
	.field	1,16			; _uiSetDataRange[357][2] @ 17168
	.field	0,16			; _uiSetDataRange[358][0] @ 17184
	.field	1,16			; _uiSetDataRange[358][1] @ 17200
	.field	1,16			; _uiSetDataRange[358][2] @ 17216
	.field	0,16			; _uiSetDataRange[359][0] @ 17232
	.field	1,16			; _uiSetDataRange[359][1] @ 17248
	.field	1,16			; _uiSetDataRange[359][2] @ 17264
	.field	0,16			; _uiSetDataRange[360][0] @ 17280
	.field	65535,16			; _uiSetDataRange[360][1] @ 17296
	.field	1,16			; _uiSetDataRange[360][2] @ 17312
	.field	0,16			; _uiSetDataRange[361][0] @ 17328
	.field	65535,16			; _uiSetDataRange[361][1] @ 17344
	.field	1,16			; _uiSetDataRange[361][2] @ 17360
	.field	0,16			; _uiSetDataRange[362][0] @ 17376
	.field	65535,16			; _uiSetDataRange[362][1] @ 17392
	.field	1,16			; _uiSetDataRange[362][2] @ 17408
	.field	0,16			; _uiSetDataRange[363][0] @ 17424
	.field	65535,16			; _uiSetDataRange[363][1] @ 17440
	.field	1,16			; _uiSetDataRange[363][2] @ 17456
	.field	0,16			; _uiSetDataRange[364][0] @ 17472
	.field	65535,16			; _uiSetDataRange[364][1] @ 17488
	.field	1,16			; _uiSetDataRange[364][2] @ 17504
	.field	0,16			; _uiSetDataRange[365][0] @ 17520
	.field	65535,16			; _uiSetDataRange[365][1] @ 17536
	.field	1,16			; _uiSetDataRange[365][2] @ 17552
	.field	8000,16			; _uiSetDataRange[366][0] @ 17568
	.field	12000,16			; _uiSetDataRange[366][1] @ 17584
	.field	10000,16			; _uiSetDataRange[366][2] @ 17600
	.field	0,16			; _uiSetDataRange[367][0] @ 17616
	.field	65535,16			; _uiSetDataRange[367][1] @ 17632
	.field	1,16			; _uiSetDataRange[367][2] @ 17648
	.field	8000,16			; _uiSetDataRange[368][0] @ 17664
	.field	12000,16			; _uiSetDataRange[368][1] @ 17680
	.field	10000,16			; _uiSetDataRange[368][2] @ 17696
	.field	0,16			; _uiSetDataRange[369][0] @ 17712
	.field	65535,16			; _uiSetDataRange[369][1] @ 17728
	.field	1,16			; _uiSetDataRange[369][2] @ 17744
	.field	8000,16			; _uiSetDataRange[370][0] @ 17760
	.field	12000,16			; _uiSetDataRange[370][1] @ 17776
	.field	10000,16			; _uiSetDataRange[370][2] @ 17792
	.field	0,16			; _uiSetDataRange[371][0] @ 17808
	.field	65535,16			; _uiSetDataRange[371][1] @ 17824
	.field	1,16			; _uiSetDataRange[371][2] @ 17840
	.field	8000,16			; _uiSetDataRange[372][0] @ 17856
	.field	12000,16			; _uiSetDataRange[372][1] @ 17872
	.field	10000,16			; _uiSetDataRange[372][2] @ 17888
	.field	0,16			; _uiSetDataRange[373][0] @ 17904
	.field	65535,16			; _uiSetDataRange[373][1] @ 17920
	.field	1,16			; _uiSetDataRange[373][2] @ 17936
	.field	8000,16			; _uiSetDataRange[374][0] @ 17952
	.field	12000,16			; _uiSetDataRange[374][1] @ 17968
	.field	10000,16			; _uiSetDataRange[374][2] @ 17984
	.field	0,16			; _uiSetDataRange[375][0] @ 18000
	.field	65535,16			; _uiSetDataRange[375][1] @ 18016
	.field	1,16			; _uiSetDataRange[375][2] @ 18032
	.field	8000,16			; _uiSetDataRange[376][0] @ 18048
	.field	12000,16			; _uiSetDataRange[376][1] @ 18064
	.field	10000,16			; _uiSetDataRange[376][2] @ 18080
	.field	0,16			; _uiSetDataRange[377][0] @ 18096
	.field	65535,16			; _uiSetDataRange[377][1] @ 18112
	.field	1,16			; _uiSetDataRange[377][2] @ 18128
	.field	8000,16			; _uiSetDataRange[378][0] @ 18144
	.field	12000,16			; _uiSetDataRange[378][1] @ 18160
	.field	10000,16			; _uiSetDataRange[378][2] @ 18176
	.field	0,16			; _uiSetDataRange[379][0] @ 18192
	.field	65535,16			; _uiSetDataRange[379][1] @ 18208
	.field	1,16			; _uiSetDataRange[379][2] @ 18224
	.field	8000,16			; _uiSetDataRange[380][0] @ 18240
	.field	12000,16			; _uiSetDataRange[380][1] @ 18256
	.field	10000,16			; _uiSetDataRange[380][2] @ 18272
	.field	0,16			; _uiSetDataRange[381][0] @ 18288
	.field	65535,16			; _uiSetDataRange[381][1] @ 18304
	.field	1,16			; _uiSetDataRange[381][2] @ 18320
	.field	8000,16			; _uiSetDataRange[382][0] @ 18336
	.field	12000,16			; _uiSetDataRange[382][1] @ 18352
	.field	10000,16			; _uiSetDataRange[382][2] @ 18368
	.field	0,16			; _uiSetDataRange[383][0] @ 18384
	.field	65535,16			; _uiSetDataRange[383][1] @ 18400
	.field	1,16			; _uiSetDataRange[383][2] @ 18416
	.field	8000,16			; _uiSetDataRange[384][0] @ 18432
	.field	12000,16			; _uiSetDataRange[384][1] @ 18448
	.field	10000,16			; _uiSetDataRange[384][2] @ 18464
	.field	0,16			; _uiSetDataRange[385][0] @ 18480
	.field	65535,16			; _uiSetDataRange[385][1] @ 18496
	.field	1,16			; _uiSetDataRange[385][2] @ 18512
	.field	8000,16			; _uiSetDataRange[386][0] @ 18528
	.field	12000,16			; _uiSetDataRange[386][1] @ 18544
	.field	10000,16			; _uiSetDataRange[386][2] @ 18560
	.field	0,16			; _uiSetDataRange[387][0] @ 18576
	.field	65535,16			; _uiSetDataRange[387][1] @ 18592
	.field	1,16			; _uiSetDataRange[387][2] @ 18608
	.field	8000,16			; _uiSetDataRange[388][0] @ 18624
	.field	12000,16			; _uiSetDataRange[388][1] @ 18640
	.field	10000,16			; _uiSetDataRange[388][2] @ 18656
	.field	0,16			; _uiSetDataRange[389][0] @ 18672
	.field	65535,16			; _uiSetDataRange[389][1] @ 18688
	.field	1,16			; _uiSetDataRange[389][2] @ 18704
	.field	8000,16			; _uiSetDataRange[390][0] @ 18720
	.field	12000,16			; _uiSetDataRange[390][1] @ 18736
	.field	10000,16			; _uiSetDataRange[390][2] @ 18752
	.field	0,16			; _uiSetDataRange[391][0] @ 18768
	.field	65535,16			; _uiSetDataRange[391][1] @ 18784
	.field	1,16			; _uiSetDataRange[391][2] @ 18800
	.field	8000,16			; _uiSetDataRange[392][0] @ 18816
	.field	12000,16			; _uiSetDataRange[392][1] @ 18832
	.field	10000,16			; _uiSetDataRange[392][2] @ 18848
	.field	0,16			; _uiSetDataRange[393][0] @ 18864
	.field	65535,16			; _uiSetDataRange[393][1] @ 18880
	.field	1,16			; _uiSetDataRange[393][2] @ 18896
	.field	8000,16			; _uiSetDataRange[394][0] @ 18912
	.field	12000,16			; _uiSetDataRange[394][1] @ 18928
	.field	10000,16			; _uiSetDataRange[394][2] @ 18944
	.field	8000,16			; _uiSetDataRange[395][0] @ 18960
	.field	12000,16			; _uiSetDataRange[395][1] @ 18976
	.field	10000,16			; _uiSetDataRange[395][2] @ 18992
	.field	8000,16			; _uiSetDataRange[396][0] @ 19008
	.field	12000,16			; _uiSetDataRange[396][1] @ 19024
	.field	10000,16			; _uiSetDataRange[396][2] @ 19040
	.field	8000,16			; _uiSetDataRange[397][0] @ 19056
	.field	12000,16			; _uiSetDataRange[397][1] @ 19072
	.field	10000,16			; _uiSetDataRange[397][2] @ 19088
	.field	8000,16			; _uiSetDataRange[398][0] @ 19104
	.field	12000,16			; _uiSetDataRange[398][1] @ 19120
	.field	10000,16			; _uiSetDataRange[398][2] @ 19136
	.field	8000,16			; _uiSetDataRange[399][0] @ 19152
	.field	12000,16			; _uiSetDataRange[399][1] @ 19168
	.field	10000,16			; _uiSetDataRange[399][2] @ 19184
	.field	8000,16			; _uiSetDataRange[400][0] @ 19200
	.field	12000,16			; _uiSetDataRange[400][1] @ 19216
	.field	10000,16			; _uiSetDataRange[400][2] @ 19232
	.field	8000,16			; _uiSetDataRange[401][0] @ 19248
	.field	12000,16			; _uiSetDataRange[401][1] @ 19264
	.field	10000,16			; _uiSetDataRange[401][2] @ 19280
	.field	8000,16			; _uiSetDataRange[402][0] @ 19296
	.field	12000,16			; _uiSetDataRange[402][1] @ 19312
	.field	10000,16			; _uiSetDataRange[402][2] @ 19328
	.field	8000,16			; _uiSetDataRange[403][0] @ 19344
	.field	12000,16			; _uiSetDataRange[403][1] @ 19360
	.field	10000,16			; _uiSetDataRange[403][2] @ 19376
	.field	8000,16			; _uiSetDataRange[404][0] @ 19392
	.field	12000,16			; _uiSetDataRange[404][1] @ 19408
	.field	10000,16			; _uiSetDataRange[404][2] @ 19424
	.field	8000,16			; _uiSetDataRange[405][0] @ 19440
	.field	12000,16			; _uiSetDataRange[405][1] @ 19456
	.field	10000,16			; _uiSetDataRange[405][2] @ 19472
	.field	8000,16			; _uiSetDataRange[406][0] @ 19488
	.field	12000,16			; _uiSetDataRange[406][1] @ 19504
	.field	10000,16			; _uiSetDataRange[406][2] @ 19520
	.field	8000,16			; _uiSetDataRange[407][0] @ 19536
	.field	12000,16			; _uiSetDataRange[407][1] @ 19552
	.field	10000,16			; _uiSetDataRange[407][2] @ 19568
	.field	8000,16			; _uiSetDataRange[408][0] @ 19584
	.field	12000,16			; _uiSetDataRange[408][1] @ 19600
	.field	10000,16			; _uiSetDataRange[408][2] @ 19616
	.field	8000,16			; _uiSetDataRange[409][0] @ 19632
	.field	12000,16			; _uiSetDataRange[409][1] @ 19648
	.field	10000,16			; _uiSetDataRange[409][2] @ 19664
	.field	8000,16			; _uiSetDataRange[410][0] @ 19680
	.field	12000,16			; _uiSetDataRange[410][1] @ 19696
	.field	10000,16			; _uiSetDataRange[410][2] @ 19712
	.field	8000,16			; _uiSetDataRange[411][0] @ 19728
	.field	12000,16			; _uiSetDataRange[411][1] @ 19744
	.field	10000,16			; _uiSetDataRange[411][2] @ 19760
	.field	8000,16			; _uiSetDataRange[412][0] @ 19776
	.field	12000,16			; _uiSetDataRange[412][1] @ 19792
	.field	10000,16			; _uiSetDataRange[412][2] @ 19808
	.field	8000,16			; _uiSetDataRange[413][0] @ 19824
	.field	12000,16			; _uiSetDataRange[413][1] @ 19840
	.field	10000,16			; _uiSetDataRange[413][2] @ 19856
	.field	8000,16			; _uiSetDataRange[414][0] @ 19872
	.field	12000,16			; _uiSetDataRange[414][1] @ 19888
	.field	10000,16			; _uiSetDataRange[414][2] @ 19904
	.field	8000,16			; _uiSetDataRange[415][0] @ 19920
	.field	12000,16			; _uiSetDataRange[415][1] @ 19936
	.field	10000,16			; _uiSetDataRange[415][2] @ 19952
	.field	8000,16			; _uiSetDataRange[416][0] @ 19968
	.field	12000,16			; _uiSetDataRange[416][1] @ 19984
	.field	10000,16			; _uiSetDataRange[416][2] @ 20000
	.field	8000,16			; _uiSetDataRange[417][0] @ 20016
	.field	12000,16			; _uiSetDataRange[417][1] @ 20032
	.field	10000,16			; _uiSetDataRange[417][2] @ 20048
	.field	8000,16			; _uiSetDataRange[418][0] @ 20064
	.field	12000,16			; _uiSetDataRange[418][1] @ 20080
	.field	10000,16			; _uiSetDataRange[418][2] @ 20096
	.field	8000,16			; _uiSetDataRange[419][0] @ 20112
	.field	12000,16			; _uiSetDataRange[419][1] @ 20128
	.field	10000,16			; _uiSetDataRange[419][2] @ 20144
	.field	8000,16			; _uiSetDataRange[420][0] @ 20160
	.field	12000,16			; _uiSetDataRange[420][1] @ 20176
	.field	10000,16			; _uiSetDataRange[420][2] @ 20192
	.field	8000,16			; _uiSetDataRange[421][0] @ 20208
	.field	12000,16			; _uiSetDataRange[421][1] @ 20224
	.field	10000,16			; _uiSetDataRange[421][2] @ 20240
	.field	1034,16			; _uiSetDataRange[422][0] @ 20256
	.field	1034,16			; _uiSetDataRange[422][1] @ 20272
	.field	1,16			; _uiSetDataRange[422][2] @ 20288
	.field	0,16			; _uiSetDataRange[423][0] @ 20304
	.field	65535,16			; _uiSetDataRange[423][1] @ 20320
	.field	1,16			; _uiSetDataRange[423][2] @ 20336
	.field	0,16			; _uiSetDataRange[424][0] @ 20352
	.field	65535,16			; _uiSetDataRange[424][1] @ 20368
	.field	1,16			; _uiSetDataRange[424][2] @ 20384
	.field	0,16			; _uiSetDataRange[425][0] @ 20400
	.field	65535,16			; _uiSetDataRange[425][1] @ 20416
	.field	1,16			; _uiSetDataRange[425][2] @ 20432
	.field	0,16			; _uiSetDataRange[426][0] @ 20448
	.field	65535,16			; _uiSetDataRange[426][1] @ 20464
	.field	1,16			; _uiSetDataRange[426][2] @ 20480
	.field	0,16			; _uiSetDataRange[427][0] @ 20496
	.field	65535,16			; _uiSetDataRange[427][1] @ 20512
	.field	1,16			; _uiSetDataRange[427][2] @ 20528
	.field	0,16			; _uiSetDataRange[428][0] @ 20544
	.field	65535,16			; _uiSetDataRange[428][1] @ 20560
	.field	1,16			; _uiSetDataRange[428][2] @ 20576
	.field	0,16			; _uiSetDataRange[429][0] @ 20592
	.field	65535,16			; _uiSetDataRange[429][1] @ 20608
	.field	1,16			; _uiSetDataRange[429][2] @ 20624
	.field	0,16			; _uiSetDataRange[430][0] @ 20640
	.field	65535,16			; _uiSetDataRange[430][1] @ 20656
	.field	1,16			; _uiSetDataRange[430][2] @ 20672
	.field	0,16			; _uiSetDataRange[431][0] @ 20688
	.field	65535,16			; _uiSetDataRange[431][1] @ 20704
	.field	1,16			; _uiSetDataRange[431][2] @ 20720
	.field	0,16			; _uiSetDataRange[432][0] @ 20736
	.field	65535,16			; _uiSetDataRange[432][1] @ 20752
	.field	1,16			; _uiSetDataRange[432][2] @ 20768
	.field	0,16			; _uiSetDataRange[433][0] @ 20784
	.field	65535,16			; _uiSetDataRange[433][1] @ 20800
	.field	1,16			; _uiSetDataRange[433][2] @ 20816
	.field	0,16			; _uiSetDataRange[434][0] @ 20832
	.field	65535,16			; _uiSetDataRange[434][1] @ 20848
	.field	1,16			; _uiSetDataRange[434][2] @ 20864
	.field	0,16			; _uiSetDataRange[435][0] @ 20880
	.field	65535,16			; _uiSetDataRange[435][1] @ 20896
	.field	1,16			; _uiSetDataRange[435][2] @ 20912
	.field	0,16			; _uiSetDataRange[436][0] @ 20928
	.field	65535,16			; _uiSetDataRange[436][1] @ 20944
	.field	1,16			; _uiSetDataRange[436][2] @ 20960
	.field	0,16			; _uiSetDataRange[437][0] @ 20976
	.field	65535,16			; _uiSetDataRange[437][1] @ 20992
	.field	1,16			; _uiSetDataRange[437][2] @ 21008
	.field	0,16			; _uiSetDataRange[438][0] @ 21024
	.field	65535,16			; _uiSetDataRange[438][1] @ 21040
	.field	1,16			; _uiSetDataRange[438][2] @ 21056
	.field	0,16			; _uiSetDataRange[439][0] @ 21072
	.field	65535,16			; _uiSetDataRange[439][1] @ 21088
	.field	1,16			; _uiSetDataRange[439][2] @ 21104
	.field	0,16			; _uiSetDataRange[440][0] @ 21120
	.field	65535,16			; _uiSetDataRange[440][1] @ 21136
	.field	1,16			; _uiSetDataRange[440][2] @ 21152
	.field	0,16			; _uiSetDataRange[441][0] @ 21168
	.field	65535,16			; _uiSetDataRange[441][1] @ 21184
	.field	1,16			; _uiSetDataRange[441][2] @ 21200
	.field	0,16			; _uiSetDataRange[442][0] @ 21216
	.field	65535,16			; _uiSetDataRange[442][1] @ 21232
	.field	1,16			; _uiSetDataRange[442][2] @ 21248
	.field	0,16			; _uiSetDataRange[443][0] @ 21264
	.field	65535,16			; _uiSetDataRange[443][1] @ 21280
	.field	1,16			; _uiSetDataRange[443][2] @ 21296
	.field	0,16			; _uiSetDataRange[444][0] @ 21312
	.field	65535,16			; _uiSetDataRange[444][1] @ 21328
	.field	1,16			; _uiSetDataRange[444][2] @ 21344
	.field	0,16			; _uiSetDataRange[445][0] @ 21360
	.field	65535,16			; _uiSetDataRange[445][1] @ 21376
	.field	1,16			; _uiSetDataRange[445][2] @ 21392
	.field	0,16			; _uiSetDataRange[446][0] @ 21408
	.field	65535,16			; _uiSetDataRange[446][1] @ 21424
	.field	1,16			; _uiSetDataRange[446][2] @ 21440
	.field	0,16			; _uiSetDataRange[447][0] @ 21456
	.field	65535,16			; _uiSetDataRange[447][1] @ 21472
	.field	1,16			; _uiSetDataRange[447][2] @ 21488
	.field	0,16			; _uiSetDataRange[448][0] @ 21504
	.field	65535,16			; _uiSetDataRange[448][1] @ 21520
	.field	1,16			; _uiSetDataRange[448][2] @ 21536
	.field	0,16			; _uiSetDataRange[449][0] @ 21552
	.field	65535,16			; _uiSetDataRange[449][1] @ 21568
	.field	1,16			; _uiSetDataRange[449][2] @ 21584
	.field	0,16			; _uiSetDataRange[450][0] @ 21600
	.field	65535,16			; _uiSetDataRange[450][1] @ 21616
	.field	1,16			; _uiSetDataRange[450][2] @ 21632
	.field	0,16			; _uiSetDataRange[451][0] @ 21648
	.field	65535,16			; _uiSetDataRange[451][1] @ 21664
	.field	1,16			; _uiSetDataRange[451][2] @ 21680
	.field	0,16			; _uiSetDataRange[452][0] @ 21696
	.field	65535,16			; _uiSetDataRange[452][1] @ 21712
	.field	1,16			; _uiSetDataRange[452][2] @ 21728
	.field	0,16			; _uiSetDataRange[453][0] @ 21744
	.field	65535,16			; _uiSetDataRange[453][1] @ 21760
	.field	1,16			; _uiSetDataRange[453][2] @ 21776
	.field	0,16			; _uiSetDataRange[454][0] @ 21792
	.field	65535,16			; _uiSetDataRange[454][1] @ 21808
	.field	1,16			; _uiSetDataRange[454][2] @ 21824
	.field	0,16			; _uiSetDataRange[455][0] @ 21840
	.field	65535,16			; _uiSetDataRange[455][1] @ 21856
	.field	1,16			; _uiSetDataRange[455][2] @ 21872
	.field	0,16			; _uiSetDataRange[456][0] @ 21888
	.field	65535,16			; _uiSetDataRange[456][1] @ 21904
	.field	1,16			; _uiSetDataRange[456][2] @ 21920
	.field	0,16			; _uiSetDataRange[457][0] @ 21936
	.field	65535,16			; _uiSetDataRange[457][1] @ 21952
	.field	1,16			; _uiSetDataRange[457][2] @ 21968
	.field	0,16			; _uiSetDataRange[458][0] @ 21984
	.field	1,16			; _uiSetDataRange[458][1] @ 22000
	.field	1,16			; _uiSetDataRange[458][2] @ 22016
	.field	0,16			; _uiSetDataRange[459][0] @ 22032
	.field	65535,16			; _uiSetDataRange[459][1] @ 22048
	.field	1,16			; _uiSetDataRange[459][2] @ 22064
	.field	0,16			; _uiSetDataRange[460][0] @ 22080
	.field	65535,16			; _uiSetDataRange[460][1] @ 22096
	.field	1,16			; _uiSetDataRange[460][2] @ 22112
	.field	0,16			; _uiSetDataRange[461][0] @ 22128
	.field	65535,16			; _uiSetDataRange[461][1] @ 22144
	.field	1,16			; _uiSetDataRange[461][2] @ 22160
	.field	0,16			; _uiSetDataRange[462][0] @ 22176
	.field	65535,16			; _uiSetDataRange[462][1] @ 22192
	.field	1,16			; _uiSetDataRange[462][2] @ 22208
	.field	0,16			; _uiSetDataRange[463][0] @ 22224
	.field	65535,16			; _uiSetDataRange[463][1] @ 22240
	.field	1,16			; _uiSetDataRange[463][2] @ 22256
	.field	0,16			; _uiSetDataRange[464][0] @ 22272
	.field	65535,16			; _uiSetDataRange[464][1] @ 22288
	.field	1,16			; _uiSetDataRange[464][2] @ 22304
	.field	0,16			; _uiSetDataRange[465][0] @ 22320
	.field	65535,16			; _uiSetDataRange[465][1] @ 22336
	.field	1,16			; _uiSetDataRange[465][2] @ 22352
	.field	0,16			; _uiSetDataRange[466][0] @ 22368
	.field	65535,16			; _uiSetDataRange[466][1] @ 22384
	.field	1,16			; _uiSetDataRange[466][2] @ 22400
	.field	0,16			; _uiSetDataRange[467][0] @ 22416
	.field	65535,16			; _uiSetDataRange[467][1] @ 22432
	.field	1,16			; _uiSetDataRange[467][2] @ 22448
	.field	0,16			; _uiSetDataRange[468][0] @ 22464
	.field	65535,16			; _uiSetDataRange[468][1] @ 22480
	.field	1,16			; _uiSetDataRange[468][2] @ 22496
	.field	0,16			; _uiSetDataRange[469][0] @ 22512
	.field	65535,16			; _uiSetDataRange[469][1] @ 22528
	.field	1,16			; _uiSetDataRange[469][2] @ 22544
	.field	0,16			; _uiSetDataRange[470][0] @ 22560
	.field	65535,16			; _uiSetDataRange[470][1] @ 22576
	.field	1,16			; _uiSetDataRange[470][2] @ 22592
	.field	0,16			; _uiSetDataRange[471][0] @ 22608
	.field	65535,16			; _uiSetDataRange[471][1] @ 22624
	.field	1,16			; _uiSetDataRange[471][2] @ 22640
	.field	0,16			; _uiSetDataRange[472][0] @ 22656
	.field	65535,16			; _uiSetDataRange[472][1] @ 22672
	.field	1,16			; _uiSetDataRange[472][2] @ 22688
	.field	0,16			; _uiSetDataRange[473][0] @ 22704
	.field	65535,16			; _uiSetDataRange[473][1] @ 22720
	.field	1,16			; _uiSetDataRange[473][2] @ 22736
	.field	0,16			; _uiSetDataRange[474][0] @ 22752
	.field	65535,16			; _uiSetDataRange[474][1] @ 22768
	.field	1,16			; _uiSetDataRange[474][2] @ 22784
	.field	0,16			; _uiSetDataRange[475][0] @ 22800
	.field	65535,16			; _uiSetDataRange[475][1] @ 22816
	.field	1,16			; _uiSetDataRange[475][2] @ 22832
	.field	0,16			; _uiSetDataRange[476][0] @ 22848
	.field	65535,16			; _uiSetDataRange[476][1] @ 22864
	.field	1,16			; _uiSetDataRange[476][2] @ 22880
	.field	0,16			; _uiSetDataRange[477][0] @ 22896
	.field	65535,16			; _uiSetDataRange[477][1] @ 22912
	.field	1,16			; _uiSetDataRange[477][2] @ 22928
	.field	0,16			; _uiSetDataRange[478][0] @ 22944
	.field	65535,16			; _uiSetDataRange[478][1] @ 22960
	.field	1,16			; _uiSetDataRange[478][2] @ 22976
	.field	0,16			; _uiSetDataRange[479][0] @ 22992
	.field	65535,16			; _uiSetDataRange[479][1] @ 23008
	.field	1,16			; _uiSetDataRange[479][2] @ 23024
	.field	0,16			; _uiSetDataRange[480][0] @ 23040
	.field	65535,16			; _uiSetDataRange[480][1] @ 23056
	.field	1,16			; _uiSetDataRange[480][2] @ 23072
	.field	0,16			; _uiSetDataRange[481][0] @ 23088
	.field	65535,16			; _uiSetDataRange[481][1] @ 23104
	.field	1,16			; _uiSetDataRange[481][2] @ 23120
	.field	0,16			; _uiSetDataRange[482][0] @ 23136
	.field	65535,16			; _uiSetDataRange[482][1] @ 23152
	.field	1,16			; _uiSetDataRange[482][2] @ 23168
	.field	0,16			; _uiSetDataRange[483][0] @ 23184
	.field	65535,16			; _uiSetDataRange[483][1] @ 23200
	.field	1,16			; _uiSetDataRange[483][2] @ 23216
	.field	0,16			; _uiSetDataRange[484][0] @ 23232
	.field	65535,16			; _uiSetDataRange[484][1] @ 23248
	.field	1,16			; _uiSetDataRange[484][2] @ 23264
	.field	0,16			; _uiSetDataRange[485][0] @ 23280
	.field	65535,16			; _uiSetDataRange[485][1] @ 23296
	.field	1,16			; _uiSetDataRange[485][2] @ 23312
	.field	0,16			; _uiSetDataRange[486][0] @ 23328
	.field	65535,16			; _uiSetDataRange[486][1] @ 23344
	.field	1,16			; _uiSetDataRange[486][2] @ 23360
	.field	0,16			; _uiSetDataRange[487][0] @ 23376
	.field	65535,16			; _uiSetDataRange[487][1] @ 23392
	.field	1,16			; _uiSetDataRange[487][2] @ 23408
	.field	0,16			; _uiSetDataRange[488][0] @ 23424
	.field	65535,16			; _uiSetDataRange[488][1] @ 23440
	.field	1,16			; _uiSetDataRange[488][2] @ 23456
	.field	0,16			; _uiSetDataRange[489][0] @ 23472
	.field	65535,16			; _uiSetDataRange[489][1] @ 23488
	.field	1,16			; _uiSetDataRange[489][2] @ 23504
	.field	0,16			; _uiSetDataRange[490][0] @ 23520
	.field	1,16			; _uiSetDataRange[490][1] @ 23536
	.field	1,16			; _uiSetDataRange[490][2] @ 23552
	.field	0,16			; _uiSetDataRange[491][0] @ 23568
	.field	1,16			; _uiSetDataRange[491][1] @ 23584
	.field	1,16			; _uiSetDataRange[491][2] @ 23600
	.field	1,16			; _uiSetDataRange[492][0] @ 23616
	.field	15,16			; _uiSetDataRange[492][1] @ 23632
	.field	1,16			; _uiSetDataRange[492][2] @ 23648
	.field	0,16			; _uiSetDataRange[493][0] @ 23664
	.field	1,16			; _uiSetDataRange[493][1] @ 23680
	.field	1,16			; _uiSetDataRange[493][2] @ 23696
	.field	0,16			; _uiSetDataRange[494][0] @ 23712
	.field	1,16			; _uiSetDataRange[494][1] @ 23728
	.field	1,16			; _uiSetDataRange[494][2] @ 23744
	.field	0,16			; _uiSetDataRange[495][0] @ 23760
	.field	1,16			; _uiSetDataRange[495][1] @ 23776
	.field	1,16			; _uiSetDataRange[495][2] @ 23792
	.field	0,16			; _uiSetDataRange[496][0] @ 23808
	.field	1,16			; _uiSetDataRange[496][1] @ 23824
	.field	1,16			; _uiSetDataRange[496][2] @ 23840
	.field	0,16			; _uiSetDataRange[497][0] @ 23856
	.field	9,16			; _uiSetDataRange[497][1] @ 23872
	.field	1,16			; _uiSetDataRange[497][2] @ 23888
	.space	48

$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("uiSetDataRange")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_uiSetDataRange")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_addr _uiSetDataRange]
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$226)
	.dwattr $C$DW$46, DW_AT_external
;	C:\ti\ccs1250\ccs\tools\compiler\c2000_6.1.3.LTS\bin\opt2000.exe C:\\Users\\80783\\AppData\\Local\\Temp\\425522 C:\\Users\\80783\\AppData\\Local\\Temp\\425524 
;	C:\ti\ccs1250\ccs\tools\compiler\c2000_6.1.3.LTS\bin\ac2000.exe -@C:\\Users\\80783\\AppData\\Local\\Temp\\4255212 
	.sect	".text"
	.global	_MonitorProtocol_Task_RealTime

$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("MonitorProtocol_Task_RealTime")
	.dwattr $C$DW$47, DW_AT_low_pc(_MonitorProtocol_Task_RealTime)
	.dwattr $C$DW$47, DW_AT_high_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_MonitorProtocol_Task_RealTime")
	.dwattr $C$DW$47, DW_AT_external
	.dwattr $C$DW$47, DW_AT_TI_begin_file("../App_source/MonitorProtocol.c")
	.dwattr $C$DW$47, DW_AT_TI_begin_line(0x471)
	.dwattr $C$DW$47, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$47, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1138,column 1,is_stmt,address _MonitorProtocol_Task_RealTime

	.dwfde $C$DW$CIE, _MonitorProtocol_Task_RealTime

;***************************************************************
;* FNAME: _MonitorProtocol_Task_RealTime FR SIZE:   0           *
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
_MonitorProtocol_Task_RealTime:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1140,column 1,is_stmt
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$47, DW_AT_TI_end_file("../App_source/MonitorProtocol.c")
	.dwattr $C$DW$47, DW_AT_TI_end_line(0x474)
	.dwattr $C$DW$47, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$47

	.sect	".text"
	.global	_MonitorProtocol_Task_1ms

$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("MonitorProtocol_Task_1ms")
	.dwattr $C$DW$49, DW_AT_low_pc(_MonitorProtocol_Task_1ms)
	.dwattr $C$DW$49, DW_AT_high_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_MonitorProtocol_Task_1ms")
	.dwattr $C$DW$49, DW_AT_external
	.dwattr $C$DW$49, DW_AT_TI_begin_file("../App_source/MonitorProtocol.c")
	.dwattr $C$DW$49, DW_AT_TI_begin_line(0x47e)
	.dwattr $C$DW$49, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$49, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1151,column 1,is_stmt,address _MonitorProtocol_Task_1ms

	.dwfde $C$DW$CIE, _MonitorProtocol_Task_1ms

;***************************************************************
;* FNAME: _MonitorProtocol_Task_1ms     FR SIZE:   0           *
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
_MonitorProtocol_Task_1ms:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1153,column 1,is_stmt
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$49, DW_AT_TI_end_file("../App_source/MonitorProtocol.c")
	.dwattr $C$DW$49, DW_AT_TI_end_line(0x481)
	.dwattr $C$DW$49, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$49

	.sect	".text"
	.global	_MonitorProtocol_Task_5ms

$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("MonitorProtocol_Task_5ms")
	.dwattr $C$DW$51, DW_AT_low_pc(_MonitorProtocol_Task_5ms)
	.dwattr $C$DW$51, DW_AT_high_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_MonitorProtocol_Task_5ms")
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_TI_begin_file("../App_source/MonitorProtocol.c")
	.dwattr $C$DW$51, DW_AT_TI_begin_line(0x48b)
	.dwattr $C$DW$51, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$51, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1164,column 1,is_stmt,address _MonitorProtocol_Task_5ms

	.dwfde $C$DW$CIE, _MonitorProtocol_Task_5ms

;***************************************************************
;* FNAME: _MonitorProtocol_Task_5ms     FR SIZE:   0           *
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
_MonitorProtocol_Task_5ms:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1166,column 1,is_stmt
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$51, DW_AT_TI_end_file("../App_source/MonitorProtocol.c")
	.dwattr $C$DW$51, DW_AT_TI_end_line(0x48e)
	.dwattr $C$DW$51, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$51

	.sect	".text"
	.global	_MonitorProtocol_Task_20ms

$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("MonitorProtocol_Task_20ms")
	.dwattr $C$DW$53, DW_AT_low_pc(_MonitorProtocol_Task_20ms)
	.dwattr $C$DW$53, DW_AT_high_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_MonitorProtocol_Task_20ms")
	.dwattr $C$DW$53, DW_AT_external
	.dwattr $C$DW$53, DW_AT_TI_begin_file("../App_source/MonitorProtocol.c")
	.dwattr $C$DW$53, DW_AT_TI_begin_line(0x498)
	.dwattr $C$DW$53, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$53, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1177,column 1,is_stmt,address _MonitorProtocol_Task_20ms

	.dwfde $C$DW$CIE, _MonitorProtocol_Task_20ms

;***************************************************************
;* FNAME: _MonitorProtocol_Task_20ms    FR SIZE:   0           *
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
_MonitorProtocol_Task_20ms:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1178,column 5,is_stmt
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("_MonitorProtocol_AlarmRenew")
	.dwattr $C$DW$54, DW_AT_TI_call
        LCR       #_MonitorProtocol_AlarmRenew ; [CPU_] |1178| 
        ; call occurs [#_MonitorProtocol_AlarmRenew] ; [] |1178| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1179,column 5,is_stmt
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_name("_MonitorProtocol_PowerMsgShow")
	.dwattr $C$DW$55, DW_AT_TI_call
        LCR       #_MonitorProtocol_PowerMsgShow ; [CPU_] |1179| 
        ; call occurs [#_MonitorProtocol_PowerMsgShow] ; [] |1179| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1180,column 5,is_stmt
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("_MonitorProtocol_AnologShowDeal")
	.dwattr $C$DW$56, DW_AT_TI_call
        LCR       #_MonitorProtocol_AnologShowDeal ; [CPU_] |1180| 
        ; call occurs [#_MonitorProtocol_AnologShowDeal] ; [] |1180| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1181,column 5,is_stmt
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("_MonitorProtocol_ModuleStateShow")
	.dwattr $C$DW$57, DW_AT_TI_call
        LCR       #_MonitorProtocol_ModuleStateShow ; [CPU_] |1181| 
        ; call occurs [#_MonitorProtocol_ModuleStateShow] ; [] |1181| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1182,column 5,is_stmt
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("_MonitorProtocol_AnologUpdate")
	.dwattr $C$DW$58, DW_AT_TI_call
        LCR       #_MonitorProtocol_AnologUpdate ; [CPU_] |1182| 
        ; call occurs [#_MonitorProtocol_AnologUpdate] ; [] |1182| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1183,column 1,is_stmt
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$53, DW_AT_TI_end_file("../App_source/MonitorProtocol.c")
	.dwattr $C$DW$53, DW_AT_TI_end_line(0x49f)
	.dwattr $C$DW$53, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$53

	.sect	".text"
	.global	_MonitorProtocol_Task_100ms

$C$DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("MonitorProtocol_Task_100ms")
	.dwattr $C$DW$60, DW_AT_low_pc(_MonitorProtocol_Task_100ms)
	.dwattr $C$DW$60, DW_AT_high_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_MonitorProtocol_Task_100ms")
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_TI_begin_file("../App_source/MonitorProtocol.c")
	.dwattr $C$DW$60, DW_AT_TI_begin_line(0x4a9)
	.dwattr $C$DW$60, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$60, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1194,column 1,is_stmt,address _MonitorProtocol_Task_100ms

	.dwfde $C$DW$CIE, _MonitorProtocol_Task_100ms
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("uiGenaRecordClearCnt")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_uiGenaRecordClearCnt$1")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_addr _uiGenaRecordClearCnt$1]

;***************************************************************
;* FNAME: _MonitorProtocol_Task_100ms   FR SIZE:   0           *
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
_MonitorProtocol_Task_100ms:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1198,column 5,is_stmt
        MOVW      DP,#_uiSciCommandDataBag+10 ; [CPU_U] 
        MOV       AL,@_uiSciCommandDataBag+10 ; [CPU_] |1198| 
        CMPB      AL,#1                 ; [CPU_] |1198| 
        BF        $C$L2,NEQ             ; [CPU_] |1198| 
        ; branchcc occurs ; [] |1198| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1200,column 9,is_stmt
        MOVW      DP,#_uiGenaRecordClearCnt$1 ; [CPU_U] 
        INC       @_uiGenaRecordClearCnt$1 ; [CPU_] |1200| 
        MOV       AL,@_uiGenaRecordClearCnt$1 ; [CPU_] |1200| 
        CMPB      AL,#9                 ; [CPU_] |1200| 
        B         $C$L1,LOS             ; [CPU_] |1200| 
        ; branchcc occurs ; [] |1200| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1202,column 13,is_stmt
        MOVW      DP,#_uiSciCommandDataBag+10 ; [CPU_U] 
        MOV       @_uiSciCommandDataBag+10,#0 ; [CPU_] |1202| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1203,column 13,is_stmt
        MOVW      DP,#_uiGenaRecordClearCnt$1 ; [CPU_U] 
        MOV       @_uiGenaRecordClearCnt$1,#0 ; [CPU_] |1203| 
$C$L1:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1207,column 9,is_stmt
        ZERO      R0H                   ; [CPU_] |1207| 
        MOVW      DP,#_stEnergyCal      ; [CPU_U] 
        MOV32     @_stEnergyCal,R0H     ; [CPU_] |1207| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1208,column 9,is_stmt
        MOV32     @_stEnergyCal+2,R0H   ; [CPU_] |1208| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1210,column 9,is_stmt
        MOV32     @_stEnergyCal+8,R0H   ; [CPU_] |1210| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1211,column 9,is_stmt
        MOV32     @_stEnergyCal+10,R0H  ; [CPU_] |1211| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1213,column 9,is_stmt
        MOV32     @_stEnergyCal+16,R0H  ; [CPU_] |1213| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1214,column 9,is_stmt
        MOV32     @_stEnergyCal+18,R0H  ; [CPU_] |1214| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1216,column 9,is_stmt
        MOV32     @_stEnergyCal+26,R0H  ; [CPU_] |1216| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1217,column 9,is_stmt
        MOV32     @_stEnergyCal+34,R0H  ; [CPU_] |1217| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1219,column 9,is_stmt
        MOV32     @_stEnergyCal+40,R0H  ; [CPU_] |1219| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1220,column 9,is_stmt
        MOV32     @_stEnergyCal+44,R0H  ; [CPU_] |1220| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1221,column 9,is_stmt
        MOV32     @_stEnergyCal+48,R0H  ; [CPU_] |1221| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1223,column 5,is_stmt
        B         $C$L3,UNC             ; [CPU_] |1223| 
        ; branch occurs ; [] |1223| 
$C$L2:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1226,column 9,is_stmt
        MOVW      DP,#_uiGenaRecordClearCnt$1 ; [CPU_U] 
        MOV       @_uiGenaRecordClearCnt$1,#0 ; [CPU_] |1226| 
$C$L3:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1230,column 5,is_stmt
        MOVW      DP,#_uiSciCommandDataBag+1 ; [CPU_U] 
        MOV       AL,@_uiSciCommandDataBag+1 ; [CPU_] |1230| 
        CMPB      AL,#1                 ; [CPU_] |1230| 
        BF        $C$L4,NEQ             ; [CPU_] |1230| 
        ; branchcc occurs ; [] |1230| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1232,column 9,is_stmt
        MOVW      DP,#_g_SysFault       ; [CPU_U] 
        MOV       @_g_SysFault,#0       ; [CPU_] |1232| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1233,column 9,is_stmt
        MOV       @_g_SysFault+1,#0     ; [CPU_] |1233| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1235,column 9,is_stmt
        MOV       @_g_SysFault+2,#0     ; [CPU_] |1235| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1236,column 9,is_stmt
        MOV       @_g_SysFault+3,#0     ; [CPU_] |1236| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1237,column 9,is_stmt
        MOV       @_g_SysFault+4,#0     ; [CPU_] |1237| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1238,column 9,is_stmt
        MOV       @_g_SysFault+5,#0     ; [CPU_] |1238| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1240,column 9,is_stmt
        MOV       @_g_SysFault+6,#0     ; [CPU_] |1240| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1241,column 9,is_stmt
        MOV       @_g_SysFault+7,#0     ; [CPU_] |1241| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1243,column 9,is_stmt
        MOV       @_g_SysFault+9,#0     ; [CPU_] |1243| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1245,column 9,is_stmt
        MOVW      DP,#_g_SysAlarm+3     ; [CPU_U] 
        AND       @_g_SysAlarm+3,#0xff00 ; [CPU_] |1245| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1246,column 9,is_stmt
        AND       @_g_SysAlarm+3,#0x00ff ; [CPU_] |1246| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1247,column 9,is_stmt
        AND       @_g_SysAlarm+4,#0xff00 ; [CPU_] |1247| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1249,column 9,is_stmt
        MOVW      DP,#_g_SysFault+12    ; [CPU_U] 
        AND       @_g_SysFault+12,#0xff00 ; [CPU_] |1249| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1250,column 9,is_stmt
        AND       @_g_SysFault+12,#0x00ff ; [CPU_] |1250| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1251,column 9,is_stmt
        AND       @_g_SysFault+13,#0xff00 ; [CPU_] |1251| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1253,column 9,is_stmt
        MOVW      DP,#_uiMasterAnalogData+24 ; [CPU_U] 
        TBIT      @_uiMasterAnalogData+24,#4 ; [CPU_] |1253| 
        BF        $C$L4,NTC             ; [CPU_] |1253| 
        ; branchcc occurs ; [] |1253| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1254,column 11,is_stmt
        MOVW      DP,#_uiSciCommandDataBag+1 ; [CPU_U] 
        MOV       @_uiSciCommandDataBag+1,#0 ; [CPU_] |1254| 
$C$L4:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1257,column 2,is_stmt
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("_MonitorProtocol_AnologInfoDataUpdate")
	.dwattr $C$DW$62, DW_AT_TI_call
        LCR       #_MonitorProtocol_AnologInfoDataUpdate ; [CPU_] |1257| 
        ; call occurs [#_MonitorProtocol_AnologInfoDataUpdate] ; [] |1257| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1259,column 1,is_stmt
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$60, DW_AT_TI_end_file("../App_source/MonitorProtocol.c")
	.dwattr $C$DW$60, DW_AT_TI_end_line(0x4eb)
	.dwattr $C$DW$60, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$60

	.sect	".text"
	.global	_MonitorProtocol_AlarmRenew

$C$DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("MonitorProtocol_AlarmRenew")
	.dwattr $C$DW$64, DW_AT_low_pc(_MonitorProtocol_AlarmRenew)
	.dwattr $C$DW$64, DW_AT_high_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_MonitorProtocol_AlarmRenew")
	.dwattr $C$DW$64, DW_AT_external
	.dwattr $C$DW$64, DW_AT_TI_begin_file("../App_source/MonitorProtocol.c")
	.dwattr $C$DW$64, DW_AT_TI_begin_line(0x4f4)
	.dwattr $C$DW$64, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$64, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1269,column 1,is_stmt,address _MonitorProtocol_AlarmRenew

	.dwfde $C$DW$CIE, _MonitorProtocol_AlarmRenew

;***************************************************************
;* FNAME: _MonitorProtocol_AlarmRenew   FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_MonitorProtocol_AlarmRenew:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1272,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+423 ; [CPU_U] 
        MOVB      AL,#0                 ; [CPU_] |1272| 
        MOV       AH,@_uiSciSetDataBag+423 ; [CPU_] |1272| 
        MOVW      DP,#_g_unSysInitFlag  ; [CPU_U] 
        CMPB      AH,#1                 ; [CPU_] |1272| 
        MOVB      AL,#1,EQ              ; [CPU_] |1272| 
        AND       AH,@_g_unSysInitFlag,#0xffbf ; [CPU_] |1272| 
        ANDB      AL,#1                 ; [CPU_] |1272| 
        LSL       AL,6                  ; [CPU_] |1272| 
        OR        AL,AH                 ; [CPU_] |1272| 
        MOV       @_g_unSysInitFlag,AL  ; [CPU_] |1272| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1292,column 5,is_stmt
        MOVW      DP,#_unFaultFlag+1    ; [CPU_U] 
        AND       AH,@_unFaultFlag+1,#0xfffe ; [CPU_] |1292| 
        MOVW      DP,#_strSlvState+1    ; [CPU_U] 
        MOV       AL,@_strSlvState+1    ; [CPU_] |1292| 
        MOVW      DP,#_unFaultFlag+1    ; [CPU_U] 
        ANDB      AL,#0x01              ; [CPU_] |1292| 
        OR        AL,AH                 ; [CPU_] |1292| 
        MOV       @_unFaultFlag+1,AL    ; [CPU_] |1292| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1293,column 5,is_stmt
        AND       AH,@_unFaultFlag+1,#0xfffd ; [CPU_] |1293| 
        MOVW      DP,#_strSlvState+1    ; [CPU_U] 
        AND       AL,@_strSlvState+1,#0x0002 ; [CPU_] |1293| 
        LSR       AL,1                  ; [CPU_] |1293| 
        MOVW      DP,#_unFaultFlag+1    ; [CPU_U] 
        LSL       AL,1                  ; [CPU_] |1293| 
        OR        AL,AH                 ; [CPU_] |1293| 
        MOV       @_unFaultFlag+1,AL    ; [CPU_] |1293| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1296,column 5,is_stmt
        AND       AH,@_unFaultFlag+1,#0xffef ; [CPU_] |1296| 
        MOVW      DP,#_strSlvState+1    ; [CPU_U] 
        AND       AL,@_strSlvState+1,#0x0004 ; [CPU_] |1296| 
        LSR       AL,2                  ; [CPU_] |1296| 
        MOVW      DP,#_unFaultFlag+1    ; [CPU_U] 
        LSL       AL,4                  ; [CPU_] |1296| 
        OR        AL,AH                 ; [CPU_] |1296| 
        MOV       @_unFaultFlag+1,AL    ; [CPU_] |1296| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1297,column 5,is_stmt
        AND       AH,@_unFaultFlag+1,#0xffdf ; [CPU_] |1297| 
        MOVW      DP,#_strSlvState+1    ; [CPU_U] 
        AND       AL,@_strSlvState+1,#0x0008 ; [CPU_] |1297| 
        LSR       AL,3                  ; [CPU_] |1297| 
        MOVW      DP,#_unFaultFlag+1    ; [CPU_U] 
        LSL       AL,5                  ; [CPU_] |1297| 
        OR        AL,AH                 ; [CPU_] |1297| 
        MOV       @_unFaultFlag+1,AL    ; [CPU_] |1297| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1300,column 5,is_stmt
        AND       AH,@_unFaultFlag+1,#0xfeff ; [CPU_] |1300| 
        MOVW      DP,#_strSlvState+2    ; [CPU_U] 
        AND       AL,@_strSlvState+2,#0x0010 ; [CPU_] |1300| 
        LSR       AL,4                  ; [CPU_] |1300| 
        MOVW      DP,#_unFaultFlag+1    ; [CPU_U] 
        LSL       AL,8                  ; [CPU_] |1300| 
        OR        AL,AH                 ; [CPU_] |1300| 
        MOV       @_unFaultFlag+1,AL    ; [CPU_] |1300| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1301,column 5,is_stmt
        AND       AH,@_unFaultFlag+1,#0xfdff ; [CPU_] |1301| 
        MOVW      DP,#_strSlvState+2    ; [CPU_U] 
        AND       AL,@_strSlvState+2,#0x0020 ; [CPU_] |1301| 
        LSR       AL,5                  ; [CPU_] |1301| 
        MOVW      DP,#_unFaultFlag+1    ; [CPU_U] 
        LSL       AL,9                  ; [CPU_] |1301| 
        OR        AL,AH                 ; [CPU_] |1301| 
        MOV       @_unFaultFlag+1,AL    ; [CPU_] |1301| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1311,column 5,is_stmt
        AND       AH,@_unFaultFlag+2,#0xfffd ; [CPU_] |1311| 
        MOVW      DP,#_strSlvState+1    ; [CPU_U] 
        AND       AL,@_strSlvState+1,#0x0010 ; [CPU_] |1311| 
        LSR       AL,4                  ; [CPU_] |1311| 
        MOVW      DP,#_unFaultFlag+2    ; [CPU_U] 
        LSL       AL,1                  ; [CPU_] |1311| 
        OR        AL,AH                 ; [CPU_] |1311| 
        MOV       @_unFaultFlag+2,AL    ; [CPU_] |1311| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1312,column 5,is_stmt
        AND       AH,@_unFaultFlag+2,#0xfffb ; [CPU_] |1312| 
        MOVW      DP,#_strSlvState+1    ; [CPU_U] 
        AND       AL,@_strSlvState+1,#0x0020 ; [CPU_] |1312| 
        LSR       AL,5                  ; [CPU_] |1312| 
        MOVW      DP,#_unFaultFlag+2    ; [CPU_U] 
        LSL       AL,2                  ; [CPU_] |1312| 
        OR        AL,AH                 ; [CPU_] |1312| 
        MOV       @_unFaultFlag+2,AL    ; [CPU_] |1312| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1318,column 5,is_stmt
        AND       AH,@_unFaultFlag+2,#0xfeff ; [CPU_] |1318| 
        MOVW      DP,#_g_SysFault       ; [CPU_U] 
        AND       AL,@_g_SysFault,#0x0100 ; [CPU_] |1318| 
        LSR       AL,8                  ; [CPU_] |1318| 
        MOVW      DP,#_unFaultFlag+2    ; [CPU_U] 
        LSL       AL,8                  ; [CPU_] |1318| 
        OR        AL,AH                 ; [CPU_] |1318| 
        MOV       @_unFaultFlag+2,AL    ; [CPU_] |1318| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1319,column 5,is_stmt
        AND       AH,@_unFaultFlag+2,#0xfdff ; [CPU_] |1319| 
        MOVW      DP,#_g_SysFault       ; [CPU_U] 
        AND       AL,@_g_SysFault,#0x4000 ; [CPU_] |1319| 
        LSR       AL,14                 ; [CPU_] |1319| 
        MOVW      DP,#_unFaultFlag+2    ; [CPU_U] 
        LSL       AL,9                  ; [CPU_] |1319| 
        OR        AL,AH                 ; [CPU_] |1319| 
        MOV       @_unFaultFlag+2,AL    ; [CPU_] |1319| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1320,column 5,is_stmt
        AND       AH,@_unFaultFlag+2,#0xfbff ; [CPU_] |1320| 
        MOVW      DP,#_g_SysFault       ; [CPU_U] 
        AND       AL,@_g_SysFault,#0x0800 ; [CPU_] |1320| 
        LSR       AL,11                 ; [CPU_] |1320| 
        MOVW      DP,#_unFaultFlag+2    ; [CPU_U] 
        LSL       AL,10                 ; [CPU_] |1320| 
        OR        AL,AH                 ; [CPU_] |1320| 
        MOV       @_unFaultFlag+2,AL    ; [CPU_] |1320| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1321,column 5,is_stmt
        AND       AH,@_unFaultFlag+2,#0xf7ff ; [CPU_] |1321| 
        MOVW      DP,#_g_SysFault       ; [CPU_U] 
        AND       AL,@_g_SysFault,#0x1000 ; [CPU_] |1321| 
        LSR       AL,12                 ; [CPU_] |1321| 
        MOVW      DP,#_unFaultFlag+2    ; [CPU_U] 
        LSL       AL,11                 ; [CPU_] |1321| 
        OR        AL,AH                 ; [CPU_] |1321| 
        MOV       @_unFaultFlag+2,AL    ; [CPU_] |1321| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1324,column 5,is_stmt
        AND       AH,@_unFaultFlag+2,#0xbfff ; [CPU_] |1324| 
        MOVW      DP,#_g_SysFault       ; [CPU_U] 
        AND       AL,@_g_SysFault,#0x0040 ; [CPU_] |1324| 
        LSR       AL,6                  ; [CPU_] |1324| 
        MOVW      DP,#_unFaultFlag+2    ; [CPU_U] 
        LSL       AL,14                 ; [CPU_] |1324| 
        OR        AL,AH                 ; [CPU_] |1324| 
        MOV       @_unFaultFlag+2,AL    ; [CPU_] |1324| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1325,column 5,is_stmt
        AND       AH,@_unFaultFlag+2,#0x7fff ; [CPU_] |1325| 
        MOVW      DP,#_g_SysFault       ; [CPU_U] 
        AND       AL,@_g_SysFault,#0x8000 ; [CPU_] |1325| 
        LSR       AL,15                 ; [CPU_] |1325| 
        MOVW      DP,#_unFaultFlag+2    ; [CPU_U] 
        LSL       AL,15                 ; [CPU_] |1325| 
        OR        AL,AH                 ; [CPU_] |1325| 
        MOV       @_unFaultFlag+2,AL    ; [CPU_] |1325| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1332,column 5,is_stmt
        AND       AH,@_unFaultFlag+3,#0xffef ; [CPU_] |1332| 
        MOVW      DP,#_g_SysFault       ; [CPU_U] 
        AND       AL,@_g_SysFault,#0x0080 ; [CPU_] |1332| 
        LSR       AL,7                  ; [CPU_] |1332| 
        MOVW      DP,#_unFaultFlag+3    ; [CPU_U] 
        LSL       AL,4                  ; [CPU_] |1332| 
        OR        AL,AH                 ; [CPU_] |1332| 
        MOV       @_unFaultFlag+3,AL    ; [CPU_] |1332| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1336,column 5,is_stmt
        MOVW      DP,#_g_SysFault       ; [CPU_U] 
        MOV       AH,@_g_SysFault       ; [CPU_] |1336| 
        MOVW      DP,#_strSlvState+2    ; [CPU_U] 
        ANDB      AH,#0x01              ; [CPU_] |1336| 
        AND       AL,@_strSlvState+2,#0x0004 ; [CPU_] |1336| 
        LSR       AL,2                  ; [CPU_] |1336| 
        MOVW      DP,#_unFaultFlag+3    ; [CPU_U] 
        OR        AL,AH                 ; [CPU_] |1336| 
        ANDB      AL,#0x01              ; [CPU_] |1336| 
        LSL       AL,8                  ; [CPU_] |1336| 
        AND       AH,@_unFaultFlag+3,#0xfeff ; [CPU_] |1336| 
        OR        AL,AH                 ; [CPU_] |1336| 
        MOV       @_unFaultFlag+3,AL    ; [CPU_] |1336| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1337,column 5,is_stmt
        AND       AH,@_unFaultFlag+3,#0xfdff ; [CPU_] |1337| 
        MOVW      DP,#_g_SysFault       ; [CPU_U] 
        AND       AL,@_g_SysFault,#0x0002 ; [CPU_] |1337| 
        LSR       AL,1                  ; [CPU_] |1337| 
        MOVW      DP,#_unFaultFlag+3    ; [CPU_U] 
        LSL       AL,9                  ; [CPU_] |1337| 
        OR        AL,AH                 ; [CPU_] |1337| 
        MOV       @_unFaultFlag+3,AL    ; [CPU_] |1337| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1338,column 5,is_stmt
        AND       AH,@_unFaultFlag+3,#0xfbff ; [CPU_] |1338| 
        MOVW      DP,#_g_SysFault+3     ; [CPU_U] 
        AND       AL,@_g_SysFault+3,#0x0100 ; [CPU_] |1338| 
        LSR       AL,8                  ; [CPU_] |1338| 
        MOVW      DP,#_unFaultFlag+3    ; [CPU_U] 
        LSL       AL,10                 ; [CPU_] |1338| 
        OR        AL,AH                 ; [CPU_] |1338| 
        MOV       @_unFaultFlag+3,AL    ; [CPU_] |1338| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1339,column 5,is_stmt
        AND       AH,@_unFaultFlag+3,#0xf7ff ; [CPU_] |1339| 
        MOVW      DP,#_g_SysFault       ; [CPU_U] 
        AND       AL,@_g_SysFault,#0x0004 ; [CPU_] |1339| 
        LSR       AL,2                  ; [CPU_] |1339| 
        MOVW      DP,#_unFaultFlag+3    ; [CPU_U] 
        LSL       AL,11                 ; [CPU_] |1339| 
        OR        AL,AH                 ; [CPU_] |1339| 
        MOV       @_unFaultFlag+3,AL    ; [CPU_] |1339| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1340,column 5,is_stmt
        AND       @_unFaultFlag+3,#0xefff ; [CPU_] |1340| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1346,column 5,is_stmt
        MOVW      DP,#_g_SysFault+3     ; [CPU_U] 
        AND       AH,@_g_SysFault+3,#0x0002 ; [CPU_] |1346| 
        MOV       AL,@_g_SysFault+3     ; [CPU_] |1346| 
        LSR       AH,1                  ; [CPU_] |1346| 
        ANDB      AL,#0x01              ; [CPU_] |1346| 
        MOVW      DP,#_unFaultFlag+4    ; [CPU_U] 
        OR        AL,AH                 ; [CPU_] |1346| 
        ANDB      AL,#0x01              ; [CPU_] |1346| 
        AND       AH,@_unFaultFlag+4,#0xfffe ; [CPU_] |1346| 
        OR        AL,AH                 ; [CPU_] |1346| 
        MOV       @_unFaultFlag+4,AL    ; [CPU_] |1346| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1347,column 5,is_stmt
        AND       AH,@_unFaultFlag+4,#0xfffd ; [CPU_] |1347| 
        MOVW      DP,#_g_SysFault+3     ; [CPU_U] 
        AND       AL,@_g_SysFault+3,#0x0040 ; [CPU_] |1347| 
        LSR       AL,6                  ; [CPU_] |1347| 
        MOVW      DP,#_unFaultFlag+4    ; [CPU_U] 
        LSL       AL,1                  ; [CPU_] |1347| 
        OR        AL,AH                 ; [CPU_] |1347| 
        MOV       @_unFaultFlag+4,AL    ; [CPU_] |1347| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1348,column 5,is_stmt
        AND       AH,@_unFaultFlag+4,#0xfffb ; [CPU_] |1348| 
        MOVW      DP,#_g_SysFault+3     ; [CPU_U] 
        AND       AL,@_g_SysFault+3,#0x0020 ; [CPU_] |1348| 
        LSR       AL,5                  ; [CPU_] |1348| 
        MOVW      DP,#_unFaultFlag+4    ; [CPU_U] 
        LSL       AL,2                  ; [CPU_] |1348| 
        OR        AL,AH                 ; [CPU_] |1348| 
        MOV       @_unFaultFlag+4,AL    ; [CPU_] |1348| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1349,column 5,is_stmt
        AND       AH,@_unFaultFlag+4,#0xfff7 ; [CPU_] |1349| 
        MOVW      DP,#_g_SysFault+4     ; [CPU_U] 
        AND       AL,@_g_SysFault+4,#0x0010 ; [CPU_] |1349| 
        LSR       AL,4                  ; [CPU_] |1349| 
        MOVW      DP,#_unFaultFlag+4    ; [CPU_U] 
        LSL       AL,3                  ; [CPU_] |1349| 
        OR        AL,AH                 ; [CPU_] |1349| 
        MOV       @_unFaultFlag+4,AL    ; [CPU_] |1349| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1350,column 5,is_stmt
        MOVW      DP,#_g_SysFault+3     ; [CPU_U] 
        AND       AH,@_g_SysFault+3,#0x0004 ; [CPU_] |1350| 
        AND       AL,@_g_SysFault+4,#0x4000 ; [CPU_] |1350| 
        LSR       AH,2                  ; [CPU_] |1350| 
        LSR       AL,14                 ; [CPU_] |1350| 
        MOVW      DP,#_unFaultFlag+4    ; [CPU_U] 
        OR        AL,AH                 ; [CPU_] |1350| 
        ANDB      AL,#0x01              ; [CPU_] |1350| 
        LSL       AL,4                  ; [CPU_] |1350| 
        AND       AH,@_unFaultFlag+4,#0xffef ; [CPU_] |1350| 
        OR        AL,AH                 ; [CPU_] |1350| 
        MOV       @_unFaultFlag+4,AL    ; [CPU_] |1350| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1351,column 5,is_stmt
        AND       AH,@_unFaultFlag+4,#0xffdf ; [CPU_] |1351| 
        MOVW      DP,#_g_SysFault+4     ; [CPU_U] 
        AND       AL,@_g_SysFault+4,#0x0004 ; [CPU_] |1351| 
        LSR       AL,2                  ; [CPU_] |1351| 
        MOVW      DP,#_unFaultFlag+4    ; [CPU_U] 
        LSL       AL,5                  ; [CPU_] |1351| 
        OR        AL,AH                 ; [CPU_] |1351| 
        MOV       @_unFaultFlag+4,AL    ; [CPU_] |1351| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1352,column 5,is_stmt
        AND       AH,@_unFaultFlag+4,#0xffbf ; [CPU_] |1352| 
        MOVW      DP,#_g_SysFault+4     ; [CPU_U] 
        AND       AL,@_g_SysFault+4,#0x0008 ; [CPU_] |1352| 
        LSR       AL,3                  ; [CPU_] |1352| 
        MOVW      DP,#_unFaultFlag+4    ; [CPU_U] 
        LSL       AL,6                  ; [CPU_] |1352| 
        OR        AL,AH                 ; [CPU_] |1352| 
        MOV       @_unFaultFlag+4,AL    ; [CPU_] |1352| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1353,column 5,is_stmt
        MOVW      DP,#_g_SysFault+4     ; [CPU_U] 
        AND       AH,@_g_SysFault+4,#0x0020 ; [CPU_] |1353| 
        AND       AL,@_g_SysFault+4,#0x0040 ; [CPU_] |1353| 
        LSR       AH,5                  ; [CPU_] |1353| 
        LSR       AL,6                  ; [CPU_] |1353| 
        MOVW      DP,#_unFaultFlag+4    ; [CPU_U] 
        OR        AL,AH                 ; [CPU_] |1353| 
        ANDB      AL,#0x01              ; [CPU_] |1353| 
        LSL       AL,7                  ; [CPU_] |1353| 
        AND       AH,@_unFaultFlag+4,#0xff7f ; [CPU_] |1353| 
        OR        AL,AH                 ; [CPU_] |1353| 
        MOV       @_unFaultFlag+4,AL    ; [CPU_] |1353| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1354,column 5,is_stmt
        AND       AH,@_unFaultFlag+4,#0xfeff ; [CPU_] |1354| 
        MOVW      DP,#_g_SysFault+3     ; [CPU_U] 
        AND       AL,@_g_SysFault+3,#0x4000 ; [CPU_] |1354| 
        LSR       AL,14                 ; [CPU_] |1354| 
        MOVW      DP,#_unFaultFlag+4    ; [CPU_U] 
        LSL       AL,8                  ; [CPU_] |1354| 
        OR        AL,AH                 ; [CPU_] |1354| 
        MOV       @_unFaultFlag+4,AL    ; [CPU_] |1354| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1355,column 5,is_stmt
        AND       AH,@_unFaultFlag+4,#0xfdff ; [CPU_] |1355| 
        MOVW      DP,#_g_SysFault+3     ; [CPU_U] 
        AND       AL,@_g_SysFault+3,#0x0400 ; [CPU_] |1355| 
        LSR       AL,10                 ; [CPU_] |1355| 
        MOVW      DP,#_unFaultFlag+4    ; [CPU_U] 
        LSL       AL,9                  ; [CPU_] |1355| 
        OR        AL,AH                 ; [CPU_] |1355| 
        MOV       @_unFaultFlag+4,AL    ; [CPU_] |1355| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1359,column 5,is_stmt
        AND       AH,@_unFaultFlag+4,#0xdfff ; [CPU_] |1359| 
        MOVW      DP,#_g_SysFault+3     ; [CPU_U] 
        AND       AL,@_g_SysFault+3,#0x8000 ; [CPU_] |1359| 
        LSR       AL,15                 ; [CPU_] |1359| 
        MOVW      DP,#_unFaultFlag+4    ; [CPU_U] 
        LSL       AL,13                 ; [CPU_] |1359| 
        OR        AL,AH                 ; [CPU_] |1359| 
        MOV       @_unFaultFlag+4,AL    ; [CPU_] |1359| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1364,column 5,is_stmt
        MOVW      DP,#_strSlvState+1    ; [CPU_U] 
        AND       AH,@_strSlvState+1,#0x0400 ; [CPU_] |1364| 
        AND       AL,@_strSlvState+1,#0x0800 ; [CPU_] |1364| 
        LSR       AH,10                 ; [CPU_] |1364| 
        LSR       AL,11                 ; [CPU_] |1364| 
        MOVW      DP,#_g_SysFault+6     ; [CPU_U] 
        OR        AL,AH                 ; [CPU_] |1364| 
        AND       AH,@_g_SysFault+6,#0x0002 ; [CPU_] |1364| 
        MOVW      DP,#_strSlvState+2    ; [CPU_U] 
        LSR       AH,1                  ; [CPU_] |1364| 
        OR        AH,AL                 ; [CPU_] |1364| 
        AND       AL,@_strSlvState+2,#0x0008 ; [CPU_] |1364| 
        LSR       AL,3                  ; [CPU_] |1364| 
        MOVW      DP,#_unFaultFlag+5    ; [CPU_U] 
        OR        AL,AH                 ; [CPU_] |1364| 
        ANDB      AL,#0x01              ; [CPU_] |1364| 
        AND       AH,@_unFaultFlag+5,#0xfffe ; [CPU_] |1364| 
        OR        AL,AH                 ; [CPU_] |1364| 
        MOV       @_unFaultFlag+5,AL    ; [CPU_] |1364| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1366,column 5,is_stmt
        AND       AH,@_unFaultFlag+5,#0xfffd ; [CPU_] |1366| 
        MOVW      DP,#_strSlvState+1    ; [CPU_U] 
        AND       AL,@_strSlvState+1,#0x1000 ; [CPU_] |1366| 
        LSR       AL,12                 ; [CPU_] |1366| 
        MOVW      DP,#_unFaultFlag+5    ; [CPU_U] 
        LSL       AL,1                  ; [CPU_] |1366| 
        OR        AL,AH                 ; [CPU_] |1366| 
        MOV       @_unFaultFlag+5,AL    ; [CPU_] |1366| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1367,column 5,is_stmt
        AND       AH,@_unFaultFlag+5,#0xfffb ; [CPU_] |1367| 
        MOVW      DP,#_g_SysFault+6     ; [CPU_U] 
        MOV       AL,@_g_SysFault+6     ; [CPU_] |1367| 
        ANDB      AL,#0x01              ; [CPU_] |1367| 
        MOVW      DP,#_unFaultFlag+5    ; [CPU_U] 
        LSL       AL,2                  ; [CPU_] |1367| 
        OR        AL,AH                 ; [CPU_] |1367| 
        MOV       @_unFaultFlag+5,AL    ; [CPU_] |1367| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1368,column 5,is_stmt
        AND       AH,@_unFaultFlag+5,#0xfff7 ; [CPU_] |1368| 
        MOVW      DP,#_g_SysFault+6     ; [CPU_U] 
        AND       AL,@_g_SysFault+6,#0x0004 ; [CPU_] |1368| 
        LSR       AL,2                  ; [CPU_] |1368| 
        MOVW      DP,#_unFaultFlag+5    ; [CPU_U] 
        LSL       AL,3                  ; [CPU_] |1368| 
        OR        AL,AH                 ; [CPU_] |1368| 
        MOV       @_unFaultFlag+5,AL    ; [CPU_] |1368| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1369,column 5,is_stmt
        AND       AH,@_unFaultFlag+5,#0xffef ; [CPU_] |1369| 
        MOVW      DP,#_g_SysFault+6     ; [CPU_U] 
        AND       AL,@_g_SysFault+6,#0x0008 ; [CPU_] |1369| 
        LSR       AL,3                  ; [CPU_] |1369| 
        MOVW      DP,#_unFaultFlag+5    ; [CPU_U] 
        LSL       AL,4                  ; [CPU_] |1369| 
        OR        AL,AH                 ; [CPU_] |1369| 
        MOV       @_unFaultFlag+5,AL    ; [CPU_] |1369| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1370,column 5,is_stmt
        AND       AH,@_unFaultFlag+5,#0xffdf ; [CPU_] |1370| 
        MOVW      DP,#_g_SysFault+5     ; [CPU_U] 
        AND       AL,@_g_SysFault+5,#0x1000 ; [CPU_] |1370| 
        LSR       AL,12                 ; [CPU_] |1370| 
        MOVW      DP,#_unFaultFlag+5    ; [CPU_U] 
        LSL       AL,5                  ; [CPU_] |1370| 
        OR        AL,AH                 ; [CPU_] |1370| 
        MOV       @_unFaultFlag+5,AL    ; [CPU_] |1370| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1371,column 5,is_stmt
        MOVW      DP,#_g_SysFault+5     ; [CPU_U] 
        AND       AH,@_g_SysFault+5,#0x0200 ; [CPU_] |1371| 
        AND       AL,@_g_SysFault+5,#0x0100 ; [CPU_] |1371| 
        LSR       AH,9                  ; [CPU_] |1371| 
        LSR       AL,8                  ; [CPU_] |1371| 
        OR        AH,AL                 ; [CPU_] |1371| 
        AND       AL,@_g_SysFault+5,#0x0400 ; [CPU_] |1371| 
        LSR       AL,10                 ; [CPU_] |1371| 
        OR        AL,AH                 ; [CPU_] |1371| 
        AND       AH,@_g_SysFault+5,#0x0800 ; [CPU_] |1371| 
        LSR       AH,11                 ; [CPU_] |1371| 
        OR        AH,AL                 ; [CPU_] |1371| 
        AND       AL,@_g_SysFault+5,#0x2000 ; [CPU_] |1371| 
        LSR       AL,13                 ; [CPU_] |1371| 
        MOVW      DP,#_unFaultFlag+5    ; [CPU_U] 
        OR        AL,AH                 ; [CPU_] |1371| 
        ANDB      AL,#0x01              ; [CPU_] |1371| 
        LSL       AL,6                  ; [CPU_] |1371| 
        AND       AH,@_unFaultFlag+5,#0xffbf ; [CPU_] |1371| 
        OR        AL,AH                 ; [CPU_] |1371| 
        MOV       @_unFaultFlag+5,AL    ; [CPU_] |1371| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1376,column 5,is_stmt
        AND       AH,@_unFaultFlag+5,#0xff7f ; [CPU_] |1376| 
        MOVW      DP,#_g_SysFault+5     ; [CPU_U] 
        AND       AL,@_g_SysFault+5,#0x0004 ; [CPU_] |1376| 
        LSR       AL,2                  ; [CPU_] |1376| 
        MOVW      DP,#_unFaultFlag+5    ; [CPU_U] 
        LSL       AL,7                  ; [CPU_] |1376| 
        OR        AL,AH                 ; [CPU_] |1376| 
        MOV       @_unFaultFlag+5,AL    ; [CPU_] |1376| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1377,column 5,is_stmt
        AND       AH,@_unFaultFlag+5,#0xfeff ; [CPU_] |1377| 
        MOVW      DP,#_g_SysFault+5     ; [CPU_U] 
        AND       AL,@_g_SysFault+5,#0x0008 ; [CPU_] |1377| 
        LSR       AL,3                  ; [CPU_] |1377| 
        MOVW      DP,#_unFaultFlag+5    ; [CPU_U] 
        LSL       AL,8                  ; [CPU_] |1377| 
        OR        AL,AH                 ; [CPU_] |1377| 
        MOV       @_unFaultFlag+5,AL    ; [CPU_] |1377| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1378,column 5,is_stmt
        MOVW      DP,#_g_SysFault+5     ; [CPU_U] 
        AND       AH,@_g_SysFault+5,#0x0020 ; [CPU_] |1378| 
        AND       AL,@_g_SysFault+5,#0x0010 ; [CPU_] |1378| 
        LSR       AH,5                  ; [CPU_] |1378| 
        LSR       AL,4                  ; [CPU_] |1378| 
        MOVW      DP,#_unFaultFlag+5    ; [CPU_U] 
        OR        AL,AH                 ; [CPU_] |1378| 
        ANDB      AL,#0x01              ; [CPU_] |1378| 
        LSL       AL,9                  ; [CPU_] |1378| 
        AND       AH,@_unFaultFlag+5,#0xfdff ; [CPU_] |1378| 
        OR        AL,AH                 ; [CPU_] |1378| 
        MOV       @_unFaultFlag+5,AL    ; [CPU_] |1378| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1380,column 5,is_stmt
        AND       AH,@_unFaultFlag+5,#0xf7ff ; [CPU_] |1380| 
        MOVW      DP,#_g_SysFault+6     ; [CPU_U] 
        AND       AL,@_g_SysFault+6,#0x0800 ; [CPU_] |1380| 
        LSR       AL,11                 ; [CPU_] |1380| 
        MOVW      DP,#_unFaultFlag+5    ; [CPU_U] 
        LSL       AL,11                 ; [CPU_] |1380| 
        OR        AL,AH                 ; [CPU_] |1380| 
        MOV       @_unFaultFlag+5,AL    ; [CPU_] |1380| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1381,column 5,is_stmt
        AND       AH,@_unFaultFlag+5,#0xefff ; [CPU_] |1381| 
        MOVW      DP,#_strSlvState+1    ; [CPU_U] 
        AND       AL,@_strSlvState+1,#0x0080 ; [CPU_] |1381| 
        LSR       AL,7                  ; [CPU_] |1381| 
        MOVW      DP,#_unFaultFlag+5    ; [CPU_U] 
        LSL       AL,12                 ; [CPU_] |1381| 
        OR        AL,AH                 ; [CPU_] |1381| 
        MOV       @_unFaultFlag+5,AL    ; [CPU_] |1381| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1382,column 5,is_stmt
        AND       AH,@_unFaultFlag+5,#0xdfff ; [CPU_] |1382| 
        MOVW      DP,#_g_SysFault+6     ; [CPU_U] 
        AND       AL,@_g_SysFault+6,#0x0200 ; [CPU_] |1382| 
        LSR       AL,9                  ; [CPU_] |1382| 
        MOVW      DP,#_unFaultFlag+5    ; [CPU_U] 
        LSL       AL,13                 ; [CPU_] |1382| 
        OR        AL,AH                 ; [CPU_] |1382| 
        MOV       @_unFaultFlag+5,AL    ; [CPU_] |1382| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1383,column 5,is_stmt
        AND       AH,@_unFaultFlag+5,#0xbfff ; [CPU_] |1383| 
        MOVW      DP,#_g_SysFault+6     ; [CPU_U] 
        AND       AL,@_g_SysFault+6,#0x0400 ; [CPU_] |1383| 
        LSR       AL,10                 ; [CPU_] |1383| 
        MOVW      DP,#_unFaultFlag+5    ; [CPU_U] 
        LSL       AL,14                 ; [CPU_] |1383| 
        OR        AL,AH                 ; [CPU_] |1383| 
        MOV       @_unFaultFlag+5,AL    ; [CPU_] |1383| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1387,column 5,is_stmt
        AND       AH,@_unFaultFlag+6,#0xfffe ; [CPU_] |1387| 
        MOVW      DP,#_g_SysFault+6     ; [CPU_U] 
        AND       AL,@_g_SysFault+6,#0x0080 ; [CPU_] |1387| 
        MOVW      DP,#_unFaultFlag+6    ; [CPU_U] 
        LSR       AL,7                  ; [CPU_] |1387| 
        OR        AL,AH                 ; [CPU_] |1387| 
        MOV       @_unFaultFlag+6,AL    ; [CPU_] |1387| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1388,column 5,is_stmt
        AND       AH,@_unFaultFlag+6,#0xfffd ; [CPU_] |1388| 
        MOVW      DP,#_strSlvState+1    ; [CPU_U] 
        AND       AL,@_strSlvState+1,#0x4000 ; [CPU_] |1388| 
        LSR       AL,14                 ; [CPU_] |1388| 
        MOVW      DP,#_unFaultFlag+6    ; [CPU_U] 
        LSL       AL,1                  ; [CPU_] |1388| 
        OR        AL,AH                 ; [CPU_] |1388| 
        MOV       @_unFaultFlag+6,AL    ; [CPU_] |1388| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1389,column 5,is_stmt
        AND       AH,@_unFaultFlag+6,#0xfffb ; [CPU_] |1389| 
        MOVW      DP,#_strSlvState+1    ; [CPU_U] 
        AND       AL,@_strSlvState+1,#0x8000 ; [CPU_] |1389| 
        LSR       AL,15                 ; [CPU_] |1389| 
        MOVW      DP,#_unFaultFlag+6    ; [CPU_U] 
        LSL       AL,2                  ; [CPU_] |1389| 
        OR        AL,AH                 ; [CPU_] |1389| 
        MOV       @_unFaultFlag+6,AL    ; [CPU_] |1389| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1390,column 5,is_stmt
        AND       @_unFaultFlag+6,#0xfff7 ; [CPU_] |1390| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1391,column 5,is_stmt
        AND       AH,@_unFaultFlag+6,#0xffef ; [CPU_] |1391| 
        MOVW      DP,#_g_SysFault+4     ; [CPU_U] 
        AND       AL,@_g_SysFault+4,#0x8000 ; [CPU_] |1391| 
        LSR       AL,15                 ; [CPU_] |1391| 
        MOVW      DP,#_unFaultFlag+6    ; [CPU_U] 
        LSL       AL,4                  ; [CPU_] |1391| 
        OR        AL,AH                 ; [CPU_] |1391| 
        MOV       @_unFaultFlag+6,AL    ; [CPU_] |1391| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1392,column 5,is_stmt
        AND       AH,@_unFaultFlag+6,#0xffdf ; [CPU_] |1392| 
        MOVW      DP,#_g_SysFault+6     ; [CPU_U] 
        AND       AL,@_g_SysFault+6,#0x0100 ; [CPU_] |1392| 
        LSR       AL,8                  ; [CPU_] |1392| 
        MOVW      DP,#_unFaultFlag+6    ; [CPU_U] 
        LSL       AL,5                  ; [CPU_] |1392| 
        OR        AL,AH                 ; [CPU_] |1392| 
        MOV       @_unFaultFlag+6,AL    ; [CPU_] |1392| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1394,column 5,is_stmt
        AND       AH,@_unFaultFlag+6,#0xff7f ; [CPU_] |1394| 
        MOVW      DP,#_g_SysFault+11    ; [CPU_U] 
        MOV       AL,@_g_SysFault+11    ; [CPU_] |1394| 
        ANDB      AL,#0x01              ; [CPU_] |1394| 
        MOVW      DP,#_unFaultFlag+6    ; [CPU_U] 
        LSL       AL,7                  ; [CPU_] |1394| 
        OR        AL,AH                 ; [CPU_] |1394| 
        MOV       @_unFaultFlag+6,AL    ; [CPU_] |1394| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1395,column 5,is_stmt
        AND       AH,@_unFaultFlag+6,#0xfeff ; [CPU_] |1395| 
        MOVW      DP,#_g_SysFault+7     ; [CPU_U] 
        AND       AL,@_g_SysFault+7,#0x0002 ; [CPU_] |1395| 
        LSR       AL,1                  ; [CPU_] |1395| 
        MOVW      DP,#_unFaultFlag+6    ; [CPU_U] 
        LSL       AL,8                  ; [CPU_] |1395| 
        OR        AL,AH                 ; [CPU_] |1395| 
        MOV       @_unFaultFlag+6,AL    ; [CPU_] |1395| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1396,column 5,is_stmt
        AND       AH,@_unFaultFlag+6,#0xfdff ; [CPU_] |1396| 
        MOVW      DP,#_g_SysFault+7     ; [CPU_U] 
        MOV       AL,@_g_SysFault+7     ; [CPU_] |1396| 
        ANDB      AL,#0x01              ; [CPU_] |1396| 
        MOVW      DP,#_unFaultFlag+6    ; [CPU_U] 
        LSL       AL,9                  ; [CPU_] |1396| 
        OR        AL,AH                 ; [CPU_] |1396| 
        MOV       @_unFaultFlag+6,AL    ; [CPU_] |1396| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1397,column 5,is_stmt
        AND       AH,@_unFaultFlag+6,#0xfbff ; [CPU_] |1397| 
        MOVW      DP,#_g_SysFault+7     ; [CPU_U] 
        AND       AL,@_g_SysFault+7,#0x0008 ; [CPU_] |1397| 
        LSR       AL,3                  ; [CPU_] |1397| 
        MOVW      DP,#_unFaultFlag+6    ; [CPU_U] 
        LSL       AL,10                 ; [CPU_] |1397| 
        OR        AL,AH                 ; [CPU_] |1397| 
        MOV       @_unFaultFlag+6,AL    ; [CPU_] |1397| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1398,column 5,is_stmt
        AND       @_unFaultFlag+6,#0xf7ff ; [CPU_] |1398| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1399,column 5,is_stmt
        AND       AH,@_unFaultFlag+6,#0xefff ; [CPU_] |1399| 
        MOVW      DP,#_g_SysFault+7     ; [CPU_U] 
        AND       AL,@_g_SysFault+7,#0x0020 ; [CPU_] |1399| 
        LSR       AL,5                  ; [CPU_] |1399| 
        MOVW      DP,#_unFaultFlag+6    ; [CPU_U] 
        LSL       AL,12                 ; [CPU_] |1399| 
        OR        AL,AH                 ; [CPU_] |1399| 
        MOV       @_unFaultFlag+6,AL    ; [CPU_] |1399| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1400,column 5,is_stmt
        MOVW      DP,#_g_SysFault+7     ; [CPU_U] 
        AND       AH,@_g_SysFault+7,#0x0004 ; [CPU_] |1400| 
        AND       AL,@_g_SysFault+7,#0x0010 ; [CPU_] |1400| 
        LSR       AH,2                  ; [CPU_] |1400| 
        LSR       AL,4                  ; [CPU_] |1400| 
        MOVW      DP,#_unFaultFlag+6    ; [CPU_U] 
        OR        AL,AH                 ; [CPU_] |1400| 
        ANDB      AL,#0x01              ; [CPU_] |1400| 
        LSL       AL,13                 ; [CPU_] |1400| 
        AND       AH,@_unFaultFlag+6,#0xdfff ; [CPU_] |1400| 
        OR        AL,AH                 ; [CPU_] |1400| 
        MOV       @_unFaultFlag+6,AL    ; [CPU_] |1400| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1401,column 5,is_stmt
        AND       @_unFaultFlag+6,#0xbfff ; [CPU_] |1401| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1402,column 5,is_stmt
        MOVW      DP,#_g_SysFault+7     ; [CPU_U] 
        AND       AH,@_g_SysFault+7,#0x0040 ; [CPU_] |1402| 
        AND       AL,@_g_SysFault+7,#0x0080 ; [CPU_] |1402| 
        LSR       AH,6                  ; [CPU_] |1402| 
        LSR       AL,7                  ; [CPU_] |1402| 
        MOVW      DP,#_unFaultFlag+6    ; [CPU_U] 
        OR        AL,AH                 ; [CPU_] |1402| 
        MOV       ACC,AL << #15         ; [CPU_] |1402| 
        AND       AH,@_unFaultFlag+6,#0x7fff ; [CPU_] |1402| 
        OR        AL,AH                 ; [CPU_] |1402| 
        MOV       @_unFaultFlag+6,AL    ; [CPU_] |1402| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1429,column 5,is_stmt
        AND       AH,@_unFaultFlag+8,#0xffef ; [CPU_] |1429| 
        MOVW      DP,#_g_SysAlarm+2     ; [CPU_U] 
        AND       AL,@_g_SysAlarm+2,#0x0010 ; [CPU_] |1429| 
        LSR       AL,4                  ; [CPU_] |1429| 
        MOVW      DP,#_unFaultFlag+8    ; [CPU_U] 
        LSL       AL,4                  ; [CPU_] |1429| 
        OR        AL,AH                 ; [CPU_] |1429| 
        MOV       @_unFaultFlag+8,AL    ; [CPU_] |1429| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1430,column 5,is_stmt
        MOVW      DP,#_g_SysAlarm       ; [CPU_U] 
        AND       AH,@_g_SysAlarm,#0x0010 ; [CPU_] |1430| 
        AND       AL,@_g_SysAlarm,#0x0008 ; [CPU_] |1430| 
        LSR       AH,4                  ; [CPU_] |1430| 
        LSR       AL,3                  ; [CPU_] |1430| 
        MOVW      DP,#_unFaultFlag+8    ; [CPU_U] 
        OR        AL,AH                 ; [CPU_] |1430| 
        ANDB      AL,#0x01              ; [CPU_] |1430| 
        LSL       AL,5                  ; [CPU_] |1430| 
        AND       AH,@_unFaultFlag+8,#0xffdf ; [CPU_] |1430| 
        OR        AL,AH                 ; [CPU_] |1430| 
        MOV       @_unFaultFlag+8,AL    ; [CPU_] |1430| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1443,column 5,is_stmt
        MOVW      DP,#_g_ComInfo        ; [CPU_U] 
        AND       AL,@_g_ComInfo,#0x0600 ; [CPU_] |1443| 
        LSR       AL,9                  ; [CPU_] |1443| 
        CMPB      AL,#2                 ; [CPU_] |1443| 
        BF        $C$L5,NEQ             ; [CPU_] |1443| 
        ; branchcc occurs ; [] |1443| 
        MOVW      DP,#_stValue+92       ; [CPU_U] 
        MOV32     R0H,@_stValue+92      ; [CPU_] |1443| 
        CMPF32    R0H,#16968            ; [CPU_] |1443| 
        MOVST0    ZF, NF                ; [CPU_] |1443| 
        B         $C$L5,LEQ             ; [CPU_] |1443| 
        ; branchcc occurs ; [] |1443| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1445,column 9,is_stmt
        MOVW      DP,#_unFaultFlag+9    ; [CPU_U] 
        AND       AH,@_unFaultFlag+9,#0xfffe ; [CPU_] |1445| 
        MOVW      DP,#_g_SysFault+2     ; [CPU_U] 
        MOV       AL,@_g_SysFault+2     ; [CPU_] |1445| 
        ANDB      AL,#0x01              ; [CPU_] |1445| 
        MOVW      DP,#_unFaultFlag+9    ; [CPU_U] 
        OR        AL,AH                 ; [CPU_] |1445| 
        MOV       @_unFaultFlag+9,AL    ; [CPU_] |1445| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1446,column 9,is_stmt
        AND       AH,@_unFaultFlag+9,#0xfffd ; [CPU_] |1446| 
        MOVW      DP,#_g_SysFault+2     ; [CPU_U] 
        AND       AL,@_g_SysFault+2,#0x0002 ; [CPU_] |1446| 
        LSR       AL,1                  ; [CPU_] |1446| 
        MOVW      DP,#_unFaultFlag+9    ; [CPU_U] 
        LSL       AL,1                  ; [CPU_] |1446| 
        OR        AL,AH                 ; [CPU_] |1446| 
        MOV       @_unFaultFlag+9,AL    ; [CPU_] |1446| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1447,column 9,is_stmt
        AND       AH,@_unFaultFlag+9,#0xfffb ; [CPU_] |1447| 
        MOVW      DP,#_g_SysFault+2     ; [CPU_U] 
        AND       AL,@_g_SysFault+2,#0x0004 ; [CPU_] |1447| 
        LSR       AL,2                  ; [CPU_] |1447| 
        MOVW      DP,#_unFaultFlag+9    ; [CPU_U] 
        LSL       AL,2                  ; [CPU_] |1447| 
        OR        AL,AH                 ; [CPU_] |1447| 
        MOV       @_unFaultFlag+9,AL    ; [CPU_] |1447| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1448,column 9,is_stmt
        AND       AH,@_unFaultFlag+9,#0xfff7 ; [CPU_] |1448| 
        MOVW      DP,#_g_SysFault+2     ; [CPU_U] 
        AND       AL,@_g_SysFault+2,#0x0008 ; [CPU_] |1448| 
        LSR       AL,3                  ; [CPU_] |1448| 
        MOVW      DP,#_unFaultFlag+9    ; [CPU_U] 
        LSL       AL,3                  ; [CPU_] |1448| 
        OR        AL,AH                 ; [CPU_] |1448| 
        MOV       @_unFaultFlag+9,AL    ; [CPU_] |1448| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1450,column 9,is_stmt
        AND       AH,@_unFaultFlag+9,#0xffdf ; [CPU_] |1450| 
        MOVW      DP,#_g_SysFault+2     ; [CPU_U] 
        AND       AL,@_g_SysFault+2,#0x0040 ; [CPU_] |1450| 
        LSR       AL,6                  ; [CPU_] |1450| 
        MOVW      DP,#_unFaultFlag+9    ; [CPU_U] 
        LSL       AL,5                  ; [CPU_] |1450| 
        OR        AL,AH                 ; [CPU_] |1450| 
        MOV       @_unFaultFlag+9,AL    ; [CPU_] |1450| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1455,column 5,is_stmt
        B         $C$L6,UNC             ; [CPU_] |1455| 
        ; branch occurs ; [] |1455| 
$C$L5:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1458,column 9,is_stmt
        MOVW      DP,#_unFaultFlag+9    ; [CPU_U] 
        AND       @_unFaultFlag+9,#0xfffe ; [CPU_] |1458| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1459,column 9,is_stmt
        AND       @_unFaultFlag+9,#0xfffd ; [CPU_] |1459| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1460,column 9,is_stmt
        AND       @_unFaultFlag+9,#0xfffb ; [CPU_] |1460| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1461,column 9,is_stmt
        AND       @_unFaultFlag+9,#0xfff7 ; [CPU_] |1461| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1463,column 9,is_stmt
        AND       AH,@_unFaultFlag+9,#0xffdf ; [CPU_] |1463| 
        MOVW      DP,#_g_SysFault+2     ; [CPU_U] 
        AND       AL,@_g_SysFault+2,#0x0040 ; [CPU_] |1463| 
        LSR       AL,6                  ; [CPU_] |1463| 
        MOVW      DP,#_unFaultFlag+9    ; [CPU_U] 
        LSL       AL,5                  ; [CPU_] |1463| 
        OR        AL,AH                 ; [CPU_] |1463| 
        MOV       @_unFaultFlag+9,AL    ; [CPU_] |1463| 
$C$L6:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1471,column 5,is_stmt
        AND       AH,@_unFaultFlag+9,#0xf7ff ; [CPU_] |1471| 
        MOVW      DP,#_g_SysAlarm+1     ; [CPU_U] 
        MOV       AL,@_g_SysAlarm+1     ; [CPU_] |1471| 
        ANDB      AL,#0x01              ; [CPU_] |1471| 
        MOVW      DP,#_unFaultFlag+9    ; [CPU_U] 
        LSL       AL,11                 ; [CPU_] |1471| 
        OR        AL,AH                 ; [CPU_] |1471| 
        MOV       @_unFaultFlag+9,AL    ; [CPU_] |1471| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1475,column 5,is_stmt
        AND       AH,@_unFaultFlag+9,#0x7fff ; [CPU_] |1475| 
        MOVW      DP,#_g_SysAlarm+1     ; [CPU_U] 
        AND       AL,@_g_SysAlarm+1,#0x0100 ; [CPU_] |1475| 
        LSR       AL,8                  ; [CPU_] |1475| 
        MOVW      DP,#_unFaultFlag+9    ; [CPU_U] 
        LSL       AL,15                 ; [CPU_] |1475| 
        OR        AL,AH                 ; [CPU_] |1475| 
        MOV       @_unFaultFlag+9,AL    ; [CPU_] |1475| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1480,column 5,is_stmt
        AND       AH,@_unFaultFlag+10,#0xfffb ; [CPU_] |1480| 
        MOVW      DP,#_g_SysAlarm+1     ; [CPU_U] 
        AND       AL,@_g_SysAlarm+1,#0x0002 ; [CPU_] |1480| 
        LSR       AL,1                  ; [CPU_] |1480| 
        MOVW      DP,#_unFaultFlag+10   ; [CPU_U] 
        LSL       AL,2                  ; [CPU_] |1480| 
        OR        AL,AH                 ; [CPU_] |1480| 
        MOV       @_unFaultFlag+10,AL   ; [CPU_] |1480| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1487,column 5,is_stmt
        MOVW      DP,#_g_ComInfo        ; [CPU_U] 
        AND       AL,@_g_ComInfo,#0x0600 ; [CPU_] |1487| 
        LSR       AL,9                  ; [CPU_] |1487| 
        CMPB      AL,#2                 ; [CPU_] |1487| 
        BF        $C$L7,NEQ             ; [CPU_] |1487| 
        ; branchcc occurs ; [] |1487| 
        TBIT      @_g_ComInfo+1,#7      ; [CPU_] |1487| 
        BF        $C$L7,NTC             ; [CPU_] |1487| 
        ; branchcc occurs ; [] |1487| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1489,column 9,is_stmt
        MOVW      DP,#_g_SysFault+9     ; [CPU_U] 
        MOV       AH,@_g_SysFault+9     ; [CPU_] |1489| 
        AND       AL,@_g_SysFault+9,#0x0200 ; [CPU_] |1489| 
        ANDB      AH,#0x01              ; [CPU_] |1489| 
        LSR       AL,9                  ; [CPU_] |1489| 
        MOVW      DP,#_unFaultFlag+10   ; [CPU_U] 
        OR        AL,AH                 ; [CPU_] |1489| 
        ANDB      AL,#0x01              ; [CPU_] |1489| 
        AND       AH,@_unFaultFlag+10,#0xfeff ; [CPU_] |1489| 
        LSL       AL,8                  ; [CPU_] |1489| 
        OR        AL,AH                 ; [CPU_] |1489| 
        MOV       @_unFaultFlag+10,AL   ; [CPU_] |1489| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1490,column 9,is_stmt
        AND       AH,@_unFaultFlag+10,#0xfdff ; [CPU_] |1490| 
        MOVW      DP,#_g_SysFault+9     ; [CPU_U] 
        AND       AL,@_g_SysFault+9,#0x0002 ; [CPU_] |1490| 
        LSR       AL,1                  ; [CPU_] |1490| 
        MOVW      DP,#_unFaultFlag+10   ; [CPU_U] 
        LSL       AL,9                  ; [CPU_] |1490| 
        OR        AL,AH                 ; [CPU_] |1490| 
        MOV       @_unFaultFlag+10,AL   ; [CPU_] |1490| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1491,column 9,is_stmt
        AND       AH,@_unFaultFlag+10,#0xfbff ; [CPU_] |1491| 
        MOVW      DP,#_g_SysFault+9     ; [CPU_U] 
        AND       AL,@_g_SysFault+9,#0x0004 ; [CPU_] |1491| 
        LSR       AL,2                  ; [CPU_] |1491| 
        MOVW      DP,#_unFaultFlag+10   ; [CPU_U] 
        LSL       AL,10                 ; [CPU_] |1491| 
        OR        AL,AH                 ; [CPU_] |1491| 
        MOV       @_unFaultFlag+10,AL   ; [CPU_] |1491| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1492,column 9,is_stmt
        AND       AH,@_unFaultFlag+10,#0xf7ff ; [CPU_] |1492| 
        MOVW      DP,#_g_SysFault+9     ; [CPU_U] 
        AND       AL,@_g_SysFault+9,#0x0008 ; [CPU_] |1492| 
        LSR       AL,3                  ; [CPU_] |1492| 
        MOVW      DP,#_unFaultFlag+10   ; [CPU_U] 
        LSL       AL,11                 ; [CPU_] |1492| 
        OR        AL,AH                 ; [CPU_] |1492| 
        MOV       @_unFaultFlag+10,AL   ; [CPU_] |1492| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1494,column 9,is_stmt
        AND       AH,@_unFaultFlag+10,#0xdfff ; [CPU_] |1494| 
        MOVW      DP,#_g_SysFault+9     ; [CPU_U] 
        AND       AL,@_g_SysFault+9,#0x0040 ; [CPU_] |1494| 
        LSR       AL,6                  ; [CPU_] |1494| 
        MOVW      DP,#_unFaultFlag+10   ; [CPU_U] 
        LSL       AL,13                 ; [CPU_] |1494| 
        OR        AL,AH                 ; [CPU_] |1494| 
        MOV       @_unFaultFlag+10,AL   ; [CPU_] |1494| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1497,column 5,is_stmt
        B         $C$L8,UNC             ; [CPU_] |1497| 
        ; branch occurs ; [] |1497| 
$C$L7:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1500,column 9,is_stmt
        MOVW      DP,#_unFaultFlag+10   ; [CPU_U] 
        AND       @_unFaultFlag+10,#0xfeff ; [CPU_] |1500| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1501,column 9,is_stmt
        AND       @_unFaultFlag+10,#0xfdff ; [CPU_] |1501| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1502,column 9,is_stmt
        AND       @_unFaultFlag+10,#0xfbff ; [CPU_] |1502| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1503,column 9,is_stmt
        AND       @_unFaultFlag+10,#0xf7ff ; [CPU_] |1503| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1505,column 9,is_stmt
        AND       @_unFaultFlag+10,#0xdfff ; [CPU_] |1505| 
$C$L8:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1513,column 5,is_stmt
        AND       AH,@_unFaultFlag+11,#0xfffb ; [CPU_] |1513| 
        MOVW      DP,#_g_SysFault+9     ; [CPU_U] 
        AND       AL,@_g_SysFault+9,#0x0100 ; [CPU_] |1513| 
        LSR       AL,8                  ; [CPU_] |1513| 
        MOVW      DP,#_unFaultFlag+11   ; [CPU_U] 
        LSL       AL,2                  ; [CPU_] |1513| 
        OR        AL,AH                 ; [CPU_] |1513| 
        MOV       @_unFaultFlag+11,AL   ; [CPU_] |1513| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1518,column 5,is_stmt
        MOVW      DP,#_g_SysFault+4     ; [CPU_U] 
        AND       AH,@_g_SysFault+4,#0x0800 ; [CPU_] |1518| 
        AND       AL,@_g_SysFault+4,#0x0200 ; [CPU_] |1518| 
        LSR       AH,11                 ; [CPU_] |1518| 
        LSR       AL,9                  ; [CPU_] |1518| 
        OR        AH,AL                 ; [CPU_] |1518| 
        AND       AL,@_g_SysFault+4,#0x1000 ; [CPU_] |1518| 
        LSR       AL,12                 ; [CPU_] |1518| 
        MOVW      DP,#_unFaultFlag+11   ; [CPU_U] 
        OR        AL,AH                 ; [CPU_] |1518| 
        ANDB      AL,#0x01              ; [CPU_] |1518| 
        AND       AH,@_unFaultFlag+11,#0xff7f ; [CPU_] |1518| 
        LSL       AL,7                  ; [CPU_] |1518| 
        OR        AL,AH                 ; [CPU_] |1518| 
        MOV       @_unFaultFlag+11,AL   ; [CPU_] |1518| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1519,column 5,is_stmt
        AND       @_unFaultFlag+11,#0xfeff ; [CPU_] |1519| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1520,column 5,is_stmt
        AND       @_unFaultFlag+11,#0xfdff ; [CPU_] |1520| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1534,column 5,is_stmt
        MOVW      DP,#_strSlvState+1    ; [CPU_U] 
        AND       AH,@_strSlvState+1,#0x0100 ; [CPU_] |1534| 
        AND       AL,@_strSlvState+1,#0x0200 ; [CPU_] |1534| 
        LSR       AH,8                  ; [CPU_] |1534| 
        LSR       AL,9                  ; [CPU_] |1534| 
        MOVW      DP,#_unFaultFlag+12   ; [CPU_U] 
        OR        AL,AH                 ; [CPU_] |1534| 
        ANDB      AL,#0x01              ; [CPU_] |1534| 
        LSL       AL,5                  ; [CPU_] |1534| 
        AND       AH,@_unFaultFlag+12,#0xffdf ; [CPU_] |1534| 
        OR        AL,AH                 ; [CPU_] |1534| 
        MOV       @_unFaultFlag+12,AL   ; [CPU_] |1534| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1563,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$64, DW_AT_TI_end_file("../App_source/MonitorProtocol.c")
	.dwattr $C$DW$64, DW_AT_TI_end_line(0x61b)
	.dwattr $C$DW$64, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$64

	.sect	".text"
	.global	_MonitorProtocol_PowerMsgShow

$C$DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("MonitorProtocol_PowerMsgShow")
	.dwattr $C$DW$66, DW_AT_low_pc(_MonitorProtocol_PowerMsgShow)
	.dwattr $C$DW$66, DW_AT_high_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_MonitorProtocol_PowerMsgShow")
	.dwattr $C$DW$66, DW_AT_external
	.dwattr $C$DW$66, DW_AT_TI_begin_file("../App_source/MonitorProtocol.c")
	.dwattr $C$DW$66, DW_AT_TI_begin_line(0x625)
	.dwattr $C$DW$66, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$66, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1574,column 1,is_stmt,address _MonitorProtocol_PowerMsgShow

	.dwfde $C$DW$CIE, _MonitorProtocol_PowerMsgShow

;***************************************************************
;* FNAME: _MonitorProtocol_PowerMsgShow FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_MonitorProtocol_PowerMsgShow:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1583,column 5,is_stmt
        MOVW      DP,#_stValue+92       ; [CPU_U] 
        MOV32     R0H,@_stValue+92      ; [CPU_] |1583| 
        CMPF32    R0H,#17074            ; [CPU_] |1583| 
        MOVST0    ZF, NF                ; [CPU_] |1583| 
        B         $C$L10,LT             ; [CPU_] |1583| 
        ; branchcc occurs ; [] |1583| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1586,column 9,is_stmt
        MOVW      DP,#_unPowerFlowMsg   ; [CPU_U] 
        OR        @_unPowerFlowMsg,#0x0080 ; [CPU_] |1586| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1588,column 49,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1588| 
        MOVW      DP,#_g_SysFault+2     ; [CPU_U] 
        MOV       AH,@_g_SysFault+2     ; [CPU_] |1588| 
        MOVW      DP,#_unPowerFlowMsg2  ; [CPU_U] 
        MOVB      AL,#1,NEQ             ; [CPU_] |1588| 
        AND       AH,@_unPowerFlowMsg2,#0xfffb ; [CPU_] |1588| 
        ANDB      AL,#1                 ; [CPU_] |1588| 
        LSL       AL,2                  ; [CPU_] |1588| 
        OR        AL,AH                 ; [CPU_] |1588| 
        MOV       @_unPowerFlowMsg2,AL  ; [CPU_] |1588| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1591,column 9,is_stmt
        MOVW      DP,#_g_RelayVar+3     ; [CPU_U] 
        MOV       AL,@_g_RelayVar+3     ; [CPU_] |1591| 
        ANDB      AL,#0x03              ; [CPU_] |1591| 
        CMPB      AL,#2                 ; [CPU_] |1591| 
        BF        $C$L9,EQ              ; [CPU_] |1591| 
        ; branchcc occurs ; [] |1591| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1644,column 13,is_stmt
        MOVW      DP,#_unPowerFlowMsg   ; [CPU_U] 
        AND       @_unPowerFlowMsg,#0xfeff ; [CPU_] |1644| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1645,column 13,is_stmt
        AND       @_unPowerFlowMsg,#0xfdff ; [CPU_] |1645| 
        B         $C$L11,UNC            ; [CPU_] |1645| 
        ; branch occurs ; [] |1645| 
$C$L9:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1593,column 13,is_stmt
        MOVW      DP,#_unPowerFlowMsg   ; [CPU_U] 
        OR        @_unPowerFlowMsg,#0x0100 ; [CPU_] |1593| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1634,column 21,is_stmt
        MOVIZ     R0H,#48035            ; [CPU_] |1634| 
        MOVW      DP,#_stPower+48       ; [CPU_U] 
        MOVB      AL,#0                 ; [CPU_] |1634| 
        MOV32     R1H,@_stPower+48      ; [CPU_] |1634| 
        MOVXI     R0H,#55050            ; [CPU_] |1634| 
        MOVW      DP,#_unPowerFlowMsg   ; [CPU_U] 
        CMPF32    R1H,R0H               ; [CPU_] |1634| 
        MOVST0    ZF, NF                ; [CPU_] |1634| 
        MOVB      AL,#1,LT              ; [CPU_] |1634| 
        AND       AH,@_unPowerFlowMsg,#0xfdff ; [CPU_] |1634| 
        ANDB      AL,#1                 ; [CPU_] |1634| 
        LSL       AL,9                  ; [CPU_] |1634| 
        OR        AL,AH                 ; [CPU_] |1634| 
        MOV       @_unPowerFlowMsg,AL   ; [CPU_] |1634| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1635,column 17,is_stmt
        B         $C$L11,UNC            ; [CPU_] |1635| 
        ; branch occurs ; [] |1635| 
$C$L10:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1650,column 9,is_stmt
        MOVW      DP,#_unPowerFlowMsg   ; [CPU_U] 
        AND       @_unPowerFlowMsg,#0xff7f ; [CPU_] |1650| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1651,column 9,is_stmt
        AND       @_unPowerFlowMsg,#0xfdff ; [CPU_] |1651| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1652,column 9,is_stmt
        AND       @_unPowerFlowMsg,#0xfeff ; [CPU_] |1652| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1653,column 9,is_stmt
        AND       @_unPowerFlowMsg2,#0xfffb ; [CPU_] |1653| 
$C$L11:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1660,column 5,is_stmt
        MOVW      DP,#_g_ComInfo        ; [CPU_U] 
        AND       AL,@_g_ComInfo,#0x3000 ; [CPU_] |1660| 
        BF        $C$L14,NEQ            ; [CPU_] |1660| 
        ; branchcc occurs ; [] |1660| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1662,column 9,is_stmt
        MOVW      DP,#_stValue+98       ; [CPU_U] 
        MOV32     R0H,@_stValue+98      ; [CPU_] |1662| 
        CMPF32    R0H,#17008            ; [CPU_] |1662| 
        MOVST0    ZF, NF                ; [CPU_] |1662| 
        B         $C$L12,GT             ; [CPU_] |1662| 
        ; branchcc occurs ; [] |1662| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1685,column 13,is_stmt
        MOVW      DP,#_unPowerFlowMsg   ; [CPU_U] 
        AND       @_unPowerFlowMsg,#0xfbff ; [CPU_] |1685| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1686,column 13,is_stmt
        AND       @_unPowerFlowMsg,#0xefff ; [CPU_] |1686| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1687,column 13,is_stmt
        AND       @_unPowerFlowMsg,#0xf7ff ; [CPU_] |1687| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1688,column 13,is_stmt
        AND       @_unPowerFlowMsg2,#0xfff7 ; [CPU_] |1688| 
        B         $C$L13,UNC            ; [CPU_] |1688| 
        ; branch occurs ; [] |1688| 
$C$L12:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1667,column 13,is_stmt
        MOVW      DP,#_unPowerFlowMsg   ; [CPU_U] 
        OR        @_unPowerFlowMsg,#0x0400 ; [CPU_] |1667| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1669,column 45,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1669| 
        MOVW      DP,#_g_SysFault+9     ; [CPU_U] 
        MOV       AH,@_g_SysFault+9     ; [CPU_] |1669| 
        MOVW      DP,#_unPowerFlowMsg2  ; [CPU_U] 
        MOVB      AL,#1,NEQ             ; [CPU_] |1669| 
        AND       AH,@_unPowerFlowMsg2,#0xfff7 ; [CPU_] |1669| 
        ANDB      AL,#1                 ; [CPU_] |1669| 
        LSL       AL,3                  ; [CPU_] |1669| 
        OR        AL,AH                 ; [CPU_] |1669| 
        MOV       @_unPowerFlowMsg2,AL  ; [CPU_] |1669| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1674,column 17,is_stmt
        MOVW      DP,#_g_RelayVar+3     ; [CPU_U] 
        MOVB      AL,#0                 ; [CPU_] |1674| 
        AND       AH,@_g_RelayVar+3,#0x3000 ; [CPU_] |1674| 
        LSR       AH,12                 ; [CPU_] |1674| 
        MOVW      DP,#_unPowerFlowMsg   ; [CPU_U] 
        CMPB      AH,#2                 ; [CPU_] |1674| 
        MOVB      AL,#1,EQ              ; [CPU_] |1674| 
        AND       AH,@_unPowerFlowMsg,#0xf7ff ; [CPU_] |1674| 
        ANDB      AL,#1                 ; [CPU_] |1674| 
        LSL       AL,11                 ; [CPU_] |1674| 
        OR        AL,AH                 ; [CPU_] |1674| 
        MOV       @_unPowerFlowMsg,AL   ; [CPU_] |1674| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1675,column 17,is_stmt
        AND       @_unPowerFlowMsg,#0xefff ; [CPU_] |1675| 
$C$L13:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1691,column 9,is_stmt
        AND       @_unPowerFlowMsg,#0xdfff ; [CPU_] |1691| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1692,column 9,is_stmt
        AND       @_unPowerFlowMsg,#0xbfff ; [CPU_] |1692| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1693,column 5,is_stmt
        B         $C$L17,UNC            ; [CPU_] |1693| 
        ; branch occurs ; [] |1693| 
$C$L14:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1694,column 10,is_stmt
        AND       AL,@_g_ComInfo,#0x3000 ; [CPU_] |1694| 
        LSR       AL,12                 ; [CPU_] |1694| 
        CMPB      AL,#1                 ; [CPU_] |1694| 
        BF        $C$L16,NEQ            ; [CPU_] |1694| 
        ; branchcc occurs ; [] |1694| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1696,column 9,is_stmt
        MOVW      DP,#_unPowerFlowMsg   ; [CPU_U] 
        AND       @_unPowerFlowMsg,#0xfbff ; [CPU_] |1696| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1697,column 9,is_stmt
        AND       @_unPowerFlowMsg,#0xefff ; [CPU_] |1697| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1698,column 9,is_stmt
        AND       @_unPowerFlowMsg,#0xf7ff ; [CPU_] |1698| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1699,column 9,is_stmt
        AND       @_unPowerFlowMsg2,#0xfff7 ; [CPU_] |1699| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1705,column 9,is_stmt
        MOVW      DP,#_g_RelayVar+3     ; [CPU_U] 
        AND       AL,@_g_RelayVar+3,#0x3000 ; [CPU_] |1705| 
        LSR       AL,12                 ; [CPU_] |1705| 
        CMPB      AL,#2                 ; [CPU_] |1705| 
        BF        $C$L15,EQ             ; [CPU_] |1705| 
        ; branchcc occurs ; [] |1705| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1720,column 13,is_stmt
        MOVW      DP,#_unPowerFlowMsg   ; [CPU_U] 
        AND       @_unPowerFlowMsg,#0xdfff ; [CPU_] |1720| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1721,column 13,is_stmt
        AND       @_unPowerFlowMsg,#0xbfff ; [CPU_] |1721| 
        B         $C$L17,UNC            ; [CPU_] |1721| 
        ; branch occurs ; [] |1721| 
$C$L15:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1707,column 13,is_stmt
        MOVW      DP,#_unPowerFlowMsg   ; [CPU_U] 
        OR        @_unPowerFlowMsg,#0x2000 ; [CPU_] |1707| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1708,column 13,is_stmt
        OR        @_unPowerFlowMsg,#0x4000 ; [CPU_] |1708| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1717,column 9,is_stmt
        B         $C$L17,UNC            ; [CPU_] |1717| 
        ; branch occurs ; [] |1717| 
$C$L16:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1726,column 9,is_stmt
        MOVW      DP,#_unPowerFlowMsg   ; [CPU_U] 
        AND       @_unPowerFlowMsg,#0xfbff ; [CPU_] |1726| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1727,column 9,is_stmt
        AND       @_unPowerFlowMsg,#0xefff ; [CPU_] |1727| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1728,column 9,is_stmt
        AND       @_unPowerFlowMsg,#0xf7ff ; [CPU_] |1728| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1729,column 9,is_stmt
        AND       @_unPowerFlowMsg2,#0xfff7 ; [CPU_] |1729| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1730,column 9,is_stmt
        AND       @_unPowerFlowMsg,#0xdfff ; [CPU_] |1730| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1731,column 9,is_stmt
        AND       @_unPowerFlowMsg,#0xbfff ; [CPU_] |1731| 
$C$L17:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1741,column 5,is_stmt
        MOVW      DP,#_g_RelayVar+3     ; [CPU_U] 
        AND       AL,@_g_RelayVar+3,#0x0300 ; [CPU_] |1741| 
        LSR       AL,8                  ; [CPU_] |1741| 
        CMPB      AL,#2                 ; [CPU_] |1741| 
        BF        $C$L19,EQ             ; [CPU_] |1741| 
        ; branchcc occurs ; [] |1741| 
        MOV       AL,@_g_RelayVar+3     ; [CPU_] |1741| 
        ANDB      AL,#0x03              ; [CPU_] |1741| 
        CMPB      AL,#2                 ; [CPU_] |1741| 
        BF        $C$L19,EQ             ; [CPU_] |1741| 
        ; branchcc occurs ; [] |1741| 
        MOVW      DP,#_g_ComInfo        ; [CPU_U] 
        AND       AL,@_g_ComInfo,#0x3000 ; [CPU_] |1741| 
        BF        $C$L18,NEQ            ; [CPU_] |1741| 
        ; branchcc occurs ; [] |1741| 
        MOVW      DP,#_g_RelayVar+3     ; [CPU_U] 
        AND       AL,@_g_RelayVar+3,#0x3000 ; [CPU_] |1741| 
        LSR       AL,12                 ; [CPU_] |1741| 
        CMPB      AL,#2                 ; [CPU_] |1741| 
        BF        $C$L19,EQ             ; [CPU_] |1741| 
        ; branchcc occurs ; [] |1741| 
$C$L18:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1796,column 9,is_stmt
        MOVW      DP,#_unPowerFlowMsg   ; [CPU_U] 
        AND       @_unPowerFlowMsg,#0xffdf ; [CPU_] |1796| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1797,column 9,is_stmt
        AND       @_unPowerFlowMsg,#0xffbf ; [CPU_] |1797| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1798,column 9,is_stmt
        AND       @_unPowerFlowMsg,#0x7fff ; [CPU_] |1798| 
        B         $C$L20,UNC            ; [CPU_] |1798| 
        ; branch occurs ; [] |1798| 
$C$L19:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1746,column 9,is_stmt
        MOVW      DP,#_unPowerFlowMsg   ; [CPU_U] 
        OR        @_unPowerFlowMsg,#0x0020 ; [CPU_] |1746| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1747,column 9,is_stmt
        OR        @_unPowerFlowMsg,#0x0040 ; [CPU_] |1747| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1748,column 9,is_stmt
        AND       @_unPowerFlowMsg,#0x7fff ; [CPU_] |1748| 
$C$L20:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1804,column 5,is_stmt
        MOVW      DP,#_strSlvState      ; [CPU_U] 
        TBIT      @_strSlvState,#10     ; [CPU_] |1804| 
        BF        $C$L21,NTC            ; [CPU_] |1804| 
        ; branchcc occurs ; [] |1804| 
        TBIT      @_strSlvState,#11     ; [CPU_] |1804| 
        BF        $C$L22,TC             ; [CPU_] |1804| 
        ; branchcc occurs ; [] |1804| 
$C$L21:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1806,column 9,is_stmt
        MOVW      DP,#_unPowerFlowMsg   ; [CPU_U] 
        OR        @_unPowerFlowMsg,#0x0008 ; [CPU_] |1806| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1811,column 13,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1811| 
        MOVW      DP,#_strSlvState      ; [CPU_U] 
        MOV       AH,@_strSlvState      ; [CPU_] |1811| 
        ANDB      AH,#0x07              ; [CPU_] |1811| 
        MOVW      DP,#_unPowerFlowMsg   ; [CPU_U] 
        CMPB      AH,#2                 ; [CPU_] |1811| 
        MOVB      AL,#1,EQ              ; [CPU_] |1811| 
        AND       AH,@_unPowerFlowMsg,#0xffef ; [CPU_] |1811| 
        ANDB      AL,#1                 ; [CPU_] |1811| 
        LSL       AL,4                  ; [CPU_] |1811| 
        OR        AL,AH                 ; [CPU_] |1811| 
        MOV       @_unPowerFlowMsg,AL   ; [CPU_] |1811| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1812,column 9,is_stmt
        B         $C$L23,UNC            ; [CPU_] |1812| 
        ; branch occurs ; [] |1812| 
$C$L22:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1820,column 9,is_stmt
        MOVW      DP,#_unPowerFlowMsg   ; [CPU_U] 
        AND       @_unPowerFlowMsg,#0xfff7 ; [CPU_] |1820| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1821,column 9,is_stmt
        AND       @_unPowerFlowMsg,#0xffef ; [CPU_] |1821| 
$C$L23:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1867,column 5,is_stmt
        MOVW      DP,#_g_ComInfo        ; [CPU_U] 
        AND       AL,@_g_ComInfo,#0x0600 ; [CPU_] |1867| 
        LSR       AL,9                  ; [CPU_] |1867| 
        CMPB      AL,#2                 ; [CPU_] |1867| 
        BF        $C$L32,EQ             ; [CPU_] |1867| 
        ; branchcc occurs ; [] |1867| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1877,column 9,is_stmt
        MOVW      DP,#_unPowerFlowMsg   ; [CPU_U] 
        OR        @_unPowerFlowMsg,#0x0001 ; [CPU_] |1877| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1879,column 9,is_stmt
        MOVW      DP,#_g_SystemInfo+5   ; [CPU_U] 
        MOV       AL,@_g_SystemInfo+5   ; [CPU_] |1879| 
        ANDB      AL,#0x03              ; [CPU_] |1879| 
        CMPB      AL,#2                 ; [CPU_] |1879| 
        BF        $C$L29,NEQ            ; [CPU_] |1879| 
        ; branchcc occurs ; [] |1879| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1881,column 13,is_stmt
        MOVW      DP,#_unPowerFlowMsg   ; [CPU_U] 
        OR        @_unPowerFlowMsg,#0x0002 ; [CPU_] |1881| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1882,column 13,is_stmt
        MOVW      DP,#_stPower+80       ; [CPU_U] 
        MOV32     R0H,@_stPower+80      ; [CPU_] |1882| 
        CMPF32    R0H,#0                ; [CPU_] |1882| 
        MOVST0    ZF, NF                ; [CPU_] |1882| 
        BF        $C$L25,EQ             ; [CPU_] |1882| 
        ; branchcc occurs ; [] |1882| 
        MOVW      DP,#_g_DcDcVar        ; [CPU_U] 
        AND       AL,@_g_DcDcVar,#0x00f0 ; [CPU_] |1882| 
        LSR       AL,4                  ; [CPU_] |1882| 
        CMPB      AL,#2                 ; [CPU_] |1882| 
        BF        $C$L25,NEQ            ; [CPU_] |1882| 
        ; branchcc occurs ; [] |1882| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1886,column 17,is_stmt
        CMPF32    R0H,#49568            ; [CPU_] |1886| 
        MOVST0    ZF, NF                ; [CPU_] |1886| 
        B         $C$L24,LT             ; [CPU_] |1886| 
        ; branchcc occurs ; [] |1886| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1890,column 22,is_stmt
        CMPF32    R0H,#16800            ; [CPU_] |1890| 
        MOVST0    ZF, NF                ; [CPU_] |1890| 
        B         $C$L30,LEQ            ; [CPU_] |1890| 
        ; branchcc occurs ; [] |1890| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1892,column 21,is_stmt
        MOVW      DP,#_unPowerFlowMsg   ; [CPU_U] 
        OR        @_unPowerFlowMsg,#0x0004 ; [CPU_] |1892| 
        B         $C$L30,UNC            ; [CPU_] |1892| 
        ; branch occurs ; [] |1892| 
$C$L24:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1888,column 21,is_stmt
        MOVW      DP,#_unPowerFlowMsg   ; [CPU_U] 
        AND       @_unPowerFlowMsg,#0xfffb ; [CPU_] |1888| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1889,column 17,is_stmt
        B         $C$L30,UNC            ; [CPU_] |1889| 
        ; branch occurs ; [] |1889| 
$C$L25:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1907,column 21,is_stmt
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        MOVB      AL,#1                 ; [CPU_] |1907| 
        MOV       AH,@_g_InvVar         ; [CPU_] |1907| 
        ANDB      AH,#0x0f              ; [CPU_] |1907| 
        CMPB      AH,#4                 ; [CPU_] |1907| 
        BF        $C$L26,NEQ            ; [CPU_] |1907| 
        ; branchcc occurs ; [] |1907| 
        MOVW      DP,#_g_RelayVar+3     ; [CPU_U] 
        MOV       AH,@_g_RelayVar+3     ; [CPU_] |1907| 
        ANDB      AH,#0x03              ; [CPU_] |1907| 
        CMPB      AH,#2                 ; [CPU_] |1907| 
        BF        $C$L27,EQ             ; [CPU_] |1907| 
        ; branchcc occurs ; [] |1907| 
$C$L26:    
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        MOV       AH,@_g_InvVar         ; [CPU_] |1907| 
        ANDB      AH,#0x0f              ; [CPU_] |1907| 
        CMPB      AH,#5                 ; [CPU_] |1907| 
        BF        $C$L28,NEQ            ; [CPU_] |1907| 
        ; branchcc occurs ; [] |1907| 
        MOVW      DP,#_g_RelayVar+3     ; [CPU_U] 
        AND       AH,@_g_RelayVar+3,#0x3000 ; [CPU_] |1907| 
        LSR       AH,12                 ; [CPU_] |1907| 
        CMPB      AH,#2                 ; [CPU_] |1907| 
        BF        $C$L28,NEQ            ; [CPU_] |1907| 
        ; branchcc occurs ; [] |1907| 
$C$L27:    
        MOVW      DP,#_g_DcDcVar        ; [CPU_U] 
        AND       AH,@_g_DcDcVar,#0x00f0 ; [CPU_] |1907| 
        LSR       AH,4                  ; [CPU_] |1907| 
        CMPB      AH,#2                 ; [CPU_] |1907| 
        MOVB      AL,#0,EQ              ; [CPU_] |1907| 
$C$L28:    
        MOVW      DP,#_unPowerFlowMsg   ; [CPU_U] 
        ANDB      AL,#1                 ; [CPU_] |1907| 
        AND       AH,@_unPowerFlowMsg,#0xfffb ; [CPU_] |1907| 
        LSL       AL,2                  ; [CPU_] |1907| 
        OR        AL,AH                 ; [CPU_] |1907| 
        MOV       @_unPowerFlowMsg,AL   ; [CPU_] |1907| 
        B         $C$L30,UNC            ; [CPU_] |1907| 
        ; branch occurs ; [] |1907| 
$C$L29:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1913,column 13,is_stmt
        MOVW      DP,#_unPowerFlowMsg   ; [CPU_U] 
        AND       @_unPowerFlowMsg,#0xfffb ; [CPU_] |1913| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1914,column 13,is_stmt
        AND       @_unPowerFlowMsg,#0xfffd ; [CPU_] |1914| 
$C$L30:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1923,column 13,is_stmt
        MOVW      DP,#_g_SystemInfo+5   ; [CPU_U] 
        MOVB      AL,#1                 ; [CPU_] |1923| 
        MOV       AH,@_g_SystemInfo+5   ; [CPU_] |1923| 
        ANDB      AH,#0x03              ; [CPU_] |1923| 
        CMPB      AH,#2                 ; [CPU_] |1923| 
        BF        $C$L31,NEQ            ; [CPU_] |1923| 
        ; branchcc occurs ; [] |1923| 
        MOVW      DP,#_g_uiBatAbnormalFlg ; [CPU_U] 
        MOV       AH,@_g_uiBatAbnormalFlg ; [CPU_] |1923| 
        BF        $C$L31,NEQ            ; [CPU_] |1923| 
        ; branchcc occurs ; [] |1923| 
        MOVW      DP,#_g_ComInfo+1      ; [CPU_U] 
        MOV       AH,@_g_ComInfo+1      ; [CPU_] |1923| 
        ANDB      AH,#0x06              ; [CPU_] |1923| 
        MOVB      AL,#0,EQ              ; [CPU_] |1923| 
$C$L31:    
        MOVW      DP,#_unPowerFlowMsg2  ; [CPU_U] 
        ANDB      AL,#1                 ; [CPU_] |1923| 
        AND       AH,@_unPowerFlowMsg2,#0xffef ; [CPU_] |1923| 
        LSL       AL,4                  ; [CPU_] |1923| 
        OR        AL,AH                 ; [CPU_] |1923| 
        MOV       @_unPowerFlowMsg2,AL  ; [CPU_] |1923| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1924,column 9,is_stmt
        B         $C$L33,UNC            ; [CPU_] |1924| 
        ; branch occurs ; [] |1924| 
$C$L32:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1869,column 9,is_stmt
        MOVW      DP,#_unPowerFlowMsg   ; [CPU_U] 
        AND       @_unPowerFlowMsg,#0xfffe ; [CPU_] |1869| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1870,column 9,is_stmt
        AND       @_unPowerFlowMsg,#0xfffb ; [CPU_] |1870| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1871,column 9,is_stmt
        AND       @_unPowerFlowMsg,#0xfffd ; [CPU_] |1871| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1872,column 9,is_stmt
        AND       @_unPowerFlowMsg2,#0xffef ; [CPU_] |1872| 
$C$L33:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1934,column 5,is_stmt
        MOVW      DP,#_g_ComInfo        ; [CPU_U] 
        AND       AL,@_g_ComInfo,#0x3000 ; [CPU_] |1934| 
        LSR       AL,12                 ; [CPU_] |1934| 
        CMPB      AL,#2                 ; [CPU_] |1934| 
        BF        $C$L36,NEQ            ; [CPU_] |1934| 
        ; branchcc occurs ; [] |1934| 
        MOVW      DP,#_uiFrameParallelEnable ; [CPU_U] 
        MOV       AL,@_uiFrameParallelEnable ; [CPU_] |1934| 
        BF        $C$L36,NEQ            ; [CPU_] |1934| 
        ; branchcc occurs ; [] |1934| 
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        MOV       AL,@_g_InvVar         ; [CPU_] |1934| 
        ANDB      AL,#0x0f              ; [CPU_] |1934| 
        CMPB      AL,#3                 ; [CPU_] |1934| 
        B         $C$L36,LT             ; [CPU_] |1934| 
        ; branchcc occurs ; [] |1934| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1938,column 9,is_stmt
        MOVW      DP,#_g_RelayVar+3     ; [CPU_U] 
        AND       AL,@_g_RelayVar+3,#0x3000 ; [CPU_] |1938| 
        LSR       AL,12                 ; [CPU_] |1938| 
        CMPB      AL,#2                 ; [CPU_] |1938| 
        BF        $C$L35,NEQ            ; [CPU_] |1938| 
        ; branchcc occurs ; [] |1938| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1941,column 13,is_stmt
        MOVW      DP,#_unPowerFlowMsg2  ; [CPU_U] 
        OR        @_unPowerFlowMsg2,#0x0001 ; [CPU_] |1941| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1944,column 13,is_stmt
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        MOV       AL,@_g_InvVar         ; [CPU_] |1944| 
        ANDB      AL,#0x0f              ; [CPU_] |1944| 
        CMPB      AL,#3                 ; [CPU_] |1944| 
        BF        $C$L34,EQ             ; [CPU_] |1944| 
        ; branchcc occurs ; [] |1944| 
        MOV       AL,@_g_InvVar         ; [CPU_] |1944| 
        ANDB      AL,#0x0f              ; [CPU_] |1944| 
        CMPB      AL,#4                 ; [CPU_] |1944| 
        BF        $C$L34,EQ             ; [CPU_] |1944| 
        ; branchcc occurs ; [] |1944| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1959,column 17,is_stmt
        MOVW      DP,#_unPowerFlowMsg2  ; [CPU_U] 
        AND       @_unPowerFlowMsg2,#0xfffe ; [CPU_] |1959| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1960,column 17,is_stmt
        AND       @_unPowerFlowMsg2,#0xfffd ; [CPU_] |1960| 
        B         $C$L37,UNC            ; [CPU_] |1960| 
        ; branch occurs ; [] |1960| 
$C$L34:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1950,column 21,is_stmt
        MOVW      DP,#_stPower+102      ; [CPU_U] 
        MOVB      AL,#0                 ; [CPU_] |1950| 
        MOV32     R0H,@_stPower+102     ; [CPU_] |1950| 
        MOVW      DP,#_unPowerFlowMsg2  ; [CPU_U] 
        CMPF32    R0H,#49776            ; [CPU_] |1950| 
        MOVST0    ZF, NF                ; [CPU_] |1950| 
        MOVB      AL,#1,LT              ; [CPU_] |1950| 
        AND       AH,@_unPowerFlowMsg2,#0xfffd ; [CPU_] |1950| 
        ANDB      AL,#1                 ; [CPU_] |1950| 
        LSL       AL,1                  ; [CPU_] |1950| 
        OR        AL,AH                 ; [CPU_] |1950| 
        MOV       @_unPowerFlowMsg2,AL  ; [CPU_] |1950| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1951,column 17,is_stmt
        B         $C$L37,UNC            ; [CPU_] |1951| 
        ; branch occurs ; [] |1951| 
$C$L35:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1965,column 13,is_stmt
        MOVW      DP,#_unPowerFlowMsg2  ; [CPU_U] 
        AND       @_unPowerFlowMsg2,#0xfffe ; [CPU_] |1965| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1966,column 13,is_stmt
        AND       @_unPowerFlowMsg2,#0xfffd ; [CPU_] |1966| 
        B         $C$L37,UNC            ; [CPU_] |1966| 
        ; branch occurs ; [] |1966| 
$C$L36:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1971,column 9,is_stmt
        MOVW      DP,#_unPowerFlowMsg2  ; [CPU_U] 
        AND       @_unPowerFlowMsg2,#0xfffe ; [CPU_] |1971| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1972,column 9,is_stmt
        AND       @_unPowerFlowMsg2,#0xfffd ; [CPU_] |1972| 
$C$L37:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1975,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$66, DW_AT_TI_end_file("../App_source/MonitorProtocol.c")
	.dwattr $C$DW$66, DW_AT_TI_end_line(0x7b7)
	.dwattr $C$DW$66, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$66

	.sect	".text"
	.global	_MonitorProtocol_AnologShowDeal

$C$DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("MonitorProtocol_AnologShowDeal")
	.dwattr $C$DW$68, DW_AT_low_pc(_MonitorProtocol_AnologShowDeal)
	.dwattr $C$DW$68, DW_AT_high_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_MonitorProtocol_AnologShowDeal")
	.dwattr $C$DW$68, DW_AT_external
	.dwattr $C$DW$68, DW_AT_TI_begin_file("../App_source/MonitorProtocol.c")
	.dwattr $C$DW$68, DW_AT_TI_begin_line(0x7c1)
	.dwattr $C$DW$68, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$68, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1986,column 1,is_stmt,address _MonitorProtocol_AnologShowDeal

	.dwfde $C$DW$CIE, _MonitorProtocol_AnologShowDeal

;***************************************************************
;* FNAME: _MonitorProtocol_AnologShowDeal FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_MonitorProtocol_AnologShowDeal:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/MonitorProtocol.c",line 1989,column 9,is_stmt
        MOVW      DP,#_g_SystemInfo+1   ; [CPU_U] 
        TBIT      @_g_SystemInfo+1,#15  ; [CPU_] |1989| 
        BF        $C$L38,NTC            ; [CPU_] |1989| 
        ; branchcc occurs ; [] |1989| 
        MOVW      DP,#_g_StrEcap+12     ; [CPU_U] 
        MOV32     R0H,@_g_StrEcap+12    ; [CPU_] |1989| 
        MPYF32    R0H,R0H,#17096        ; [CPU_] |1989| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |1989| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |1989| 
        B         $C$L39,UNC            ; [CPU_] |1989| 
        ; branch occurs ; [] |1989| 
$C$L38:    
        MOVB      AL,#0                 ; [CPU_] |1989| 
$C$L39:    
        MOVW      DP,#_g_SystemInfo+73  ; [CPU_U] 
        MOV       @_g_SystemInfo+73,AL  ; [CPU_] |1989| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2002,column 9,is_stmt
        MOVW      DP,#_g_ComInfo        ; [CPU_U] 
        AND       AL,@_g_ComInfo,#0x3000 ; [CPU_] |2002| 
        BF        $C$L40,NEQ            ; [CPU_] |2002| 
        ; branchcc occurs ; [] |2002| 
        MOVW      DP,#_g_RelayVar+3     ; [CPU_U] 
        AND       AL,@_g_RelayVar+3,#0x3000 ; [CPU_] |2002| 
        LSR       AL,12                 ; [CPU_] |2002| 
        CMPB      AL,#2                 ; [CPU_] |2002| 
        BF        $C$L44,EQ             ; [CPU_] |2002| 
        ; branchcc occurs ; [] |2002| 
$C$L40:    
        MOVW      DP,#_g_RelayVar+3     ; [CPU_U] 
        MOV       AL,@_g_RelayVar+3     ; [CPU_] |2002| 
        ANDB      AL,#0x03              ; [CPU_] |2002| 
        CMPB      AL,#2                 ; [CPU_] |2002| 
        BF        $C$L41,NEQ            ; [CPU_] |2002| 
        ; branchcc occurs ; [] |2002| 
        MOVW      DP,#_g_StrEcap+10     ; [CPU_U] 
        MOV32     R0H,@_g_StrEcap+10    ; [CPU_] |2002| 
        MPYF32    R0H,R0H,#17096        ; [CPU_] |2002| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |2002| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |2002| 
        B         $C$L45,UNC            ; [CPU_] |2002| 
        ; branch occurs ; [] |2002| 
$C$L41:    
        MOVW      DP,#_g_SystemInfo+1   ; [CPU_U] 
        TBIT      @_g_SystemInfo+1,#15  ; [CPU_] |2002| 
        BF        $C$L42,NTC            ; [CPU_] |2002| 
        ; branchcc occurs ; [] |2002| 
        MOVW      DP,#_g_RelayVar+3     ; [CPU_U] 
        AND       AL,@_g_RelayVar+3,#0x0300 ; [CPU_] |2002| 
        LSR       AL,8                  ; [CPU_] |2002| 
        CMPB      AL,#2                 ; [CPU_] |2002| 
        BF        $C$L43,EQ             ; [CPU_] |2002| 
        ; branchcc occurs ; [] |2002| 
$C$L42:    
        MOVB      AL,#0                 ; [CPU_] |2002| 
        B         $C$L45,UNC            ; [CPU_] |2002| 
        ; branch occurs ; [] |2002| 
$C$L43:    
        MOVW      DP,#_g_StrEcap+12     ; [CPU_U] 
        MOV32     R0H,@_g_StrEcap+12    ; [CPU_] |2002| 
        MPYF32    R0H,R0H,#17096        ; [CPU_] |2002| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |2002| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |2002| 
        B         $C$L45,UNC            ; [CPU_] |2002| 
        ; branch occurs ; [] |2002| 
$C$L44:    
        MOVW      DP,#_g_StrEcap+14     ; [CPU_U] 
        MOV32     R0H,@_g_StrEcap+14    ; [CPU_] |2002| 
        MPYF32    R0H,R0H,#17096        ; [CPU_] |2002| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |2002| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |2002| 
$C$L45:    
        MOVW      DP,#_g_SystemInfo+74  ; [CPU_U] 
        MOV       @_g_SystemInfo+74,AL  ; [CPU_] |2002| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2018,column 9,is_stmt
        MOVW      DP,#_stValue+92       ; [CPU_U] 
        MOV32     R0H,@_stValue+92      ; [CPU_] |2018| 
        CMPF32    R0H,#16968            ; [CPU_] |2018| 
        MOVST0    ZF, NF                ; [CPU_] |2018| 
        B         $C$L46,LEQ            ; [CPU_] |2018| 
        ; branchcc occurs ; [] |2018| 
        MOVW      DP,#_g_StrEcap+10     ; [CPU_U] 
        MOV32     R0H,@_g_StrEcap+10    ; [CPU_] |2018| 
        MPYF32    R0H,R0H,#17096        ; [CPU_] |2018| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |2018| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |2018| 
        B         $C$L47,UNC            ; [CPU_] |2018| 
        ; branch occurs ; [] |2018| 
$C$L46:    
        MOVB      AL,#0                 ; [CPU_] |2018| 
$C$L47:    
        MOVW      DP,#_g_SystemInfo+71  ; [CPU_U] 
        MOV       @_g_SystemInfo+71,AL  ; [CPU_] |2018| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2061,column 13,is_stmt
        MOVW      DP,#_stValue+98       ; [CPU_U] 
        MOV32     R0H,@_stValue+98      ; [CPU_] |2061| 
        CMPF32    R0H,#16968            ; [CPU_] |2061| 
        MOVST0    ZF, NF                ; [CPU_] |2061| 
        B         $C$L54,LEQ            ; [CPU_] |2061| 
        ; branchcc occurs ; [] |2061| 
        MOVW      DP,#_g_ComInfo        ; [CPU_U] 
        AND       AL,@_g_ComInfo,#0x3000 ; [CPU_] |2061| 
        BF        $C$L53,EQ             ; [CPU_] |2061| 
        ; branchcc occurs ; [] |2061| 
        AND       AL,@_g_ComInfo,#0x3000 ; [CPU_] |2061| 
        LSR       AL,12                 ; [CPU_] |2061| 
        CMPB      AL,#1                 ; [CPU_] |2061| 
        BF        $C$L48,NEQ            ; [CPU_] |2061| 
        ; branchcc occurs ; [] |2061| 
        MOVW      DP,#_g_RelayVar+3     ; [CPU_U] 
        AND       AL,@_g_RelayVar+3,#0x3000 ; [CPU_] |2061| 
        LSR       AL,12                 ; [CPU_] |2061| 
        CMPB      AL,#2                 ; [CPU_] |2061| 
        BF        $C$L49,EQ             ; [CPU_] |2061| 
        ; branchcc occurs ; [] |2061| 
$C$L48:    
        MOVB      AL,#0                 ; [CPU_] |2061| 
        B         $C$L55,UNC            ; [CPU_] |2061| 
        ; branch occurs ; [] |2061| 
$C$L49:    
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        MOV       AL,@_g_InvVar         ; [CPU_] |2061| 
        ANDB      AL,#0x0f              ; [CPU_] |2061| 
        CMPB      AL,#4                 ; [CPU_] |2061| 
        BF        $C$L50,EQ             ; [CPU_] |2061| 
        ; branchcc occurs ; [] |2061| 
        MOV       AL,@_g_InvVar         ; [CPU_] |2061| 
        ANDB      AL,#0x0f              ; [CPU_] |2061| 
        CMPB      AL,#2                 ; [CPU_] |2061| 
        BF        $C$L51,NEQ            ; [CPU_] |2061| 
        ; branchcc occurs ; [] |2061| 
        MOVW      DP,#_g_RelayVar+3     ; [CPU_U] 
        MOV       AL,@_g_RelayVar+3     ; [CPU_] |2061| 
        ANDB      AL,#0x03              ; [CPU_] |2061| 
        CMPB      AL,#2                 ; [CPU_] |2061| 
        BF        $C$L51,NEQ            ; [CPU_] |2061| 
        ; branchcc occurs ; [] |2061| 
        AND       AL,@_g_RelayVar+3,#0x000c ; [CPU_] |2061| 
        LSR       AL,2                  ; [CPU_] |2061| 
        CMPB      AL,#2                 ; [CPU_] |2061| 
        BF        $C$L51,NEQ            ; [CPU_] |2061| 
        ; branchcc occurs ; [] |2061| 
$C$L50:    
        MOVW      DP,#_g_StrEcap+10     ; [CPU_U] 
        MOV32     R0H,@_g_StrEcap+10    ; [CPU_] |2061| 
        MPYF32    R0H,R0H,#17096        ; [CPU_] |2061| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |2061| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |2061| 
        B         $C$L55,UNC            ; [CPU_] |2061| 
        ; branch occurs ; [] |2061| 
$C$L51:    
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        MOV       AL,@_g_InvVar         ; [CPU_] |2061| 
        ANDB      AL,#0x0f              ; [CPU_] |2061| 
        CMPB      AL,#3                 ; [CPU_] |2061| 
        BF        $C$L52,NEQ            ; [CPU_] |2061| 
        ; branchcc occurs ; [] |2061| 
        MOVW      DP,#_g_StrEcap+12     ; [CPU_U] 
        MOV32     R0H,@_g_StrEcap+12    ; [CPU_] |2061| 
        MPYF32    R0H,R0H,#17096        ; [CPU_] |2061| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |2061| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |2061| 
        B         $C$L55,UNC            ; [CPU_] |2061| 
        ; branch occurs ; [] |2061| 
$C$L52:    
        MOVB      AL,#0                 ; [CPU_] |2061| 
        B         $C$L55,UNC            ; [CPU_] |2061| 
        ; branch occurs ; [] |2061| 
$C$L53:    
        MOVW      DP,#_g_StrEcap+14     ; [CPU_U] 
        MOV32     R0H,@_g_StrEcap+14    ; [CPU_] |2061| 
        MPYF32    R0H,R0H,#17096        ; [CPU_] |2061| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |2061| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |2061| 
        B         $C$L55,UNC            ; [CPU_] |2061| 
        ; branch occurs ; [] |2061| 
$C$L54:    
        MOVB      AL,#0                 ; [CPU_] |2061| 
$C$L55:    
        MOVW      DP,#_g_SystemInfo+72  ; [CPU_U] 
        MOV       @_g_SystemInfo+72,AL  ; [CPU_] |2061| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2069,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$68, DW_AT_TI_end_file("../App_source/MonitorProtocol.c")
	.dwattr $C$DW$68, DW_AT_TI_end_line(0x815)
	.dwattr $C$DW$68, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$68

	.sect	".text"
	.global	_MonitorProtocol_ModuleStateShow

$C$DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("MonitorProtocol_ModuleStateShow")
	.dwattr $C$DW$70, DW_AT_low_pc(_MonitorProtocol_ModuleStateShow)
	.dwattr $C$DW$70, DW_AT_high_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_MonitorProtocol_ModuleStateShow")
	.dwattr $C$DW$70, DW_AT_external
	.dwattr $C$DW$70, DW_AT_TI_begin_file("../App_source/MonitorProtocol.c")
	.dwattr $C$DW$70, DW_AT_TI_begin_line(0x81f)
	.dwattr $C$DW$70, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$70, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2080,column 1,is_stmt,address _MonitorProtocol_ModuleStateShow

	.dwfde $C$DW$CIE, _MonitorProtocol_ModuleStateShow

;***************************************************************
;* FNAME: _MonitorProtocol_ModuleStateShow FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_MonitorProtocol_ModuleStateShow:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2082,column 5,is_stmt
        MOVW      DP,#_g_SystemVar      ; [CPU_U] 
        AND       AL,@_g_SystemVar,#0x00f0 ; [CPU_] |2082| 
        LSR       AL,4                  ; [CPU_] |2082| 
        CMPB      AL,#6                 ; [CPU_] |2082| 
        B         $C$L58,LT             ; [CPU_] |2082| 
        ; branchcc occurs ; [] |2082| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2086,column 10,is_stmt
        MOVW      DP,#_g_SysFault+6     ; [CPU_U] 
        TBIT      @_g_SysFault+6,#5     ; [CPU_] |2086| 
        BF        $C$L57,TC             ; [CPU_] |2086| 
        ; branchcc occurs ; [] |2086| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2090,column 10,is_stmt
        MOVW      DP,#_strSlvState      ; [CPU_U] 
        MOV       AL,@_strSlvState      ; [CPU_] |2090| 
        ANDB      AL,#0x07              ; [CPU_] |2090| 
        BF        $C$L56,EQ             ; [CPU_] |2090| 
        ; branchcc occurs ; [] |2090| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2094,column 10,is_stmt
        MOV       AL,@_strSlvState      ; [CPU_] |2094| 
        ANDB      AL,#0x07              ; [CPU_] |2094| 
        CMPB      AL,#2                 ; [CPU_] |2094| 
        BF        $C$L59,NEQ            ; [CPU_] |2094| 
        ; branchcc occurs ; [] |2094| 
        TBIT      @_strSlvState,#5      ; [CPU_] |2094| 
        BF        $C$L59,NTC            ; [CPU_] |2094| 
        ; branchcc occurs ; [] |2094| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2097,column 9,is_stmt
        MOVW      DP,#_g_SystemInfo+24  ; [CPU_U] 
        AND       AL,@_g_SystemInfo+24,#0xfffc ; [CPU_] |2097| 
        ORB       AL,#0x02              ; [CPU_] |2097| 
        MOV       @_g_SystemInfo+24,AL  ; [CPU_] |2097| 
        B         $C$L59,UNC            ; [CPU_] |2097| 
        ; branch occurs ; [] |2097| 
$C$L56:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2092,column 9,is_stmt
        MOVW      DP,#_g_SystemInfo+24  ; [CPU_U] 
        AND       AL,@_g_SystemInfo+24,#0xfffc ; [CPU_] |2092| 
        ORB       AL,#0x01              ; [CPU_] |2092| 
        MOV       @_g_SystemInfo+24,AL  ; [CPU_] |2092| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2093,column 5,is_stmt
        B         $C$L59,UNC            ; [CPU_] |2093| 
        ; branch occurs ; [] |2093| 
$C$L57:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2088,column 9,is_stmt
        MOVW      DP,#_g_SystemInfo+24  ; [CPU_U] 
        OR        @_g_SystemInfo+24,#0x0003 ; [CPU_] |2088| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2089,column 5,is_stmt
        B         $C$L59,UNC            ; [CPU_] |2089| 
        ; branch occurs ; [] |2089| 
$C$L58:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2084,column 9,is_stmt
        MOVW      DP,#_g_SystemInfo+24  ; [CPU_U] 
        AND       @_g_SystemInfo+24,#0xfffc ; [CPU_] |2084| 
$C$L59:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2101,column 5,is_stmt
        MOVW      DP,#_g_SystemVar      ; [CPU_U] 
        AND       AL,@_g_SystemVar,#0x00f0 ; [CPU_] |2101| 
        LSR       AL,4                  ; [CPU_] |2101| 
        CMPB      AL,#6                 ; [CPU_] |2101| 
        B         $C$L62,LT             ; [CPU_] |2101| 
        ; branchcc occurs ; [] |2101| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2105,column 10,is_stmt
        MOVW      DP,#_g_SysFault+6     ; [CPU_U] 
        TBIT      @_g_SysFault+6,#5     ; [CPU_] |2105| 
        BF        $C$L61,TC             ; [CPU_] |2105| 
        ; branchcc occurs ; [] |2105| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2109,column 10,is_stmt
        MOVW      DP,#_strSlvState      ; [CPU_U] 
        MOV       AL,@_strSlvState      ; [CPU_] |2109| 
        ANDB      AL,#0x07              ; [CPU_] |2109| 
        BF        $C$L60,EQ             ; [CPU_] |2109| 
        ; branchcc occurs ; [] |2109| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2113,column 10,is_stmt
        MOV       AL,@_strSlvState      ; [CPU_] |2113| 
        ANDB      AL,#0x07              ; [CPU_] |2113| 
        CMPB      AL,#2                 ; [CPU_] |2113| 
        BF        $C$L63,NEQ            ; [CPU_] |2113| 
        ; branchcc occurs ; [] |2113| 
        TBIT      @_strSlvState,#6      ; [CPU_] |2113| 
        BF        $C$L63,NTC            ; [CPU_] |2113| 
        ; branchcc occurs ; [] |2113| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2116,column 9,is_stmt
        MOVW      DP,#_g_SystemInfo+24  ; [CPU_U] 
        AND       AL,@_g_SystemInfo+24,#0xfff3 ; [CPU_] |2116| 
        ORB       AL,#0x08              ; [CPU_] |2116| 
        MOV       @_g_SystemInfo+24,AL  ; [CPU_] |2116| 
        B         $C$L63,UNC            ; [CPU_] |2116| 
        ; branch occurs ; [] |2116| 
$C$L60:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2111,column 9,is_stmt
        MOVW      DP,#_g_SystemInfo+24  ; [CPU_U] 
        AND       AL,@_g_SystemInfo+24,#0xfff3 ; [CPU_] |2111| 
        ORB       AL,#0x04              ; [CPU_] |2111| 
        MOV       @_g_SystemInfo+24,AL  ; [CPU_] |2111| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2112,column 5,is_stmt
        B         $C$L63,UNC            ; [CPU_] |2112| 
        ; branch occurs ; [] |2112| 
$C$L61:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2107,column 9,is_stmt
        MOVW      DP,#_g_SystemInfo+24  ; [CPU_U] 
        OR        @_g_SystemInfo+24,#0x000c ; [CPU_] |2107| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2108,column 5,is_stmt
        B         $C$L63,UNC            ; [CPU_] |2108| 
        ; branch occurs ; [] |2108| 
$C$L62:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2103,column 9,is_stmt
        MOVW      DP,#_g_SystemInfo+24  ; [CPU_U] 
        AND       @_g_SystemInfo+24,#0xfff3 ; [CPU_] |2103| 
$C$L63:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2120,column 5,is_stmt
        MOVW      DP,#_g_DcDcVar        ; [CPU_U] 
        MOV       AL,@_g_DcDcVar        ; [CPU_] |2120| 
        ANDB      AL,#0x0f              ; [CPU_] |2120| 
        CMPB      AL,#2                 ; [CPU_] |2120| 
        BF        $C$L65,NEQ            ; [CPU_] |2120| 
        ; branchcc occurs ; [] |2120| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2126,column 9,is_stmt
        MOVW      DP,#_stPower+80       ; [CPU_U] 
        MOV32     R0H,@_stPower+80      ; [CPU_] |2126| 
        CMPF32    R0H,#49568            ; [CPU_] |2126| 
        MOVST0    ZF, NF                ; [CPU_] |2126| 
        B         $C$L64,LT             ; [CPU_] |2126| 
        ; branchcc occurs ; [] |2126| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2130,column 14,is_stmt
        CMPF32    R0H,#16800            ; [CPU_] |2130| 
        MOVST0    ZF, NF                ; [CPU_] |2130| 
        B         $C$L66,LEQ            ; [CPU_] |2130| 
        ; branchcc occurs ; [] |2130| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2132,column 13,is_stmt
        MOVW      DP,#_g_SystemInfo+24  ; [CPU_U] 
        AND       AL,@_g_SystemInfo+24,#0xf8ff ; [CPU_] |2132| 
        OR        AL,#0x0200            ; [CPU_] |2132| 
        MOV       @_g_SystemInfo+24,AL  ; [CPU_] |2132| 
        B         $C$L66,UNC            ; [CPU_] |2132| 
        ; branch occurs ; [] |2132| 
$C$L64:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2128,column 13,is_stmt
        MOVW      DP,#_g_SystemInfo+24  ; [CPU_U] 
        AND       AL,@_g_SystemInfo+24,#0xf8ff ; [CPU_] |2128| 
        OR        AL,#0x0100            ; [CPU_] |2128| 
        MOV       @_g_SystemInfo+24,AL  ; [CPU_] |2128| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2129,column 9,is_stmt
        B         $C$L66,UNC            ; [CPU_] |2129| 
        ; branch occurs ; [] |2129| 
$C$L65:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2122,column 9,is_stmt
        MOVW      DP,#_g_SystemInfo+24  ; [CPU_U] 
        AND       @_g_SystemInfo+24,#0xf8ff ; [CPU_] |2122| 
$C$L66:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2141,column 13,is_stmt
        MOVW      DP,#_strBMSLogicInfo+1 ; [CPU_U] 
        MOV       AL,@_strBMSLogicInfo+1 ; [CPU_] |2141| 
        BF        $C$L70,EQ             ; [CPU_] |2141| 
        ; branchcc occurs ; [] |2141| 
        MOVW      DP,#_stValue+200      ; [CPU_U] 
        MOV32     R0H,@_stValue+200     ; [CPU_] |2141| 
        CMPF32    R0H,#16256            ; [CPU_] |2141| 
        MOVST0    ZF, NF                ; [CPU_] |2141| 
        B         $C$L67,LEQ            ; [CPU_] |2141| 
        ; branchcc occurs ; [] |2141| 
        MOVB      AL,#0                 ; [CPU_] |2141| 
        B         $C$L73,UNC            ; [CPU_] |2141| 
        ; branch occurs ; [] |2141| 
$C$L67:    
        MOVW      DP,#_strBMSLogicInfo+10 ; [CPU_U] 
        CMP       @_strBMSLogicInfo+10,#1000 ; [CPU_] |2141| 
        BF        $C$L68,EQ             ; [CPU_] |2141| 
        ; branchcc occurs ; [] |2141| 
        MOV       AL,@_strBMSLogicInfo+3 ; [CPU_] |2141| 
        CMPB      AL,#1                 ; [CPU_] |2141| 
        BF        $C$L69,NEQ            ; [CPU_] |2141| 
        ; branchcc occurs ; [] |2141| 
$C$L68:    
        MOVB      AL,#2                 ; [CPU_] |2141| 
        B         $C$L73,UNC            ; [CPU_] |2141| 
        ; branch occurs ; [] |2141| 
$C$L69:    
        MOVB      AL,#1                 ; [CPU_] |2141| 
        B         $C$L73,UNC            ; [CPU_] |2141| 
        ; branch occurs ; [] |2141| 
$C$L70:    
        MOVW      DP,#_strBatChgState   ; [CPU_U] 
        AND       AL,@_strBatChgState,#0x000c ; [CPU_] |2141| 
        LSR       AL,2                  ; [CPU_] |2141| 
        CMPB      AL,#1                 ; [CPU_] |2141| 
        BF        $C$L71,NEQ            ; [CPU_] |2141| 
        ; branchcc occurs ; [] |2141| 
        MOVB      AL,#1                 ; [CPU_] |2141| 
        B         $C$L73,UNC            ; [CPU_] |2141| 
        ; branch occurs ; [] |2141| 
$C$L71:    
        AND       AL,@_strBatChgState,#0x000c ; [CPU_] |2141| 
        LSR       AL,2                  ; [CPU_] |2141| 
        CMPB      AL,#2                 ; [CPU_] |2141| 
        BF        $C$L72,NEQ            ; [CPU_] |2141| 
        ; branchcc occurs ; [] |2141| 
        MOVB      AL,#2                 ; [CPU_] |2141| 
        B         $C$L73,UNC            ; [CPU_] |2141| 
        ; branch occurs ; [] |2141| 
$C$L72:    
        MOVB      AL,#0                 ; [CPU_] |2141| 
$C$L73:    
        MOVW      DP,#_g_SystemInfo+24  ; [CPU_U] 
        ANDB      AL,#7                 ; [CPU_] |2141| 
        AND       AH,@_g_SystemInfo+24,#0xc7ff ; [CPU_] |2141| 
        LSL       AL,11                 ; [CPU_] |2141| 
        OR        AL,AH                 ; [CPU_] |2141| 
        MOV       @_g_SystemInfo+24,AL  ; [CPU_] |2141| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2171,column 5,is_stmt
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        MOV       AL,@_g_InvVar         ; [CPU_] |2171| 
        ANDB      AL,#0x0f              ; [CPU_] |2171| 
        CMPB      AL,#6                 ; [CPU_] |2171| 
        BF        $C$L82,EQ             ; [CPU_] |2171| 
        ; branchcc occurs ; [] |2171| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2175,column 10,is_stmt
        MOV       AL,@_g_InvVar         ; [CPU_] |2175| 
        ANDB      AL,#0x0f              ; [CPU_] |2175| 
        BF        $C$L81,EQ             ; [CPU_] |2175| 
        ; branchcc occurs ; [] |2175| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2179,column 10,is_stmt
        MOV       AL,@_g_InvVar         ; [CPU_] |2179| 
        ANDB      AL,#0x0f              ; [CPU_] |2179| 
        CMPB      AL,#1                 ; [CPU_] |2179| 
        BF        $C$L80,EQ             ; [CPU_] |2179| 
        ; branchcc occurs ; [] |2179| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2183,column 10,is_stmt
        MOV       AL,@_g_InvVar         ; [CPU_] |2183| 
        ANDB      AL,#0x0f              ; [CPU_] |2183| 
        CMPB      AL,#2                 ; [CPU_] |2183| 
        BF        $C$L76,EQ             ; [CPU_] |2183| 
        ; branchcc occurs ; [] |2183| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2198,column 10,is_stmt
        MOV       AL,@_g_InvVar         ; [CPU_] |2198| 
        ANDB      AL,#0x0f              ; [CPU_] |2198| 
        CMPB      AL,#3                 ; [CPU_] |2198| 
        BF        $C$L75,EQ             ; [CPU_] |2198| 
        ; branchcc occurs ; [] |2198| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2202,column 10,is_stmt
        MOV       AL,@_g_InvVar         ; [CPU_] |2202| 
        ANDB      AL,#0x0f              ; [CPU_] |2202| 
        CMPB      AL,#5                 ; [CPU_] |2202| 
        BF        $C$L74,EQ             ; [CPU_] |2202| 
        ; branchcc occurs ; [] |2202| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2206,column 10,is_stmt
        MOV       AL,@_g_InvVar         ; [CPU_] |2206| 
        ANDB      AL,#0x0f              ; [CPU_] |2206| 
        CMPB      AL,#4                 ; [CPU_] |2206| 
        BF        $C$L83,NEQ            ; [CPU_] |2206| 
        ; branchcc occurs ; [] |2206| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2208,column 9,is_stmt
        MOVW      DP,#_g_SystemInfo+25  ; [CPU_U] 
        AND       AL,@_g_SystemInfo+25,#0xfff8 ; [CPU_] |2208| 
        ORB       AL,#0x06              ; [CPU_] |2208| 
        MOV       @_g_SystemInfo+25,AL  ; [CPU_] |2208| 
        B         $C$L83,UNC            ; [CPU_] |2208| 
        ; branch occurs ; [] |2208| 
$C$L74:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2204,column 9,is_stmt
        MOVW      DP,#_g_SystemInfo+25  ; [CPU_U] 
        AND       AL,@_g_SystemInfo+25,#0xfff8 ; [CPU_] |2204| 
        ORB       AL,#0x05              ; [CPU_] |2204| 
        MOV       @_g_SystemInfo+25,AL  ; [CPU_] |2204| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2205,column 5,is_stmt
        B         $C$L83,UNC            ; [CPU_] |2205| 
        ; branch occurs ; [] |2205| 
$C$L75:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2200,column 9,is_stmt
        MOVW      DP,#_g_SystemInfo+25  ; [CPU_U] 
        AND       AL,@_g_SystemInfo+25,#0xfff8 ; [CPU_] |2200| 
        ORB       AL,#0x04              ; [CPU_] |2200| 
        MOV       @_g_SystemInfo+25,AL  ; [CPU_] |2200| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2201,column 5,is_stmt
        B         $C$L83,UNC            ; [CPU_] |2201| 
        ; branch occurs ; [] |2201| 
$C$L76:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2195,column 13,is_stmt
        MOVW      DP,#_g_RelayVar+3     ; [CPU_U] 
        MOV       AL,@_g_RelayVar+3     ; [CPU_] |2195| 
        ANDB      AL,#0x03              ; [CPU_] |2195| 
        CMPB      AL,#2                 ; [CPU_] |2195| 
        BF        $C$L77,NEQ            ; [CPU_] |2195| 
        ; branchcc occurs ; [] |2195| 
        AND       AL,@_g_RelayVar+3,#0x000c ; [CPU_] |2195| 
        LSR       AL,2                  ; [CPU_] |2195| 
        CMPB      AL,#2                 ; [CPU_] |2195| 
        BF        $C$L78,EQ             ; [CPU_] |2195| 
        ; branchcc occurs ; [] |2195| 
$C$L77:    
        MOVB      AL,#3                 ; [CPU_] |2195| 
        B         $C$L79,UNC            ; [CPU_] |2195| 
        ; branch occurs ; [] |2195| 
$C$L78:    
        MOVB      AL,#7                 ; [CPU_] |2195| 
$C$L79:    
        MOVW      DP,#_g_SystemInfo+25  ; [CPU_U] 
        ANDB      AL,#7                 ; [CPU_] |2195| 
        AND       AH,@_g_SystemInfo+25,#0xfff8 ; [CPU_] |2195| 
        OR        AL,AH                 ; [CPU_] |2195| 
        MOV       @_g_SystemInfo+25,AL  ; [CPU_] |2195| 
        B         $C$L83,UNC            ; [CPU_] |2195| 
        ; branch occurs ; [] |2195| 
$C$L80:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2181,column 9,is_stmt
        MOVW      DP,#_g_SystemInfo+25  ; [CPU_U] 
        AND       AL,@_g_SystemInfo+25,#0xfff8 ; [CPU_] |2181| 
        ORB       AL,#0x02              ; [CPU_] |2181| 
        MOV       @_g_SystemInfo+25,AL  ; [CPU_] |2181| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2182,column 5,is_stmt
        B         $C$L83,UNC            ; [CPU_] |2182| 
        ; branch occurs ; [] |2182| 
$C$L81:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2177,column 9,is_stmt
        MOVW      DP,#_g_SystemInfo+25  ; [CPU_U] 
        AND       AL,@_g_SystemInfo+25,#0xfff8 ; [CPU_] |2177| 
        ORB       AL,#0x01              ; [CPU_] |2177| 
        MOV       @_g_SystemInfo+25,AL  ; [CPU_] |2177| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2178,column 5,is_stmt
        B         $C$L83,UNC            ; [CPU_] |2178| 
        ; branch occurs ; [] |2178| 
$C$L82:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2173,column 9,is_stmt
        MOVW      DP,#_g_SystemInfo+25  ; [CPU_U] 
        AND       @_g_SystemInfo+25,#0xfff8 ; [CPU_] |2173| 
$C$L83:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2212,column 5,is_stmt
        MOVW      DP,#_g_SystemInfo+25  ; [CPU_U] 
        AND       @_g_SystemInfo+25,#0xfff7 ; [CPU_] |2212| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2213,column 5,is_stmt
        MOVW      DP,#_g_RelayVar+3     ; [CPU_U] 
        AND       AL,@_g_RelayVar+3,#0x0300 ; [CPU_] |2213| 
        LSR       AL,8                  ; [CPU_] |2213| 
        CMPB      AL,#2                 ; [CPU_] |2213| 
        BF        $C$L84,EQ             ; [CPU_] |2213| 
        ; branchcc occurs ; [] |2213| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2217,column 10,is_stmt
        AND       AL,@_g_RelayVar+3,#0x0300 ; [CPU_] |2217| 
        BF        $C$L85,NEQ            ; [CPU_] |2217| 
        ; branchcc occurs ; [] |2217| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2219,column 9,is_stmt
        MOVW      DP,#_g_SystemInfo+25  ; [CPU_U] 
        AND       @_g_SystemInfo+25,#0xffef ; [CPU_] |2219| 
        B         $C$L85,UNC            ; [CPU_] |2219| 
        ; branch occurs ; [] |2219| 
$C$L84:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2215,column 9,is_stmt
        MOVW      DP,#_g_SystemInfo+25  ; [CPU_U] 
        OR        @_g_SystemInfo+25,#0x0010 ; [CPU_] |2215| 
$C$L85:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2232,column 5,is_stmt
        MOVW      DP,#_g_RelayVar+3     ; [CPU_U] 
        MOV       AL,@_g_RelayVar+3     ; [CPU_] |2232| 
        ANDB      AL,#0x03              ; [CPU_] |2232| 
        CMPB      AL,#2                 ; [CPU_] |2232| 
        BF        $C$L86,EQ             ; [CPU_] |2232| 
        ; branchcc occurs ; [] |2232| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2236,column 10,is_stmt
        MOV       AL,@_g_RelayVar+3     ; [CPU_] |2236| 
        ANDB      AL,#0x03              ; [CPU_] |2236| 
        BF        $C$L87,NEQ            ; [CPU_] |2236| 
        ; branchcc occurs ; [] |2236| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2238,column 9,is_stmt
        MOVW      DP,#_g_SystemInfo+25  ; [CPU_U] 
        AND       @_g_SystemInfo+25,#0xfeff ; [CPU_] |2238| 
        B         $C$L87,UNC            ; [CPU_] |2238| 
        ; branch occurs ; [] |2238| 
$C$L86:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2234,column 9,is_stmt
        MOVW      DP,#_g_SystemInfo+25  ; [CPU_U] 
        OR        @_g_SystemInfo+25,#0x0100 ; [CPU_] |2234| 
$C$L87:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2241,column 5,is_stmt
        MOVW      DP,#_g_RelayVar+3     ; [CPU_U] 
        AND       AL,@_g_RelayVar+3,#0x000c ; [CPU_] |2241| 
        LSR       AL,2                  ; [CPU_] |2241| 
        CMPB      AL,#2                 ; [CPU_] |2241| 
        BF        $C$L88,EQ             ; [CPU_] |2241| 
        ; branchcc occurs ; [] |2241| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2245,column 10,is_stmt
        MOV       AL,@_g_RelayVar+3     ; [CPU_] |2245| 
        ANDB      AL,#0x0c              ; [CPU_] |2245| 
        BF        $C$L89,NEQ            ; [CPU_] |2245| 
        ; branchcc occurs ; [] |2245| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2247,column 9,is_stmt
        MOVW      DP,#_g_SystemInfo+25  ; [CPU_U] 
        AND       @_g_SystemInfo+25,#0xfdff ; [CPU_] |2247| 
        B         $C$L89,UNC            ; [CPU_] |2247| 
        ; branch occurs ; [] |2247| 
$C$L88:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2243,column 9,is_stmt
        MOVW      DP,#_g_SystemInfo+25  ; [CPU_U] 
        OR        @_g_SystemInfo+25,#0x0200 ; [CPU_] |2243| 
$C$L89:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2269,column 5,is_stmt
        MOVW      DP,#_g_RelayVar+3     ; [CPU_U] 
        AND       AL,@_g_RelayVar+3,#0x3000 ; [CPU_] |2269| 
        LSR       AL,12                 ; [CPU_] |2269| 
        CMPB      AL,#2                 ; [CPU_] |2269| 
        BF        $C$L90,EQ             ; [CPU_] |2269| 
        ; branchcc occurs ; [] |2269| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2273,column 10,is_stmt
        AND       AL,@_g_RelayVar+3,#0x3000 ; [CPU_] |2273| 
        BF        $C$L91,NEQ            ; [CPU_] |2273| 
        ; branchcc occurs ; [] |2273| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2275,column 9,is_stmt
        MOVW      DP,#_g_SystemInfo+25  ; [CPU_U] 
        AND       @_g_SystemInfo+25,#0xefff ; [CPU_] |2275| 
        B         $C$L91,UNC            ; [CPU_] |2275| 
        ; branch occurs ; [] |2275| 
$C$L90:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2271,column 9,is_stmt
        MOVW      DP,#_g_SystemInfo+25  ; [CPU_U] 
        OR        @_g_SystemInfo+25,#0x1000 ; [CPU_] |2271| 
$C$L91:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2288,column 5,is_stmt
        MOVW      DP,#_g_SystemInfo+25  ; [CPU_U] 
        AND       AL,@_g_SystemInfo+25,#0x0010 ; [CPU_] |2288| 
        AND       AH,@_g_SystemInfo+25,#0xbfff ; [CPU_] |2288| 
        LSR       AL,4                  ; [CPU_] |2288| 
        LSL       AL,14                 ; [CPU_] |2288| 
        OR        AL,AH                 ; [CPU_] |2288| 
        MOV       @_g_SystemInfo+25,AL  ; [CPU_] |2288| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2296,column 9,is_stmt
        MOVB      AH,#0                 ; [CPU_] |2296| 
        AND       AL,@_g_SystemInfo+3,#0x0c00 ; [CPU_] |2296| 
        CMPB      AL,#0                 ; [CPU_] |2296| 
        BF        $C$L92,EQ             ; [CPU_] |2296| 
        ; branchcc occurs ; [] |2296| 
        MOVW      DP,#_g_ComInfo+1      ; [CPU_U] 
        TBIT      @_g_ComInfo+1,#7      ; [CPU_] |2296| 
        MOVB      AH,#1,TC              ; [CPU_] |2296| 
$C$L92:    
        MOVW      DP,#_g_SystemInfo+25  ; [CPU_U] 
        AND       AL,@_g_SystemInfo+25,#0x7fff ; [CPU_] |2296| 
        MOVZ      AR6,AL                ; [CPU_] |2296| 
        MOV       ACC,AH << #15         ; [CPU_] |2296| 
        OR        AL,AR6                ; [CPU_] |2296| 
        MOV       @_g_SystemInfo+25,AL  ; [CPU_] |2296| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2302,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$70, DW_AT_TI_end_file("../App_source/MonitorProtocol.c")
	.dwattr $C$DW$70, DW_AT_TI_end_line(0x8fe)
	.dwattr $C$DW$70, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$70

	.sect	".text"
	.global	_MonitorProtocol_AnologUpdate

$C$DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("MonitorProtocol_AnologUpdate")
	.dwattr $C$DW$72, DW_AT_low_pc(_MonitorProtocol_AnologUpdate)
	.dwattr $C$DW$72, DW_AT_high_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_MonitorProtocol_AnologUpdate")
	.dwattr $C$DW$72, DW_AT_external
	.dwattr $C$DW$72, DW_AT_TI_begin_file("../App_source/MonitorProtocol.c")
	.dwattr $C$DW$72, DW_AT_TI_begin_line(0x909)
	.dwattr $C$DW$72, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$72, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2314,column 1,is_stmt,address _MonitorProtocol_AnologUpdate

	.dwfde $C$DW$CIE, _MonitorProtocol_AnologUpdate
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("uiRenewStep")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_uiRenewStep$2")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr _uiRenewStep$2]

;***************************************************************
;* FNAME: _MonitorProtocol_AnologUpdate FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_MonitorProtocol_AnologUpdate:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2319,column 5,is_stmt
        MOVW      DP,#_uiRenewStep$2    ; [CPU_U] 
        MOV       AL,@_uiRenewStep$2    ; [CPU_] |2319| 
        INC       @_uiRenewStep$2       ; [CPU_] |2319| 
        CMPB      AL,#2                 ; [CPU_] |2319| 
        B         $C$L93,GT             ; [CPU_] |2319| 
        ; branchcc occurs ; [] |2319| 
        CMPB      AL,#2                 ; [CPU_] |2319| 
        BF        $C$L94,EQ             ; [CPU_] |2319| 
        ; branchcc occurs ; [] |2319| 
        CMPB      AL,#0                 ; [CPU_] |2319| 
        BF        $C$L147,EQ            ; [CPU_] |2319| 
        ; branchcc occurs ; [] |2319| 
        CMPB      AL,#1                 ; [CPU_] |2319| 
        BF        $C$L123,EQ            ; [CPU_] |2319| 
        ; branchcc occurs ; [] |2319| 
        B         $C$L168,UNC           ; [CPU_] |2319| 
        ; branch occurs ; [] |2319| 
$C$L93:    
        CMPB      AL,#3                 ; [CPU_] |2319| 
        BF        $C$L169,EQ            ; [CPU_] |2319| 
        ; branchcc occurs ; [] |2319| 
        CMPB      AL,#4                 ; [CPU_] |2319| 
        BF        $C$L170,EQ            ; [CPU_] |2319| 
        ; branchcc occurs ; [] |2319| 
        B         $C$L168,UNC           ; [CPU_] |2319| 
        ; branch occurs ; [] |2319| 
$C$L94:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2669,column 13,is_stmt
        MOVW      DP,#_stValue+168      ; [CPU_U] 
        MOV32     R0H,@_stValue+168     ; [CPU_] |2669| 
        F32TOI16  R0H,R0H               ; [CPU_] |2669| 
        NOP       ; [CPU_] 
        MOVW      DP,#_uiSciAnalogDataBag+101 ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |2669| 
        MOV       @_uiSciAnalogDataBag+101,AL ; [CPU_] |2669| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2670,column 13,is_stmt
        MOVW      DP,#_stateTest        ; [CPU_U] 
        MOV       AL,@_stateTest        ; [CPU_] |2670| 
        MOVW      DP,#_uiSciAnalogDataBag+102 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+102,AL ; [CPU_] |2670| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2671,column 13,is_stmt
        MOVW      DP,#_stateTest+1      ; [CPU_U] 
        MOV       AL,@_stateTest+1      ; [CPU_] |2671| 
        MOVW      DP,#_uiSciAnalogDataBag+103 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+103,AL ; [CPU_] |2671| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2672,column 13,is_stmt
        MOVW      DP,#_stValue+170      ; [CPU_U] 
        MOV32     R0H,@_stValue+170     ; [CPU_] |2672| 
        F32TOI16  R0H,R0H               ; [CPU_] |2672| 
        NOP       ; [CPU_] 
        MOVW      DP,#_uiSciAnalogDataBag+104 ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |2672| 
        MOV       @_uiSciAnalogDataBag+104,AL ; [CPU_] |2672| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2673,column 13,is_stmt
        MOVW      DP,#_stateTest+2      ; [CPU_U] 
        MOV       AL,@_stateTest+2      ; [CPU_] |2673| 
        MOVW      DP,#_uiSciAnalogDataBag+105 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+105,AL ; [CPU_] |2673| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2674,column 13,is_stmt
        MOVW      DP,#_stateTest+3      ; [CPU_U] 
        MOV       AL,@_stateTest+3      ; [CPU_] |2674| 
        MOVW      DP,#_uiSciAnalogDataBag+106 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+106,AL ; [CPU_] |2674| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2675,column 13,is_stmt
        MOVW      DP,#_stValue+104      ; [CPU_U] 
        MOV32     R0H,@_stValue+104     ; [CPU_] |2675| 
        MPYF32    R0H,R0H,#16672        ; [CPU_] |2675| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |2675| 
        NOP       ; [CPU_] 
        MOVW      DP,#_uiSciAnalogDataBag+107 ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |2675| 
        MOV       @_uiSciAnalogDataBag+107,AL ; [CPU_] |2675| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2678,column 17,is_stmt
        MOVW      DP,#_stValue+98       ; [CPU_U] 
        MOV32     R0H,@_stValue+98      ; [CPU_] |2678| 
        CMPF32    R0H,#16968            ; [CPU_] |2678| 
        MOVST0    ZF, NF                ; [CPU_] |2678| 
        B         $C$L95,LT             ; [CPU_] |2678| 
        ; branchcc occurs ; [] |2678| 
        MOVW      DP,#_g_ComInfo        ; [CPU_U] 
        AND       AL,@_g_ComInfo,#0x3000 ; [CPU_] |2678| 
        BF        $C$L96,EQ             ; [CPU_] |2678| 
        ; branchcc occurs ; [] |2678| 
$C$L95:    
        MOVB      AL,#0                 ; [CPU_] |2678| 
        B         $C$L97,UNC            ; [CPU_] |2678| 
        ; branch occurs ; [] |2678| 
$C$L96:    
        MOVW      DP,#_g_SystemInfo+72  ; [CPU_U] 
        MOV       AL,@_g_SystemInfo+72  ; [CPU_] |2678| 
$C$L97:    
        MOVW      DP,#_uiSciAnalogDataBag+108 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+108,AL ; [CPU_] |2678| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2685,column 13,is_stmt
        MOVW      DP,#_g_SystemInfo+71  ; [CPU_U] 
        MOV       AL,@_g_SystemInfo+71  ; [CPU_] |2685| 
        MOVW      DP,#_uiSciAnalogDataBag+109 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+109,AL ; [CPU_] |2685| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2686,column 13,is_stmt
        MOVW      DP,#_g_SystemInfo+73  ; [CPU_U] 
        MOV       AL,@_g_SystemInfo+73  ; [CPU_] |2686| 
        MOVW      DP,#_uiSciAnalogDataBag+110 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+110,AL ; [CPU_] |2686| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2687,column 13,is_stmt
        MOVW      DP,#_g_SystemInfo+74  ; [CPU_U] 
        MOV       AL,@_g_SystemInfo+74  ; [CPU_] |2687| 
        MOVW      DP,#_uiSciAnalogDataBag+111 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+111,AL ; [CPU_] |2687| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2689,column 13,is_stmt
        MOVIZ     R1H,#15395            ; [CPU_] |2689| 
        MOVW      DP,#_stPower+18       ; [CPU_U] 
        MOV32     R0H,@_stPower+18      ; [CPU_] |2689| 
        MOVXI     R1H,#55050            ; [CPU_] |2689| 
        ABSF32    R0H,R0H               ; [CPU_] |2689| 
        CMPF32    R0H,R1H               ; [CPU_] |2689| 
        MOVST0    ZF, NF                ; [CPU_] |2689| 
        B         $C$L98,LT             ; [CPU_] |2689| 
        ; branchcc occurs ; [] |2689| 
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        MOV       AL,@_g_InvVar         ; [CPU_] |2689| 
        ANDB      AL,#0x0f              ; [CPU_] |2689| 
        BF        $C$L98,EQ             ; [CPU_] |2689| 
        ; branchcc occurs ; [] |2689| 
        MOVW      DP,#_g_ComInfo        ; [CPU_U] 
        AND       AL,@_g_ComInfo,#0x3000 ; [CPU_] |2689| 
        LSR       AL,12                 ; [CPU_] |2689| 
        BF        $C$L98,NEQ            ; [CPU_] |2689| 
        ; branchcc occurs ; [] |2689| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2695,column 17,is_stmt
        MOVW      DP,#_stPower+18       ; [CPU_U] 
        MOVIZ     R1H,#17851            ; [CPU_] |2695| 
        MOV32     R0H,@_stPower+18      ; [CPU_] |2695| 
        MOVXI     R1H,#32768            ; [CPU_] |2695| 
        NEGF32    R0H,R0H               ; [CPU_] |2695| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |2695| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |2695| 
        NOP       ; [CPU_] 
        MOVW      DP,#_uiSciAnalogDataBag+112 ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |2695| 
        MOV       @_uiSciAnalogDataBag+112,AL ; [CPU_] |2695| 
        B         $C$L99,UNC            ; [CPU_] |2695| 
        ; branch occurs ; [] |2695| 
$C$L98:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2691,column 17,is_stmt
        MOVW      DP,#_uiSciAnalogDataBag+112 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+112,#0 ; [CPU_] |2691| 
$C$L99:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2706,column 13,is_stmt
        MOV       @_uiSciAnalogDataBag+113,#0 ; [CPU_] |2706| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2707,column 13,is_stmt
        MOV       @_uiSciAnalogDataBag+114,#0 ; [CPU_] |2707| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2710,column 13,is_stmt
        MOVIZ     R1H,#15395            ; [CPU_] |2710| 
        MOVW      DP,#_stPower+12       ; [CPU_U] 
        MOV32     R0H,@_stPower+12      ; [CPU_] |2710| 
        MOVXI     R1H,#55050            ; [CPU_] |2710| 
        ABSF32    R0H,R0H               ; [CPU_] |2710| 
        CMPF32    R0H,R1H               ; [CPU_] |2710| 
        MOVST0    ZF, NF                ; [CPU_] |2710| 
        B         $C$L100,LT            ; [CPU_] |2710| 
        ; branchcc occurs ; [] |2710| 
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        MOV       AL,@_g_InvVar         ; [CPU_] |2710| 
        ANDB      AL,#0x0f              ; [CPU_] |2710| 
        BF        $C$L100,EQ            ; [CPU_] |2710| 
        ; branchcc occurs ; [] |2710| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2716,column 17,is_stmt
        MOVW      DP,#_stPower+12       ; [CPU_U] 
        MOVIZ     R0H,#17851            ; [CPU_] |2716| 
        MOV32     R1H,@_stPower+12      ; [CPU_] |2716| 
        MOVXI     R0H,#32768            ; [CPU_] |2716| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |2716| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |2716| 
        NOP       ; [CPU_] 
        MOVW      DP,#_uiSciAnalogDataBag+115 ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |2716| 
        MOV       @_uiSciAnalogDataBag+115,AL ; [CPU_] |2716| 
        B         $C$L101,UNC           ; [CPU_] |2716| 
        ; branch occurs ; [] |2716| 
$C$L100:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2712,column 17,is_stmt
        MOVW      DP,#_uiSciAnalogDataBag+115 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+115,#0 ; [CPU_] |2712| 
$C$L101:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2727,column 13,is_stmt
        MOV       @_uiSciAnalogDataBag+116,#0 ; [CPU_] |2727| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2728,column 13,is_stmt
        MOV       @_uiSciAnalogDataBag+117,#0 ; [CPU_] |2728| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2730,column 13,is_stmt
        MOVIZ     R1H,#15395            ; [CPU_] |2730| 
        MOVW      DP,#_stPower          ; [CPU_U] 
        MOV32     R0H,@_stPower         ; [CPU_] |2730| 
        MOVXI     R1H,#55050            ; [CPU_] |2730| 
        ABSF32    R0H,R0H               ; [CPU_] |2730| 
        CMPF32    R0H,R1H               ; [CPU_] |2730| 
        MOVST0    ZF, NF                ; [CPU_] |2730| 
        B         $C$L102,LT            ; [CPU_] |2730| 
        ; branchcc occurs ; [] |2730| 
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        MOV       AL,@_g_InvVar         ; [CPU_] |2730| 
        ANDB      AL,#0x70              ; [CPU_] |2730| 
        BF        $C$L102,EQ            ; [CPU_] |2730| 
        ; branchcc occurs ; [] |2730| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2736,column 17,is_stmt
        MOVW      DP,#_stPower          ; [CPU_U] 
        MOVIZ     R0H,#17851            ; [CPU_] |2736| 
        MOV32     R1H,@_stPower         ; [CPU_] |2736| 
        MOVXI     R0H,#32768            ; [CPU_] |2736| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |2736| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |2736| 
        NOP       ; [CPU_] 
        MOVW      DP,#_uiSciAnalogDataBag+118 ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |2736| 
        MOV       @_uiSciAnalogDataBag+118,AL ; [CPU_] |2736| 
        B         $C$L103,UNC           ; [CPU_] |2736| 
        ; branch occurs ; [] |2736| 
$C$L102:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2732,column 17,is_stmt
        MOVW      DP,#_uiSciAnalogDataBag+118 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+118,#0 ; [CPU_] |2732| 
$C$L103:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2747,column 13,is_stmt
        MOV       @_uiSciAnalogDataBag+119,#0 ; [CPU_] |2747| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2748,column 13,is_stmt
        MOV       @_uiSciAnalogDataBag+120,#0 ; [CPU_] |2748| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2797,column 13,is_stmt
        MOVIZ     R1H,#15395            ; [CPU_] |2797| 
        MOVW      DP,#_stPower+6        ; [CPU_U] 
        MOV32     R0H,@_stPower+6       ; [CPU_] |2797| 
        MOVXI     R1H,#55050            ; [CPU_] |2797| 
        ABSF32    R0H,R0H               ; [CPU_] |2797| 
        CMPF32    R0H,R1H               ; [CPU_] |2797| 
        MOVST0    ZF, NF                ; [CPU_] |2797| 
        B         $C$L104,LT            ; [CPU_] |2797| 
        ; branchcc occurs ; [] |2797| 
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        MOV       AL,@_g_InvVar         ; [CPU_] |2797| 
        ANDB      AL,#0x0f              ; [CPU_] |2797| 
        BF        $C$L104,EQ            ; [CPU_] |2797| 
        ; branchcc occurs ; [] |2797| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2803,column 17,is_stmt
        MOVW      DP,#_stPower+6        ; [CPU_U] 
        MOVIZ     R0H,#17851            ; [CPU_] |2803| 
        MOV32     R1H,@_stPower+6       ; [CPU_] |2803| 
        MOVXI     R0H,#32768            ; [CPU_] |2803| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |2803| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |2803| 
        NOP       ; [CPU_] 
        MOVW      DP,#_uiSciAnalogDataBag+121 ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |2803| 
        MOV       @_uiSciAnalogDataBag+121,AL ; [CPU_] |2803| 
        B         $C$L105,UNC           ; [CPU_] |2803| 
        ; branch occurs ; [] |2803| 
$C$L104:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2799,column 17,is_stmt
        MOVW      DP,#_uiSciAnalogDataBag+121 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+121,#0 ; [CPU_] |2799| 
$C$L105:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2805,column 13,is_stmt
        MOV       @_uiSciAnalogDataBag+122,#0 ; [CPU_] |2805| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2806,column 13,is_stmt
        MOV       @_uiSciAnalogDataBag+123,#0 ; [CPU_] |2806| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2808,column 13,is_stmt
        MOVIZ     R1H,#15395            ; [CPU_] |2808| 
        MOVW      DP,#_stPower+10       ; [CPU_U] 
        MOV32     R0H,@_stPower+10      ; [CPU_] |2808| 
        MOVXI     R1H,#55050            ; [CPU_] |2808| 
        ABSF32    R0H,R0H               ; [CPU_] |2808| 
        CMPF32    R0H,R1H               ; [CPU_] |2808| 
        MOVST0    ZF, NF                ; [CPU_] |2808| 
        B         $C$L106,LT            ; [CPU_] |2808| 
        ; branchcc occurs ; [] |2808| 
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        MOV       AL,@_g_InvVar         ; [CPU_] |2808| 
        ANDB      AL,#0x0f              ; [CPU_] |2808| 
        BF        $C$L106,EQ            ; [CPU_] |2808| 
        ; branchcc occurs ; [] |2808| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2815,column 17,is_stmt
        MOVW      DP,#_stPower+10       ; [CPU_U] 
        MOVIZ     R0H,#17851            ; [CPU_] |2815| 
        MOV32     R1H,@_stPower+10      ; [CPU_] |2815| 
        MOVXI     R0H,#32768            ; [CPU_] |2815| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |2815| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |2815| 
        NOP       ; [CPU_] 
        MOVW      DP,#_uiSciAnalogDataBag+124 ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |2815| 
        MOV       @_uiSciAnalogDataBag+124,AL ; [CPU_] |2815| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2817,column 17,is_stmt
        MOVW      DP,#_stPower+120      ; [CPU_U] 
        MOV32     R0H,@_stPower+120     ; [CPU_] |2817| 
        MPYF32    R0H,R0H,#17096        ; [CPU_] |2817| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |2817| 
        NOP       ; [CPU_] 
        MOVW      DP,#_uiSciAnalogDataBag+127 ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |2817| 
        MOV       @_uiSciAnalogDataBag+127,AL ; [CPU_] |2817| 
        B         $C$L107,UNC           ; [CPU_] |2817| 
        ; branch occurs ; [] |2817| 
$C$L106:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2810,column 17,is_stmt
        MOVW      DP,#_uiSciAnalogDataBag+124 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+124,#0 ; [CPU_] |2810| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2811,column 17,is_stmt
        MOV       @_uiSciAnalogDataBag+127,#0 ; [CPU_] |2811| 
$C$L107:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2831,column 13,is_stmt
        MOV       @_uiSciAnalogDataBag+125,#0 ; [CPU_] |2831| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2832,column 13,is_stmt
        MOVW      DP,#_uiSciAnalogDataBag+128 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+128,#0 ; [CPU_] |2832| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2833,column 13,is_stmt
        MOVW      DP,#_uiSciAnalogDataBag+126 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+126,#0 ; [CPU_] |2833| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2834,column 13,is_stmt
        MOVW      DP,#_uiSciAnalogDataBag+129 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+129,#0 ; [CPU_] |2834| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2838,column 17,is_stmt
        MOVIZ     R1H,#15395            ; [CPU_] |2838| 
        MOVW      DP,#_stPower+32       ; [CPU_U] 
        MOV32     R0H,@_stPower+32      ; [CPU_] |2838| 
        MOVXI     R1H,#55050            ; [CPU_] |2838| 
        ABSF32    R0H,R0H               ; [CPU_] |2838| 
        CMPF32    R0H,R1H               ; [CPU_] |2838| 
        MOVST0    ZF, NF                ; [CPU_] |2838| 
        B         $C$L108,LT            ; [CPU_] |2838| 
        ; branchcc occurs ; [] |2838| 
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        MOV       AL,@_g_InvVar         ; [CPU_] |2838| 
        ANDB      AL,#0x0f              ; [CPU_] |2838| 
        BF        $C$L109,NEQ           ; [CPU_] |2838| 
        ; branchcc occurs ; [] |2838| 
$C$L108:    
        MOVB      AL,#0                 ; [CPU_] |2838| 
        B         $C$L110,UNC           ; [CPU_] |2838| 
        ; branch occurs ; [] |2838| 
$C$L109:    
        MOVW      DP,#_stPower+32       ; [CPU_U] 
        MOVIZ     R0H,#17851            ; [CPU_] |2838| 
        MOV32     R1H,@_stPower+32      ; [CPU_] |2838| 
        MOVXI     R0H,#32768            ; [CPU_] |2838| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |2838| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |2838| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |2838| 
        NEG       AL                    ; [CPU_] |2838| 
$C$L110:    
        MOVW      DP,#_uiSciAnalogDataBag+130 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+130,AL ; [CPU_] |2838| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2839,column 17,is_stmt
        MOV       @_uiSciAnalogDataBag+131,#0 ; [CPU_] |2839| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2840,column 17,is_stmt
        MOV       @_uiSciAnalogDataBag+132,#0 ; [CPU_] |2840| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2916,column 13,is_stmt
        MOVW      DP,#_g_ComInfo        ; [CPU_U] 
        AND       AL,@_g_ComInfo,#0x3000 ; [CPU_] |2916| 
        LSR       AL,12                 ; [CPU_] |2916| 
        CMPB      AL,#1                 ; [CPU_] |2916| 
        BF        $C$L114,NEQ           ; [CPU_] |2916| 
        ; branchcc occurs ; [] |2916| 
        MOVW      DP,#_stValue+108      ; [CPU_U] 
        MOV32     R0H,@_stValue+108     ; [CPU_] |2916| 
        CMPF32    R0H,#16968            ; [CPU_] |2916| 
        MOVST0    ZF, NF                ; [CPU_] |2916| 
        B         $C$L114,LEQ           ; [CPU_] |2916| 
        ; branchcc occurs ; [] |2916| 
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        MOV       AL,@_g_InvVar         ; [CPU_] |2916| 
        ANDB      AL,#0x0f              ; [CPU_] |2916| 
        CMPB      AL,#3                 ; [CPU_] |2916| 
        BF        $C$L111,EQ            ; [CPU_] |2916| 
        ; branchcc occurs ; [] |2916| 
        MOV       AL,@_g_InvVar         ; [CPU_] |2916| 
        ANDB      AL,#0x0f              ; [CPU_] |2916| 
        CMPB      AL,#4                 ; [CPU_] |2916| 
        BF        $C$L111,EQ            ; [CPU_] |2916| 
        ; branchcc occurs ; [] |2916| 
        MOV       AL,@_g_InvVar         ; [CPU_] |2916| 
        ANDB      AL,#0x0f              ; [CPU_] |2916| 
        CMPB      AL,#2                 ; [CPU_] |2916| 
        BF        $C$L114,NEQ           ; [CPU_] |2916| 
        ; branchcc occurs ; [] |2916| 
$C$L111:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2923,column 17,is_stmt
        MPYF32    R0H,R0H,#16672        ; [CPU_] |2923| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |2923| 
        NOP       ; [CPU_] 
        MOVW      DP,#_uiSciAnalogDataBag+133 ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |2923| 
        MOV       @_uiSciAnalogDataBag+133,AL ; [CPU_] |2923| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2924,column 17,is_stmt
        MOVW      DP,#_stValue+110      ; [CPU_U] 
        MOV32     R0H,@_stValue+110     ; [CPU_] |2924| 
        MPYF32    R0H,R0H,#16672        ; [CPU_] |2924| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |2924| 
        NOP       ; [CPU_] 
        MOVW      DP,#_uiSciAnalogDataBag+136 ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |2924| 
        MOV       @_uiSciAnalogDataBag+136,AL ; [CPU_] |2924| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2925,column 17,is_stmt
        CMPB      AL,#3                 ; [CPU_] |2925| 
        B         $C$L112,HIS           ; [CPU_] |2925| 
        ; branchcc occurs ; [] |2925| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2925,column 67,is_stmt
        MOV       @_uiSciAnalogDataBag+136,#0 ; [CPU_] |2925| 
$C$L112:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2926,column 17,is_stmt
        MOVW      DP,#_g_SystemInfo+72  ; [CPU_U] 
        MOV       AL,@_g_SystemInfo+72  ; [CPU_] |2926| 
        MOVW      DP,#_uiSciAnalogDataBag+139 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+139,AL ; [CPU_] |2926| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2927,column 17,is_stmt
        MOVIZ     R1H,#15395            ; [CPU_] |2927| 
        MOVW      DP,#_stPower+30       ; [CPU_U] 
        MOV32     R0H,@_stPower+30      ; [CPU_] |2927| 
        MOVXI     R1H,#55050            ; [CPU_] |2927| 
        ABSF32    R0H,R0H               ; [CPU_] |2927| 
        CMPF32    R0H,R1H               ; [CPU_] |2927| 
        MOVST0    ZF, NF                ; [CPU_] |2927| 
        B         $C$L113,LT            ; [CPU_] |2927| 
        ; branchcc occurs ; [] |2927| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2928,column 24,is_stmt
        MOVIZ     R0H,#17851            ; [CPU_] |2928| 
        MOV32     R1H,@_stPower+30      ; [CPU_] |2928| 
        MOVXI     R0H,#32768            ; [CPU_] |2928| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |2928| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |2928| 
        NOP       ; [CPU_] 
        MOVW      DP,#_uiSciAnalogDataBag+140 ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |2928| 
        MOV       @_uiSciAnalogDataBag+140,AL ; [CPU_] |2928| 
        B         $C$L115,UNC           ; [CPU_] |2928| 
        ; branch occurs ; [] |2928| 
$C$L113:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2927,column 63,is_stmt
        MOVW      DP,#_uiSciAnalogDataBag+140 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+140,#0 ; [CPU_] |2927| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2927,column 110,is_stmt
        B         $C$L115,UNC           ; [CPU_] |2927| 
        ; branch occurs ; [] |2927| 
$C$L114:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2932,column 17,is_stmt
        MOVW      DP,#_uiSciAnalogDataBag+133 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+133,#0 ; [CPU_] |2932| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2933,column 17,is_stmt
        MOV       @_uiSciAnalogDataBag+136,#0 ; [CPU_] |2933| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2934,column 17,is_stmt
        MOV       @_uiSciAnalogDataBag+139,#0 ; [CPU_] |2934| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2935,column 17,is_stmt
        MOV       @_uiSciAnalogDataBag+140,#0 ; [CPU_] |2935| 
$C$L115:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2938,column 13,is_stmt
        MOVW      DP,#_unPowerFlowMsg2  ; [CPU_U] 
        MOV       AL,@_unPowerFlowMsg2  ; [CPU_] |2938| 
        MOVW      DP,#_uiSciAnalogDataBag+143 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+143,AL ; [CPU_] |2938| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2939,column 13,is_stmt
        MOVW      DP,#_unPowerFlowMsg   ; [CPU_U] 
        MOV       AL,@_unPowerFlowMsg   ; [CPU_] |2939| 
        MOVW      DP,#_uiSciAnalogDataBag+144 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+144,AL ; [CPU_] |2939| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2942,column 13,is_stmt
        MOVW      DP,#_g_SystemInfo+3   ; [CPU_U] 
        AND       AL,@_g_SystemInfo+3,#0x0c00 ; [CPU_] |2942| 
        MOVW      DP,#_uiSciAnalogDataBag+145 ; [CPU_U] 
        LSR       AL,10                 ; [CPU_] |2942| 
        MOV       @_uiSciAnalogDataBag+145,AL ; [CPU_] |2942| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2944,column 13,is_stmt
        MOVW      DP,#_g_ComInfo        ; [CPU_U] 
        AND       AL,@_g_ComInfo,#0x3000 ; [CPU_] |2944| 
        LSR       AL,12                 ; [CPU_] |2944| 
        CMPB      AL,#1                 ; [CPU_] |2944| 
        BF        $C$L117,EQ            ; [CPU_] |2944| 
        ; branchcc occurs ; [] |2944| 
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        MOV       AL,@_g_InvVar         ; [CPU_] |2944| 
        ANDB      AL,#0x0f              ; [CPU_] |2944| 
        BF        $C$L117,EQ            ; [CPU_] |2944| 
        ; branchcc occurs ; [] |2944| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2950,column 17,is_stmt
        MOVW      DP,#_stPower+102      ; [CPU_U] 
        MOV32     R0H,@_stPower+102     ; [CPU_] |2950| 
        ABSF32    R0H,R0H               ; [CPU_] |2950| 
        CMPF32    R0H,#17008            ; [CPU_] |2950| 
        MOVST0    ZF, NF                ; [CPU_] |2950| 
        B         $C$L116,LT            ; [CPU_] |2950| 
        ; branchcc occurs ; [] |2950| 
        MOVW      DP,#_g_RelayVar+3     ; [CPU_U] 
        AND       AL,@_g_RelayVar+3,#0x3000 ; [CPU_] |2950| 
        LSR       AL,12                 ; [CPU_] |2950| 
        CMPB      AL,#2                 ; [CPU_] |2950| 
        BF        $C$L116,NEQ           ; [CPU_] |2950| 
        ; branchcc occurs ; [] |2950| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2956,column 21,is_stmt
        MOVW      DP,#_stPower+102      ; [CPU_U] 
        MOV32     R0H,@_stPower+102     ; [CPU_] |2956| 
        NEGF32    R0H,R0H               ; [CPU_] |2956| 
        F32TOI16  R0H,R0H               ; [CPU_] |2956| 
        NOP       ; [CPU_] 
        MOVW      DP,#_uiSciAnalogDataBag+146 ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |2956| 
        MOV       @_uiSciAnalogDataBag+146,AL ; [CPU_] |2956| 
        B         $C$L118,UNC           ; [CPU_] |2956| 
        ; branch occurs ; [] |2956| 
$C$L116:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2952,column 21,is_stmt
        MOVW      DP,#_uiSciAnalogDataBag+146 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+146,#0 ; [CPU_] |2952| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2953,column 17,is_stmt
        B         $C$L118,UNC           ; [CPU_] |2953| 
        ; branch occurs ; [] |2953| 
$C$L117:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2946,column 17,is_stmt
        MOVW      DP,#_uiSciAnalogDataBag+146 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+146,#0 ; [CPU_] |2946| 
$C$L118:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2960,column 13,is_stmt
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        MOV       AL,@_g_InvVar         ; [CPU_] |2960| 
        ANDB      AL,#0x0f              ; [CPU_] |2960| 
        BF        $C$L122,EQ            ; [CPU_] |2960| 
        ; branchcc occurs ; [] |2960| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2967,column 17,is_stmt
        MOVW      DP,#_stPower+90       ; [CPU_U] 
        MOV32     R0H,@_stPower+90      ; [CPU_] |2967| 
        ABSF32    R0H,R0H               ; [CPU_] |2967| 
        CMPF32    R0H,#17008            ; [CPU_] |2967| 
        MOVST0    ZF, NF                ; [CPU_] |2967| 
        B         $C$L119,LT            ; [CPU_] |2967| 
        ; branchcc occurs ; [] |2967| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2973,column 21,is_stmt
        MOV32     R0H,@_stPower+90      ; [CPU_] |2973| 
        F32TOI16  R0H,R0H               ; [CPU_] |2973| 
        NOP       ; [CPU_] 
        MOVW      DP,#_uiSciAnalogDataBag+147 ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |2973| 
        MOV       @_uiSciAnalogDataBag+147,AL ; [CPU_] |2973| 
        B         $C$L120,UNC           ; [CPU_] |2973| 
        ; branch occurs ; [] |2973| 
$C$L119:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2969,column 21,is_stmt
        MOVW      DP,#_uiSciAnalogDataBag+147 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+147,#0 ; [CPU_] |2969| 
$C$L120:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2976,column 17,is_stmt
        MOVW      DP,#_stPower+96       ; [CPU_U] 
        MOV32     R0H,@_stPower+96      ; [CPU_] |2976| 
        ABSF32    R0H,R0H               ; [CPU_] |2976| 
        CMPF32    R0H,#17008            ; [CPU_] |2976| 
        MOVST0    ZF, NF                ; [CPU_] |2976| 
        B         $C$L121,LT            ; [CPU_] |2976| 
        ; branchcc occurs ; [] |2976| 
        MOVW      DP,#_g_RelayVar+3     ; [CPU_U] 
        MOV       AL,@_g_RelayVar+3     ; [CPU_] |2976| 
        ANDB      AL,#0x03              ; [CPU_] |2976| 
        CMPB      AL,#2                 ; [CPU_] |2976| 
        BF        $C$L121,NEQ           ; [CPU_] |2976| 
        ; branchcc occurs ; [] |2976| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2982,column 21,is_stmt
        MOVW      DP,#_stPower+96       ; [CPU_U] 
        MOV32     R0H,@_stPower+96      ; [CPU_] |2982| 
        F32TOI16  R0H,R0H               ; [CPU_] |2982| 
        NOP       ; [CPU_] 
        MOVW      DP,#_uiSciAnalogDataBag+148 ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |2982| 
        MOV       @_uiSciAnalogDataBag+148,AL ; [CPU_] |2982| 
        B         $C$L170,UNC           ; [CPU_] |2982| 
        ; branch occurs ; [] |2982| 
$C$L121:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2978,column 21,is_stmt
        MOVW      DP,#_uiSciAnalogDataBag+148 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+148,#0 ; [CPU_] |2978| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2979,column 17,is_stmt
        B         $C$L170,UNC           ; [CPU_] |2979| 
        ; branch occurs ; [] |2979| 
$C$L122:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2962,column 17,is_stmt
        MOVW      DP,#_uiSciAnalogDataBag+147 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+147,#0 ; [CPU_] |2962| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2963,column 17,is_stmt
        MOV       @_uiSciAnalogDataBag+148,#0 ; [CPU_] |2963| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2964,column 13,is_stmt
        B         $C$L170,UNC           ; [CPU_] |2964| 
        ; branch occurs ; [] |2964| 
$C$L123:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2506,column 13,is_stmt
        MOVW      DP,#_strSlvAnalog+22  ; [CPU_U] 
        MOV32     R0H,@_strSlvAnalog+22 ; [CPU_] |2506| 
        MPYF32    R0H,R0H,#16672        ; [CPU_] |2506| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |2506| 
        NOP       ; [CPU_] 
        MOVW      DP,#_uiSciAnalogDataBag+52 ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |2506| 
        MOV       @_uiSciAnalogDataBag+52,AL ; [CPU_] |2506| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2507,column 13,is_stmt
        MOVW      DP,#_strSlvState      ; [CPU_U] 
        MOV       AL,@_strSlvState      ; [CPU_] |2507| 
        MOVW      DP,#_uiSciAnalogDataBag+53 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+53,AL ; [CPU_] |2507| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2508,column 13,is_stmt
        MOVW      DP,#_strSlvState+1    ; [CPU_U] 
        MOV       AL,@_strSlvState+1    ; [CPU_] |2508| 
        MOVW      DP,#_uiSciAnalogDataBag+54 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+54,AL ; [CPU_] |2508| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2509,column 13,is_stmt
        MOVW      DP,#_strSlvState+2    ; [CPU_U] 
        MOV       AL,@_strSlvState+2    ; [CPU_] |2509| 
        MOVW      DP,#_uiSciAnalogDataBag+55 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+55,AL ; [CPU_] |2509| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2510,column 13,is_stmt
        MOVW      DP,#_strBMSLogicInfo+10 ; [CPU_U] 
        MOV       AL,@_strBMSLogicInfo+10 ; [CPU_] |2510| 
        MOVW      DP,#_uiSciAnalogDataBag+56 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+56,AL ; [CPU_] |2510| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2511,column 13,is_stmt
        MOVW      DP,#_strBMSLogicInfo+13 ; [CPU_U] 
        MOV       AL,@_strBMSLogicInfo+13 ; [CPU_] |2511| 
        MOVW      DP,#_uiSciAnalogDataBag+57 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+57,AL ; [CPU_] |2511| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2512,column 13,is_stmt
        MOVW      DP,#_strDeratedPercent+16 ; [CPU_U] 
        MOV32     R0H,@_strDeratedPercent+16 ; [CPU_] |2512| 
        MPYF32    R0H,R0H,#17096        ; [CPU_] |2512| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |2512| 
        NOP       ; [CPU_] 
        MOVW      DP,#_uiSciAnalogDataBag+58 ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |2512| 
        MOV       @_uiSciAnalogDataBag+58,AL ; [CPU_] |2512| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2513,column 13,is_stmt
        MOVW      DP,#_strBusVoltUpLmtRegu+6 ; [CPU_U] 
        MOVIZ     R0H,#17851            ; [CPU_] |2513| 
        MOV32     R1H,@_strBusVoltUpLmtRegu+6 ; [CPU_] |2513| 
        MOVXI     R0H,#32768            ; [CPU_] |2513| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |2513| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |2513| 
        NOP       ; [CPU_] 
        MOVW      DP,#_uiSciAnalogDataBag+59 ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |2513| 
        MOV       @_uiSciAnalogDataBag+59,AL ; [CPU_] |2513| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2514,column 13,is_stmt
        MOVW      DP,#_strBusVoltDownLmtRegu+6 ; [CPU_U] 
        MOVIZ     R0H,#17851            ; [CPU_] |2514| 
        MOVXI     R0H,#32768            ; [CPU_] |2514| 
        MOV32     R1H,@_strBusVoltDownLmtRegu+6 ; [CPU_] |2514| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |2514| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |2514| 
        NOP       ; [CPU_] 
        MOVW      DP,#_uiSciAnalogDataBag+60 ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |2514| 
        MOV       @_uiSciAnalogDataBag+60,AL ; [CPU_] |2514| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2515,column 13,is_stmt
        MOVW      DP,#_g_InvVar+92      ; [CPU_U] 
        MOVIZ     R0H,#17851            ; [CPU_] |2515| 
        MOVXI     R0H,#32768            ; [CPU_] |2515| 
        MOV32     R1H,@_g_InvVar+92     ; [CPU_] |2515| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |2515| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |2515| 
        NOP       ; [CPU_] 
        MOVW      DP,#_uiSciAnalogDataBag+61 ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |2515| 
        MOV       @_uiSciAnalogDataBag+61,AL ; [CPU_] |2515| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2516,column 13,is_stmt
        MOVW      DP,#_stValue+194      ; [CPU_U] 
        MOV32     R0H,@_stValue+194     ; [CPU_] |2516| 
        MPYF32    R0H,R0H,#16672        ; [CPU_] |2516| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |2516| 
        NOP       ; [CPU_] 
        MOVW      DP,#_uiSciAnalogDataBag+62 ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |2516| 
        MOV       @_uiSciAnalogDataBag+62,AL ; [CPU_] |2516| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2517,column 13,is_stmt
        MOVW      DP,#_stValue+196      ; [CPU_U] 
        MOV32     R0H,@_stValue+196     ; [CPU_] |2517| 
        MPYF32    R0H,R0H,#16672        ; [CPU_] |2517| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |2517| 
        NOP       ; [CPU_] 
        MOVW      DP,#_uiSciAnalogDataBag+63 ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |2517| 
        MOV       @_uiSciAnalogDataBag+63,AL ; [CPU_] |2517| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2518,column 13,is_stmt
        MOVW      DP,#_strPvPowerDerate+4 ; [CPU_U] 
        MOVIZ     R0H,#17851            ; [CPU_] |2518| 
        MOVXI     R0H,#32768            ; [CPU_] |2518| 
        MOV32     R1H,@_strPvPowerDerate+4 ; [CPU_] |2518| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |2518| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |2518| 
        NOP       ; [CPU_] 
        MOVW      DP,#_uiSciAnalogDataBag+64 ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |2518| 
        MOV       @_uiSciAnalogDataBag+64,AL ; [CPU_] |2518| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2519,column 13,is_stmt
        MOVW      DP,#_strPvPowerDerate+2 ; [CPU_U] 
        MOVIZ     R0H,#17851            ; [CPU_] |2519| 
        MOVXI     R0H,#32768            ; [CPU_] |2519| 
        MOV32     R1H,@_strPvPowerDerate+2 ; [CPU_] |2519| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |2519| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |2519| 
        NOP       ; [CPU_] 
        MOVW      DP,#_uiSciAnalogDataBag+65 ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |2519| 
        MOV       @_uiSciAnalogDataBag+65,AL ; [CPU_] |2519| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2520,column 13,is_stmt
        MOVW      DP,#_strSlvAnalog+36  ; [CPU_U] 
        MOV32     R0H,@_strSlvAnalog+36 ; [CPU_] |2520| 
        F32TOI16  R0H,R0H               ; [CPU_] |2520| 
        NOP       ; [CPU_] 
        MOVW      DP,#_uiSciAnalogDataBag+66 ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |2520| 
        MOV       @_uiSciAnalogDataBag+66,AL ; [CPU_] |2520| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2521,column 13,is_stmt
        MOVW      DP,#_uiSlaveAnalogData+15 ; [CPU_U] 
        MOV       AL,@_uiSlaveAnalogData+15 ; [CPU_] |2521| 
        MOVW      DP,#_uiSciAnalogDataBag+67 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+67,AL ; [CPU_] |2521| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2523,column 13,is_stmt
        MOVW      DP,#_strSlvAnalog+14  ; [CPU_U] 
        MOVIZ     R0H,#15820            ; [CPU_] |2523| 
        MOVXI     R0H,#52429            ; [CPU_] |2523| 
        MOV32     R1H,@_strSlvAnalog+14 ; [CPU_] |2523| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |2523| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |2523| 
        NOP       ; [CPU_] 
        MOVW      DP,#_uiSciAnalogDataBag+68 ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |2523| 
        MOV       @_uiSciAnalogDataBag+68,AL ; [CPU_] |2523| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2524,column 13,is_stmt
        MOVW      DP,#_g_FanVar+1       ; [CPU_U] 
        MOV       AL,@_g_FanVar+1       ; [CPU_] |2524| 
        MOVW      DP,#_uiSciAnalogDataBag+69 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+69,AL ; [CPU_] |2524| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2525,column 13,is_stmt
        MOVW      DP,#_strSlvAnalog+20  ; [CPU_U] 
        MOVIZ     R0H,#15820            ; [CPU_] |2525| 
        MOVXI     R0H,#52429            ; [CPU_] |2525| 
        MOV32     R1H,@_strSlvAnalog+20 ; [CPU_] |2525| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |2525| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |2525| 
        NOP       ; [CPU_] 
        MOVW      DP,#_uiSciAnalogDataBag+70 ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |2525| 
        MOV       @_uiSciAnalogDataBag+70,AL ; [CPU_] |2525| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2529,column 17,is_stmt
        MOVW      DP,#_uiSlaveAnalogData+6 ; [CPU_U] 
        CMP       @_uiSlaveAnalogData+6,#-250 ; [CPU_] |2529| 
        B         $C$L124,LT            ; [CPU_] |2529| 
        ; branchcc occurs ; [] |2529| 
        CMP       @_uiSlaveAnalogData+6,#1200 ; [CPU_] |2529| 
        B         $C$L125,LEQ           ; [CPU_] |2529| 
        ; branchcc occurs ; [] |2529| 
$C$L124:    
        MOVB      AL,#250               ; [CPU_] |2529| 
        B         $C$L126,UNC           ; [CPU_] |2529| 
        ; branch occurs ; [] |2529| 
$C$L125:    
        MOVW      DP,#_uiSciCommand_BMSDataBag+30 ; [CPU_U] 
        MOV       AL,@_uiSciCommand_BMSDataBag+30 ; [CPU_] |2529| 
$C$L126:    
        MOVW      DP,#_uiSciAnalogDataBag+71 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+71,AL ; [CPU_] |2529| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2535,column 13,is_stmt
        MOVW      DP,#_g_uiBatAbnormalFlg ; [CPU_U] 
        MOV       AL,@_g_uiBatAbnormalFlg ; [CPU_] |2535| 
        MOVW      DP,#_uiSciAnalogDataBag+72 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+72,AL ; [CPU_] |2535| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2536,column 13,is_stmt
        MOVW      DP,#_stValue+106      ; [CPU_U] 
        MOV32     R0H,@_stValue+106     ; [CPU_] |2536| 
        F32TOI16  R0H,R0H               ; [CPU_] |2536| 
        NOP       ; [CPU_] 
        MOVW      DP,#_uiSciAnalogDataBag+73 ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |2536| 
        MOV       @_uiSciAnalogDataBag+73,AL ; [CPU_] |2536| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2537,column 13,is_stmt
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        MOV       AL,@_g_InvVar         ; [CPU_] |2537| 
        ANDB      AL,#0x0f              ; [CPU_] |2537| 
        BF        $C$L128,EQ            ; [CPU_] |2537| 
        ; branchcc occurs ; [] |2537| 
        MOVW      DP,#_stValue+98       ; [CPU_U] 
        MOV32     R0H,@_stValue+98      ; [CPU_] |2537| 
        CMPF32    R0H,#16968            ; [CPU_] |2537| 
        MOVST0    ZF, NF                ; [CPU_] |2537| 
        B         $C$L128,LT            ; [CPU_] |2537| 
        ; branchcc occurs ; [] |2537| 
        MOVW      DP,#_g_ComInfo        ; [CPU_U] 
        AND       AL,@_g_ComInfo,#0x3000 ; [CPU_] |2537| 
        LSR       AL,12                 ; [CPU_] |2537| 
        BF        $C$L128,NEQ           ; [CPU_] |2537| 
        ; branchcc occurs ; [] |2537| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2545,column 17,is_stmt
        MOVW      DP,#_stValue+100      ; [CPU_U] 
        MOV32     R0H,@_stValue+100     ; [CPU_] |2545| 
        MPYF32    R0H,R0H,#16672        ; [CPU_] |2545| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |2545| 
        NOP       ; [CPU_] 
        MOVW      DP,#_uiSciAnalogDataBag+74 ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |2545| 
        MOV       @_uiSciAnalogDataBag+74,AL ; [CPU_] |2545| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2546,column 17,is_stmt
        CMPB      AL,#3                 ; [CPU_] |2546| 
        B         $C$L127,HIS           ; [CPU_] |2546| 
        ; branchcc occurs ; [] |2546| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2546,column 65,is_stmt
        MOV       @_uiSciAnalogDataBag+74,#0 ; [CPU_] |2546| 
$C$L127:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2547,column 17,is_stmt
        MOV       @_uiSciAnalogDataBag+75,#0 ; [CPU_] |2547| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2548,column 17,is_stmt
        MOV       @_uiSciAnalogDataBag+76,#0 ; [CPU_] |2548| 
        B         $C$L129,UNC           ; [CPU_] |2548| 
        ; branch occurs ; [] |2548| 
$C$L128:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2539,column 17,is_stmt
        MOVW      DP,#_uiSciAnalogDataBag+74 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+74,#0 ; [CPU_] |2539| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2540,column 17,is_stmt
        MOV       @_uiSciAnalogDataBag+75,#0 ; [CPU_] |2540| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2541,column 17,is_stmt
        MOV       @_uiSciAnalogDataBag+76,#0 ; [CPU_] |2541| 
$C$L129:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2570,column 21,is_stmt
        MOVW      DP,#_stValue+98       ; [CPU_U] 
        MOV32     R0H,@_stValue+98      ; [CPU_] |2570| 
        CMPF32    R0H,#16968            ; [CPU_] |2570| 
        MOVST0    ZF, NF                ; [CPU_] |2570| 
        B         $C$L130,LT            ; [CPU_] |2570| 
        ; branchcc occurs ; [] |2570| 
        MOVW      DP,#_g_ComInfo        ; [CPU_U] 
        AND       AL,@_g_ComInfo,#0x3000 ; [CPU_] |2570| 
        BF        $C$L131,EQ            ; [CPU_] |2570| 
        ; branchcc occurs ; [] |2570| 
$C$L130:    
        MOVB      AL,#0                 ; [CPU_] |2570| 
        B         $C$L132,UNC           ; [CPU_] |2570| 
        ; branch occurs ; [] |2570| 
$C$L131:    
        MPYF32    R0H,R0H,#16672        ; [CPU_] |2570| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |2570| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |2570| 
$C$L132:    
        MOVW      DP,#_uiSciAnalogDataBag+77 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+77,AL ; [CPU_] |2570| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2576,column 17,is_stmt
        MOV       @_uiSciAnalogDataBag+78,#0 ; [CPU_] |2576| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2577,column 17,is_stmt
        MOV       @_uiSciAnalogDataBag+79,#0 ; [CPU_] |2577| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2580,column 21,is_stmt
        MOVW      DP,#_stValue+92       ; [CPU_U] 
        MOV32     R0H,@_stValue+92      ; [CPU_] |2580| 
        CMPF32    R0H,#16968            ; [CPU_] |2580| 
        MOVST0    ZF, NF                ; [CPU_] |2580| 
        B         $C$L133,GEQ           ; [CPU_] |2580| 
        ; branchcc occurs ; [] |2580| 
        MOVB      AL,#0                 ; [CPU_] |2580| 
        B         $C$L134,UNC           ; [CPU_] |2580| 
        ; branch occurs ; [] |2580| 
$C$L133:    
        MPYF32    R0H,R0H,#16672        ; [CPU_] |2580| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |2580| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |2580| 
$C$L134:    
        MOVW      DP,#_uiSciAnalogDataBag+80 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+80,AL ; [CPU_] |2580| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2586,column 17,is_stmt
        MOV       @_uiSciAnalogDataBag+81,#0 ; [CPU_] |2586| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2587,column 17,is_stmt
        MOV       @_uiSciAnalogDataBag+82,#0 ; [CPU_] |2587| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2590,column 21,is_stmt
        MOVW      DP,#_stValue+84       ; [CPU_U] 
        MOV32     R0H,@_stValue+84      ; [CPU_] |2590| 
        CMPF32    R0H,#16968            ; [CPU_] |2590| 
        MOVST0    ZF, NF                ; [CPU_] |2590| 
        B         $C$L135,GEQ           ; [CPU_] |2590| 
        ; branchcc occurs ; [] |2590| 
        MOVB      AL,#0                 ; [CPU_] |2590| 
        B         $C$L136,UNC           ; [CPU_] |2590| 
        ; branch occurs ; [] |2590| 
$C$L135:    
        MPYF32    R0H,R0H,#16672        ; [CPU_] |2590| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |2590| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |2590| 
$C$L136:    
        MOVW      DP,#_uiSciAnalogDataBag+83 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+83,AL ; [CPU_] |2590| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2596,column 17,is_stmt
        MOV       @_uiSciAnalogDataBag+84,#0 ; [CPU_] |2596| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2597,column 17,is_stmt
        MOV       @_uiSciAnalogDataBag+85,#0 ; [CPU_] |2597| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2600,column 21,is_stmt
        MOVW      DP,#_stValue+88       ; [CPU_U] 
        MOV32     R0H,@_stValue+88      ; [CPU_] |2600| 
        CMPF32    R0H,#16968            ; [CPU_] |2600| 
        MOVST0    ZF, NF                ; [CPU_] |2600| 
        B         $C$L137,GEQ           ; [CPU_] |2600| 
        ; branchcc occurs ; [] |2600| 
        MOVB      AL,#0                 ; [CPU_] |2600| 
        B         $C$L138,UNC           ; [CPU_] |2600| 
        ; branch occurs ; [] |2600| 
$C$L137:    
        MPYF32    R0H,R0H,#16672        ; [CPU_] |2600| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |2600| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |2600| 
$C$L138:    
        MOVW      DP,#_uiSciAnalogDataBag+86 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+86,AL ; [CPU_] |2600| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2606,column 17,is_stmt
        MOV       @_uiSciAnalogDataBag+87,#0 ; [CPU_] |2606| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2607,column 17,is_stmt
        MOV       @_uiSciAnalogDataBag+88,#0 ; [CPU_] |2607| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2609,column 13,is_stmt
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        MOV       AL,@_g_InvVar         ; [CPU_] |2609| 
        ANDB      AL,#0x0f              ; [CPU_] |2609| 
        BF        $C$L146,EQ            ; [CPU_] |2609| 
        ; branchcc occurs ; [] |2609| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2626,column 17,is_stmt
        MOVW      DP,#_stValue+96       ; [CPU_U] 
        MOV32     R0H,@_stValue+96      ; [CPU_] |2626| 
        MPYF32    R0H,R0H,#16672        ; [CPU_] |2626| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |2626| 
        NOP       ; [CPU_] 
        MOVW      DP,#_uiSciAnalogDataBag+89 ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |2626| 
        MOV       @_uiSciAnalogDataBag+89,AL ; [CPU_] |2626| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2627,column 17,is_stmt
        CMPB      AL,#3                 ; [CPU_] |2627| 
        B         $C$L139,HIS           ; [CPU_] |2627| 
        ; branchcc occurs ; [] |2627| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2627,column 67,is_stmt
        MOV       @_uiSciAnalogDataBag+89,#0 ; [CPU_] |2627| 
$C$L139:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2628,column 17,is_stmt
        MOV       @_uiSciAnalogDataBag+90,#0 ; [CPU_] |2628| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2629,column 17,is_stmt
        MOV       @_uiSciAnalogDataBag+91,#0 ; [CPU_] |2629| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2631,column 17,is_stmt
        MOVW      DP,#_stValue+92       ; [CPU_U] 
        MOV32     R0H,@_stValue+92      ; [CPU_] |2631| 
        CMPF32    R0H,#16968            ; [CPU_] |2631| 
        MOVST0    ZF, NF                ; [CPU_] |2631| 
        B         $C$L141,LT            ; [CPU_] |2631| 
        ; branchcc occurs ; [] |2631| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2639,column 21,is_stmt
        MOV32     R0H,@_stValue+94      ; [CPU_] |2639| 
        MPYF32    R0H,R0H,#16672        ; [CPU_] |2639| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |2639| 
        NOP       ; [CPU_] 
        MOVW      DP,#_uiSciAnalogDataBag+92 ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |2639| 
        MOV       @_uiSciAnalogDataBag+92,AL ; [CPU_] |2639| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2640,column 21,is_stmt
        CMPB      AL,#3                 ; [CPU_] |2640| 
        B         $C$L140,HIS           ; [CPU_] |2640| 
        ; branchcc occurs ; [] |2640| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2640,column 70,is_stmt
        MOV       @_uiSciAnalogDataBag+92,#0 ; [CPU_] |2640| 
$C$L140:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2641,column 21,is_stmt
        MOV       @_uiSciAnalogDataBag+93,#0 ; [CPU_] |2641| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2642,column 21,is_stmt
        MOV       @_uiSciAnalogDataBag+94,#0 ; [CPU_] |2642| 
        B         $C$L142,UNC           ; [CPU_] |2642| 
        ; branch occurs ; [] |2642| 
$C$L141:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2633,column 21,is_stmt
        MOVW      DP,#_uiSciAnalogDataBag+92 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+92,#0 ; [CPU_] |2633| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2634,column 21,is_stmt
        MOV       @_uiSciAnalogDataBag+93,#0 ; [CPU_] |2634| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2635,column 21,is_stmt
        MOV       @_uiSciAnalogDataBag+94,#0 ; [CPU_] |2635| 
$C$L142:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2645,column 17,is_stmt
        MOVW      DP,#_stValue+86       ; [CPU_U] 
        MOV32     R0H,@_stValue+86      ; [CPU_] |2645| 
        MPYF32    R0H,R0H,#16672        ; [CPU_] |2645| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |2645| 
        NOP       ; [CPU_] 
        MOVW      DP,#_uiSciAnalogDataBag+95 ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |2645| 
        MOV       @_uiSciAnalogDataBag+95,AL ; [CPU_] |2645| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2646,column 17,is_stmt
        CMPB      AL,#3                 ; [CPU_] |2646| 
        B         $C$L143,HIS           ; [CPU_] |2646| 
        ; branchcc occurs ; [] |2646| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2646,column 65,is_stmt
        MOV       @_uiSciAnalogDataBag+95,#0 ; [CPU_] |2646| 
$C$L143:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2647,column 17,is_stmt
        MOV       @_uiSciAnalogDataBag+96,#0 ; [CPU_] |2647| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2648,column 17,is_stmt
        MOV       @_uiSciAnalogDataBag+97,#0 ; [CPU_] |2648| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2650,column 17,is_stmt
        MOVW      DP,#_stValue+88       ; [CPU_U] 
        MOV32     R0H,@_stValue+88      ; [CPU_] |2650| 
        CMPF32    R0H,#16968            ; [CPU_] |2650| 
        MOVST0    ZF, NF                ; [CPU_] |2650| 
        B         $C$L145,LT            ; [CPU_] |2650| 
        ; branchcc occurs ; [] |2650| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2658,column 21,is_stmt
        MOV32     R0H,@_stValue+90      ; [CPU_] |2658| 
        MPYF32    R0H,R0H,#16672        ; [CPU_] |2658| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |2658| 
        NOP       ; [CPU_] 
        MOVW      DP,#_uiSciAnalogDataBag+98 ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |2658| 
        MOV       @_uiSciAnalogDataBag+98,AL ; [CPU_] |2658| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2659,column 21,is_stmt
        CMPB      AL,#3                 ; [CPU_] |2659| 
        B         $C$L144,HIS           ; [CPU_] |2659| 
        ; branchcc occurs ; [] |2659| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2659,column 70,is_stmt
        MOV       @_uiSciAnalogDataBag+98,#0 ; [CPU_] |2659| 
$C$L144:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2660,column 21,is_stmt
        MOV       @_uiSciAnalogDataBag+99,#0 ; [CPU_] |2660| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2661,column 21,is_stmt
        MOV       @_uiSciAnalogDataBag+100,#0 ; [CPU_] |2661| 
        B         $C$L170,UNC           ; [CPU_] |2661| 
        ; branch occurs ; [] |2661| 
$C$L145:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2652,column 21,is_stmt
        MOVW      DP,#_uiSciAnalogDataBag+98 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+98,#0 ; [CPU_] |2652| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2653,column 21,is_stmt
        MOV       @_uiSciAnalogDataBag+99,#0 ; [CPU_] |2653| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2654,column 21,is_stmt
        MOV       @_uiSciAnalogDataBag+100,#0 ; [CPU_] |2654| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2655,column 17,is_stmt
        B         $C$L170,UNC           ; [CPU_] |2655| 
        ; branch occurs ; [] |2655| 
$C$L146:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2611,column 17,is_stmt
        MOVW      DP,#_uiSciAnalogDataBag+89 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+89,#0 ; [CPU_] |2611| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2612,column 17,is_stmt
        MOV       @_uiSciAnalogDataBag+90,#0 ; [CPU_] |2612| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2613,column 17,is_stmt
        MOV       @_uiSciAnalogDataBag+91,#0 ; [CPU_] |2613| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2614,column 17,is_stmt
        MOV       @_uiSciAnalogDataBag+92,#0 ; [CPU_] |2614| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2615,column 17,is_stmt
        MOV       @_uiSciAnalogDataBag+93,#0 ; [CPU_] |2615| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2616,column 17,is_stmt
        MOV       @_uiSciAnalogDataBag+94,#0 ; [CPU_] |2616| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2617,column 17,is_stmt
        MOV       @_uiSciAnalogDataBag+95,#0 ; [CPU_] |2617| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2618,column 17,is_stmt
        MOV       @_uiSciAnalogDataBag+96,#0 ; [CPU_] |2618| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2619,column 17,is_stmt
        MOV       @_uiSciAnalogDataBag+97,#0 ; [CPU_] |2619| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2620,column 17,is_stmt
        MOV       @_uiSciAnalogDataBag+98,#0 ; [CPU_] |2620| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2621,column 17,is_stmt
        MOV       @_uiSciAnalogDataBag+99,#0 ; [CPU_] |2621| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2622,column 17,is_stmt
        MOV       @_uiSciAnalogDataBag+100,#0 ; [CPU_] |2622| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2623,column 13,is_stmt
        B         $C$L170,UNC           ; [CPU_] |2623| 
        ; branch occurs ; [] |2623| 
$C$L147:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2323,column 13,is_stmt
        MOVW      DP,#_g_SystemInfo+68  ; [CPU_U] 
        MOV       AL,@_g_SystemInfo+68  ; [CPU_] |2323| 
        MOVW      DP,#_uiSciAnalogDataBag ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag,AL ; [CPU_] |2323| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2324,column 13,is_stmt
        MOVW      DP,#_g_SystemInfo+24  ; [CPU_U] 
        MOV       AL,@_g_SystemInfo+24  ; [CPU_] |2324| 
        MOVW      DP,#_uiSciAnalogDataBag+1 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+1,AL ; [CPU_] |2324| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2325,column 13,is_stmt
        MOVW      DP,#_g_SystemInfo+25  ; [CPU_U] 
        MOV       AL,@_g_SystemInfo+25  ; [CPU_] |2325| 
        MOVW      DP,#_uiSciAnalogDataBag+2 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+2,AL ; [CPU_] |2325| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2326,column 13,is_stmt
        MOVW      DP,#_g_SystemInfo+26  ; [CPU_U] 
        MOV       AL,@_g_SystemInfo+26  ; [CPU_] |2326| 
        MOVW      DP,#_uiSciAnalogDataBag+3 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+3,AL ; [CPU_] |2326| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2327,column 13,is_stmt
        MOVW      DP,#_g_SystemInfo+5   ; [CPU_U] 
        MOV       AL,@_g_SystemInfo+5   ; [CPU_] |2327| 
        MOVW      DP,#_uiSciAnalogDataBag+4 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+4,AL ; [CPU_] |2327| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2329,column 13,is_stmt
        MOVW      DP,#_g_ComInfo+14     ; [CPU_U] 
        MOV       AL,@_g_ComInfo+14     ; [CPU_] |2329| 
        MOVB      AL.MSB,@_g_ComInfo+15 ; [CPU_] |2329| 
        MOVW      DP,#_uiSciAnalogDataBag+5 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+5,AL ; [CPU_] |2329| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2330,column 13,is_stmt
        MOVW      DP,#_g_ComInfo+12     ; [CPU_U] 
        MOV       AL,@_g_ComInfo+12     ; [CPU_] |2330| 
        MOVB      AL.MSB,@_g_ComInfo+13 ; [CPU_] |2330| 
        MOVW      DP,#_uiSciAnalogDataBag+6 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+6,AL ; [CPU_] |2330| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2331,column 13,is_stmt
        MOVW      DP,#_g_ComInfo+10     ; [CPU_U] 
        MOV       AL,@_g_ComInfo+10     ; [CPU_] |2331| 
        MOVB      AL.MSB,@_g_ComInfo+11 ; [CPU_] |2331| 
        MOVW      DP,#_uiSciAnalogDataBag+7 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+7,AL ; [CPU_] |2331| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2332,column 13,is_stmt
        MOVW      DP,#_g_ComInfo+9      ; [CPU_U] 
        MOV       AL,@_g_ComInfo+9      ; [CPU_] |2332| 
        MOVW      DP,#_uiSciAnalogDataBag+8 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+8,AL ; [CPU_] |2332| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2334,column 13,is_stmt
        MOVW      DP,#_uiWarnCode       ; [CPU_U] 
        MOV       AL,@_uiWarnCode       ; [CPU_] |2334| 
        MOVW      DP,#_uiSciAnalogDataBag+9 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+9,AL ; [CPU_] |2334| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2335,column 13,is_stmt
        MOVW      DP,#_uiFaultCode      ; [CPU_U] 
        MOV       AL,@_uiFaultCode      ; [CPU_] |2335| 
        MOVW      DP,#_uiSciAnalogDataBag+10 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+10,AL ; [CPU_] |2335| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2336,column 13,is_stmt
        MOVW      DP,#_unFaultFlag+7    ; [CPU_U] 
        MOV       AL,@_unFaultFlag+7    ; [CPU_] |2336| 
        MOVW      DP,#_uiSciAnalogDataBag+11 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+11,AL ; [CPU_] |2336| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2337,column 13,is_stmt
        MOVW      DP,#_unFaultFlag+8    ; [CPU_U] 
        MOV       AL,@_unFaultFlag+8    ; [CPU_] |2337| 
        MOVW      DP,#_uiSciAnalogDataBag+12 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+12,AL ; [CPU_] |2337| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2338,column 13,is_stmt
        MOVW      DP,#_unFaultFlag+9    ; [CPU_U] 
        MOV       AL,@_unFaultFlag+9    ; [CPU_] |2338| 
        MOVW      DP,#_uiSciAnalogDataBag+13 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+13,AL ; [CPU_] |2338| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2339,column 13,is_stmt
        MOVW      DP,#_unFaultFlag+10   ; [CPU_U] 
        MOV       AL,@_unFaultFlag+10   ; [CPU_] |2339| 
        MOVW      DP,#_uiSciAnalogDataBag+14 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+14,AL ; [CPU_] |2339| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2340,column 13,is_stmt
        MOVW      DP,#_unFaultFlag+11   ; [CPU_U] 
        MOV       AL,@_unFaultFlag+11   ; [CPU_] |2340| 
        MOVW      DP,#_uiSciAnalogDataBag+15 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+15,AL ; [CPU_] |2340| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2341,column 13,is_stmt
        MOVW      DP,#_unFaultFlag+12   ; [CPU_U] 
        MOV       AL,@_unFaultFlag+12   ; [CPU_] |2341| 
        MOVW      DP,#_uiSciAnalogDataBag+16 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+16,AL ; [CPU_] |2341| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2342,column 13,is_stmt
        MOVW      DP,#_unFaultFlag      ; [CPU_U] 
        MOV       AL,@_unFaultFlag      ; [CPU_] |2342| 
        MOVW      DP,#_uiSciAnalogDataBag+17 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+17,AL ; [CPU_] |2342| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2343,column 13,is_stmt
        MOVW      DP,#_unFaultFlag+1    ; [CPU_U] 
        MOV       AL,@_unFaultFlag+1    ; [CPU_] |2343| 
        MOVW      DP,#_uiSciAnalogDataBag+18 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+18,AL ; [CPU_] |2343| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2344,column 13,is_stmt
        MOVW      DP,#_unFaultFlag+2    ; [CPU_U] 
        MOV       AL,@_unFaultFlag+2    ; [CPU_] |2344| 
        MOVW      DP,#_uiSciAnalogDataBag+19 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+19,AL ; [CPU_] |2344| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2345,column 13,is_stmt
        MOVW      DP,#_unFaultFlag+3    ; [CPU_U] 
        MOV       AL,@_unFaultFlag+3    ; [CPU_] |2345| 
        MOVW      DP,#_uiSciAnalogDataBag+20 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+20,AL ; [CPU_] |2345| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2346,column 13,is_stmt
        MOVW      DP,#_unFaultFlag+4    ; [CPU_U] 
        MOV       AL,@_unFaultFlag+4    ; [CPU_] |2346| 
        MOVW      DP,#_uiSciAnalogDataBag+21 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+21,AL ; [CPU_] |2346| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2347,column 13,is_stmt
        MOVW      DP,#_unFaultFlag+5    ; [CPU_U] 
        MOV       AL,@_unFaultFlag+5    ; [CPU_] |2347| 
        MOVW      DP,#_uiSciAnalogDataBag+22 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+22,AL ; [CPU_] |2347| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2348,column 13,is_stmt
        MOVW      DP,#_unFaultFlag+6    ; [CPU_U] 
        MOV       AL,@_unFaultFlag+6    ; [CPU_] |2348| 
        MOVW      DP,#_uiSciAnalogDataBag+23 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+23,AL ; [CPU_] |2348| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2352,column 17,is_stmt
        MOVW      DP,#_strSlvAnalog     ; [CPU_U] 
        MOV32     R0H,@_strSlvAnalog    ; [CPU_] |2352| 
        CMPF32    R0H,#16968            ; [CPU_] |2352| 
        MOVST0    ZF, NF                ; [CPU_] |2352| 
        B         $C$L148,LEQ           ; [CPU_] |2352| 
        ; branchcc occurs ; [] |2352| 
        MPYF32    R0H,R0H,#16672        ; [CPU_] |2352| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |2352| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |2352| 
        B         $C$L149,UNC           ; [CPU_] |2352| 
        ; branch occurs ; [] |2352| 
$C$L148:    
        MOVB      AL,#0                 ; [CPU_] |2352| 
$C$L149:    
        MOVW      DP,#_uiSciAnalogDataBag+24 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+24,AL ; [CPU_] |2352| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2361,column 17,is_stmt
        MOVW      DP,#_strSlvAnalog+4   ; [CPU_U] 
        MOV32     R0H,@_strSlvAnalog+4  ; [CPU_] |2361| 
        CMPF32    R0H,#16968            ; [CPU_] |2361| 
        MOVST0    ZF, NF                ; [CPU_] |2361| 
        B         $C$L150,LEQ           ; [CPU_] |2361| 
        ; branchcc occurs ; [] |2361| 
        MPYF32    R0H,R0H,#16672        ; [CPU_] |2361| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |2361| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |2361| 
        B         $C$L151,UNC           ; [CPU_] |2361| 
        ; branch occurs ; [] |2361| 
$C$L150:    
        MOVB      AL,#0                 ; [CPU_] |2361| 
$C$L151:    
        MOVW      DP,#_uiSciAnalogDataBag+25 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+25,AL ; [CPU_] |2361| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2367,column 13,is_stmt
        MOVW      DP,#_strSlvAnalog+24  ; [CPU_U] 
        MOV32     R0H,@_strSlvAnalog+24 ; [CPU_] |2367| 
        F32TOUI16 R0H,R0H               ; [CPU_] |2367| 
        NOP       ; [CPU_] 
        MOVW      DP,#_uiSciAnalogDataBag+26 ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |2367| 
        MOV       @_uiSciAnalogDataBag+26,AL ; [CPU_] |2367| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2368,column 13,is_stmt
        MOVW      DP,#_strBatChgState   ; [CPU_U] 
        MOV       AL,@_strBatChgState   ; [CPU_] |2368| 
        MOVW      DP,#_uiSciAnalogDataBag+27 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+27,AL ; [CPU_] |2368| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2371,column 17,is_stmt
        MOVW      DP,#_strSlvAnalog     ; [CPU_U] 
        MOV32     R0H,@_strSlvAnalog    ; [CPU_] |2371| 
        CMPF32    R0H,#16968            ; [CPU_] |2371| 
        MOVST0    ZF, NF                ; [CPU_] |2371| 
        B         $C$L152,LEQ           ; [CPU_] |2371| 
        ; branchcc occurs ; [] |2371| 
        MOV32     R0H,@_strSlvAnalog+2  ; [CPU_] |2371| 
        MPYF32    R0H,R0H,#16672        ; [CPU_] |2371| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |2371| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |2371| 
        B         $C$L153,UNC           ; [CPU_] |2371| 
        ; branch occurs ; [] |2371| 
$C$L152:    
        MOVB      AL,#0                 ; [CPU_] |2371| 
$C$L153:    
        MOVW      DP,#_uiSciAnalogDataBag+28 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+28,AL ; [CPU_] |2371| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2380,column 17,is_stmt
        MOVW      DP,#_strSlvAnalog+4   ; [CPU_U] 
        MOV32     R0H,@_strSlvAnalog+4  ; [CPU_] |2380| 
        CMPF32    R0H,#16968            ; [CPU_] |2380| 
        MOVST0    ZF, NF                ; [CPU_] |2380| 
        B         $C$L154,LEQ           ; [CPU_] |2380| 
        ; branchcc occurs ; [] |2380| 
        MOV32     R0H,@_strSlvAnalog+6  ; [CPU_] |2380| 
        MPYF32    R0H,R0H,#16672        ; [CPU_] |2380| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |2380| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |2380| 
        B         $C$L155,UNC           ; [CPU_] |2380| 
        ; branch occurs ; [] |2380| 
$C$L154:    
        MOVB      AL,#0                 ; [CPU_] |2380| 
$C$L155:    
        MOVW      DP,#_uiSciAnalogDataBag+29 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+29,AL ; [CPU_] |2380| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2386,column 13,is_stmt
        MOVW      DP,#_g_SysFault+9     ; [CPU_U] 
        MOV       AL,@_g_SysFault+9     ; [CPU_] |2386| 
        MOVW      DP,#_uiSciAnalogDataBag+30 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+30,AL ; [CPU_] |2386| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2387,column 13,is_stmt
        MOVW      DP,#_uiSlaveAnalogData+20 ; [CPU_U] 
        MOV       AL,@_uiSlaveAnalogData+20 ; [CPU_] |2387| 
        MOVW      DP,#_uiSciAnalogDataBag+31 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+31,AL ; [CPU_] |2387| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2392,column 17,is_stmt
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        MOV       AL,@_g_InvVar         ; [CPU_] |2392| 
        ANDB      AL,#0x0f              ; [CPU_] |2392| 
        BF        $C$L156,NEQ           ; [CPU_] |2392| 
        ; branchcc occurs ; [] |2392| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2394,column 21,is_stmt
        MOVW      DP,#_uiSciAnalogDataBag+32 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+32,#0 ; [CPU_] |2394| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2395,column 21,is_stmt
        MOV       @_uiSciAnalogDataBag+33,#0 ; [CPU_] |2395| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2396,column 21,is_stmt
        MOV       @_uiSciAnalogDataBag+34,#0 ; [CPU_] |2396| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2397,column 17,is_stmt
        B         $C$L157,UNC           ; [CPU_] |2397| 
        ; branch occurs ; [] |2397| 
$C$L156:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2400,column 21,is_stmt
        MOVW      DP,#_stPower+24       ; [CPU_U] 
        MOVIZ     R0H,#17851            ; [CPU_] |2400| 
        MOV32     R1H,@_stPower+24      ; [CPU_] |2400| 
        MOVXI     R0H,#32768            ; [CPU_] |2400| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |2400| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |2400| 
        NOP       ; [CPU_] 
        MOVW      DP,#_uiSciAnalogDataBag+32 ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |2400| 
        MOV       @_uiSciAnalogDataBag+32,AL ; [CPU_] |2400| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2401,column 21,is_stmt
        MOV       @_uiSciAnalogDataBag+33,#0 ; [CPU_] |2401| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2402,column 21,is_stmt
        MOV       @_uiSciAnalogDataBag+34,#0 ; [CPU_] |2402| 
$C$L157:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2421,column 13,is_stmt
        MOVW      DP,#_g_ComInfo        ; [CPU_U] 
        MOV       AL,@_g_ComInfo        ; [CPU_] |2421| 
        MOVW      DP,#_uiSciAnalogDataBag+35 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+35,AL ; [CPU_] |2421| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2422,column 13,is_stmt
        MOVW      DP,#_g_ComInfo+1      ; [CPU_U] 
        MOV       AL,@_g_ComInfo+1      ; [CPU_] |2422| 
        MOVW      DP,#_uiSciAnalogDataBag+36 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+36,AL ; [CPU_] |2422| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2423,column 13,is_stmt
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        MOV       AL,@_g_InvVar         ; [CPU_] |2423| 
        MOVW      DP,#_uiSciAnalogDataBag+37 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+37,AL ; [CPU_] |2423| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2424,column 13,is_stmt
        MOVW      DP,#_g_InvVar+1       ; [CPU_U] 
        MOV       AL,@_g_InvVar+1       ; [CPU_] |2424| 
        MOVW      DP,#_uiSciAnalogDataBag+38 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+38,AL ; [CPU_] |2424| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2425,column 13,is_stmt
        MOVW      DP,#_g_InvVar+2       ; [CPU_U] 
        MOV       AL,@_g_InvVar+2       ; [CPU_] |2425| 
        MOVW      DP,#_uiSciAnalogDataBag+39 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+39,AL ; [CPU_] |2425| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2426,column 13,is_stmt
        MOVW      DP,#_strSlvAnalog     ; [CPU_U] 
        MOV32     R0H,@_strSlvAnalog    ; [CPU_] |2426| 
        CMPF32    R0H,#16968            ; [CPU_] |2426| 
        MOVST0    ZF, NF                ; [CPU_] |2426| 
        B         $C$L158,GT            ; [CPU_] |2426| 
        ; branchcc occurs ; [] |2426| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2432,column 17,is_stmt
        MOVW      DP,#_uiSciAnalogDataBag+40 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+40,#0 ; [CPU_] |2432| 
        B         $C$L159,UNC           ; [CPU_] |2432| 
        ; branch occurs ; [] |2432| 
$C$L158:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2428,column 17,is_stmt
        MOV32     R0H,@_strSlvAnalog+38 ; [CPU_] |2428| 
        F32TOI16  R0H,R0H               ; [CPU_] |2428| 
        NOP       ; [CPU_] 
        MOVW      DP,#_uiSciAnalogDataBag+40 ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |2428| 
        MOV       @_uiSciAnalogDataBag+40,AL ; [CPU_] |2428| 
$C$L159:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2434,column 13,is_stmt
        MOVW      DP,#_strSlvAnalog+4   ; [CPU_U] 
        MOV32     R0H,@_strSlvAnalog+4  ; [CPU_] |2434| 
        CMPF32    R0H,#16968            ; [CPU_] |2434| 
        MOVST0    ZF, NF                ; [CPU_] |2434| 
        B         $C$L160,GT            ; [CPU_] |2434| 
        ; branchcc occurs ; [] |2434| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2440,column 17,is_stmt
        MOVW      DP,#_uiSciAnalogDataBag+41 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+41,#0 ; [CPU_] |2440| 
        B         $C$L161,UNC           ; [CPU_] |2440| 
        ; branch occurs ; [] |2440| 
$C$L160:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2436,column 17,is_stmt
        MOV32     R0H,@_strSlvAnalog+40 ; [CPU_] |2436| 
        F32TOI16  R0H,R0H               ; [CPU_] |2436| 
        NOP       ; [CPU_] 
        MOVW      DP,#_uiSciAnalogDataBag+41 ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |2436| 
        MOV       @_uiSciAnalogDataBag+41,AL ; [CPU_] |2436| 
$C$L161:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2443,column 13,is_stmt
        MOVW      DP,#_g_SystemInfo+18  ; [CPU_U] 
        MOVIZ     R0H,#17851            ; [CPU_] |2443| 
        MOV32     R1H,@_g_SystemInfo+18 ; [CPU_] |2443| 
        MOVXI     R0H,#32768            ; [CPU_] |2443| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |2443| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |2443| 
        NOP       ; [CPU_] 
        MOVW      DP,#_uiSciAnalogDataBag+42 ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |2443| 
        MOV       @_uiSciAnalogDataBag+42,AL ; [CPU_] |2443| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2444,column 13,is_stmt
        MOVW      DP,#_g_InvVar+42      ; [CPU_U] 
        MOVIZ     R0H,#17851            ; [CPU_] |2444| 
        MOVXI     R0H,#32768            ; [CPU_] |2444| 
        MOV32     R1H,@_g_InvVar+42     ; [CPU_] |2444| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |2444| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |2444| 
        NOP       ; [CPU_] 
        MOVW      DP,#_uiSciAnalogDataBag+43 ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |2444| 
        MOV       @_uiSciAnalogDataBag+43,AL ; [CPU_] |2444| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2446,column 13,is_stmt
        MOVW      DP,#_stValue+192      ; [CPU_U] 
        MOV32     R0H,@_stValue+192     ; [CPU_] |2446| 
        MPYF32    R0H,R0H,#16672        ; [CPU_] |2446| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |2446| 
        NOP       ; [CPU_] 
        MOVW      DP,#_uiSciAnalogDataBag+44 ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |2446| 
        MOV       @_uiSciAnalogDataBag+44,AL ; [CPU_] |2446| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2447,column 13,is_stmt
        MOVW      DP,#_strOnGridPaRegu+2 ; [CPU_U] 
        MOVIZ     R0H,#17851            ; [CPU_] |2447| 
        MOVXI     R0H,#32768            ; [CPU_] |2447| 
        MOV32     R1H,@_strOnGridPaRegu+2 ; [CPU_] |2447| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |2447| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |2447| 
        NOP       ; [CPU_] 
        MOVW      DP,#_uiSciAnalogDataBag+45 ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |2447| 
        MOV       @_uiSciAnalogDataBag+45,AL ; [CPU_] |2447| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2448,column 13,is_stmt
        MOVW      DP,#_stValue+208      ; [CPU_U] 
        MOV32     R0H,@_stValue+208     ; [CPU_] |2448| 
        MPYF32    R0H,R0H,#16672        ; [CPU_] |2448| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |2448| 
        NOP       ; [CPU_] 
        MOVW      DP,#_uiSciAnalogDataBag+46 ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |2448| 
        MOV       @_uiSciAnalogDataBag+46,AL ; [CPU_] |2448| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2449,column 13,is_stmt
        MOVW      DP,#_stValue+204      ; [CPU_U] 
        MOV32     R0H,@_stValue+204     ; [CPU_] |2449| 
        NEGF32    R0H,R0H               ; [CPU_] |2449| 
        MPYF32    R0H,R0H,#16672        ; [CPU_] |2449| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |2449| 
        NOP       ; [CPU_] 
        MOVW      DP,#_uiSciAnalogDataBag+47 ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |2449| 
        MOV       @_uiSciAnalogDataBag+47,AL ; [CPU_] |2449| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2450,column 13,is_stmt
        MOVW      DP,#_g_DcDcVar        ; [CPU_U] 
        AND       AL,@_g_DcDcVar,#0x00f0 ; [CPU_] |2450| 
        LSR       AL,4                  ; [CPU_] |2450| 
        CMPB      AL,#2                 ; [CPU_] |2450| 
        BF        $C$L162,EQ            ; [CPU_] |2450| 
        ; branchcc occurs ; [] |2450| 
        MOVW      DP,#_g_ComInfo+1      ; [CPU_U] 
        TBIT      @_g_ComInfo+1,#4      ; [CPU_] |2450| 
        BF        $C$L163,NTC           ; [CPU_] |2450| 
        ; branchcc occurs ; [] |2450| 
$C$L162:    
        MOVW      DP,#_stValue+208      ; [CPU_U] 
        MOV32     R0H,@_stValue+208     ; [CPU_] |2450| 
        ABSF32    R0H,R0H               ; [CPU_] |2450| 
        CMPF32    R0H,#16256            ; [CPU_] |2450| 
        MOVST0    ZF, NF                ; [CPU_] |2450| 
        B         $C$L163,LEQ           ; [CPU_] |2450| 
        ; branchcc occurs ; [] |2450| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2453,column 17,is_stmt
        MOV32     R0H,@_stValue+200     ; [CPU_] |2453| 
        NEGF32    R0H,R0H               ; [CPU_] |2453| 
        MPYF32    R0H,R0H,#16672        ; [CPU_] |2453| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |2453| 
        NOP       ; [CPU_] 
        MOVW      DP,#_uiSciAnalogDataBag+48 ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |2453| 
        MOV       @_uiSciAnalogDataBag+48,AL ; [CPU_] |2453| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2454,column 13,is_stmt
        B         $C$L164,UNC           ; [CPU_] |2454| 
        ; branch occurs ; [] |2454| 
$C$L163:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2457,column 17,is_stmt
        MOVW      DP,#_uiSciAnalogDataBag+48 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+48,#0 ; [CPU_] |2457| 
$C$L164:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2460,column 13,is_stmt
        MOVW      DP,#_g_DcDcVar        ; [CPU_U] 
        AND       AL,@_g_DcDcVar,#0x00f0 ; [CPU_] |2460| 
        LSR       AL,4                  ; [CPU_] |2460| 
        CMPB      AL,#2                 ; [CPU_] |2460| 
        BF        $C$L165,EQ            ; [CPU_] |2460| 
        ; branchcc occurs ; [] |2460| 
        MOVW      DP,#_g_ComInfo+1      ; [CPU_U] 
        TBIT      @_g_ComInfo+1,#4      ; [CPU_] |2460| 
        BF        $C$L166,NTC           ; [CPU_] |2460| 
        ; branchcc occurs ; [] |2460| 
$C$L165:    
        MOVW      DP,#_stPower+80       ; [CPU_U] 
        MOV32     R0H,@_stPower+80      ; [CPU_] |2460| 
        ABSF32    R0H,R0H               ; [CPU_] |2460| 
        CMPF32    R0H,#16968            ; [CPU_] |2460| 
        MOVST0    ZF, NF                ; [CPU_] |2460| 
        B         $C$L166,LEQ           ; [CPU_] |2460| 
        ; branchcc occurs ; [] |2460| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2463,column 17,is_stmt
        MOV32     R0H,@_stPower+80      ; [CPU_] |2463| 
        NEGF32    R0H,R0H               ; [CPU_] |2463| 
        F32TOI16  R0H,R0H               ; [CPU_] |2463| 
        NOP       ; [CPU_] 
        MOVW      DP,#_uiSciAnalogDataBag+49 ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |2463| 
        MOV       @_uiSciAnalogDataBag+49,AL ; [CPU_] |2463| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2464,column 13,is_stmt
        B         $C$L167,UNC           ; [CPU_] |2464| 
        ; branch occurs ; [] |2464| 
$C$L166:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2467,column 17,is_stmt
        MOVW      DP,#_uiSciAnalogDataBag+49 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+49,#0 ; [CPU_] |2467| 
$C$L167:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2470,column 13,is_stmt
        MOV       @_uiSciAnalogDataBag+50,#0 ; [CPU_] |2470| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2471,column 13,is_stmt
        MOV       @_uiSciAnalogDataBag+51,#0 ; [CPU_] |2471| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 2501,column 12,is_stmt
        B         $C$L170,UNC           ; [CPU_] |2501| 
        ; branch occurs ; [] |2501| 
$C$L168:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3189,column 13,is_stmt
        MOV       @_uiRenewStep$2,#0    ; [CPU_] |3189| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3190,column 13,is_stmt
        B         $C$L170,UNC           ; [CPU_] |3190| 
        ; branch occurs ; [] |3190| 
$C$L169:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3032,column 12,is_stmt
        MOVW      DP,#_stEnergyCal+30   ; [CPU_U] 
        MOV       AL,@_stEnergyCal+30   ; [CPU_] |3032| 
        MOVW      DP,#_uiSciAnalogDataBag+149 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+149,AL ; [CPU_] |3032| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3033,column 12,is_stmt
        MOVW      DP,#_stEnergyCal+31   ; [CPU_U] 
        MOV       AL,@_stEnergyCal+31   ; [CPU_] |3033| 
        MOVW      DP,#_uiSciAnalogDataBag+150 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+150,AL ; [CPU_] |3033| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3034,column 12,is_stmt
        MOVW      DP,#_stEnergyCal+38   ; [CPU_U] 
        MOV       AL,@_stEnergyCal+38   ; [CPU_] |3034| 
        MOVW      DP,#_uiSciAnalogDataBag+151 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+151,AL ; [CPU_] |3034| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3035,column 12,is_stmt
        MOVW      DP,#_stEnergyCal+39   ; [CPU_U] 
        MOV       AL,@_stEnergyCal+39   ; [CPU_] |3035| 
        MOVW      DP,#_uiSciAnalogDataBag+152 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+152,AL ; [CPU_] |3035| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3036,column 12,is_stmt
        MOV       @_uiSciAnalogDataBag+153,#0 ; [CPU_] |3036| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3037,column 12,is_stmt
        MOV       @_uiSciAnalogDataBag+154,#0 ; [CPU_] |3037| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3038,column 12,is_stmt
        MOV       @_uiSciAnalogDataBag+155,#0 ; [CPU_] |3038| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3039,column 12,is_stmt
        MOV       @_uiSciAnalogDataBag+156,#0 ; [CPU_] |3039| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3040,column 12,is_stmt
        MOVW      DP,#_stEnergyCal+4    ; [CPU_U] 
        MOV       AL,@_stEnergyCal+4    ; [CPU_] |3040| 
        MOVW      DP,#_uiSciAnalogDataBag+157 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+157,AL ; [CPU_] |3040| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3041,column 12,is_stmt
        MOVW      DP,#_stEnergyCal+5    ; [CPU_U] 
        MOV       AL,@_stEnergyCal+5    ; [CPU_] |3041| 
        MOVW      DP,#_uiSciAnalogDataBag+158 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+158,AL ; [CPU_] |3041| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3042,column 12,is_stmt
        MOVW      DP,#_stEnergyCal+6    ; [CPU_U] 
        MOV       AL,@_stEnergyCal+6    ; [CPU_] |3042| 
        MOVW      DP,#_uiSciAnalogDataBag+159 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+159,AL ; [CPU_] |3042| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3043,column 12,is_stmt
        MOVW      DP,#_stEnergyCal+7    ; [CPU_U] 
        MOV       AL,@_stEnergyCal+7    ; [CPU_] |3043| 
        MOVW      DP,#_uiSciAnalogDataBag+160 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+160,AL ; [CPU_] |3043| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3044,column 12,is_stmt
        MOV       @_uiSciAnalogDataBag+161,#0 ; [CPU_] |3044| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3045,column 12,is_stmt
        MOV       @_uiSciAnalogDataBag+162,#0 ; [CPU_] |3045| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3046,column 12,is_stmt
        MOV       @_uiSciAnalogDataBag+163,#0 ; [CPU_] |3046| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3047,column 12,is_stmt
        MOV       @_uiSciAnalogDataBag+164,#0 ; [CPU_] |3047| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3048,column 12,is_stmt
        MOVW      DP,#_stEnergyCal+20   ; [CPU_U] 
        MOV       AL,@_stEnergyCal+20   ; [CPU_] |3048| 
        MOVW      DP,#_uiSciAnalogDataBag+165 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+165,AL ; [CPU_] |3048| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3049,column 12,is_stmt
        MOVW      DP,#_stEnergyCal+21   ; [CPU_U] 
        MOV       AL,@_stEnergyCal+21   ; [CPU_] |3049| 
        MOVW      DP,#_uiSciAnalogDataBag+166 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+166,AL ; [CPU_] |3049| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3050,column 12,is_stmt
        MOVW      DP,#_stEnergyCal+22   ; [CPU_U] 
        MOV       AL,@_stEnergyCal+22   ; [CPU_] |3050| 
        MOVW      DP,#_uiSciAnalogDataBag+167 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+167,AL ; [CPU_] |3050| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3051,column 12,is_stmt
        MOVW      DP,#_stEnergyCal+23   ; [CPU_U] 
        MOV       AL,@_stEnergyCal+23   ; [CPU_] |3051| 
        MOVW      DP,#_uiSciAnalogDataBag+168 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+168,AL ; [CPU_] |3051| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3052,column 12,is_stmt
        MOVW      DP,#_stEnergyCal+42   ; [CPU_U] 
        MOV       AL,@_stEnergyCal+42   ; [CPU_] |3052| 
        MOVW      DP,#_uiSciAnalogDataBag+169 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+169,AL ; [CPU_] |3052| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3053,column 12,is_stmt
        MOVW      DP,#_stEnergyCal+43   ; [CPU_U] 
        MOV       AL,@_stEnergyCal+43   ; [CPU_] |3053| 
        MOVW      DP,#_uiSciAnalogDataBag+170 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+170,AL ; [CPU_] |3053| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3055,column 12,is_stmt
        MOVW      DP,#_stEnergyCal+12   ; [CPU_U] 
        MOV       AL,@_stEnergyCal+12   ; [CPU_] |3055| 
        MOVW      DP,#_uiSciAnalogDataBag+171 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+171,AL ; [CPU_] |3055| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3056,column 12,is_stmt
        MOVW      DP,#_stEnergyCal+13   ; [CPU_U] 
        MOV       AL,@_stEnergyCal+13   ; [CPU_] |3056| 
        MOVW      DP,#_uiSciAnalogDataBag+172 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+172,AL ; [CPU_] |3056| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3058,column 12,is_stmt
        MOVW      DP,#_stEnergyCal+14   ; [CPU_U] 
        MOV       AL,@_stEnergyCal+14   ; [CPU_] |3058| 
        MOVW      DP,#_uiSciAnalogDataBag+173 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+173,AL ; [CPU_] |3058| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3059,column 12,is_stmt
        MOVW      DP,#_stEnergyCal+15   ; [CPU_U] 
        MOV       AL,@_stEnergyCal+15   ; [CPU_] |3059| 
        MOVW      DP,#_uiSciAnalogDataBag+174 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+174,AL ; [CPU_] |3059| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3060,column 12,is_stmt
        MOVW      DP,#_stEnergyCal+46   ; [CPU_U] 
        MOV       AL,@_stEnergyCal+46   ; [CPU_] |3060| 
        MOVW      DP,#_uiSciAnalogDataBag+175 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+175,AL ; [CPU_] |3060| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3061,column 12,is_stmt
        MOVW      DP,#_stEnergyCal+47   ; [CPU_U] 
        MOV       AL,@_stEnergyCal+47   ; [CPU_] |3061| 
        MOVW      DP,#_uiSciAnalogDataBag+176 ; [CPU_U] 
        MOV       @_uiSciAnalogDataBag+176,AL ; [CPU_] |3061| 
$C$L170:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3194,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$72, DW_AT_TI_end_file("../App_source/MonitorProtocol.c")
	.dwattr $C$DW$72, DW_AT_TI_end_line(0xc7a)
	.dwattr $C$DW$72, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$72

	.sect	".text"
	.global	_MonitorProtocol_AnologInfoDataUpdate

$C$DW$75	.dwtag  DW_TAG_subprogram, DW_AT_name("MonitorProtocol_AnologInfoDataUpdate")
	.dwattr $C$DW$75, DW_AT_low_pc(_MonitorProtocol_AnologInfoDataUpdate)
	.dwattr $C$DW$75, DW_AT_high_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_MonitorProtocol_AnologInfoDataUpdate")
	.dwattr $C$DW$75, DW_AT_external
	.dwattr $C$DW$75, DW_AT_TI_begin_file("../App_source/MonitorProtocol.c")
	.dwattr $C$DW$75, DW_AT_TI_begin_line(0xc84)
	.dwattr $C$DW$75, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$75, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3205,column 1,is_stmt,address _MonitorProtocol_AnologInfoDataUpdate

	.dwfde $C$DW$CIE, _MonitorProtocol_AnologInfoDataUpdate
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("uiRenewStep")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_uiRenewStep$3")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _uiRenewStep$3]

;***************************************************************
;* FNAME: _MonitorProtocol_AnologInfoDataUpdate FR SIZE:   0           *
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
_MonitorProtocol_AnologInfoDataUpdate:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3208,column 5,is_stmt
        MOVW      DP,#_uiRenewStep$3    ; [CPU_U] 
        MOV       AL,@_uiRenewStep$3    ; [CPU_] |3208| 
        INC       @_uiRenewStep$3       ; [CPU_] |3208| 
        CMPB      AL,#2                 ; [CPU_] |3208| 
        B         $C$L171,GT            ; [CPU_] |3208| 
        ; branchcc occurs ; [] |3208| 
        CMPB      AL,#2                 ; [CPU_] |3208| 
        BF        $C$L174,EQ            ; [CPU_] |3208| 
        ; branchcc occurs ; [] |3208| 
        CMPB      AL,#0                 ; [CPU_] |3208| 
        BF        $C$L176,EQ            ; [CPU_] |3208| 
        ; branchcc occurs ; [] |3208| 
        CMPB      AL,#1                 ; [CPU_] |3208| 
        BF        $C$L175,EQ            ; [CPU_] |3208| 
        ; branchcc occurs ; [] |3208| 
        B         $C$L172,UNC           ; [CPU_] |3208| 
        ; branch occurs ; [] |3208| 
$C$L171:    
        CMPB      AL,#3                 ; [CPU_] |3208| 
        BF        $C$L173,EQ            ; [CPU_] |3208| 
        ; branchcc occurs ; [] |3208| 
        CMPB      AL,#4                 ; [CPU_] |3208| 
        BF        $C$L177,EQ            ; [CPU_] |3208| 
        ; branchcc occurs ; [] |3208| 
$C$L172:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3342,column 13,is_stmt
        MOV       @_uiRenewStep$3,#0    ; [CPU_] |3342| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3343,column 13,is_stmt
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L173:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3314,column 13,is_stmt
        MOVW      DP,#_uiSciAnalogInforDataBag+49 ; [CPU_U] 
        MOV       @_uiSciAnalogInforDataBag+49,#0 ; [CPU_] |3314| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3315,column 13,is_stmt
        MOV       @_uiSciAnalogInforDataBag+50,#0 ; [CPU_] |3315| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3316,column 13,is_stmt
        MOV       @_uiSciAnalogInforDataBag+51,#0 ; [CPU_] |3316| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3317,column 13,is_stmt
        MOV       @_uiSciAnalogInforDataBag+52,#0 ; [CPU_] |3317| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3318,column 13,is_stmt
        MOV       @_uiSciAnalogInforDataBag+53,#0 ; [CPU_] |3318| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3319,column 13,is_stmt
        MOV       @_uiSciAnalogInforDataBag+54,#0 ; [CPU_] |3319| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3320,column 13,is_stmt
        MOV       @_uiSciAnalogInforDataBag+55,#0 ; [CPU_] |3320| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3321,column 13,is_stmt
        MOV       @_uiSciAnalogInforDataBag+56,#0 ; [CPU_] |3321| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3322,column 13,is_stmt
        MOV       @_uiSciAnalogInforDataBag+57,#0 ; [CPU_] |3322| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3323,column 13,is_stmt
        MOV       @_uiSciAnalogInforDataBag+58,#0 ; [CPU_] |3323| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3324,column 13,is_stmt
        MOV       @_uiSciAnalogInforDataBag+59,#0 ; [CPU_] |3324| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3325,column 13,is_stmt
        MOV       @_uiSciAnalogInforDataBag+60,#0 ; [CPU_] |3325| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3326,column 13,is_stmt
        MOV       @_uiSciAnalogInforDataBag+61,#0 ; [CPU_] |3326| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3327,column 13,is_stmt
        MOV       @_uiSciAnalogInforDataBag+62,#0 ; [CPU_] |3327| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3328,column 13,is_stmt
        MOV       @_uiSciAnalogInforDataBag+63,#0 ; [CPU_] |3328| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3329,column 13,is_stmt
        MOVW      DP,#_uiSciAnalogInforDataBag+64 ; [CPU_U] 
        MOV       @_uiSciAnalogInforDataBag+64,#0 ; [CPU_] |3329| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3330,column 13,is_stmt
        MOV       @_uiSciAnalogInforDataBag+65,#0 ; [CPU_] |3330| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3331,column 13,is_stmt
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L174:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3282,column 13,is_stmt
        MOVW      DP,#_uiSciAnalogInforDataBag+36 ; [CPU_U] 
        MOV       @_uiSciAnalogInforDataBag+36,#0 ; [CPU_] |3282| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3283,column 13,is_stmt
        MOV       @_uiSciAnalogInforDataBag+37,#0 ; [CPU_] |3283| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3284,column 13,is_stmt
        MOV       @_uiSciAnalogInforDataBag+38,#0 ; [CPU_] |3284| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3285,column 13,is_stmt
        MOV       @_uiSciAnalogInforDataBag+39,#0 ; [CPU_] |3285| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3286,column 13,is_stmt
        MOV       @_uiSciAnalogInforDataBag+40,#0 ; [CPU_] |3286| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3287,column 13,is_stmt
        MOV       @_uiSciAnalogInforDataBag+41,#0 ; [CPU_] |3287| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3288,column 13,is_stmt
        MOV       @_uiSciAnalogInforDataBag+42,#0 ; [CPU_] |3288| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3289,column 13,is_stmt
        MOV       @_uiSciAnalogInforDataBag+43,#0 ; [CPU_] |3289| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3290,column 13,is_stmt
        MOV       @_uiSciAnalogInforDataBag+44,#0 ; [CPU_] |3290| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3291,column 13,is_stmt
        MOV       @_uiSciAnalogInforDataBag+45,#0 ; [CPU_] |3291| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3292,column 13,is_stmt
        MOV       @_uiSciAnalogInforDataBag+46,#0 ; [CPU_] |3292| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3293,column 13,is_stmt
        MOV       @_uiSciAnalogInforDataBag+47,#0 ; [CPU_] |3293| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3294,column 13,is_stmt
        MOV       @_uiSciAnalogInforDataBag+48,#0 ; [CPU_] |3294| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3310,column 13,is_stmt
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L175:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3235,column 13,is_stmt
        MOVW      DP,#_uiSciAnalogInforDataBag+16 ; [CPU_U] 
        MOV       @_uiSciAnalogInforDataBag+16,#0 ; [CPU_] |3235| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3236,column 13,is_stmt
        MOV       @_uiSciAnalogInforDataBag+17,#0 ; [CPU_] |3236| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3237,column 13,is_stmt
        MOV       @_uiSciAnalogInforDataBag+18,#0 ; [CPU_] |3237| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3238,column 13,is_stmt
        MOV       @_uiSciAnalogInforDataBag+19,#0 ; [CPU_] |3238| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3239,column 13,is_stmt
        MOV       @_uiSciAnalogInforDataBag+20,#0 ; [CPU_] |3239| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3240,column 13,is_stmt
        MOV       @_uiSciAnalogInforDataBag+21,#0 ; [CPU_] |3240| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3241,column 13,is_stmt
        MOV       @_uiSciAnalogInforDataBag+22,#0 ; [CPU_] |3241| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3242,column 13,is_stmt
        MOV       @_uiSciAnalogInforDataBag+23,#0 ; [CPU_] |3242| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3243,column 13,is_stmt
        MOV       @_uiSciAnalogInforDataBag+24,#0 ; [CPU_] |3243| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3244,column 13,is_stmt
        MOV       @_uiSciAnalogInforDataBag+25,#0 ; [CPU_] |3244| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3245,column 13,is_stmt
        MOV       @_uiSciAnalogInforDataBag+26,#0 ; [CPU_] |3245| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3246,column 13,is_stmt
        MOV       @_uiSciAnalogInforDataBag+27,#0 ; [CPU_] |3246| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3247,column 13,is_stmt
        MOV       @_uiSciAnalogInforDataBag+28,#0 ; [CPU_] |3247| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3248,column 13,is_stmt
        MOV       @_uiSciAnalogInforDataBag+29,#0 ; [CPU_] |3248| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3249,column 13,is_stmt
        MOV       @_uiSciAnalogInforDataBag+30,#0 ; [CPU_] |3249| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3250,column 13,is_stmt
        MOV       @_uiSciAnalogInforDataBag+31,#0 ; [CPU_] |3250| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3251,column 13,is_stmt
        MOV       @_uiSciAnalogInforDataBag+32,#0 ; [CPU_] |3251| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3252,column 13,is_stmt
        MOV       @_uiSciAnalogInforDataBag+33,#0 ; [CPU_] |3252| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3253,column 13,is_stmt
        MOV       @_uiSciAnalogInforDataBag+34,#0 ; [CPU_] |3253| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3254,column 13,is_stmt
        MOV       @_uiSciAnalogInforDataBag+35,#0 ; [CPU_] |3254| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3277,column 13,is_stmt
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L176:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3212,column 13,is_stmt
        MOVW      DP,#_uiSciAnalogInforDataBag ; [CPU_U] 
        MOVB      @_uiSciAnalogInforDataBag,#86,UNC ; [CPU_] |3212| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3213,column 13,is_stmt
        MOVW      DP,#_uiSciSetDataBag+422 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+422 ; [CPU_] |3213| 
        MOVW      DP,#_uiSciAnalogInforDataBag+1 ; [CPU_U] 
        MOV       @_uiSciAnalogInforDataBag+1,AL ; [CPU_] |3213| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3214,column 13,is_stmt
        MOV       @_uiSciAnalogInforDataBag+2,#0 ; [CPU_] |3214| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3215,column 13,is_stmt
        MOVW      DP,#_g_SystemInfo+76  ; [CPU_U] 
        MOV       AL,@_g_SystemInfo+76  ; [CPU_] |3215| 
        MOVW      DP,#_uiSciAnalogInforDataBag+3 ; [CPU_U] 
        MOV       @_uiSciAnalogInforDataBag+3,AL ; [CPU_] |3215| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3217,column 13,is_stmt
        MOVW      DP,#_uiSciSetDataBag+459 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+459 ; [CPU_] |3217| 
        MOVW      DP,#_uiSciAnalogInforDataBag+4 ; [CPU_U] 
        MOV       @_uiSciAnalogInforDataBag+4,AL ; [CPU_] |3217| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3218,column 13,is_stmt
        MOVW      DP,#_uiSciSetDataBag+460 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+460 ; [CPU_] |3218| 
        MOVW      DP,#_uiSciAnalogInforDataBag+5 ; [CPU_U] 
        MOV       @_uiSciAnalogInforDataBag+5,AL ; [CPU_] |3218| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3219,column 13,is_stmt
        MOVW      DP,#_uiSciSetDataBag+461 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+461 ; [CPU_] |3219| 
        MOVW      DP,#_uiSciAnalogInforDataBag+6 ; [CPU_U] 
        MOV       @_uiSciAnalogInforDataBag+6,AL ; [CPU_] |3219| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3220,column 13,is_stmt
        MOVW      DP,#_uiSciSetDataBag+462 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+462 ; [CPU_] |3220| 
        MOVW      DP,#_uiSciAnalogInforDataBag+7 ; [CPU_U] 
        MOV       @_uiSciAnalogInforDataBag+7,AL ; [CPU_] |3220| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3221,column 13,is_stmt
        MOVW      DP,#_uiSciSetDataBag+463 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+463 ; [CPU_] |3221| 
        MOVW      DP,#_uiSciAnalogInforDataBag+8 ; [CPU_U] 
        MOV       @_uiSciAnalogInforDataBag+8,AL ; [CPU_] |3221| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3223,column 13,is_stmt
        MOVB      @_uiSciAnalogInforDataBag+9,#18,UNC ; [CPU_] |3223| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3224,column 13,is_stmt
        MOV       @_uiSciAnalogInforDataBag+10,#0 ; [CPU_] |3224| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3225,column 13,is_stmt
        MOVW      DP,#_g_SystemInfo+75  ; [CPU_U] 
        MOV       AL,@_g_SystemInfo+75  ; [CPU_] |3225| 
        MOVW      DP,#_uiSciAnalogInforDataBag+11 ; [CPU_U] 
        MOV       @_uiSciAnalogInforDataBag+11,AL ; [CPU_] |3225| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3226,column 13,is_stmt
        MOVW      DP,#_strSlvAnalog+44  ; [CPU_U] 
        MOV       AL,@_strSlvAnalog+44  ; [CPU_] |3226| 
        MOVW      DP,#_uiSciAnalogInforDataBag+12 ; [CPU_U] 
        MOV       @_uiSciAnalogInforDataBag+12,AL ; [CPU_] |3226| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3227,column 13,is_stmt
        MOV       @_uiSciAnalogInforDataBag+13,#0 ; [CPU_] |3227| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3228,column 13,is_stmt
        MOVW      DP,#_g_SystemInfo+1   ; [CPU_U] 
        AND       AL,@_g_SystemInfo+1,#0x4000 ; [CPU_] |3228| 
        LSR       AL,14                 ; [CPU_] |3228| 
        MOVW      DP,#_g_SystemInfo+77  ; [CPU_U] 
        LSL       AL,4                  ; [CPU_] |3228| 
        ADD       AL,@_g_SystemInfo+77  ; [CPU_] |3228| 
        MOVW      DP,#_uiSciAnalogInforDataBag+14 ; [CPU_U] 
        MOV       @_uiSciAnalogInforDataBag+14,AL ; [CPU_] |3228| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3229,column 13,is_stmt
        MOVW      DP,#_g_ComInfo+4      ; [CPU_U] 
        MOV       AL,@_g_ComInfo+4      ; [CPU_] |3229| 
        MOVW      DP,#_uiSciAnalogInforDataBag+15 ; [CPU_U] 
        MOV       @_uiSciAnalogInforDataBag+15,AL ; [CPU_] |3229| 
$C$L177:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3347,column 1,is_stmt
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$75, DW_AT_TI_end_file("../App_source/MonitorProtocol.c")
	.dwattr $C$DW$75, DW_AT_TI_end_line(0xd13)
	.dwattr $C$DW$75, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$75

	.sect	".text"
	.global	_Sci_CrcCaculate

$C$DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("Sci_CrcCaculate")
	.dwattr $C$DW$82, DW_AT_low_pc(_Sci_CrcCaculate)
	.dwattr $C$DW$82, DW_AT_high_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_Sci_CrcCaculate")
	.dwattr $C$DW$82, DW_AT_external
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$82, DW_AT_TI_begin_file("../App_source/MonitorProtocol.c")
	.dwattr $C$DW$82, DW_AT_TI_begin_line(0xd1c)
	.dwattr $C$DW$82, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$82, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3357,column 1,is_stmt,address _Sci_CrcCaculate

	.dwfde $C$DW$CIE, _Sci_CrcCaculate
$C$DW$83	.dwtag  DW_TAG_formal_parameter, DW_AT_name("DataFirstAddPtr")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_DataFirstAddPtr")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$229)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg12]
$C$DW$84	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uiDataLength")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_uiDataLength")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _Sci_CrcCaculate              FR SIZE:   0           *
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
_Sci_CrcCaculate:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to _DataFirstAddPtr
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("DataFirstAddPtr")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_DataFirstAddPtr")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$229)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _uiDataLength
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("uiDataLength")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_uiDataLength")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg14]
;* AR0   assigned to _uiTemp
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("uiTemp")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_uiTemp")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg4]
;* AL    assigned to _uiCRCWord
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("uiCRCWord")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_uiCRCWord")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg0]
        MOVZ      AR5,AL                ; [CPU_] |3357| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3359,column 12,is_stmt
        MOV       AL,#65535             ; [CPU_] |3359| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3361,column 5,is_stmt
        MOV       AH,AR5                ; [CPU_] 
        BF        $C$L179,EQ            ; [CPU_] |3361| 
        ; branchcc occurs ; [] |3361| 
$C$L178:    
$C$DW$L$_Sci_CrcCaculate$2$B:
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3363,column 9,is_stmt
        MOV       AH,*XAR4++            ; [CPU_] |3363| 
        XOR       AH,AL                 ; [CPU_] |3363| 
        ANDB      AH,#0xff              ; [CPU_] |3363| 
        MOVZ      AR0,AH                ; [CPU_] |3363| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3364,column 9,is_stmt
        LSR       AL,8                  ; [CPU_] |3364| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3365,column 9,is_stmt
        MOVL      XAR6,#_uiCRCTable     ; [CPU_U] |3365| 
        XOR       AL,*+XAR6[AR0]        ; [CPU_] |3365| 
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3366,column 5,is_stmt
        SUBB      XAR5,#1               ; [CPU_U] |3366| 
        MOV       AH,AR5                ; [CPU_] |3366| 
        BF        $C$L178,NEQ           ; [CPU_] |3366| 
        ; branchcc occurs ; [] |3366| 
$C$DW$L$_Sci_CrcCaculate$2$E:
$C$L179:    
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3367,column 5,is_stmt
	.dwpsn	file "../App_source/MonitorProtocol.c",line 3368,column 1,is_stmt
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$90	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$90, DW_AT_name("C:\Users\80783\Desktop\IVAM\IVAM6048\backup\20251215\IVAM6048M_V2003_20251215\IVAM6048M_V0000\Debug\MonitorProtocol.asm:$C$L178:1:1765850912")
	.dwattr $C$DW$90, DW_AT_TI_begin_file("../App_source/MonitorProtocol.c")
	.dwattr $C$DW$90, DW_AT_TI_begin_line(0xd21)
	.dwattr $C$DW$90, DW_AT_TI_end_line(0xd26)
$C$DW$91	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$91, DW_AT_low_pc($C$DW$L$_Sci_CrcCaculate$2$B)
	.dwattr $C$DW$91, DW_AT_high_pc($C$DW$L$_Sci_CrcCaculate$2$E)
	.dwendtag $C$DW$90

	.dwattr $C$DW$82, DW_AT_TI_end_file("../App_source/MonitorProtocol.c")
	.dwattr $C$DW$82, DW_AT_TI_end_line(0xd28)
	.dwattr $C$DW$82, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$82

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_stateTest
	.global	_g_uiBatAbnormalFlg
	.global	_uiFrameParallelEnable
	.global	_g_unSysInitFlag
	.global	_strBatChgState
	.global	_g_SystemVar
	.global	_strSlvState
	.global	_strPvPowerDerate
	.global	_g_SysAlarm
	.global	_g_RelayVar
	.global	_strBMSLogicInfo
	.global	_g_SysFault
	.global	_strBusVoltUpLmtRegu
	.global	_strOnGridPaRegu
	.global	_strBusVoltDownLmtRegu
	.global	_uiMasterAnalogData
	.global	_g_FanVar
	.global	_uiSlaveAnalogData
	.global	_g_StrEcap
	.global	_g_DcDcVar
	.global	_strDeratedPercent
	.global	_strSlvAnalog
	.global	_stEnergyCal
	.global	_g_ComInfo
	.global	_g_SystemInfo
	.global	_stPower
	.global	_g_InvVar
	.global	_stValue

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x1c)
$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$92, DW_AT_name("VInvA")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_VInvA")
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$93, DW_AT_name("IInvA")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_IInvA")
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$94, DW_AT_name("VOutA")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_VOutA")
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$95, DW_AT_name("IOutA")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_IOutA")
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$96, DW_AT_name("VGridA")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_VGridA")
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$97, DW_AT_name("IGridA")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_IGridA")
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$98, DW_AT_name("CurrCtA")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_CurrCtA")
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$99, DW_AT_name("VGenA")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_VGenA")
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$100, DW_AT_name("IGenA")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_IGenA")
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$101, DW_AT_name("VGenDCA")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_VGenDCA")
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$102, DW_AT_name("VNE")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_VNE")
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$103, DW_AT_name("IGfci")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_IGfci")
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$104, DW_AT_name("VSmLoadA")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_VSmLoadA")
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$105, DW_AT_name("ISmLoadA")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_ISmLoadA")
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("f32RmsDataStr")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$106, DW_AT_name("VGridA")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_VGridA")
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("u16RmsDataStr")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x14)
$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$107, DW_AT_name("VInvDcR")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_VInvDcR")
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$108, DW_AT_name("IInvDcR")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_IInvDcR")
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$109, DW_AT_name("VBat")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_VBat")
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$110, DW_AT_name("VBus")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_VBus")
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$111, DW_AT_name("VPBus")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_VPBus")
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$112, DW_AT_name("VNE")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_VNE")
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$113, DW_AT_name("IDcDc")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_IDcDc")
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$114, DW_AT_name("IAvgDcDc")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_IAvgDcDc")
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$115, DW_AT_name("ILlc")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_ILlc")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$116, DW_AT_name("IGfci")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_IGfci")
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("f32AveDataStr")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)

$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0xd6)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$117, DW_AT_name("lAcc2")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_lAcc2")
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$118, DW_AT_name("lSum2")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_lSum2")
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$119, DW_AT_name("fRmsScale")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_fRmsScale")
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$120, DW_AT_name("fRmsReal")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_fRmsReal")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$121, DW_AT_name("uiRmsScale")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_uiRmsScale")
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$122, DW_AT_name("uiGridRmsAccCnt")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_uiGridRmsAccCnt")
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x71]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$123, DW_AT_name("uiGridRmsAccCntBack")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_uiGridRmsAccCntBack")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$124, DW_AT_name("uiGridPeriodSamplePoint")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_uiGridPeriodSamplePoint")
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x73]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$125, DW_AT_name("uiInvRmsAccCnt")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_uiInvRmsAccCnt")
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$126, DW_AT_name("uiInvRmsAccCntBack")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_uiInvRmsAccCntBack")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x75]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$127, DW_AT_name("uiInvPeriodSamplePoint")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_uiInvPeriodSamplePoint")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$128, DW_AT_name("uiOutRmsAccCnt")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_uiOutRmsAccCnt")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x77]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$129, DW_AT_name("uiOutRmsAccCntBack")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_uiOutRmsAccCntBack")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$130, DW_AT_name("uiOutPeriodSamplePoint")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_uiOutPeriodSamplePoint")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x79]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$131, DW_AT_name("uiGenRmsAccCnt")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_uiGenRmsAccCnt")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x7a]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$132, DW_AT_name("uiGenRmsAccCntBack")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_uiGenRmsAccCntBack")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x7b]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$133, DW_AT_name("uiGenPeriodSamplePoint")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_uiGenPeriodSamplePoint")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$134, DW_AT_name("uiDcComponentAccCnt")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_uiDcComponentAccCnt")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x7d]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$135, DW_AT_name("uiDcComponentAccCntBack")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_uiDcComponentAccCntBack")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$136, DW_AT_name("ui20msPeriodSamplePoint")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_ui20msPeriodSamplePoint")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x7f]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$137, DW_AT_name("lAcc")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_lAcc")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$138, DW_AT_name("lSum")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_lSum")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x94]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$139, DW_AT_name("fAveScale")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_fAveScale")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0xa8]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$140, DW_AT_name("fAveReal")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_fAveReal")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0xbc]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$141, DW_AT_name("fBatChargeCurrAveReal")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_fBatChargeCurrAveReal")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0xd0]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$142, DW_AT_name("uiAveAccCnt")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_uiAveAccCnt")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0xd2]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$143, DW_AT_name("uiAveAccCntBack")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_uiAveAccCntBack")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0xd3]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$144, DW_AT_name("CalOffsetCnt")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_CalOffsetCnt")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0xd4]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29

$C$DW$T$195	.dwtag  DW_TAG_typedef, DW_AT_name("RealValueStr")
	.dwattr $C$DW$T$195, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$195, DW_AT_language(DW_LANG_C)

$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x02)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$145, DW_AT_name("PhaseA")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_PhaseA")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30

$C$DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("f32ThreePhaseStr")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)

$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x0a)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$146, DW_AT_name("InvA")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_InvA")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$147, DW_AT_name("OutA")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_OutA")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$148, DW_AT_name("GridA")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_GridA")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$149, DW_AT_name("GenA")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_GenA")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$150, DW_AT_name("GridCtA")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_GridCtA")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31

$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("fPowerCaluStr")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)

$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x7e)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$151, DW_AT_name("PInv")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_PInv")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$152, DW_AT_name("QInv")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_QInv")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$153, DW_AT_name("SInv")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_SInv")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$154, DW_AT_name("POut")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_POut")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$155, DW_AT_name("QOut")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_QOut")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$156, DW_AT_name("SOut")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_SOut")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$157, DW_AT_name("PGrid")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_PGrid")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$158, DW_AT_name("QGrid")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_QGrid")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$159, DW_AT_name("SGrid")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_SGrid")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$160, DW_AT_name("PGen")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_PGen")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$161, DW_AT_name("QGen")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_QGen")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$162, DW_AT_name("SGen")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_SGen")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$163, DW_AT_name("PHomeLoad")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_PHomeLoad")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$164, DW_AT_name("PSmartLoad")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_PSmartLoad")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$165, DW_AT_name("QSmartLoad")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_QSmartLoad")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$166, DW_AT_name("SSmartLoad")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_SSmartLoad")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$167, DW_AT_name("PGridCt")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_PGridCt")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$168, DW_AT_name("fGridCtPowerAll")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_fGridCtPowerAll")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$169, DW_AT_name("fPInvTotal")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_fPInvTotal")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$170, DW_AT_name("fQInvTotal")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_fQInvTotal")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$171, DW_AT_name("fSInvTotal")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_fSInvTotal")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$172, DW_AT_name("fPOutTotal")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_fPOutTotal")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$173, DW_AT_name("fQOutTotal")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_fQOutTotal")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$174, DW_AT_name("fSOutTotal")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_fSOutTotal")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$175, DW_AT_name("fPGridTotal")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_fPGridTotal")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$176, DW_AT_name("fQGridTotal")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_fQGridTotal")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$177, DW_AT_name("fSGridTotal")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_fSGridTotal")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$178, DW_AT_name("fPGenTotal")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_fPGenTotal")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$179, DW_AT_name("fQGenTotal")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_fQGenTotal")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$180, DW_AT_name("fSGenTotal")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_fSGenTotal")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$181, DW_AT_name("PAcc")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_PAcc")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$182, DW_AT_name("PSum")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_PSum")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$183, DW_AT_name("fPBatReal")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_fPBatReal")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$184, DW_AT_name("fPBatScale")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_fPBatScale")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$185, DW_AT_name("fPInvReal")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_fPInvReal")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$186, DW_AT_name("fQInvReal")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_fQInvReal")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$187, DW_AT_name("fSInvReal")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_fSInvReal")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$188, DW_AT_name("fPOutReal")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_fPOutReal")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$189, DW_AT_name("fQOutReal")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_fQOutReal")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$190, DW_AT_name("fSOutReal")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_fSOutReal")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$191, DW_AT_name("fPGridReal")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_fPGridReal")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$192, DW_AT_name("fQGridReal")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_fQGridReal")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$193, DW_AT_name("fSGridReal")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_fSGridReal")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$194, DW_AT_name("fPGenReal")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_fPGenReal")
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$195, DW_AT_name("fQGenReal")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_fQGenReal")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$196, DW_AT_name("fSGenReal")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_fSGenReal")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$197, DW_AT_name("fPvPowerMaxScale")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_fPvPowerMaxScale")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$198, DW_AT_name("fInvPowerMaxScale")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_fInvPowerMaxScale")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x6e]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$199, DW_AT_name("fVOutTransferRatio")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_fVOutTransferRatio")
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$200, DW_AT_name("fPInv_Conver")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_fPInv_Conver")
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$201, DW_AT_name("fSInv_Conver")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_fSInv_Conver")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$202, DW_AT_name("fPLoad_Conver")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_fPLoad_Conver")
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$203, DW_AT_name("fSLoad_Conver")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_fSLoad_Conver")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$204, DW_AT_name("fPSmartLoad_Conver")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_fPSmartLoad_Conver")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x7a]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$205, DW_AT_name("fSSmartLoad_Conver")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_fSSmartLoad_Conver")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34

$C$DW$T$196	.dwtag  DW_TAG_typedef, DW_AT_name("PowerValueStr")
	.dwattr $C$DW$T$196, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$196, DW_AT_language(DW_LANG_C)

$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x08)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$206, DW_AT_name("fTotalCharge")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_fTotalCharge")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$207, DW_AT_name("fTotalDisCharge")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_fTotalDisCharge")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$208, DW_AT_name("iTotalChargeH")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_iTotalChargeH")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$209, DW_AT_name("iTotalChargeL")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_iTotalChargeL")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$210, DW_AT_name("iTotalDisChargeH")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_iTotalDisChargeH")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$211, DW_AT_name("iTotalDisChargeL")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_iTotalDisChargeL")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35

$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("EnergyDataStr")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)

$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x04)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$212, DW_AT_name("fTotalDisCharge")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_fTotalDisCharge")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$213, DW_AT_name("iTotalDisChargeH")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_iTotalDisChargeH")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$214, DW_AT_name("iTotalDisChargeL")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_iTotalDisChargeL")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36

$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("DisEnergyDataStr")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)

$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x34)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$215, DW_AT_name("Bat")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_Bat")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$216, DW_AT_name("Gen")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_Gen")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$217, DW_AT_name("Grid")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_Grid")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$218, DW_AT_name("Pv1")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_Pv1")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$219, DW_AT_name("Pv2")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_Pv2")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$220, DW_AT_name("Load")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_Load")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$221, DW_AT_name("HouseLoad")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_HouseLoad")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$222, DW_AT_name("MircoInv")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_MircoInv")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39

$C$DW$T$197	.dwtag  DW_TAG_typedef, DW_AT_name("EnergySaveStr")
	.dwattr $C$DW$T$197, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$197, DW_AT_language(DW_LANG_C)

$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x0e)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$223, DW_AT_name("uiBMS1DataAllowUse")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_uiBMS1DataAllowUse")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$224, DW_AT_name("uiBMS1Connect")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_uiBMS1Connect")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$225, DW_AT_name("uiBMS1ForceCharge")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_uiBMS1ForceCharge")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$226, DW_AT_name("uiBMS1BatStopChargeFlag")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_uiBMS1BatStopChargeFlag")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$227, DW_AT_name("uiBMS1BatStopDischgFlag")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_uiBMS1BatStopDischgFlag")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$228, DW_AT_name("iBMS1BatCVVolt")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_iBMS1BatCVVolt")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$229, DW_AT_name("iBMS1BatFloatVolt")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_iBMS1BatFloatVolt")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$230, DW_AT_name("iBMS1BatCutOffVolt")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_iBMS1BatCutOffVolt")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$231, DW_AT_name("iBMS1BatMaxChgCurrent")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_iBMS1BatMaxChgCurrent")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$232, DW_AT_name("iBMS1MaxDisChgCurr")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_iBMS1MaxDisChgCurr")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$233, DW_AT_name("uiBMS1BatSOC")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_uiBMS1BatSOC")
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$234, DW_AT_name("uiBMS1SeriNum")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_uiBMS1SeriNum")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$235, DW_AT_name("uiBMS1BatVolt")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_uiBMS1BatVolt")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$236, DW_AT_name("uiBMS1BatSOH")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_uiBMS1BatSOH")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40

$C$DW$T$198	.dwtag  DW_TAG_typedef, DW_AT_name("Struct_BMSLogicInfo")
	.dwattr $C$DW$T$198, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$198, DW_AT_language(DW_LANG_C)

$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$237, DW_AT_name("bLiBatAct")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_bLiBatAct")
	.dwattr $C$DW$237, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$238, DW_AT_name("bChgerOn")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_bChgerOn")
	.dwattr $C$DW$238, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$239, DW_AT_name("bChgMode")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_bChgMode")
	.dwattr $C$DW$239, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$240, DW_AT_name("bToFloatVolt")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_bToFloatVolt")
	.dwattr $C$DW$240, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$241, DW_AT_name("bToContVolt")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_bToContVolt")
	.dwattr $C$DW$241, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$242, DW_AT_name("bReserve")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_bReserve")
	.dwattr $C$DW$242, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$243, DW_AT_name("unFlag")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_unFlag")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42

$C$DW$T$199	.dwtag  DW_TAG_typedef, DW_AT_name("struct_BatChgState")
	.dwattr $C$DW$T$199, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$199, DW_AT_language(DW_LANG_C)

$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x02)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$244, DW_AT_name("WordL")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_WordL")
	.dwattr $C$DW$244, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$245, DW_AT_name("WordH")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_WordH")
	.dwattr $C$DW$245, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x02)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$246, DW_AT_name("bMainSts")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_bMainSts")
	.dwattr $C$DW$246, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$247, DW_AT_name("bDcDcRunSts")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_bDcDcRunSts")
	.dwattr $C$DW$247, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$248, DW_AT_name("bLLcSts")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_bLLcSts")
	.dwattr $C$DW$248, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$249, DW_AT_name("BusBlcSts")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_BusBlcSts")
	.dwattr $C$DW$249, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x03)
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$250, DW_AT_name("OpenTest")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_OpenTest")
	.dwattr $C$DW$250, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$251, DW_AT_name("BusOverCharFlag")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_BusOverCharFlag")
	.dwattr $C$DW$251, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$252, DW_AT_name("LlcSoftStarting")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_LlcSoftStarting")
	.dwattr $C$DW$252, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$253, DW_AT_name("LlcSoftStartFinish")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_LlcSoftStartFinish")
	.dwattr $C$DW$253, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$254, DW_AT_name("BusBlcSoftStartFinish")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_BusBlcSoftStartFinish")
	.dwattr $C$DW$254, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$255, DW_AT_name("BusVoltSoftStartFlag")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_BusVoltSoftStartFlag")
	.dwattr $C$DW$255, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$256, DW_AT_name("BatVoltSoftStartFlag")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_BatVoltSoftStartFlag")
	.dwattr $C$DW$256, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$257, DW_AT_name("BatUpVoltLimitFlag")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_BatUpVoltLimitFlag")
	.dwattr $C$DW$257, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$258, DW_AT_name("UserTimeDisChargeDisable")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_UserTimeDisChargeDisable")
	.dwattr $C$DW$258, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$259, DW_AT_name("AllowBatDisCharge")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_AllowBatDisCharge")
	.dwattr $C$DW$259, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$260, DW_AT_name("LLCTzTrip")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_LLCTzTrip")
	.dwattr $C$DW$260, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$261, DW_AT_name("BatLowDisCharDisable")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_BatLowDisCharDisable")
	.dwattr $C$DW$261, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x2c)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$262, DW_AT_name("DcDcFlag")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_DcDcFlag")
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$263, DW_AT_name("uwLlcPwmPeriod")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_uwLlcPwmPeriod")
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$264, DW_AT_name("uwLlcSoftStartStep")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_uwLlcSoftStartStep")
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$265, DW_AT_name("uwLlcPwmValue")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_uwLlcPwmValue")
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$266, DW_AT_name("uwLlcFreqSet")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_uwLlcFreqSet")
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$267, DW_AT_name("uwLlcMaxDutySet")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_uwLlcMaxDutySet")
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$268, DW_AT_name("uwLlcMaxPwm")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_uwLlcMaxPwm")
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$269, DW_AT_name("uwDcDcPwmPeriod")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_uwDcDcPwmPeriod")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$270, DW_AT_name("uwBoostPwmValue")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_uwBoostPwmValue")
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$271, DW_AT_name("uwBuckPwmValue")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_uwBuckPwmValue")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$272, DW_AT_name("uwOpenDutySet")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_uwOpenDutySet")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$273, DW_AT_name("uwDcDcOpenDuty")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_uwDcDcOpenDuty")
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$274, DW_AT_name("fBoostPwm")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_fBoostPwm")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$275, DW_AT_name("fBuckPwm")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_fBuckPwm")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$276, DW_AT_name("uwBusBlcPwmPeriod")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_uwBusBlcPwmPeriod")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$277, DW_AT_name("uwBusBlcOpenDutySet")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_uwBusBlcOpenDutySet")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$278, DW_AT_name("uwBusBlcDuty")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_uwBusBlcDuty")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$279, DW_AT_name("uwBusBlcPwmValue")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_uwBusBlcPwmValue")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$280, DW_AT_name("uwBusBlcSoftPWM")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_uwBusBlcSoftPWM")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$281, DW_AT_name("fBusBlcDuty")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_fBusBlcDuty")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$282, DW_AT_name("wBusBlcCtrlPWM")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_wBusBlcCtrlPWM")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$283, DW_AT_name("wBusBlcDirection")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_wBusBlcDirection")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$284, DW_AT_name("fBusVoltCtrlRef")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_fBusVoltCtrlRef")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$285, DW_AT_name("fBatVoltCtrlRef")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_fBatVoltCtrlRef")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$286, DW_AT_name("fBatMaxChrCurrSet")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_fBatMaxChrCurrSet")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$287, DW_AT_name("fBatMaxDisChrCurrSet")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_fBatMaxDisChrCurrSet")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$288, DW_AT_name("fDisChargeLimit")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_fDisChargeLimit")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$289, DW_AT_name("fChargeLimit")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_fChargeLimit")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$290, DW_AT_name("fBusBlcCtrlLoopOut")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_fBusBlcCtrlLoopOut")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$291, DW_AT_name("fKPowerConvertCoef")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_fKPowerConvertCoef")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46

$C$DW$T$200	.dwtag  DW_TAG_typedef, DW_AT_name("DcDcVarStr")
	.dwattr $C$DW$T$200, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$200, DW_AT_language(DW_LANG_C)

$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$292, DW_AT_name("bSynCrossZero")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_bSynCrossZero")
	.dwattr $C$DW$292, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$293, DW_AT_name("bEcap1Trip")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_bEcap1Trip")
	.dwattr $C$DW$293, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$294, DW_AT_name("b9Rsvd")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_b9Rsvd")
	.dwattr $C$DW$294, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x08)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$295, DW_AT_name("Grid")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_Grid")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$296, DW_AT_name("Inv")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_Inv")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$297, DW_AT_name("Gen")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_Gen")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$298, DW_AT_name("Pll")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_Pll")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48

$C$DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("StrEcapSource")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)

$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x26)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$299, DW_AT_name("unFlag")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_unFlag")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$300, DW_AT_name("Freq")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_Freq")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$301, DW_AT_name("FreqFilt")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_FreqFilt")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$302, DW_AT_name("Period")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_Period")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$303, DW_AT_name("ulEcap1Point")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_ulEcap1Point")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$304, DW_AT_name("fZeroSynEcapPoint")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_fZeroSynEcapPoint")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$305, DW_AT_name("fZeroSynEcapPointDiv")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_fZeroSynEcapPointDiv")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$306, DW_AT_name("fZeroSynEcapPeriod")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_fZeroSynEcapPeriod")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$307, DW_AT_name("fZeroSynEcapFreq")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_fZeroSynEcapFreq")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$308, DW_AT_name("uiInvOCPCntByOneCycle")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_uiInvOCPCntByOneCycle")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51

$C$DW$T$201	.dwtag  DW_TAG_typedef, DW_AT_name("StrEcap")
	.dwattr $C$DW$T$201, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$201, DW_AT_language(DW_LANG_C)

$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$309, DW_AT_name("bBattery")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_bBattery")
	.dwattr $C$DW$309, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$310, DW_AT_name("bBatteryFlow")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_bBatteryFlow")
	.dwattr $C$DW$310, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$311, DW_AT_name("bBatteryEnerDire")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_bBatteryEnerDire")
	.dwattr $C$DW$311, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$312, DW_AT_name("bPV")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_bPV")
	.dwattr $C$DW$312, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$313, DW_AT_name("bPVFlow")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_bPVFlow")
	.dwattr $C$DW$313, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$314, DW_AT_name("bLoad")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_bLoad")
	.dwattr $C$DW$314, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$315, DW_AT_name("bLoadFlow")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_bLoadFlow")
	.dwattr $C$DW$315, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$316, DW_AT_name("bLine")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_bLine")
	.dwattr $C$DW$316, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$317, DW_AT_name("bLineFlow")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_bLineFlow")
	.dwattr $C$DW$317, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$318, DW_AT_name("bLinePowerDire")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_bLinePowerDire")
	.dwattr $C$DW$318, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$319, DW_AT_name("bGen")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_bGen")
	.dwattr $C$DW$319, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$320, DW_AT_name("bGenFlow")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_bGenFlow")
	.dwattr $C$DW$320, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$321, DW_AT_name("bGenPowerDire")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_bGenPowerDire")
	.dwattr $C$DW$321, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$322, DW_AT_name("bSmartLoad")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_bSmartLoad")
	.dwattr $C$DW$322, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$323, DW_AT_name("bSmartLoadFlow")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_bSmartLoadFlow")
	.dwattr $C$DW$323, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$324, DW_AT_name("bLoadPowerDire")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_bLoadPowerDire")
	.dwattr $C$DW$324, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$325, DW_AT_name("bMicroInv")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_bMicroInv")
	.dwattr $C$DW$325, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$326, DW_AT_name("bMicroInvFlow")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_bMicroInvFlow")
	.dwattr $C$DW$326, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$327, DW_AT_name("bLineFlash")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_bLineFlash")
	.dwattr $C$DW$327, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$328, DW_AT_name("bGenFlash")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_bGenFlash")
	.dwattr $C$DW$328, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$329, DW_AT_name("bBatteryFlash")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_bBatteryFlash")
	.dwattr $C$DW$329, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$330, DW_AT_name("Rsvd05")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_Rsvd05")
	.dwattr $C$DW$330, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$331, DW_AT_name("Rsvd06")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_Rsvd06")
	.dwattr $C$DW$331, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$332, DW_AT_name("Rsvd07")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_Rsvd07")
	.dwattr $C$DW$332, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$333, DW_AT_name("Rsvd08")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_Rsvd08")
	.dwattr $C$DW$333, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$334, DW_AT_name("Rsvd09")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_Rsvd09")
	.dwattr $C$DW$334, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$335, DW_AT_name("Rsvd10")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_Rsvd10")
	.dwattr $C$DW$335, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$336, DW_AT_name("Rsvd11")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_Rsvd11")
	.dwattr $C$DW$336, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$337, DW_AT_name("Rsvd12")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_Rsvd12")
	.dwattr $C$DW$337, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$338, DW_AT_name("Rsvd13")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_Rsvd13")
	.dwattr $C$DW$338, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$339, DW_AT_name("Rsvd14")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_Rsvd14")
	.dwattr $C$DW$339, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$340, DW_AT_name("Rsvd15")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_Rsvd15")
	.dwattr $C$DW$340, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x0d)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$341, DW_AT_name("bTotalPV")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_bTotalPV")
	.dwattr $C$DW$341, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$342, DW_AT_name("bTotalBat")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_bTotalBat")
	.dwattr $C$DW$342, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$343, DW_AT_name("bTotalBus")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_bTotalBus")
	.dwattr $C$DW$343, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$344, DW_AT_name("bTotalINV")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_bTotalINV")
	.dwattr $C$DW$344, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$345, DW_AT_name("bTotalGrid")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_bTotalGrid")
	.dwattr $C$DW$345, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$346, DW_AT_name("bTotalLoad")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_bTotalLoad")
	.dwattr $C$DW$346, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$347, DW_AT_name("bTotalSYS")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_bTotalSYS")
	.dwattr $C$DW$347, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$348, DW_AT_name("bTotalSafe")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_bTotalSafe")
	.dwattr $C$DW$348, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$349, DW_AT_name("bTotalPara")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_bTotalPara")
	.dwattr $C$DW$349, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$350, DW_AT_name("bTotal1Rsv")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_bTotal1Rsv")
	.dwattr $C$DW$350, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$351, DW_AT_name("bTotal2Rsv")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_bTotal2Rsv")
	.dwattr $C$DW$351, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$352, DW_AT_name("bTotal3Rsv")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_bTotal3Rsv")
	.dwattr $C$DW$352, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$353, DW_AT_name("bTotal4Rsv")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_bTotal4Rsv")
	.dwattr $C$DW$353, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$354, DW_AT_name("bTotal5Rsv")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_bTotal5Rsv")
	.dwattr $C$DW$354, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$355, DW_AT_name("bTotal6Rsv")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_bTotal6Rsv")
	.dwattr $C$DW$355, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$356, DW_AT_name("bTotal7Rsv")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_bTotal7Rsv")
	.dwattr $C$DW$356, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$357, DW_AT_name("bPV1OV")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_bPV1OV")
	.dwattr $C$DW$357, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$358, DW_AT_name("bPV2OV")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_bPV2OV")
	.dwattr $C$DW$358, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$359, DW_AT_name("bPV3OV")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_bPV3OV")
	.dwattr $C$DW$359, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$360, DW_AT_name("bPV4OV")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_bPV4OV")
	.dwattr $C$DW$360, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$361, DW_AT_name("bPVOC")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_bPVOC")
	.dwattr $C$DW$361, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$362, DW_AT_name("bPV2OC")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_bPV2OC")
	.dwattr $C$DW$362, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$363, DW_AT_name("bPV3OC")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_bPV3OC")
	.dwattr $C$DW$363, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$364, DW_AT_name("bPV4OC")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_bPV4OC")
	.dwattr $C$DW$364, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$365, DW_AT_name("bPV1Inverse")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_bPV1Inverse")
	.dwattr $C$DW$365, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$366, DW_AT_name("bPV2Inverse")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_bPV2Inverse")
	.dwattr $C$DW$366, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$367, DW_AT_name("bPV3Inverse")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_bPV3Inverse")
	.dwattr $C$DW$367, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$368, DW_AT_name("bPV4Inverse")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_bPV4Inverse")
	.dwattr $C$DW$368, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$369, DW_AT_name("bPV1HallFault")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_bPV1HallFault")
	.dwattr $C$DW$369, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$370, DW_AT_name("bPV2HallFault")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_bPV2HallFault")
	.dwattr $C$DW$370, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$371, DW_AT_name("bPV3HallFault")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_bPV3HallFault")
	.dwattr $C$DW$371, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$372, DW_AT_name("bPV4HallFault")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_bPV4HallFault")
	.dwattr $C$DW$372, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$373, DW_AT_name("bPVArc")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_bPVArc")
	.dwattr $C$DW$373, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$374, DW_AT_name("bPVShort")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_bPVShort")
	.dwattr $C$DW$374, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$375, DW_AT_name("bPV2Short")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_bPV2Short")
	.dwattr $C$DW$375, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$376, DW_AT_name("bPVRsvd4")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_bPVRsvd4")
	.dwattr $C$DW$376, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$377, DW_AT_name("bPVRsvd5")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_bPVRsvd5")
	.dwattr $C$DW$377, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$378, DW_AT_name("bPVRsvd6")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_bPVRsvd6")
	.dwattr $C$DW$378, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$379, DW_AT_name("bPVRsvd7")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_bPVRsvd7")
	.dwattr $C$DW$379, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$380, DW_AT_name("bPVRsvd8")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_bPVRsvd8")
	.dwattr $C$DW$380, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$381, DW_AT_name("bBat1SoftOV")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_bBat1SoftOV")
	.dwattr $C$DW$381, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$382, DW_AT_name("bBat1HardOV")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_bBat1HardOV")
	.dwattr $C$DW$382, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$383, DW_AT_name("bBat1SoftOC")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_bBat1SoftOC")
	.dwattr $C$DW$383, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$384, DW_AT_name("bBat1HardOC")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_bBat1HardOC")
	.dwattr $C$DW$384, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$385, DW_AT_name("bBat1Inverse")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_bBat1Inverse")
	.dwattr $C$DW$385, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$386, DW_AT_name("bLLCSoftOC")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_bLLCSoftOC")
	.dwattr $C$DW$386, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$387, DW_AT_name("bLLCHardOC")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_bLLCHardOC")
	.dwattr $C$DW$387, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$388, DW_AT_name("bBMS1CommuniFault")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_bBMS1CommuniFault")
	.dwattr $C$DW$388, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$389, DW_AT_name("bBkBsSoftOC")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_bBkBsSoftOC")
	.dwattr $C$DW$389, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$390, DW_AT_name("bBkBsHardOC")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_bBkBsHardOC")
	.dwattr $C$DW$390, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$391, DW_AT_name("bBkBsHallFault")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_bBkBsHallFault")
	.dwattr $C$DW$391, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$392, DW_AT_name("bBatArc")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_bBatArc")
	.dwattr $C$DW$392, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$393, DW_AT_name("bBatLlcSoftFail")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_bBatLlcSoftFail")
	.dwattr $C$DW$393, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$394, DW_AT_name("bBat1Rsvd3")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_bBat1Rsvd3")
	.dwattr $C$DW$394, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$395, DW_AT_name("bBat1Rsvd4")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_bBat1Rsvd4")
	.dwattr $C$DW$395, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$396, DW_AT_name("bBatShort")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_bBatShort")
	.dwattr $C$DW$396, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$397, DW_AT_name("bBusSoftOV")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_bBusSoftOV")
	.dwattr $C$DW$397, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$398, DW_AT_name("bBusHardOV")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_bBusHardOV")
	.dwattr $C$DW$398, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$399, DW_AT_name("bBusUV")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_bBusUV")
	.dwattr $C$DW$399, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$400, DW_AT_name("bBusUnbalance")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_bBusUnbalance")
	.dwattr $C$DW$400, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$401, DW_AT_name("bBusBalanBridgeSoftOC")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_bBusBalanBridgeSoftOC")
	.dwattr $C$DW$401, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$402, DW_AT_name("bBusBalanBridgeHardOC")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_bBusBalanBridgeHardOC")
	.dwattr $C$DW$402, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$403, DW_AT_name("bBusRsv1")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_bBusRsv1")
	.dwattr $C$DW$403, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$404, DW_AT_name("bBusRsv2")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_bBusRsv2")
	.dwattr $C$DW$404, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$405, DW_AT_name("bInvSoftOC")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_bInvSoftOC")
	.dwattr $C$DW$405, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$406, DW_AT_name("bInvHardOC")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_bInvHardOC")
	.dwattr $C$DW$406, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$407, DW_AT_name("bInvSoftFault")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_bInvSoftFault")
	.dwattr $C$DW$407, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$408, DW_AT_name("bInvVoltDC")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_bInvVoltDC")
	.dwattr $C$DW$408, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$409, DW_AT_name("bInvCurrDC")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_bInvCurrDC")
	.dwattr $C$DW$409, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$410, DW_AT_name("bInvVoltOV")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_bInvVoltOV")
	.dwattr $C$DW$410, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$411, DW_AT_name("bInvVoltUV")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_bInvVoltUV")
	.dwattr $C$DW$411, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$412, DW_AT_name("bInvShort")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_bInvShort")
	.dwattr $C$DW$412, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$413, DW_AT_name("bGridOverLoad")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_bGridOverLoad")
	.dwattr $C$DW$413, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$414, DW_AT_name("bLoadOver")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_bLoadOver")
	.dwattr $C$DW$414, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$415, DW_AT_name("bLoadOver125")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_bLoadOver125")
	.dwattr $C$DW$415, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$416, DW_AT_name("bLoadOver150")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_bLoadOver150")
	.dwattr $C$DW$416, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$417, DW_AT_name("bLoadOver200")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_bLoadOver200")
	.dwattr $C$DW$417, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$418, DW_AT_name("bGridOverCurr")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_bGridOverCurr")
	.dwattr $C$DW$418, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$419, DW_AT_name("bGridRsv2")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_bGridRsv2")
	.dwattr $C$DW$419, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$420, DW_AT_name("bGridRsv3")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_bGridRsv3")
	.dwattr $C$DW$420, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$421, DW_AT_name("bSysOverTemp")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_bSysOverTemp")
	.dwattr $C$DW$421, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$422, DW_AT_name("bSysOverTempEnvi")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_bSysOverTempEnvi")
	.dwattr $C$DW$422, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$423, DW_AT_name("bSysSlaveDSPComFault")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_bSysSlaveDSPComFault")
	.dwattr $C$DW$423, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$424, DW_AT_name("bSysMCUComFault")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_bSysMCUComFault")
	.dwattr $C$DW$424, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$425, DW_AT_name("bSysEepromFault")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_bSysEepromFault")
	.dwattr $C$DW$425, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$426, DW_AT_name("bSafeLeakHallFault")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_bSafeLeakHallFault")
	.dwattr $C$DW$426, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$427, DW_AT_name("bSafeLeakCurr")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_bSafeLeakCurr")
	.dwattr $C$DW$427, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$428, DW_AT_name("bSafeGridRelayOpen")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_bSafeGridRelayOpen")
	.dwattr $C$DW$428, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$429, DW_AT_name("bSafeGridRelayShort")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_bSafeGridRelayShort")
	.dwattr $C$DW$429, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$430, DW_AT_name("bSafeInvRelayFaul")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_bSafeInvRelayFaul")
	.dwattr $C$DW$430, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$431, DW_AT_name("bSafeLoadRelayFault")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_bSafeLoadRelayFault")
	.dwattr $C$DW$431, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$432, DW_AT_name("bSafeGenRelayFault")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_bSafeGenRelayFault")
	.dwattr $C$DW$432, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$433, DW_AT_name("bSafeBusIso")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_bSafeBusIso")
	.dwattr $C$DW$433, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$434, DW_AT_name("bInOutReversed")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_bInOutReversed")
	.dwattr $C$DW$434, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$435, DW_AT_name("bGenWiringErr")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_bGenWiringErr")
	.dwattr $C$DW$435, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$436, DW_AT_name("bSysEPO")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_bSysEPO")
	.dwattr $C$DW$436, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$437, DW_AT_name("bSys12VAuxiPower")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_bSys12VAuxiPower")
	.dwattr $C$DW$437, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$438, DW_AT_name("bSysNtcOpen")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_bSysNtcOpen")
	.dwattr $C$DW$438, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$439, DW_AT_name("bSysAfciCommFault")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_bSysAfciCommFault")
	.dwattr $C$DW$439, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$440, DW_AT_name("bSysDRMFault")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_bSysDRMFault")
	.dwattr $C$DW$440, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$441, DW_AT_name("bSysCTHallOpen")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_bSysCTHallOpen")
	.dwattr $C$DW$441, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$442, DW_AT_name("bSysParamChange")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_bSysParamChange")
	.dwattr $C$DW$442, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$443, DW_AT_name("bSysRSDFault")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_bSysRSDFault")
	.dwattr $C$DW$443, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$444, DW_AT_name("bOtherMdlFault")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_bOtherMdlFault")
	.dwattr $C$DW$444, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$445, DW_AT_name("bParaCANComFault")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_bParaCANComFault")
	.dwattr $C$DW$445, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$446, DW_AT_name("bParaCANMasterLose")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_bParaCANMasterLose")
	.dwattr $C$DW$446, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$447, DW_AT_name("bParaZeroSyncEcapFault")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_bParaZeroSyncEcapFault")
	.dwattr $C$DW$447, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$448, DW_AT_name("eParaVersionDiff")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_eParaVersionDiff")
	.dwattr $C$DW$448, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$449, DW_AT_name("eParaCmdDiff")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_eParaCmdDiff")
	.dwattr $C$DW$449, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$450, DW_AT_name("bParaCANMasterConflict")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_bParaCANMasterConflict")
	.dwattr $C$DW$450, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$451, DW_AT_name("bParaPWMSyncEcapFault")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_bParaPWMSyncEcapFault")
	.dwattr $C$DW$451, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$452, DW_AT_name("bParaWiringErr")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_bParaWiringErr")
	.dwattr $C$DW$452, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$453, DW_AT_name("bPV1UVAlarm")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_bPV1UVAlarm")
	.dwattr $C$DW$453, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$454, DW_AT_name("bPV2UVAlarm")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_bPV2UVAlarm")
	.dwattr $C$DW$454, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$455, DW_AT_name("bPV3UVAlarm")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_bPV3UVAlarm")
	.dwattr $C$DW$455, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$456, DW_AT_name("bPV4UVAlarm")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_bPV4UVAlarm")
	.dwattr $C$DW$456, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$457, DW_AT_name("bPV1InverseAlarm")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_bPV1InverseAlarm")
	.dwattr $C$DW$457, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$458, DW_AT_name("bPV2InverseAlarm")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_bPV2InverseAlarm")
	.dwattr $C$DW$458, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$459, DW_AT_name("bPV3InverseAlarm")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_bPV3InverseAlarm")
	.dwattr $C$DW$459, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$460, DW_AT_name("bPV4InverseAlarm")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_bPV4InverseAlarm")
	.dwattr $C$DW$460, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$461, DW_AT_name("bPVAlarm1")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_bPVAlarm1")
	.dwattr $C$DW$461, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$462, DW_AT_name("bPVAlarm2")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_bPVAlarm2")
	.dwattr $C$DW$462, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$463, DW_AT_name("bPVAlarm3")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_bPVAlarm3")
	.dwattr $C$DW$463, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$464, DW_AT_name("bPVAlarm4")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_bPVAlarm4")
	.dwattr $C$DW$464, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$465, DW_AT_name("bPVAlarm5")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_bPVAlarm5")
	.dwattr $C$DW$465, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$466, DW_AT_name("bPVAlarm6")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_bPVAlarm6")
	.dwattr $C$DW$466, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$467, DW_AT_name("bPVAlarm7")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_bPVAlarm7")
	.dwattr $C$DW$467, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$468, DW_AT_name("bPVAlarm8")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_bPVAlarm8")
	.dwattr $C$DW$468, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$469, DW_AT_name("bBatOVAlarm")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_bBatOVAlarm")
	.dwattr $C$DW$469, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$470, DW_AT_name("bBatUVAlarm")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_bBatUVAlarm")
	.dwattr $C$DW$470, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$471, DW_AT_name("bBatOpenAlarm")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_bBatOpenAlarm")
	.dwattr $C$DW$471, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$472, DW_AT_name("bBatSocLowAlarm")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_bBatSocLowAlarm")
	.dwattr $C$DW$472, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$473, DW_AT_name("bBmsCommFailAlarm")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_bBmsCommFailAlarm")
	.dwattr $C$DW$473, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$474, DW_AT_name("bBatWeakCutOffAc")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_bBatWeakCutOffAc")
	.dwattr $C$DW$474, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$475, DW_AT_name("bBatOcpOffPv")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_bBatOcpOffPv")
	.dwattr $C$DW$475, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$476, DW_AT_name("bBatAlarm4")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_bBatAlarm4")
	.dwattr $C$DW$476, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$477, DW_AT_name("bBatAlarm5")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_bBatAlarm5")
	.dwattr $C$DW$477, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$478, DW_AT_name("bBatAlarm6")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_bBatAlarm6")
	.dwattr $C$DW$478, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$479, DW_AT_name("bBatAlarm7")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_bBatAlarm7")
	.dwattr $C$DW$479, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$480, DW_AT_name("bBatAlarm8")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_bBatAlarm8")
	.dwattr $C$DW$480, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$481, DW_AT_name("bBatAlarm9")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_bBatAlarm9")
	.dwattr $C$DW$481, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$482, DW_AT_name("bBatAlarm10")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_bBatAlarm10")
	.dwattr $C$DW$482, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$483, DW_AT_name("bBatAlarm11")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_bBatAlarm11")
	.dwattr $C$DW$483, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$484, DW_AT_name("bBatAlarm12")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_bBatAlarm12")
	.dwattr $C$DW$484, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$485, DW_AT_name("bGridOV")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_bGridOV")
	.dwattr $C$DW$485, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$486, DW_AT_name("bGridUV")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_bGridUV")
	.dwattr $C$DW$486, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$487, DW_AT_name("bGridOF")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_bGridOF")
	.dwattr $C$DW$487, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$488, DW_AT_name("bGridUF")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_bGridUF")
	.dwattr $C$DW$488, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$489, DW_AT_name("bGridPhaseLose")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_bGridPhaseLose")
	.dwattr $C$DW$489, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$490, DW_AT_name("bGridSeqInver")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_bGridSeqInver")
	.dwattr $C$DW$490, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$491, DW_AT_name("bGridLoseN")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_bGridLoseN")
	.dwattr $C$DW$491, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$492, DW_AT_name("bGridUnbalance")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_bGridUnbalance")
	.dwattr $C$DW$492, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$493, DW_AT_name("bGridPllFail")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_bGridPllFail")
	.dwattr $C$DW$493, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$494, DW_AT_name("bGridVoltLoss")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_bGridVoltLoss")
	.dwattr $C$DW$494, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$495, DW_AT_name("bGridIsLand")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_bGridIsLand")
	.dwattr $C$DW$495, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$496, DW_AT_name("bLVRTAlarm")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_bLVRTAlarm")
	.dwattr $C$DW$496, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$497, DW_AT_name("bUFDerateAlarm")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_bUFDerateAlarm")
	.dwattr $C$DW$497, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$498, DW_AT_name("bOFDerateAlarm")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_bOFDerateAlarm")
	.dwattr $C$DW$498, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$499, DW_AT_name("bUFUprateAlarm")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_bUFUprateAlarm")
	.dwattr $C$DW$499, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$500, DW_AT_name("bOverLoadAlarm")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_bOverLoadAlarm")
	.dwattr $C$DW$500, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$501, DW_AT_name("bGridOverLoadAlarm")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_bGridOverLoadAlarm")
	.dwattr $C$DW$501, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$502, DW_AT_name("bGridLineLoss")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_bGridLineLoss")
	.dwattr $C$DW$502, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$503, DW_AT_name("bHVRTAlarm")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_bHVRTAlarm")
	.dwattr $C$DW$503, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$504, DW_AT_name("bGridRsvd3")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_bGridRsvd3")
	.dwattr $C$DW$504, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$505, DW_AT_name("bGridRsvd4")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_bGridRsvd4")
	.dwattr $C$DW$505, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$506, DW_AT_name("bGridRsvd5")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_bGridRsvd5")
	.dwattr $C$DW$506, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$507, DW_AT_name("bGridRsvd6")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_bGridRsvd6")
	.dwattr $C$DW$507, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$508, DW_AT_name("bGridRsvd7")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_bGridRsvd7")
	.dwattr $C$DW$508, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$509, DW_AT_name("bGenOV")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_bGenOV")
	.dwattr $C$DW$509, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$510, DW_AT_name("bGenUV")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_bGenUV")
	.dwattr $C$DW$510, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$511, DW_AT_name("bGenOF")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_bGenOF")
	.dwattr $C$DW$511, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$512, DW_AT_name("bGenUF")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_bGenUF")
	.dwattr $C$DW$512, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$513, DW_AT_name("bGenLossPhase")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_bGenLossPhase")
	.dwattr $C$DW$513, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$514, DW_AT_name("bGenSeqInver")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_bGenSeqInver")
	.dwattr $C$DW$514, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$515, DW_AT_name("bGenUnBlc")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_bGenUnBlc")
	.dwattr $C$DW$515, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$516, DW_AT_name("bGenPllFail")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_bGenPllFail")
	.dwattr $C$DW$516, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$517, DW_AT_name("bGenVoltLoss")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_bGenVoltLoss")
	.dwattr $C$DW$517, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$518, DW_AT_name("bGenLineLoss")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_bGenLineLoss")
	.dwattr $C$DW$518, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$519, DW_AT_name("bGenOverLoad")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_bGenOverLoad")
	.dwattr $C$DW$519, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$520, DW_AT_name("bGenRsvd04")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_bGenRsvd04")
	.dwattr $C$DW$520, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$521, DW_AT_name("bGenRsvd05")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_bGenRsvd05")
	.dwattr $C$DW$521, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$522, DW_AT_name("bGenRsvd06")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_bGenRsvd06")
	.dwattr $C$DW$522, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$523, DW_AT_name("bGenRsvd07")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_bGenRsvd07")
	.dwattr $C$DW$523, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$524, DW_AT_name("bCurrSenserFault")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_bCurrSenserFault")
	.dwattr $C$DW$524, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$525, DW_AT_name("bParaOutPhaseLoss")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_bParaOutPhaseLoss")
	.dwattr $C$DW$525, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$526, DW_AT_name("bParaOutUnBlcAlarm")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_bParaOutUnBlcAlarm")
	.dwattr $C$DW$526, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$527, DW_AT_name("bGenRsvd11")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_bGenRsvd11")
	.dwattr $C$DW$527, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$528, DW_AT_name("bGenRsvd12")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_bGenRsvd12")
	.dwattr $C$DW$528, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$529, DW_AT_name("bGenRsvd13")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_bGenRsvd13")
	.dwattr $C$DW$529, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$530, DW_AT_name("bGenRsvd14")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_bGenRsvd14")
	.dwattr $C$DW$530, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$531, DW_AT_name("bGenRsvd15")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_bGenRsvd15")
	.dwattr $C$DW$531, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$532, DW_AT_name("bGenRsvd16")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_bGenRsvd16")
	.dwattr $C$DW$532, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$533, DW_AT_name("bDCLightAlarm")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_bDCLightAlarm")
	.dwattr $C$DW$533, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$534, DW_AT_name("bACLightAlarm")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_bACLightAlarm")
	.dwattr $C$DW$534, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$535, DW_AT_name("bHeatTempDerateAlarm")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_bHeatTempDerateAlarm")
	.dwattr $C$DW$535, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$536, DW_AT_name("bEnviTempDerateAlarm")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_bEnviTempDerateAlarm")
	.dwattr $C$DW$536, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$537, DW_AT_name("bAFCIComAlarm")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_bAFCIComAlarm")
	.dwattr $C$DW$537, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$538, DW_AT_name("bSysFANAlarm1")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_bSysFANAlarm1")
	.dwattr $C$DW$538, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$539, DW_AT_name("bSysFANAlarm2")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_bSysFANAlarm2")
	.dwattr $C$DW$539, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$540, DW_AT_name("bSysFANAlarm3")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_bSysFANAlarm3")
	.dwattr $C$DW$540, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$541, DW_AT_name("bSysFANAlarm4")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_bSysFANAlarm4")
	.dwattr $C$DW$541, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$542, DW_AT_name("bSysFANAlarmInner")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_bSysFANAlarmInner")
	.dwattr $C$DW$542, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$543, DW_AT_name("bKeyOffAlarm")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_bKeyOffAlarm")
	.dwattr $C$DW$543, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$544, DW_AT_name("bRemoteOffAlarm")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_bRemoteOffAlarm")
	.dwattr $C$DW$544, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$545, DW_AT_name("bSysRsvd1Alarm")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_bSysRsvd1Alarm")
	.dwattr $C$DW$545, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$546, DW_AT_name("bSysRsvd2Alarm")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_bSysRsvd2Alarm")
	.dwattr $C$DW$546, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$547, DW_AT_name("bSysRsvd3Alarm")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_bSysRsvd3Alarm")
	.dwattr $C$DW$547, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$548, DW_AT_name("bSysRsvd4Alarm")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_bSysRsvd4Alarm")
	.dwattr $C$DW$548, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x02)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$549, DW_AT_name("bMinute")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_bMinute")
	.dwattr $C$DW$549, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$550, DW_AT_name("bMonth")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_bMonth")
	.dwattr $C$DW$550, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$551, DW_AT_name("bYear")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_bYear")
	.dwattr $C$DW$551, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$552, DW_AT_name("bSecond")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_bSecond")
	.dwattr $C$DW$552, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$553, DW_AT_name("bHour")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_bHour")
	.dwattr $C$DW$553, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x05)
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$554, DW_AT_name("bDay")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_bDay")
	.dwattr $C$DW$554, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$555, DW_AT_name("PvStateMachine")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_PvStateMachine")
	.dwattr $C$DW$555, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$556, DW_AT_name("PvIsoCheckResult")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_PvIsoCheckResult")
	.dwattr $C$DW$556, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$557, DW_AT_name("Pv1Work")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_Pv1Work")
	.dwattr $C$DW$557, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$558, DW_AT_name("Pv2Work")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_Pv2Work")
	.dwattr $C$DW$558, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$559, DW_AT_name("Pv1ByPass")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_Pv1ByPass")
	.dwattr $C$DW$559, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$560, DW_AT_name("Pv2ByPass")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_Pv2ByPass")
	.dwattr $C$DW$560, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$561, DW_AT_name("Pv1Loss")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_Pv1Loss")
	.dwattr $C$DW$561, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$562, DW_AT_name("Pv2Loss")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_Pv2Loss")
	.dwattr $C$DW$562, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$563, DW_AT_name("bSysDriveOnFlag")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_bSysDriveOnFlag")
	.dwattr $C$DW$563, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$564, DW_AT_name("bRsvd13")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_bRsvd13")
	.dwattr $C$DW$564, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$565, DW_AT_name("bRsvd14")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_bRsvd14")
	.dwattr $C$DW$565, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$566, DW_AT_name("bRsvd15")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_bRsvd15")
	.dwattr $C$DW$566, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$567, DW_AT_name("PV1VoltOver")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_PV1VoltOver")
	.dwattr $C$DW$567, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$568, DW_AT_name("PV2VoltOver")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_PV2VoltOver")
	.dwattr $C$DW$568, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$569, DW_AT_name("PV1CurrOver")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_PV1CurrOver")
	.dwattr $C$DW$569, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$570, DW_AT_name("PV2CurrOver")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_PV2CurrOver")
	.dwattr $C$DW$570, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$571, DW_AT_name("PV1Short")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_PV1Short")
	.dwattr $C$DW$571, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$572, DW_AT_name("PV2Short")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_PV2Short")
	.dwattr $C$DW$572, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$573, DW_AT_name("PvParaFault")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_PvParaFault")
	.dwattr $C$DW$573, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$574, DW_AT_name("IsoCheckFail")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_IsoCheckFail")
	.dwattr $C$DW$574, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$575, DW_AT_name("Fan1Err")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_Fan1Err")
	.dwattr $C$DW$575, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$576, DW_AT_name("Fan2Err")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_Fan2Err")
	.dwattr $C$DW$576, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$577, DW_AT_name("LlcTempOver")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_LlcTempOver")
	.dwattr $C$DW$577, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$578, DW_AT_name("HsTempOver")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_HsTempOver")
	.dwattr $C$DW$578, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$579, DW_AT_name("InnerTempOver")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_InnerTempOver")
	.dwattr $C$DW$579, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$580, DW_AT_name("InnerCommErr")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_InnerCommErr")
	.dwattr $C$DW$580, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$581, DW_AT_name("NtcOpen")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_NtcOpen")
	.dwattr $C$DW$581, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$582, DW_AT_name("AfciCommErr")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_AfciCommErr")
	.dwattr $C$DW$582, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$583, DW_AT_name("PBACTempOver")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_PBACTempOver")
	.dwattr $C$DW$583, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$584, DW_AT_name("rsvd01")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_rsvd01")
	.dwattr $C$DW$584, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$585, DW_AT_name("BusVoltOver")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_BusVoltOver")
	.dwattr $C$DW$585, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$586, DW_AT_name("PvTempOver")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_PvTempOver")
	.dwattr $C$DW$586, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$587, DW_AT_name("Pv1Reverse")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_Pv1Reverse")
	.dwattr $C$DW$587, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$588, DW_AT_name("Pv2Reverse")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_Pv2Reverse")
	.dwattr $C$DW$588, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$589, DW_AT_name("rsvd06")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_rsvd06")
	.dwattr $C$DW$589, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$590, DW_AT_name("rsvd07")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_rsvd07")
	.dwattr $C$DW$590, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$591, DW_AT_name("rsvd08")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_rsvd08")
	.dwattr $C$DW$591, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$592, DW_AT_name("rsvd09")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_rsvd09")
	.dwattr $C$DW$592, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$593, DW_AT_name("rsvd10")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$593, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$594, DW_AT_name("rsvd11")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$594, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$595, DW_AT_name("rsvd12")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_rsvd12")
	.dwattr $C$DW$595, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$596, DW_AT_name("rsvd13")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_rsvd13")
	.dwattr $C$DW$596, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$597, DW_AT_name("rsvd14")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$597, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$598, DW_AT_name("rsvd15")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_rsvd15")
	.dwattr $C$DW$598, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$599, DW_AT_name("HDVerionCode")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_HDVerionCode")
	.dwattr $C$DW$599, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$600, DW_AT_name("HDCodeIdentify")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_HDCodeIdentify")
	.dwattr $C$DW$600, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$601, DW_AT_name("rsvd05")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_rsvd05")
	.dwattr $C$DW$601, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$602, DW_AT_name("rsvd06")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_rsvd06")
	.dwattr $C$DW$602, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$603, DW_AT_name("rsvd07")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_rsvd07")
	.dwattr $C$DW$603, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$604, DW_AT_name("rsvd08")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_rsvd08")
	.dwattr $C$DW$604, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$605, DW_AT_name("rsvd09")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_rsvd09")
	.dwattr $C$DW$605, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$606, DW_AT_name("rsvd10")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$606, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$607, DW_AT_name("rsvd11")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$607, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$608, DW_AT_name("rsvd12")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_rsvd12")
	.dwattr $C$DW$608, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$609, DW_AT_name("rsvd13")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_rsvd13")
	.dwattr $C$DW$609, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$610, DW_AT_name("rsvd14")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$610, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$611, DW_AT_name("rsvd15")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_rsvd15")
	.dwattr $C$DW$611, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x04)
$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$612, DW_AT_name("ubState1")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_ubState1")
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$613, DW_AT_name("ubState2")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_ubState2")
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$614, DW_AT_name("ubState3")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_ubState3")
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$615, DW_AT_name("ubState4")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_ubState4")
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64

$C$DW$T$202	.dwtag  DW_TAG_typedef, DW_AT_name("SlaveStateStr")
	.dwattr $C$DW$T$202, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$202, DW_AT_language(DW_LANG_C)

$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x2e)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$616, DW_AT_name("fVoltPv1")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_fVoltPv1")
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$617, DW_AT_name("fCurrPv1")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_fCurrPv1")
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$618, DW_AT_name("fVoltPv2")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_fVoltPv2")
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$619, DW_AT_name("fCurrPv2")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_fCurrPv2")
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$620, DW_AT_name("fLLCTXTemp")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_fLLCTXTemp")
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$621, DW_AT_name("fBatTemp")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_fBatTemp")
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$622, DW_AT_name("fPvTemp")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_fPvTemp")
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$623, DW_AT_name("fLLCTemp")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_fLLCTemp")
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$624, DW_AT_name("fInvTemp")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_fInvTemp")
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$625, DW_AT_name("fHS2Temp")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_fHS2Temp")
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$626, DW_AT_name("fInnelTemp")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_fInnelTemp")
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$627, DW_AT_name("fPvIsoVolt")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_fPvIsoVolt")
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$628, DW_AT_name("fPosBusVolt")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_fPosBusVolt")
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$629, DW_AT_name("fNegBusVolt")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_fNegBusVolt")
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$630, DW_AT_name("fGfciCurr")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_fGfciCurr")
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$631, DW_AT_name("fCtACurr")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_fCtACurr")
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$632, DW_AT_name("fCtBCurr")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_fCtBCurr")
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$633, DW_AT_name("fCtCCurr")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_fCtCCurr")
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$634, DW_AT_name("fIsoChkRes")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_fIsoChkRes")
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$635, DW_AT_name("fPv1Power")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_fPv1Power")
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$636, DW_AT_name("fPv2Power")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_fPv2Power")
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$637, DW_AT_name("fPvPowerAll")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_fPvPowerAll")
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$638, DW_AT_name("uwSlaveDSPVersion")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_uwSlaveDSPVersion")
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65

$C$DW$T$203	.dwtag  DW_TAG_typedef, DW_AT_name("SlaveAnalogStr")
	.dwattr $C$DW$T$203, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$203, DW_AT_language(DW_LANG_C)

$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$639, DW_AT_name("GridOVP")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_GridOVP")
	.dwattr $C$DW$639, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$640, DW_AT_name("GenOVP")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_GenOVP")
	.dwattr $C$DW$640, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$641, DW_AT_name("GenUVP")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_GenUVP")
	.dwattr $C$DW$641, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$642, DW_AT_name("GenOFP")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_GenOFP")
	.dwattr $C$DW$642, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$643, DW_AT_name("GenUFP")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_GenUFP")
	.dwattr $C$DW$643, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$644, DW_AT_name("GenLosePhase")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_GenLosePhase")
	.dwattr $C$DW$644, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$645, DW_AT_name("GenDqFastFault")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_GenDqFastFault")
	.dwattr $C$DW$645, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$646, DW_AT_name("GenPhaseSeqInvert")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_GenPhaseSeqInvert")
	.dwattr $C$DW$646, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$647, DW_AT_name("VGenLineFault")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_VGenLineFault")
	.dwattr $C$DW$647, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$648, DW_AT_name("GenOverLoad")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_GenOverLoad")
	.dwattr $C$DW$648, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$649, DW_AT_name("GenDCOVP")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_GenDCOVP")
	.dwattr $C$DW$649, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x02)
$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$650, DW_AT_name("word0")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_word0")
	.dwattr $C$DW$650, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$651, DW_AT_name("word1")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_word1")
	.dwattr $C$DW$651, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x02)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$652, DW_AT_name("byte0")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_byte0")
	.dwattr $C$DW$652, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$653, DW_AT_name("byte1")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_byte1")
	.dwattr $C$DW$653, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$654, DW_AT_name("byte2")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_byte2")
	.dwattr $C$DW$654, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$655, DW_AT_name("byte3")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_byte3")
	.dwattr $C$DW$655, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x02)
$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$656, DW_AT_name("FaultOffSys")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_FaultOffSys")
	.dwattr $C$DW$656, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$657, DW_AT_name("AlarmOffGrid")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_AlarmOffGrid")
	.dwattr $C$DW$657, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$658, DW_AT_name("fucByte1")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_fucByte1")
	.dwattr $C$DW$658, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$659, DW_AT_name("fucWord1")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_fucWord1")
	.dwattr $C$DW$659, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x02)
$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$660, DW_AT_name("InvFault")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_InvFault")
	.dwattr $C$DW$660, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$661, DW_AT_name("LlcFault")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_LlcFault")
	.dwattr $C$DW$661, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$662, DW_AT_name("DcDcFault")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_DcDcFault")
	.dwattr $C$DW$662, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$663, DW_AT_name("SysFault")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_SysFault")
	.dwattr $C$DW$663, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$664, DW_AT_name("GridFault")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_GridFault")
	.dwattr $C$DW$664, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$665, DW_AT_name("GenFault")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_GenFault")
	.dwattr $C$DW$665, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$666, DW_AT_name("GridFaultLast")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_GridFaultLast")
	.dwattr $C$DW$666, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$667, DW_AT_name("GenFaultLast")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_GenFaultLast")
	.dwattr $C$DW$667, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$668, DW_AT_name("SelfGridFault")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_SelfGridFault")
	.dwattr $C$DW$668, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$669, DW_AT_name("SelfGenFault")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_SelfGenFault")
	.dwattr $C$DW$669, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$670, DW_AT_name("SelfSysFault")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_SelfSysFault")
	.dwattr $C$DW$670, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$671, DW_AT_name("SelfGridFaultBack")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_SelfGridFaultBack")
	.dwattr $C$DW$671, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$672, DW_AT_name("SelfGenFaultBack")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_SelfGenFaultBack")
	.dwattr $C$DW$672, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$673, DW_AT_name("SelfSysFaultBack")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_SelfSysFaultBack")
	.dwattr $C$DW$673, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$674, DW_AT_name("rsvd14")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$674, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$675, DW_AT_name("rsvd15")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_rsvd15")
	.dwattr $C$DW$675, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$676, DW_AT_name("ParaMdlFault")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_ParaMdlFault")
	.dwattr $C$DW$676, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$677, DW_AT_name("ParaGridLose")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_ParaGridLose")
	.dwattr $C$DW$677, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$678, DW_AT_name("ParaGenLose")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_ParaGenLose")
	.dwattr $C$DW$678, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$679, DW_AT_name("RsvdByte2")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_RsvdByte2")
	.dwattr $C$DW$679, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x05)
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$680, DW_AT_name("RsvdByte3")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_RsvdByte3")
	.dwattr $C$DW$680, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x02)
$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$681, DW_AT_name("Word1")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_Word1")
	.dwattr $C$DW$681, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$682, DW_AT_name("Word2")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_Word2")
	.dwattr $C$DW$682, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$683, DW_AT_name("Word3")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_Word3")
	.dwattr $C$DW$683, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x03)
$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$684, DW_AT_name("Code1")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_Code1")
	.dwattr $C$DW$684, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$685, DW_AT_name("Code2")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_Code2")
	.dwattr $C$DW$685, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$686, DW_AT_name("Code3")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_Code3")
	.dwattr $C$DW$686, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$687, DW_AT_name("Code4")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_Code4")
	.dwattr $C$DW$687, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$688, DW_AT_name("Code5")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_Code5")
	.dwattr $C$DW$688, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$689, DW_AT_name("Code6")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_Code6")
	.dwattr $C$DW$689, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x10)
$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$690, DW_AT_name("ubFaultDc")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_ubFaultDc")
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$691, DW_AT_name("ubFaultAc")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_ubFaultAc")
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$692, DW_AT_name("ubFaultSys")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_ubFaultSys")
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$693, DW_AT_name("ubFaultGrid")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_ubFaultGrid")
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$694, DW_AT_name("ubFaultGen")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_ubFaultGen")
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$695, DW_AT_name("Flag")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_Flag")
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$696, DW_AT_name("unFaultCode")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_unFaultCode")
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81

$C$DW$T$204	.dwtag  DW_TAG_typedef, DW_AT_name("SysFaultStr")
	.dwattr $C$DW$T$204, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$204, DW_AT_language(DW_LANG_C)

$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$697, DW_AT_name("BatUVP")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_BatUVP")
	.dwattr $C$DW$697, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$698, DW_AT_name("BatOpen")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_BatOpen")
	.dwattr $C$DW$698, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$699, DW_AT_name("BatSocLow")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_BatSocLow")
	.dwattr $C$DW$699, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$700, DW_AT_name("BatVoltLowOffAc")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_BatVoltLowOffAc")
	.dwattr $C$DW$700, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$701, DW_AT_name("BatSocLowOffAc")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_BatSocLowOffAc")
	.dwattr $C$DW$701, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$702, DW_AT_name("BatCurrHiOffPV")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_BatCurrHiOffPV")
	.dwattr $C$DW$702, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$703, DW_AT_name("BatCurrHiDiscPv")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_BatCurrHiDiscPv")
	.dwattr $C$DW$703, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$704, DW_AT_name("rsvd07")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_rsvd07")
	.dwattr $C$DW$704, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$705, DW_AT_name("rsvd08")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_rsvd08")
	.dwattr $C$DW$705, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$706, DW_AT_name("rsvd09")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_rsvd09")
	.dwattr $C$DW$706, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$707, DW_AT_name("rsvd10")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$707, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$708, DW_AT_name("rsvd11")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$708, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$709, DW_AT_name("rsvd12")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_rsvd12")
	.dwattr $C$DW$709, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$710, DW_AT_name("rsvd13")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_rsvd13")
	.dwattr $C$DW$710, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$711, DW_AT_name("rsvd14")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$711, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$712, DW_AT_name("rsvd15")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_rsvd15")
	.dwattr $C$DW$712, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$713, DW_AT_name("LVRT")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_LVRT")
	.dwattr $C$DW$713, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$714, DW_AT_name("OVRT")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_OVRT")
	.dwattr $C$DW$714, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$715, DW_AT_name("LoadOver")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_LoadOver")
	.dwattr $C$DW$715, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$716, DW_AT_name("UFDerateAlarm")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_UFDerateAlarm")
	.dwattr $C$DW$716, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$717, DW_AT_name("OFDerateAlarm")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_OFDerateAlarm")
	.dwattr $C$DW$717, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$718, DW_AT_name("UFUprateAlarm")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_UFUprateAlarm")
	.dwattr $C$DW$718, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$719, DW_AT_name("OverLoadAlarm")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_OverLoadAlarm")
	.dwattr $C$DW$719, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$720, DW_AT_name("HeatTempOvDerate")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_HeatTempOvDerate")
	.dwattr $C$DW$720, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$721, DW_AT_name("EnviTempOvDerate")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_EnviTempOvDerate")
	.dwattr $C$DW$721, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$722, DW_AT_name("EPOAlarm")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_EPOAlarm")
	.dwattr $C$DW$722, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$723, DW_AT_name("Pv1Loss")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_Pv1Loss")
	.dwattr $C$DW$723, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$724, DW_AT_name("Pv2Loss")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_Pv2Loss")
	.dwattr $C$DW$724, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$725, DW_AT_name("BmsCommuniFault")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_BmsCommuniFault")
	.dwattr $C$DW$725, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$726, DW_AT_name("Fan1Alarm")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_Fan1Alarm")
	.dwattr $C$DW$726, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$727, DW_AT_name("Fan2Alarm")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_Fan2Alarm")
	.dwattr $C$DW$727, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$728, DW_AT_name("RemoteOff")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_RemoteOff")
	.dwattr $C$DW$728, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$729, DW_AT_name("ParaL2Lose")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_ParaL2Lose")
	.dwattr $C$DW$729, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$730, DW_AT_name("ParaL3Lose")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_ParaL3Lose")
	.dwattr $C$DW$730, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x02)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$731, DW_AT_name("Word1")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_Word1")
	.dwattr $C$DW$731, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$732, DW_AT_name("Word2")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_Word2")
	.dwattr $C$DW$732, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$733, DW_AT_name("Word3")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_Word3")
	.dwattr $C$DW$733, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x03)
$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$734, DW_AT_name("Code1")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_Code1")
	.dwattr $C$DW$734, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$735, DW_AT_name("Code2")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_Code2")
	.dwattr $C$DW$735, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$736, DW_AT_name("Code3")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_Code3")
	.dwattr $C$DW$736, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$737, DW_AT_name("Code4")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_Code4")
	.dwattr $C$DW$737, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$738, DW_AT_name("Code5")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_Code5")
	.dwattr $C$DW$738, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$739, DW_AT_name("Code6")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_Code6")
	.dwattr $C$DW$739, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x06)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$740, DW_AT_name("ubAlarmDc")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_ubAlarmDc")
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$741, DW_AT_name("ubAlarmAc")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_ubAlarmAc")
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$742, DW_AT_name("ubAlarmSys")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_ubAlarmSys")
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$743, DW_AT_name("unAlarmCode")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_unAlarmCode")
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91

$C$DW$T$205	.dwtag  DW_TAG_typedef, DW_AT_name("SysAlarmStr")
	.dwattr $C$DW$T$205, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$205, DW_AT_language(DW_LANG_C)

$C$DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x04)
$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$744, DW_AT_name("Word0")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_Word0")
	.dwattr $C$DW$744, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$745, DW_AT_name("Word1")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_Word1")
	.dwattr $C$DW$745, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$746, DW_AT_name("Word2")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_Word2")
	.dwattr $C$DW$746, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$747, DW_AT_name("Word3")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_Word3")
	.dwattr $C$DW$747, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x04)
$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$748, DW_AT_name("bInvMainSts")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_bInvMainSts")
	.dwattr $C$DW$748, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$749, DW_AT_name("InvWorkMode")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_InvWorkMode")
	.dwattr $C$DW$749, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$750, DW_AT_name("InvPwmEnable")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_InvPwmEnable")
	.dwattr $C$DW$750, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$751, DW_AT_name("OnGridPowerFirstStartFlag")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_OnGridPowerFirstStartFlag")
	.dwattr $C$DW$751, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$752, DW_AT_name("OnGridInvVoltSoftFinish")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_OnGridInvVoltSoftFinish")
	.dwattr $C$DW$752, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$753, DW_AT_name("OnGridInvVoltSoftStart")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_OnGridInvVoltSoftStart")
	.dwattr $C$DW$753, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$754, DW_AT_name("InvSoftStartFinish")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_InvSoftStartFinish")
	.dwattr $C$DW$754, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$755, DW_AT_name("InvVoltSoftStart")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_InvVoltSoftStart")
	.dwattr $C$DW$755, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$756, DW_AT_name("RlySeftCheckFinish")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_RlySeftCheckFinish")
	.dwattr $C$DW$756, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$757, DW_AT_name("OpenTest")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_OpenTest")
	.dwattr $C$DW$757, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$758, DW_AT_name("GfciSelfCheckFinish")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_GfciSelfCheckFinish")
	.dwattr $C$DW$758, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$759, DW_AT_name("InvWorkModeBack")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_InvWorkModeBack")
	.dwattr $C$DW$759, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$760, DW_AT_name("bInvFollowGridPllOKFlag")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_bInvFollowGridPllOKFlag")
	.dwattr $C$DW$760, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$761, DW_AT_name("bInvFollowGenPllOKFlag")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_bInvFollowGenPllOKFlag")
	.dwattr $C$DW$761, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$762, DW_AT_name("bPllLockPCCOKFlag")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_bPllLockPCCOKFlag")
	.dwattr $C$DW$762, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$763, DW_AT_name("bPllLockGridOKFlag")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_bPllLockGridOKFlag")
	.dwattr $C$DW$763, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$764, DW_AT_name("bPllLockGenOKFlag")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_bPllLockGenOKFlag")
	.dwattr $C$DW$764, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$765, DW_AT_name("PInvCalcSoftStartFlag")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_PInvCalcSoftStartFlag")
	.dwattr $C$DW$765, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$766, DW_AT_name("QInvCalcSoftStartFlag")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_QInvCalcSoftStartFlag")
	.dwattr $C$DW$766, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$767, DW_AT_name("GridVoltRmsCalcOverFlag")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_GridVoltRmsCalcOverFlag")
	.dwattr $C$DW$767, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$768, DW_AT_name("InvOnGridModeFlag")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_InvOnGridModeFlag")
	.dwattr $C$DW$768, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$769, DW_AT_name("DrivePowerSetupFlag")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_DrivePowerSetupFlag")
	.dwattr $C$DW$769, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$770, DW_AT_name("DrivePowerSetupFinish")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_DrivePowerSetupFinish")
	.dwattr $C$DW$770, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$771, DW_AT_name("InvNormalLogicStart")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_InvNormalLogicStart")
	.dwattr $C$DW$771, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$772, DW_AT_name("rsvd31")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_rsvd31")
	.dwattr $C$DW$772, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$773, DW_AT_name("InvBackUpDelayOver100ms")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_InvBackUpDelayOver100ms")
	.dwattr $C$DW$773, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$774, DW_AT_name("InvOnToOffGridFlag")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_InvOnToOffGridFlag")
	.dwattr $C$DW$774, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$775, DW_AT_name("InvModeChangeOffPwm")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_InvModeChangeOffPwm")
	.dwattr $C$DW$775, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$776, DW_AT_name("PWMEnableStable")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_PWMEnableStable")
	.dwattr $C$DW$776, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$777, DW_AT_name("Word2_Rsvd04")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_Word2_Rsvd04")
	.dwattr $C$DW$777, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$778, DW_AT_name("Word2_Rsvd05")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_Word2_Rsvd05")
	.dwattr $C$DW$778, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$779, DW_AT_name("Word2_Rsvd06")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_Word2_Rsvd06")
	.dwattr $C$DW$779, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$780, DW_AT_name("Word2_Rsvd07")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_Word2_Rsvd07")
	.dwattr $C$DW$780, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$781, DW_AT_name("Word2_Rsvd08")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_Word2_Rsvd08")
	.dwattr $C$DW$781, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$782, DW_AT_name("Word2_Rsvd09")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_Word2_Rsvd09")
	.dwattr $C$DW$782, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$783, DW_AT_name("Word2_Rsvd10")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_Word2_Rsvd10")
	.dwattr $C$DW$783, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$784, DW_AT_name("Word2_Rsvd11")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_Word2_Rsvd11")
	.dwattr $C$DW$784, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$785, DW_AT_name("Word2_Rsvd12")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_Word2_Rsvd12")
	.dwattr $C$DW$785, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$786, DW_AT_name("Word2_Rsvd13")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_Word2_Rsvd13")
	.dwattr $C$DW$786, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$787, DW_AT_name("Word2_Rsvd14")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_Word2_Rsvd14")
	.dwattr $C$DW$787, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$788, DW_AT_name("Word2_Rsvd15")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_Word2_Rsvd15")
	.dwattr $C$DW$788, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$789, DW_AT_name("Word3_Rsvd00")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_Word3_Rsvd00")
	.dwattr $C$DW$789, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$790, DW_AT_name("Word3_Rsvd01")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_Word3_Rsvd01")
	.dwattr $C$DW$790, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$791, DW_AT_name("Word3_Rsvd02")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_Word3_Rsvd02")
	.dwattr $C$DW$791, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$792, DW_AT_name("Word3_Rsvd03")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_Word3_Rsvd03")
	.dwattr $C$DW$792, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$793, DW_AT_name("Word3_Rsvd04")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_Word3_Rsvd04")
	.dwattr $C$DW$793, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$794, DW_AT_name("Word3_Rsvd05")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_Word3_Rsvd05")
	.dwattr $C$DW$794, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$795, DW_AT_name("Word3_Rsvd06")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_Word3_Rsvd06")
	.dwattr $C$DW$795, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$796, DW_AT_name("Word3_Rsvd07")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_Word3_Rsvd07")
	.dwattr $C$DW$796, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$797, DW_AT_name("Word3_Rsvd08")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_Word3_Rsvd08")
	.dwattr $C$DW$797, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$798, DW_AT_name("Word3_Rsvd09")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_Word3_Rsvd09")
	.dwattr $C$DW$798, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$799, DW_AT_name("Word3_Rsvd10")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_Word3_Rsvd10")
	.dwattr $C$DW$799, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$800, DW_AT_name("Word3_Rsvd11")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_Word3_Rsvd11")
	.dwattr $C$DW$800, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$801, DW_AT_name("Word3_Rsvd12")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_Word3_Rsvd12")
	.dwattr $C$DW$801, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$802, DW_AT_name("Word3_Rsvd13")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_Word3_Rsvd13")
	.dwattr $C$DW$802, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$803, DW_AT_name("Word3_Rsvd14")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_Word3_Rsvd14")
	.dwattr $C$DW$803, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$804, DW_AT_name("Word3_Rsvd15")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_Word3_Rsvd15")
	.dwattr $C$DW$804, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$805, DW_AT_name("bInvChkState")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_bInvChkState")
	.dwattr $C$DW$805, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$806, DW_AT_name("bInvChkPwmEn")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_bInvChkPwmEn")
	.dwattr $C$DW$806, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$807, DW_AT_name("bInvChkVoltAmpFinsh")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_bInvChkVoltAmpFinsh")
	.dwattr $C$DW$807, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$808, DW_AT_name("bInvChkVoltDcFinsh")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_bInvChkVoltDcFinsh")
	.dwattr $C$DW$808, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$809, DW_AT_name("bInvChkFinish")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_bInvChkFinish")
	.dwattr $C$DW$809, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$810, DW_AT_name("bInvChkPwmEnBack")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_bInvChkPwmEnBack")
	.dwattr $C$DW$810, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$811, DW_AT_name("bInvChkPwmDisAngle")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_bInvChkPwmDisAngle")
	.dwattr $C$DW$811, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$812, DW_AT_name("bReserved")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_bReserved")
	.dwattr $C$DW$812, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$813, DW_AT_name("bInvStandByFlag")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_bInvStandByFlag")
	.dwattr $C$DW$813, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$814, DW_AT_name("bSelfChkFlag")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_bSelfChkFlag")
	.dwattr $C$DW$814, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$815, DW_AT_name("bInvSoftFlag")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_bInvSoftFlag")
	.dwattr $C$DW$815, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$816, DW_AT_name("bOffLineFlag")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_bOffLineFlag")
	.dwattr $C$DW$816, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$817, DW_AT_name("bGenLineFlag")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_bGenLineFlag")
	.dwattr $C$DW$817, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$818, DW_AT_name("bGridLineFlag")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_bGridLineFlag")
	.dwattr $C$DW$818, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$819, DW_AT_name("bInvFaultFlag")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_bInvFaultFlag")
	.dwattr $C$DW$819, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$820, DW_AT_name("bOnGridEnable")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_bOnGridEnable")
	.dwattr $C$DW$820, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$821, DW_AT_name("bBatLowOffFlag")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_bBatLowOffFlag")
	.dwattr $C$DW$821, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$822, DW_AT_name("rsvd")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$822, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95


$C$DW$T$99	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x80)
$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$823, DW_AT_name("InvFlag")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_InvFlag")
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$824, DW_AT_name("InvChkFlag")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_InvChkFlag")
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$825, DW_AT_name("InvLogicJump")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_InvLogicJump")
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$826, DW_AT_name("uwOnGridCloseInvRlyCnt")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_uwOnGridCloseInvRlyCnt")
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$827, DW_AT_name("uwOnGenCloseInvRlyCnt")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_uwOnGenCloseInvRlyCnt")
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$828, DW_AT_name("uwOnGridToOffGridDlyCnt")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_uwOnGridToOffGridDlyCnt")
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$829, DW_AT_name("fInvOpenDutySet")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_fInvOpenDutySet")
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$830, DW_AT_name("fOpenLoopOut")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_fOpenLoopOut")
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$831, DW_AT_name("fOpenPwmVaule")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_fOpenPwmVaule")
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$832, DW_AT_name("uwInvPwmTemp")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_uwInvPwmTemp")
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$833, DW_AT_name("fInvVoltCtrlRef")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_fInvVoltCtrlRef")
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$834, DW_AT_name("fRmsLoopRmsRef")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_fRmsLoopRmsRef")
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$835, DW_AT_name("fInvRmsRefSet")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_fInvRmsRefSet")
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$836, DW_AT_name("fInvVoltDereat")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_fInvVoltDereat")
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$837, DW_AT_name("fOnGridVoltSoftFactor")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_fOnGridVoltSoftFactor")
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$838, DW_AT_name("fPRateRefSet")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_fPRateRefSet")
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$839, DW_AT_name("fPInvTotalRefSet")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_fPInvTotalRefSet")
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$840, DW_AT_name("fQInvTotalRefSet")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_fQInvTotalRefSet")
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$841, DW_AT_name("fPFInvRefSet")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_fPFInvRefSet")
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$842, DW_AT_name("fCompenQ")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_fCompenQ")
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$843, DW_AT_name("fPInvTotalRefTemp1")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_fPInvTotalRefTemp1")
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$844, DW_AT_name("fPInvTotalRefTemp")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_fPInvTotalRefTemp")
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$845, DW_AT_name("fPInvTotalRef")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_fPInvTotalRef")
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$846, DW_AT_name("fQInvTotalRef")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_fQInvTotalRef")
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$847, DW_AT_name("fPInvSoftStart")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_fPInvSoftStart")
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$848, DW_AT_name("fQInvSoftStart")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_fQInvSoftStart")
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$849, DW_AT_name("uiPInvCalcSoftStartCnt")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_uiPInvCalcSoftStartCnt")
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$850, DW_AT_name("uiQInvCalcSoftStartCnt")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_uiQInvCalcSoftStartCnt")
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$851, DW_AT_name("fInvBusVoltSet")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_fInvBusVoltSet")
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$852, DW_AT_name("fInvBusVoltRef")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_fInvBusVoltRef")
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$853, DW_AT_name("fKInv2BusRate")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_fKInv2BusRate")
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$854, DW_AT_name("fKspwm")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_fKspwm")
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$855, DW_AT_name("fKspwmUp")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_fKspwmUp")
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$856, DW_AT_name("fKspwmDn")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_fKspwmDn")
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$857, DW_AT_name("fCtrlLoopOutA")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_fCtrlLoopOutA")
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$858, DW_AT_name("fCtrlLoopOutB")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_fCtrlLoopOutB")
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$859, DW_AT_name("fCtrlLoopOutC")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_fCtrlLoopOutC")
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$860, DW_AT_name("uwPwmPeriod")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_uwPwmPeriod")
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$861, DW_AT_name("uwInvAPwmVauleTemp")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_uwInvAPwmVauleTemp")
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$862, DW_AT_name("uwInvBPwmVauleTemp")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_uwInvBPwmVauleTemp")
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$863, DW_AT_name("uwInvCPwmVauleTemp")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_uwInvCPwmVauleTemp")
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x49]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$864, DW_AT_name("uwInvDriveSoftPwm")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_uwInvDriveSoftPwm")
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$865, DW_AT_name("uwCurrALimitCnt")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_uwCurrALimitCnt")
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x4b]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$866, DW_AT_name("uwCurrBLimitCnt")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_uwCurrBLimitCnt")
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$867, DW_AT_name("fRefluxLoopRef")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_fRefluxLoopRef")
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$868, DW_AT_name("fRefluxLoopErr")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_fRefluxLoopErr")
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$869, DW_AT_name("fRefluxLoopIng")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_fRefluxLoopIng")
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$870, DW_AT_name("fRefluxLoopOut")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_fRefluxLoopOut")
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$871, DW_AT_name("fGridOutLoopRef")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_fGridOutLoopRef")
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$872, DW_AT_name("fGridOutLoopErr")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_fGridOutLoopErr")
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$873, DW_AT_name("fGridOutLoopIng")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_fGridOutLoopIng")
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$874, DW_AT_name("fGridOutLoopOut")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_fGridOutLoopOut")
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$875, DW_AT_name("fBusDownChargeLimit")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_fBusDownChargeLimit")
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$876, DW_AT_name("fBusUpDisChargeLimit")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_fBusUpDisChargeLimit")
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$877, DW_AT_name("fPvBatChargePowerRef")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_fPvBatChargePowerRef")
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$878, DW_AT_name("fPvCtrlBatMaxChargePowerSet")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_fPvCtrlBatMaxChargePowerSet")
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$879, DW_AT_name("fACCoupleFrzHigh")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_fACCoupleFrzHigh")
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$880, DW_AT_name("fACCoupleFrzRadDelta")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_fACCoupleFrzRadDelta")
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$881, DW_AT_name("fPvPowerLimitDelta")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_fPvPowerLimitDelta")
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$882, DW_AT_name("uiInvBackUpDelayTimeSet")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_uiInvBackUpDelayTimeSet")
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$883, DW_AT_name("uiInvBackUpDelayCnt")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_uiInvBackUpDelayCnt")
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x6d]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$884, DW_AT_name("uiInvOffPwmTimeCnt")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_uiInvOffPwmTimeCnt")
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x6e]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$885, DW_AT_name("fGridInPowerLoopRef")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_fGridInPowerLoopRef")
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$886, DW_AT_name("fGridInPowerLoopErr")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_fGridInPowerLoopErr")
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$887, DW_AT_name("fGridInPowerLoopIng")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_fGridInPowerLoopIng")
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$888, DW_AT_name("fGridInPowerLoopOut")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_fGridInPowerLoopOut")
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$889, DW_AT_name("fGridOutPowerLoopRef")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_fGridOutPowerLoopRef")
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$890, DW_AT_name("fGridOutPowerLoopErr")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_fGridOutPowerLoopErr")
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x7a]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$891, DW_AT_name("fGridOutPowerLoopIng")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_fGridOutPowerLoopIng")
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$892, DW_AT_name("fGridOutPowerLoopOut")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_fGridOutPowerLoopOut")
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$99

$C$DW$T$206	.dwtag  DW_TAG_typedef, DW_AT_name("InvVarStr")
	.dwattr $C$DW$T$206, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$T$206, DW_AT_language(DW_LANG_C)

$C$DW$T$100	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x12)
$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$893, DW_AT_name("Fdb")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_Fdb")
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$894, DW_AT_name("Ref")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_Ref")
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$895, DW_AT_name("Err")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_Err")
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$896, DW_AT_name("Out")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_Out")
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$897, DW_AT_name("Kp")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_Kp")
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$898, DW_AT_name("Ki")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_Ki")
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$899, DW_AT_name("integrator")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_integrator")
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$900, DW_AT_name("integTopLimit")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_integTopLimit")
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$901, DW_AT_name("integDownLimit")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_integDownLimit")
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$100

$C$DW$T$207	.dwtag  DW_TAG_typedef, DW_AT_name("PiControllerStruct_Float")
	.dwattr $C$DW$T$207, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$T$207, DW_AT_language(DW_LANG_C)

$C$DW$T$101	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x2c)
$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$902, DW_AT_name("fInvUpperComputerOrder")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_fInvUpperComputerOrder")
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$903, DW_AT_name("fPvUpperComputerOrder")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_fPvUpperComputerOrder")
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$904, DW_AT_name("fSoftStartOrder")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_fSoftStartOrder")
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$905, DW_AT_name("fSoftStartRate")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_fSoftStartRate")
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$906, DW_AT_name("fPv1VoltOrder")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_fPv1VoltOrder")
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$907, DW_AT_name("fPv2VoltOrder")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_fPv2VoltOrder")
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$908, DW_AT_name("fLlcTmpOrder")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_fLlcTmpOrder")
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$909, DW_AT_name("fInnerTmpOrder")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_fInnerTmpOrder")
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$910, DW_AT_name("fTmpSumOrder")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_fTmpSumOrder")
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$911, DW_AT_name("fGridVoltOrder")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_fGridVoltOrder")
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$912, DW_AT_name("fGridUnderFreqOrder")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_fGridUnderFreqOrder")
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$913, DW_AT_name("fGridOverFreqOrder")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_fGridOverFreqOrder")
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$914, DW_AT_name("fInvPowerlimitOrder")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_fInvPowerlimitOrder")
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$915, DW_AT_name("fInvVoltlimitOrder")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_fInvVoltlimitOrder")
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$916, DW_AT_name("fBattVoltDerCtrlLoopRef")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_fBattVoltDerCtrlLoopRef")
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$917, DW_AT_name("fBattVoltDerCtrlLoopErr")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_fBattVoltDerCtrlLoopErr")
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$918, DW_AT_name("fBattVoltDerCtrlLoopIng")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_fBattVoltDerCtrlLoopIng")
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$919, DW_AT_name("fBattVoltDerCtrlLoopOut")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_fBattVoltDerCtrlLoopOut")
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$920, DW_AT_name("fBattCurrDerCtrlLoopRef")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_fBattCurrDerCtrlLoopRef")
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$921, DW_AT_name("fBattCurrDerCtrlLoopErr")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_fBattCurrDerCtrlLoopErr")
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$922, DW_AT_name("fBattCurrDerCtrlLoopIng")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_fBattCurrDerCtrlLoopIng")
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$923, DW_AT_name("fBattCurrDerCtrlLoopOut")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_fBattCurrDerCtrlLoopOut")
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$101

$C$DW$T$208	.dwtag  DW_TAG_typedef, DW_AT_name("Struct_DeratedData")
	.dwattr $C$DW$T$208, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$208, DW_AT_language(DW_LANG_C)

$C$DW$T$102	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x06)
$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$924, DW_AT_name("fLLCTmpOrder")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_fLLCTmpOrder")
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$925, DW_AT_name("fInnerTmpOrder")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_fInnerTmpOrder")
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$926, DW_AT_name("fTmpSumOrder")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_fTmpSumOrder")
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$102

$C$DW$T$209	.dwtag  DW_TAG_typedef, DW_AT_name("Struct_PvDerated")
	.dwattr $C$DW$T$209, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$T$209, DW_AT_language(DW_LANG_C)

$C$DW$T$103	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x02)
$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$927, DW_AT_name("word1")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_word1")
	.dwattr $C$DW$927, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$928, DW_AT_name("word2")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_word2")
	.dwattr $C$DW$928, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$103


$C$DW$T$104	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x02)
$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$929, DW_AT_name("CheckStep")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_CheckStep")
	.dwattr $C$DW$929, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$930, DW_AT_name("GridRlyChkStep")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_GridRlyChkStep")
	.dwattr $C$DW$930, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$931, DW_AT_name("CheckResult")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_CheckResult")
	.dwattr $C$DW$931, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$932, DW_AT_name("InvSoftChkAsk")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_InvSoftChkAsk")
	.dwattr $C$DW$932, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$933, DW_AT_name("SeftCheckStartFlag")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_SeftCheckStartFlag")
	.dwattr $C$DW$933, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$934, DW_AT_name("SeftCheckFinish")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_SeftCheckFinish")
	.dwattr $C$DW$934, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$935, DW_AT_name("rsvd11")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$935, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$936, DW_AT_name("rsvd12")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_rsvd12")
	.dwattr $C$DW$936, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$937, DW_AT_name("rsvd13")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_rsvd13")
	.dwattr $C$DW$937, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$938, DW_AT_name("rsvd14")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$938, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$939, DW_AT_name("GridRlyShortFinish")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_GridRlyShortFinish")
	.dwattr $C$DW$939, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$940, DW_AT_name("GridRlyOpenFinish")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_GridRlyOpenFinish")
	.dwattr $C$DW$940, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$941, DW_AT_name("GenRlyShortFinish")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_GenRlyShortFinish")
	.dwattr $C$DW$941, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$942, DW_AT_name("GenRlyOpenFinish")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_GenRlyOpenFinish")
	.dwattr $C$DW$942, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$943, DW_AT_name("InvRlyShortFinish")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_InvRlyShortFinish")
	.dwattr $C$DW$943, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$944, DW_AT_name("InvRlyOpenFinish")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_InvRlyOpenFinish")
	.dwattr $C$DW$944, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$945, DW_AT_name("rsvd15")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_rsvd15")
	.dwattr $C$DW$945, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$104


$C$DW$T$105	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x03)
$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$946, DW_AT_name("word1")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_word1")
	.dwattr $C$DW$946, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$947, DW_AT_name("word2")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_word2")
	.dwattr $C$DW$947, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$948, DW_AT_name("word3")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_word3")
	.dwattr $C$DW$948, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$105


$C$DW$T$106	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$106, DW_AT_byte_size(0x04)
$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$949, DW_AT_name("GridRlyOn")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_GridRlyOn")
	.dwattr $C$DW$949, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$950, DW_AT_name("GridNRlyOn")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_GridNRlyOn")
	.dwattr $C$DW$950, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$951, DW_AT_name("GridSlaveRlyOn")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_GridSlaveRlyOn")
	.dwattr $C$DW$951, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$952, DW_AT_name("GridSlaveNRlyOn")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_GridSlaveNRlyOn")
	.dwattr $C$DW$952, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$953, DW_AT_name("InvRlyOn")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_InvRlyOn")
	.dwattr $C$DW$953, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$954, DW_AT_name("InvNRlyOn")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_InvNRlyOn")
	.dwattr $C$DW$954, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$955, DW_AT_name("GenRlyOn")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_GenRlyOn")
	.dwattr $C$DW$955, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$956, DW_AT_name("GenNRlyOn")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_GenNRlyOn")
	.dwattr $C$DW$956, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$957, DW_AT_name("N2GNDRlyOn")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_N2GNDRlyOn")
	.dwattr $C$DW$957, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$958, DW_AT_name("RlyOnReady")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_RlyOnReady")
	.dwattr $C$DW$958, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$959, DW_AT_name("RlyOnReadyFinish")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_RlyOnReadyFinish")
	.dwattr $C$DW$959, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$960, DW_AT_name("RlyPowerTo12V")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_RlyPowerTo12V")
	.dwattr $C$DW$960, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$961, DW_AT_name("RlyCloseSuccess")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_RlyCloseSuccess")
	.dwattr $C$DW$961, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$962, DW_AT_name("InvOnFirst")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_InvOnFirst")
	.dwattr $C$DW$962, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$963, DW_AT_name("GridRlyOnFirst")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_GridRlyOnFirst")
	.dwattr $C$DW$963, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$964, DW_AT_name("GenRlyOnFirst")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_GenRlyOnFirst")
	.dwattr $C$DW$964, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$965, DW_AT_name("GridRlySta")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_GridRlySta")
	.dwattr $C$DW$965, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$966, DW_AT_name("GridNRlySta")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_GridNRlySta")
	.dwattr $C$DW$966, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$967, DW_AT_name("GridSlaveRlySta")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_GridSlaveRlySta")
	.dwattr $C$DW$967, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$968, DW_AT_name("GridNSlaveRlySta")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_GridNSlaveRlySta")
	.dwattr $C$DW$968, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$969, DW_AT_name("InvRlySta")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_InvRlySta")
	.dwattr $C$DW$969, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$970, DW_AT_name("InvNRlySta")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_InvNRlySta")
	.dwattr $C$DW$970, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$971, DW_AT_name("GenRlySta")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_GenRlySta")
	.dwattr $C$DW$971, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$972, DW_AT_name("GenNRlySta")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_GenNRlySta")
	.dwattr $C$DW$972, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$973, DW_AT_name("NGndRlySta")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_NGndRlySta")
	.dwattr $C$DW$973, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$974, DW_AT_name("ISOChkPosRlySta")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_ISOChkPosRlySta")
	.dwattr $C$DW$974, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$975, DW_AT_name("ISOChkNegRlySta")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_ISOChkNegRlySta")
	.dwattr $C$DW$975, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$976, DW_AT_name("rsvd14")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$976, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$106


$C$DW$T$107	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$107, DW_AT_byte_size(0x01)
$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$977, DW_AT_name("GridRlyReadyOn")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_GridRlyReadyOn")
	.dwattr $C$DW$977, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$978, DW_AT_name("GridNRlyReadyOn")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_GridNRlyReadyOn")
	.dwattr $C$DW$978, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$979, DW_AT_name("GridSlaveRlyReadyOn")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_GridSlaveRlyReadyOn")
	.dwattr $C$DW$979, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$980, DW_AT_name("GridSlaveNRlyReadyOn")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_GridSlaveNRlyReadyOn")
	.dwattr $C$DW$980, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$981, DW_AT_name("InvRlyReadyOn")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_InvRlyReadyOn")
	.dwattr $C$DW$981, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$982, DW_AT_name("InvNRlyReadyOn")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_InvNRlyReadyOn")
	.dwattr $C$DW$982, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$983, DW_AT_name("GenRlyReadyOn")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_GenRlyReadyOn")
	.dwattr $C$DW$983, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$984, DW_AT_name("GenNRlyReadyOn")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_GenNRlyReadyOn")
	.dwattr $C$DW$984, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$985, DW_AT_name("N2GNDRlyReadyOn")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_N2GNDRlyReadyOn")
	.dwattr $C$DW$985, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$986, DW_AT_name("rsvd7")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$986, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$107


$C$DW$T$111	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$111, DW_AT_byte_size(0x0d)
$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$987, DW_AT_name("RlyCheck")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_RlyCheck")
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$988, DW_AT_name("CtrlSta")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_CtrlSta")
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$989, DW_AT_name("RlyReady")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_RlyReady")
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$990, DW_AT_name("RlyReadyBack")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_RlyReadyBack")
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$991, DW_AT_name("RlyReadyXor")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_RlyReadyXor")
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$992, DW_AT_name("RlyReadyTest1")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_RlyReadyTest1")
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$993, DW_AT_name("RlyReadyTest2")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_RlyReadyTest2")
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$994, DW_AT_name("uwDrvRlyOnDelay")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_uwDrvRlyOnDelay")
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$995, DW_AT_name("uwRlyPowerKeepHighCnt")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_uwRlyPowerKeepHighCnt")
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$111

$C$DW$T$210	.dwtag  DW_TAG_typedef, DW_AT_name("RelayStr")
	.dwattr $C$DW$T$210, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$T$210, DW_AT_language(DW_LANG_C)

$C$DW$T$112	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$112, DW_AT_byte_size(0x01)
$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$996, DW_AT_name("FanTempStartFlag")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_FanTempStartFlag")
	.dwattr $C$DW$996, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$997, DW_AT_name("FanPowerStartFlag")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_FanPowerStartFlag")
	.dwattr $C$DW$997, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$998, DW_AT_name("FanEnableFlag")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_FanEnableFlag")
	.dwattr $C$DW$998, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$999, DW_AT_name("rsvd4_03")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_rsvd4_03")
	.dwattr $C$DW$999, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1000, DW_AT_name("rsvd4_04")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_rsvd4_04")
	.dwattr $C$DW$1000, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1001, DW_AT_name("rsvd4_05")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_rsvd4_05")
	.dwattr $C$DW$1001, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1002, DW_AT_name("rsvd4_06")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_rsvd4_06")
	.dwattr $C$DW$1002, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1003, DW_AT_name("rsvd4_07")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_rsvd4_07")
	.dwattr $C$DW$1003, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1004, DW_AT_name("rsvd4_08")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_rsvd4_08")
	.dwattr $C$DW$1004, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1005, DW_AT_name("rsvd4_09")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_rsvd4_09")
	.dwattr $C$DW$1005, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1006, DW_AT_name("rsvd4_10")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_rsvd4_10")
	.dwattr $C$DW$1006, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1007, DW_AT_name("rsvd4_11")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_rsvd4_11")
	.dwattr $C$DW$1007, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1008, DW_AT_name("rsvd4_12")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_rsvd4_12")
	.dwattr $C$DW$1008, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1009, DW_AT_name("rsvd4_13")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_rsvd4_13")
	.dwattr $C$DW$1009, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1010, DW_AT_name("rsvd4_14")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_rsvd4_14")
	.dwattr $C$DW$1010, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1011, DW_AT_name("rsvd4_15")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_rsvd4_15")
	.dwattr $C$DW$1011, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$112

$C$DW$T$113	.dwtag  DW_TAG_typedef, DW_AT_name("UnFanFlag")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)

$C$DW$T$114	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$114, DW_AT_byte_size(0x1a)
$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$1012, DW_AT_name("bit")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1013, DW_AT_name("uiFanDutySet")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_uiFanDutySet")
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1014, DW_AT_name("uiFanEnableCnt")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_uiFanEnableCnt")
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1015, DW_AT_name("fBatPowerforFan")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_fBatPowerforFan")
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1016, DW_AT_name("fInvPowerforFan")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_fInvPowerforFan")
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1017, DW_AT_name("fPvPowerforFan")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_fPvPowerforFan")
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1018, DW_AT_name("fLoadPowerforFan")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_fLoadPowerforFan")
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1019, DW_AT_name("fLlcTempforFan")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_fLlcTempforFan")
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1020, DW_AT_name("fLlcTxTempforFan")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_fLlcTxTempforFan")
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1021, DW_AT_name("fInvTempforFan")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_fInvTempforFan")
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1022, DW_AT_name("fPvTempforFan")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_fPvTempforFan")
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1023, DW_AT_name("fInnerTempforFan")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_fInnerTempforFan")
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1024, DW_AT_name("fPowerforFan")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_fPowerforFan")
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1025, DW_AT_name("fTempforFan")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_fTempforFan")
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$114

$C$DW$T$211	.dwtag  DW_TAG_typedef, DW_AT_name("FanVarStr")
	.dwattr $C$DW$T$211, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$211, DW_AT_language(DW_LANG_C)

$C$DW$T$115	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$115, DW_AT_byte_size(0x01)
$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1026, DW_AT_name("bSystemMainSts")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_bSystemMainSts")
	.dwattr $C$DW$1026, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1027, DW_AT_name("bSystemInitState")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_bSystemInitState")
	.dwattr $C$DW$1027, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$115


$C$DW$T$116	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$116, DW_AT_byte_size(0x01)
$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1028, DW_AT_name("bSysInitFlag")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_bSysInitFlag")
	.dwattr $C$DW$1028, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1029, DW_AT_name("bSysStandByFlag")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_bSysStandByFlag")
	.dwattr $C$DW$1029, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1030, DW_AT_name("bSysBatRunFlag")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_bSysBatRunFlag")
	.dwattr $C$DW$1030, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1031, DW_AT_name("bSysBusIsoCheckFlag")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_bSysBusIsoCheckFlag")
	.dwattr $C$DW$1031, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1032, DW_AT_name("bSysPvRunFlag")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_bSysPvRunFlag")
	.dwattr $C$DW$1032, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1033, DW_AT_name("bSysInvRunFlag")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_bSysInvRunFlag")
	.dwattr $C$DW$1033, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1034, DW_AT_name("bSysFaultFlag")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_bSysFaultFlag")
	.dwattr $C$DW$1034, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$116


$C$DW$T$119	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$119, DW_AT_byte_size(0x02)
$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$1035, DW_AT_name("SysRunFlag")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_SysRunFlag")
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$1036, DW_AT_name("SysLogicJump")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_SysLogicJump")
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$119

$C$DW$T$212	.dwtag  DW_TAG_typedef, DW_AT_name("SystemVarStr")
	.dwattr $C$DW$T$212, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$T$212, DW_AT_language(DW_LANG_C)

$C$DW$T$120	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$120, DW_AT_byte_size(0x01)
$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1037, DW_AT_name("BatSource")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_BatSource")
	.dwattr $C$DW$1037, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1038, DW_AT_name("GridSource")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_GridSource")
	.dwattr $C$DW$1038, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1039, DW_AT_name("GenSource")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_GenSource")
	.dwattr $C$DW$1039, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1040, DW_AT_name("Pv1")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_Pv1")
	.dwattr $C$DW$1040, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1041, DW_AT_name("Pv2")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_Pv2")
	.dwattr $C$DW$1041, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1042, DW_AT_name("rsvd6")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1042, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1043, DW_AT_name("rsvd7")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1043, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1044, DW_AT_name("rsvd8")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1044, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1045, DW_AT_name("rsvd9")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1045, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1046, DW_AT_name("rsvd10")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$1046, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1047, DW_AT_name("rsvd11")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$1047, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1048, DW_AT_name("rsvd12")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_rsvd12")
	.dwattr $C$DW$1048, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1049, DW_AT_name("rsvd13")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_rsvd13")
	.dwattr $C$DW$1049, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1050, DW_AT_name("rsvd14")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$1050, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1051, DW_AT_name("rsvd15")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_rsvd15")
	.dwattr $C$DW$1051, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$120


$C$DW$T$121	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$121, DW_AT_byte_size(0x12)
$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1052, DW_AT_name("PV")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_PV")
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1053, DW_AT_name("PvMaxPower")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_PvMaxPower")
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1054, DW_AT_name("Load")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_Load")
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1055, DW_AT_name("BatChargeMax")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_BatChargeMax")
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1056, DW_AT_name("BatDisChargeMax")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_BatDisChargeMax")
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1057, DW_AT_name("PInvRefTemp")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_PInvRefTemp")
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1058, DW_AT_name("PInvRef")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_PInvRef")
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1059, DW_AT_name("QInvRefTemp")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_QInvRefTemp")
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1060, DW_AT_name("QInvRef")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_QInvRef")
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$121

$C$DW$T$128	.dwtag  DW_TAG_typedef, DW_AT_name("SysPowerBalance")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)

$C$DW$T$122	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$122, DW_AT_byte_size(0x01)
$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1061, DW_AT_name("bPv1State")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_bPv1State")
	.dwattr $C$DW$1061, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1062, DW_AT_name("bPv2State")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_bPv2State")
	.dwattr $C$DW$1062, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1063, DW_AT_name("bState1_04")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_bState1_04")
	.dwattr $C$DW$1063, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1064, DW_AT_name("bState1_05")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_bState1_05")
	.dwattr $C$DW$1064, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1065, DW_AT_name("bState1_06")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_bState1_06")
	.dwattr $C$DW$1065, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1066, DW_AT_name("bState1_07")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_bState1_07")
	.dwattr $C$DW$1066, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1067, DW_AT_name("bBat1State")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_bBat1State")
	.dwattr $C$DW$1067, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1068, DW_AT_name("bBat1CharState")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("_bBat1CharState")
	.dwattr $C$DW$1068, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1069, DW_AT_name("bBusIsoState")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_bBusIsoState")
	.dwattr $C$DW$1069, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$122


$C$DW$T$123	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$123, DW_AT_byte_size(0x01)
$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1070, DW_AT_name("bInvState")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_bInvState")
	.dwattr $C$DW$1070, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1071, DW_AT_name("bMasterSlaver")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_bMasterSlaver")
	.dwattr $C$DW$1071, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1072, DW_AT_name("bInvRelay")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_bInvRelay")
	.dwattr $C$DW$1072, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1073, DW_AT_name("bInvNRelay")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_bInvNRelay")
	.dwattr $C$DW$1073, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1074, DW_AT_name("bState2_06")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("_bState2_06")
	.dwattr $C$DW$1074, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1075, DW_AT_name("bState2_07")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("_bState2_07")
	.dwattr $C$DW$1075, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1076, DW_AT_name("bGridRelay")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_bGridRelay")
	.dwattr $C$DW$1076, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1077, DW_AT_name("bGridNRelay")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_bGridNRelay")
	.dwattr $C$DW$1077, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1078, DW_AT_name("bGridSlaveRelay")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_bGridSlaveRelay")
	.dwattr $C$DW$1078, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1079, DW_AT_name("bGridSlaveNRelay")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("_bGridSlaveNRelay")
	.dwattr $C$DW$1079, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1080, DW_AT_name("bGenRelay")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("_bGenRelay")
	.dwattr $C$DW$1080, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1081, DW_AT_name("bGenNRelay")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("_bGenNRelay")
	.dwattr $C$DW$1081, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1082, DW_AT_name("bLoadRelay")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("_bLoadRelay")
	.dwattr $C$DW$1082, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1083, DW_AT_name("bDryIO")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("_bDryIO")
	.dwattr $C$DW$1083, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$123


$C$DW$T$124	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$124, DW_AT_byte_size(0x01)
$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1084, DW_AT_name("bRsvd00")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("_bRsvd00")
	.dwattr $C$DW$1084, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1085, DW_AT_name("bRsvd01")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_bRsvd01")
	.dwattr $C$DW$1085, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1086, DW_AT_name("bRsvd02")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("_bRsvd02")
	.dwattr $C$DW$1086, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1087, DW_AT_name("bRsvd03")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("_bRsvd03")
	.dwattr $C$DW$1087, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1088, DW_AT_name("bRsvd04")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("_bRsvd04")
	.dwattr $C$DW$1088, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1089, DW_AT_name("bRsvd05")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("_bRsvd05")
	.dwattr $C$DW$1089, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1090, DW_AT_name("bRsvd06")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("_bRsvd06")
	.dwattr $C$DW$1090, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1091, DW_AT_name("bRsvd07")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("_bRsvd07")
	.dwattr $C$DW$1091, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1092, DW_AT_name("bRsvd08")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("_bRsvd08")
	.dwattr $C$DW$1092, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1093, DW_AT_name("bRsvd09")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("_bRsvd09")
	.dwattr $C$DW$1093, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1094, DW_AT_name("bRsvd10")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("_bRsvd10")
	.dwattr $C$DW$1094, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1095, DW_AT_name("bRsvd11")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("_bRsvd11")
	.dwattr $C$DW$1095, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1096, DW_AT_name("bRsvd12")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("_bRsvd12")
	.dwattr $C$DW$1096, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1097, DW_AT_name("bRsvd13")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("_bRsvd13")
	.dwattr $C$DW$1097, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1098, DW_AT_name("bRsvd14")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("_bRsvd14")
	.dwattr $C$DW$1098, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1099, DW_AT_name("bRsvd15")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("_bRsvd15")
	.dwattr $C$DW$1099, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$124


$C$DW$T$125	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$125, DW_AT_byte_size(0x01)
$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1100, DW_AT_name("bState4_00")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("_bState4_00")
	.dwattr $C$DW$1100, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1101, DW_AT_name("bState4_01")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("_bState4_01")
	.dwattr $C$DW$1101, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1102, DW_AT_name("bState4_02")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("_bState4_02")
	.dwattr $C$DW$1102, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1103, DW_AT_name("bState4_03")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("_bState4_03")
	.dwattr $C$DW$1103, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1104, DW_AT_name("bState4_04")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("_bState4_04")
	.dwattr $C$DW$1104, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1105, DW_AT_name("bState4_05")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("_bState4_05")
	.dwattr $C$DW$1105, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1106, DW_AT_name("bState4_06")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("_bState4_06")
	.dwattr $C$DW$1106, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1107, DW_AT_name("bState4_07")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("_bState4_07")
	.dwattr $C$DW$1107, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1108, DW_AT_name("bState4_08")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("_bState4_08")
	.dwattr $C$DW$1108, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1109, DW_AT_name("bState4_09")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("_bState4_09")
	.dwattr $C$DW$1109, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1110, DW_AT_name("bState4_10")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("_bState4_10")
	.dwattr $C$DW$1110, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1111, DW_AT_name("bState4_11")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("_bState4_11")
	.dwattr $C$DW$1111, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1112, DW_AT_name("bState4_12")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("_bState4_12")
	.dwattr $C$DW$1112, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1113, DW_AT_name("bState4_13")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("_bState4_13")
	.dwattr $C$DW$1113, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1114, DW_AT_name("bState4_14")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("_bState4_14")
	.dwattr $C$DW$1114, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1115, DW_AT_name("bState4_15")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("_bState4_15")
	.dwattr $C$DW$1115, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$125


$C$DW$T$134	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$134, DW_AT_byte_size(0x74)
$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$1116, DW_AT_name("SysFlag")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("_SysFlag")
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$1117, DW_AT_name("Source")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("_Source")
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1118	.dwtag  DW_TAG_member
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$1118, DW_AT_name("PowerBalance")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("_PowerBalance")
	.dwattr $C$DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1119	.dwtag  DW_TAG_member
	.dwattr $C$DW$1119, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$1119, DW_AT_name("unSystemState1")
	.dwattr $C$DW$1119, DW_AT_TI_symbol_name("_unSystemState1")
	.dwattr $C$DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1120	.dwtag  DW_TAG_member
	.dwattr $C$DW$1120, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$1120, DW_AT_name("unSystemState2")
	.dwattr $C$DW$1120, DW_AT_TI_symbol_name("_unSystemState2")
	.dwattr $C$DW$1120, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1121	.dwtag  DW_TAG_member
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$1121, DW_AT_name("unSystemState3")
	.dwattr $C$DW$1121, DW_AT_TI_symbol_name("_unSystemState3")
	.dwattr $C$DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1122	.dwtag  DW_TAG_member
	.dwattr $C$DW$1122, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$1122, DW_AT_name("unSystemState4")
	.dwattr $C$DW$1122, DW_AT_TI_symbol_name("_unSystemState4")
	.dwattr $C$DW$1122, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1123	.dwtag  DW_TAG_member
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1123, DW_AT_name("fBusVoltRefSet")
	.dwattr $C$DW$1123, DW_AT_TI_symbol_name("_fBusVoltRefSet")
	.dwattr $C$DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1124	.dwtag  DW_TAG_member
	.dwattr $C$DW$1124, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1124, DW_AT_name("fPvBusVoltSet")
	.dwattr $C$DW$1124, DW_AT_TI_symbol_name("_fPvBusVoltSet")
	.dwattr $C$DW$1124, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1125	.dwtag  DW_TAG_member
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1125, DW_AT_name("fBatVoltRefSet")
	.dwattr $C$DW$1125, DW_AT_TI_symbol_name("_fBatVoltRefSet")
	.dwattr $C$DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1126	.dwtag  DW_TAG_member
	.dwattr $C$DW$1126, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1126, DW_AT_name("fBatVoltDownRefSet")
	.dwattr $C$DW$1126, DW_AT_TI_symbol_name("_fBatVoltDownRefSet")
	.dwattr $C$DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1127	.dwtag  DW_TAG_member
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1127, DW_AT_name("fBusVoltRealRef")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("_fBusVoltRealRef")
	.dwattr $C$DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1128	.dwtag  DW_TAG_member
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1128, DW_AT_name("fBatVoltAvgReal")
	.dwattr $C$DW$1128, DW_AT_TI_symbol_name("_fBatVoltAvgReal")
	.dwattr $C$DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1129	.dwtag  DW_TAG_member
	.dwattr $C$DW$1129, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1129, DW_AT_name("fBackupLadPower")
	.dwattr $C$DW$1129, DW_AT_TI_symbol_name("_fBackupLadPower")
	.dwattr $C$DW$1129, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1130	.dwtag  DW_TAG_member
	.dwattr $C$DW$1130, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1130, DW_AT_name("fHouseLoadPower")
	.dwattr $C$DW$1130, DW_AT_TI_symbol_name("_fHouseLoadPower")
	.dwattr $C$DW$1130, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1131	.dwtag  DW_TAG_member
	.dwattr $C$DW$1131, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1131, DW_AT_name("fSysFreStepRad")
	.dwattr $C$DW$1131, DW_AT_TI_symbol_name("_fSysFreStepRad")
	.dwattr $C$DW$1131, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1132	.dwtag  DW_TAG_member
	.dwattr $C$DW$1132, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1132, DW_AT_name("fSys15HzFreRad")
	.dwattr $C$DW$1132, DW_AT_TI_symbol_name("_fSys15HzFreRad")
	.dwattr $C$DW$1132, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1133	.dwtag  DW_TAG_member
	.dwattr $C$DW$1133, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1133, DW_AT_name("fSys50HzFreRad")
	.dwattr $C$DW$1133, DW_AT_TI_symbol_name("_fSys50HzFreRad")
	.dwattr $C$DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1134	.dwtag  DW_TAG_member
	.dwattr $C$DW$1134, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1134, DW_AT_name("fSys60HzFreRad")
	.dwattr $C$DW$1134, DW_AT_TI_symbol_name("_fSys60HzFreRad")
	.dwattr $C$DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1135	.dwtag  DW_TAG_member
	.dwattr $C$DW$1135, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1135, DW_AT_name("fSysFreAdjLimit")
	.dwattr $C$DW$1135, DW_AT_TI_symbol_name("_fSysFreAdjLimit")
	.dwattr $C$DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1136	.dwtag  DW_TAG_member
	.dwattr $C$DW$1136, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1136, DW_AT_name("fIslandDisturbRad")
	.dwattr $C$DW$1136, DW_AT_TI_symbol_name("_fIslandDisturbRad")
	.dwattr $C$DW$1136, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1137	.dwtag  DW_TAG_member
	.dwattr $C$DW$1137, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$1137, DW_AT_name("lLinePowerWattCversion")
	.dwattr $C$DW$1137, DW_AT_TI_symbol_name("_lLinePowerWattCversion")
	.dwattr $C$DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1138	.dwtag  DW_TAG_member
	.dwattr $C$DW$1138, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$1138, DW_AT_name("lPVPowerConversion")
	.dwattr $C$DW$1138, DW_AT_TI_symbol_name("_lPVPowerConversion")
	.dwattr $C$DW$1138, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1139	.dwtag  DW_TAG_member
	.dwattr $C$DW$1139, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$1139, DW_AT_name("lBatPowerConversion")
	.dwattr $C$DW$1139, DW_AT_TI_symbol_name("_lBatPowerConversion")
	.dwattr $C$DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$1139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1140	.dwtag  DW_TAG_member
	.dwattr $C$DW$1140, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$1140, DW_AT_name("lLoadPowerConversion")
	.dwattr $C$DW$1140, DW_AT_TI_symbol_name("_lLoadPowerConversion")
	.dwattr $C$DW$1140, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$1140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1141	.dwtag  DW_TAG_member
	.dwattr $C$DW$1141, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1141, DW_AT_name("uwPvBusVoltSet")
	.dwattr $C$DW$1141, DW_AT_TI_symbol_name("_uwPvBusVoltSet")
	.dwattr $C$DW$1141, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$1141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1142	.dwtag  DW_TAG_member
	.dwattr $C$DW$1142, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1142, DW_AT_name("uwIsoResLimitSet")
	.dwattr $C$DW$1142, DW_AT_TI_symbol_name("_uwIsoResLimitSet")
	.dwattr $C$DW$1142, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$1142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1143	.dwtag  DW_TAG_member
	.dwattr $C$DW$1143, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1143, DW_AT_name("iGfciLimitSet")
	.dwattr $C$DW$1143, DW_AT_TI_symbol_name("_iGfciLimitSet")
	.dwattr $C$DW$1143, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$1143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1144	.dwtag  DW_TAG_member
	.dwattr $C$DW$1144, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1144, DW_AT_name("usSysModeSet")
	.dwattr $C$DW$1144, DW_AT_TI_symbol_name("_usSysModeSet")
	.dwattr $C$DW$1144, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$1144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1145	.dwtag  DW_TAG_member
	.dwattr $C$DW$1145, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1145, DW_AT_name("usSystemMode")
	.dwattr $C$DW$1145, DW_AT_TI_symbol_name("_usSystemMode")
	.dwattr $C$DW$1145, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$1145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1146	.dwtag  DW_TAG_member
	.dwattr $C$DW$1146, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1146, DW_AT_name("usSysOnOff")
	.dwattr $C$DW$1146, DW_AT_TI_symbol_name("_usSysOnOff")
	.dwattr $C$DW$1146, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$1146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1147	.dwtag  DW_TAG_member
	.dwattr $C$DW$1147, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1147, DW_AT_name("usIsoChkState")
	.dwattr $C$DW$1147, DW_AT_TI_symbol_name("_usIsoChkState")
	.dwattr $C$DW$1147, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$1147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1148	.dwtag  DW_TAG_member
	.dwattr $C$DW$1148, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1148, DW_AT_name("uiGridFreq")
	.dwattr $C$DW$1148, DW_AT_TI_symbol_name("_uiGridFreq")
	.dwattr $C$DW$1148, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$1148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1149	.dwtag  DW_TAG_member
	.dwattr $C$DW$1149, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1149, DW_AT_name("uiGenFreq")
	.dwattr $C$DW$1149, DW_AT_TI_symbol_name("_uiGenFreq")
	.dwattr $C$DW$1149, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$1149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1150	.dwtag  DW_TAG_member
	.dwattr $C$DW$1150, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1150, DW_AT_name("uiInvFreq")
	.dwattr $C$DW$1150, DW_AT_TI_symbol_name("_uiInvFreq")
	.dwattr $C$DW$1150, DW_AT_data_member_location[DW_OP_plus_uconst 0x49]
	.dwattr $C$DW$1150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1151	.dwtag  DW_TAG_member
	.dwattr $C$DW$1151, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1151, DW_AT_name("uiOutFreq")
	.dwattr $C$DW$1151, DW_AT_TI_symbol_name("_uiOutFreq")
	.dwattr $C$DW$1151, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$1151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1152	.dwtag  DW_TAG_member
	.dwattr $C$DW$1152, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1152, DW_AT_name("usMstVersion")
	.dwattr $C$DW$1152, DW_AT_TI_symbol_name("_usMstVersion")
	.dwattr $C$DW$1152, DW_AT_data_member_location[DW_OP_plus_uconst 0x4b]
	.dwattr $C$DW$1152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1153	.dwtag  DW_TAG_member
	.dwattr $C$DW$1153, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1153, DW_AT_name("usVerDate")
	.dwattr $C$DW$1153, DW_AT_TI_symbol_name("_usVerDate")
	.dwattr $C$DW$1153, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$1153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1154	.dwtag  DW_TAG_member
	.dwattr $C$DW$1154, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1154, DW_AT_name("HDVerionCode")
	.dwattr $C$DW$1154, DW_AT_TI_symbol_name("_HDVerionCode")
	.dwattr $C$DW$1154, DW_AT_data_member_location[DW_OP_plus_uconst 0x4d]
	.dwattr $C$DW$1154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1155	.dwtag  DW_TAG_member
	.dwattr $C$DW$1155, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1155, DW_AT_name("uiOutVoltACrossZeroCnt")
	.dwattr $C$DW$1155, DW_AT_TI_symbol_name("_uiOutVoltACrossZeroCnt")
	.dwattr $C$DW$1155, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$1155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1156	.dwtag  DW_TAG_member
	.dwattr $C$DW$1156, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1156, DW_AT_name("uiOutVoltBCrossZeroCnt")
	.dwattr $C$DW$1156, DW_AT_TI_symbol_name("_uiOutVoltBCrossZeroCnt")
	.dwattr $C$DW$1156, DW_AT_data_member_location[DW_OP_plus_uconst 0x4f]
	.dwattr $C$DW$1156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1157	.dwtag  DW_TAG_member
	.dwattr $C$DW$1157, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1157, DW_AT_name("uiOutVoltCCrossZeroCnt")
	.dwattr $C$DW$1157, DW_AT_TI_symbol_name("_uiOutVoltCCrossZeroCnt")
	.dwattr $C$DW$1157, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$1157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1158	.dwtag  DW_TAG_member
	.dwattr $C$DW$1158, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1158, DW_AT_name("uiOutVoltCrossZeroCnt0")
	.dwattr $C$DW$1158, DW_AT_TI_symbol_name("_uiOutVoltCrossZeroCnt0")
	.dwattr $C$DW$1158, DW_AT_data_member_location[DW_OP_plus_uconst 0x51]
	.dwattr $C$DW$1158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1159	.dwtag  DW_TAG_member
	.dwattr $C$DW$1159, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1159, DW_AT_name("uiGridACrossZeroCnt")
	.dwattr $C$DW$1159, DW_AT_TI_symbol_name("_uiGridACrossZeroCnt")
	.dwattr $C$DW$1159, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$1159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1160	.dwtag  DW_TAG_member
	.dwattr $C$DW$1160, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1160, DW_AT_name("uiGridBCrossZeroCnt")
	.dwattr $C$DW$1160, DW_AT_TI_symbol_name("_uiGridBCrossZeroCnt")
	.dwattr $C$DW$1160, DW_AT_data_member_location[DW_OP_plus_uconst 0x53]
	.dwattr $C$DW$1160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1161	.dwtag  DW_TAG_member
	.dwattr $C$DW$1161, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1161, DW_AT_name("uiGridCCrossZeroCnt")
	.dwattr $C$DW$1161, DW_AT_TI_symbol_name("_uiGridCCrossZeroCnt")
	.dwattr $C$DW$1161, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$1161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1162	.dwtag  DW_TAG_member
	.dwattr $C$DW$1162, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1162, DW_AT_name("uiGridCrossZeroCnt0")
	.dwattr $C$DW$1162, DW_AT_TI_symbol_name("_uiGridCrossZeroCnt0")
	.dwattr $C$DW$1162, DW_AT_data_member_location[DW_OP_plus_uconst 0x55]
	.dwattr $C$DW$1162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1163	.dwtag  DW_TAG_member
	.dwattr $C$DW$1163, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1163, DW_AT_name("uiGridStandardCodeBack")
	.dwattr $C$DW$1163, DW_AT_TI_symbol_name("_uiGridStandardCodeBack")
	.dwattr $C$DW$1163, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$1163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1164	.dwtag  DW_TAG_member
	.dwattr $C$DW$1164, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1164, DW_AT_name("uiAcRatedFreqBack")
	.dwattr $C$DW$1164, DW_AT_TI_symbol_name("_uiAcRatedFreqBack")
	.dwattr $C$DW$1164, DW_AT_data_member_location[DW_OP_plus_uconst 0x57]
	.dwattr $C$DW$1164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1165	.dwtag  DW_TAG_member
	.dwattr $C$DW$1165, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1165, DW_AT_name("uiGridRateVoltBack")
	.dwattr $C$DW$1165, DW_AT_TI_symbol_name("_uiGridRateVoltBack")
	.dwattr $C$DW$1165, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$1165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1166	.dwtag  DW_TAG_member
	.dwattr $C$DW$1166, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1166, DW_AT_name("uiGridTypeBack")
	.dwattr $C$DW$1166, DW_AT_TI_symbol_name("_uiGridTypeBack")
	.dwattr $C$DW$1166, DW_AT_data_member_location[DW_OP_plus_uconst 0x59]
	.dwattr $C$DW$1166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1167	.dwtag  DW_TAG_member
	.dwattr $C$DW$1167, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1167, DW_AT_name("uiSubTypeIDBack")
	.dwattr $C$DW$1167, DW_AT_TI_symbol_name("_uiSubTypeIDBack")
	.dwattr $C$DW$1167, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$1167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1168	.dwtag  DW_TAG_member
	.dwattr $C$DW$1168, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1168, DW_AT_name("uiCtRatioSet")
	.dwattr $C$DW$1168, DW_AT_TI_symbol_name("_uiCtRatioSet")
	.dwattr $C$DW$1168, DW_AT_data_member_location[DW_OP_plus_uconst 0x5b]
	.dwattr $C$DW$1168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1169	.dwtag  DW_TAG_member
	.dwattr $C$DW$1169, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1169, DW_AT_name("uiParaPhaseALoseCnt")
	.dwattr $C$DW$1169, DW_AT_TI_symbol_name("_uiParaPhaseALoseCnt")
	.dwattr $C$DW$1169, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$1169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1170	.dwtag  DW_TAG_member
	.dwattr $C$DW$1170, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1170, DW_AT_name("uiParaPhaseBLoseCnt")
	.dwattr $C$DW$1170, DW_AT_TI_symbol_name("_uiParaPhaseBLoseCnt")
	.dwattr $C$DW$1170, DW_AT_data_member_location[DW_OP_plus_uconst 0x5d]
	.dwattr $C$DW$1170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1171	.dwtag  DW_TAG_member
	.dwattr $C$DW$1171, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1171, DW_AT_name("uiParaPhaseCLoseCnt")
	.dwattr $C$DW$1171, DW_AT_TI_symbol_name("_uiParaPhaseCLoseCnt")
	.dwattr $C$DW$1171, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$1171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1172	.dwtag  DW_TAG_member
	.dwattr $C$DW$1172, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1172, DW_AT_name("uiParaPhaseAExistCnt")
	.dwattr $C$DW$1172, DW_AT_TI_symbol_name("_uiParaPhaseAExistCnt")
	.dwattr $C$DW$1172, DW_AT_data_member_location[DW_OP_plus_uconst 0x5f]
	.dwattr $C$DW$1172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1173	.dwtag  DW_TAG_member
	.dwattr $C$DW$1173, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1173, DW_AT_name("uiParaPhaseBExistCnt")
	.dwattr $C$DW$1173, DW_AT_TI_symbol_name("_uiParaPhaseBExistCnt")
	.dwattr $C$DW$1173, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$1173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1174	.dwtag  DW_TAG_member
	.dwattr $C$DW$1174, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1174, DW_AT_name("uiParaPhaseCExistCnt")
	.dwattr $C$DW$1174, DW_AT_TI_symbol_name("_uiParaPhaseCExistCnt")
	.dwattr $C$DW$1174, DW_AT_data_member_location[DW_OP_plus_uconst 0x61]
	.dwattr $C$DW$1174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1175	.dwtag  DW_TAG_member
	.dwattr $C$DW$1175, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1175, DW_AT_name("fInvFinalStepRadUp")
	.dwattr $C$DW$1175, DW_AT_TI_symbol_name("_fInvFinalStepRadUp")
	.dwattr $C$DW$1175, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$1175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1176	.dwtag  DW_TAG_member
	.dwattr $C$DW$1176, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1176, DW_AT_name("fInvFinalStepRadDown")
	.dwattr $C$DW$1176, DW_AT_TI_symbol_name("_fInvFinalStepRadDown")
	.dwattr $C$DW$1176, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$1176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1177	.dwtag  DW_TAG_member
	.dwattr $C$DW$1177, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1177, DW_AT_name("fSysPhaseErr")
	.dwattr $C$DW$1177, DW_AT_TI_symbol_name("_fSysPhaseErr")
	.dwattr $C$DW$1177, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$1177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1178	.dwtag  DW_TAG_member
	.dwattr $C$DW$1178, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1178, DW_AT_name("fSysFreqErr")
	.dwattr $C$DW$1178, DW_AT_TI_symbol_name("_fSysFreqErr")
	.dwattr $C$DW$1178, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$1178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1179	.dwtag  DW_TAG_member
	.dwattr $C$DW$1179, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1179, DW_AT_name("fDeltaRadTest")
	.dwattr $C$DW$1179, DW_AT_TI_symbol_name("_fDeltaRadTest")
	.dwattr $C$DW$1179, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$1179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1180	.dwtag  DW_TAG_member
	.dwattr $C$DW$1180, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1180, DW_AT_name("fPllOut2BypassKp")
	.dwattr $C$DW$1180, DW_AT_TI_symbol_name("_fPllOut2BypassKp")
	.dwattr $C$DW$1180, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$1180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1181	.dwtag  DW_TAG_member
	.dwattr $C$DW$1181, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1181, DW_AT_name("fPllOut2BypassKi")
	.dwattr $C$DW$1181, DW_AT_TI_symbol_name("_fPllOut2BypassKi")
	.dwattr $C$DW$1181, DW_AT_data_member_location[DW_OP_plus_uconst 0x6e]
	.dwattr $C$DW$1181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1182	.dwtag  DW_TAG_member
	.dwattr $C$DW$1182, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1182, DW_AT_name("fCTCurrHwGain")
	.dwattr $C$DW$1182, DW_AT_TI_symbol_name("_fCTCurrHwGain")
	.dwattr $C$DW$1182, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$1182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1183	.dwtag  DW_TAG_member
	.dwattr $C$DW$1183, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1183, DW_AT_name("ulSmartLoadOnTime")
	.dwattr $C$DW$1183, DW_AT_TI_symbol_name("_ulSmartLoadOnTime")
	.dwattr $C$DW$1183, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$1183, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$134

$C$DW$T$213	.dwtag  DW_TAG_typedef, DW_AT_name("SystemRunStruct")
	.dwattr $C$DW$T$213, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$T$213, DW_AT_language(DW_LANG_C)

$C$DW$T$135	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$135, DW_AT_byte_size(0x02)
$C$DW$1184	.dwtag  DW_TAG_member
	.dwattr $C$DW$1184, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1184, DW_AT_name("wordL")
	.dwattr $C$DW$1184, DW_AT_TI_symbol_name("_wordL")
	.dwattr $C$DW$1184, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1185	.dwtag  DW_TAG_member
	.dwattr $C$DW$1185, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1185, DW_AT_name("wordH")
	.dwattr $C$DW$1185, DW_AT_TI_symbol_name("_wordH")
	.dwattr $C$DW$1185, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1185, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1185, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$135


$C$DW$T$136	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$136, DW_AT_byte_size(0x02)
$C$DW$1186	.dwtag  DW_TAG_member
	.dwattr $C$DW$1186, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1186, DW_AT_name("SysTurnOn")
	.dwattr $C$DW$1186, DW_AT_TI_symbol_name("_SysTurnOn")
	.dwattr $C$DW$1186, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1187	.dwtag  DW_TAG_member
	.dwattr $C$DW$1187, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1187, DW_AT_name("PvOnOff")
	.dwattr $C$DW$1187, DW_AT_TI_symbol_name("_PvOnOff")
	.dwattr $C$DW$1187, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1188	.dwtag  DW_TAG_member
	.dwattr $C$DW$1188, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1188, DW_AT_name("DcDcOnOff")
	.dwattr $C$DW$1188, DW_AT_TI_symbol_name("_DcDcOnOff")
	.dwattr $C$DW$1188, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1189	.dwtag  DW_TAG_member
	.dwattr $C$DW$1189, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1189, DW_AT_name("LlcOnOff")
	.dwattr $C$DW$1189, DW_AT_TI_symbol_name("_LlcOnOff")
	.dwattr $C$DW$1189, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1190	.dwtag  DW_TAG_member
	.dwattr $C$DW$1190, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1190, DW_AT_name("InvOnOff")
	.dwattr $C$DW$1190, DW_AT_TI_symbol_name("_InvOnOff")
	.dwattr $C$DW$1190, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1191	.dwtag  DW_TAG_member
	.dwattr $C$DW$1191, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1191, DW_AT_name("BusBlcOnOff")
	.dwattr $C$DW$1191, DW_AT_TI_symbol_name("_BusBlcOnOff")
	.dwattr $C$DW$1191, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1192	.dwtag  DW_TAG_member
	.dwattr $C$DW$1192, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1192, DW_AT_name("IsoCheckStart")
	.dwattr $C$DW$1192, DW_AT_TI_symbol_name("_IsoCheckStart")
	.dwattr $C$DW$1192, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1193	.dwtag  DW_TAG_member
	.dwattr $C$DW$1193, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1193, DW_AT_name("PvTypeSet")
	.dwattr $C$DW$1193, DW_AT_TI_symbol_name("_PvTypeSet")
	.dwattr $C$DW$1193, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1194	.dwtag  DW_TAG_member
	.dwattr $C$DW$1194, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1194, DW_AT_name("KeyOn")
	.dwattr $C$DW$1194, DW_AT_TI_symbol_name("_KeyOn")
	.dwattr $C$DW$1194, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1195	.dwtag  DW_TAG_member
	.dwattr $C$DW$1195, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1195, DW_AT_name("BatMode")
	.dwattr $C$DW$1195, DW_AT_TI_symbol_name("_BatMode")
	.dwattr $C$DW$1195, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1196	.dwtag  DW_TAG_member
	.dwattr $C$DW$1196, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1196, DW_AT_name("BatForceChar")
	.dwattr $C$DW$1196, DW_AT_TI_symbol_name("_BatForceChar")
	.dwattr $C$DW$1196, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1197	.dwtag  DW_TAG_member
	.dwattr $C$DW$1197, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1197, DW_AT_name("GenModeSet")
	.dwattr $C$DW$1197, DW_AT_TI_symbol_name("_GenModeSet")
	.dwattr $C$DW$1197, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1198	.dwtag  DW_TAG_member
	.dwattr $C$DW$1198, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1198, DW_AT_name("BatDischarDis")
	.dwattr $C$DW$1198, DW_AT_TI_symbol_name("_BatDischarDis")
	.dwattr $C$DW$1198, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1199	.dwtag  DW_TAG_member
	.dwattr $C$DW$1199, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1199, DW_AT_name("BatCharDis")
	.dwattr $C$DW$1199, DW_AT_TI_symbol_name("_BatCharDis")
	.dwattr $C$DW$1199, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1200	.dwtag  DW_TAG_member
	.dwattr $C$DW$1200, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1200, DW_AT_name("LiActiveEn")
	.dwattr $C$DW$1200, DW_AT_TI_symbol_name("_LiActiveEn")
	.dwattr $C$DW$1200, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1200, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1201	.dwtag  DW_TAG_member
	.dwattr $C$DW$1201, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1201, DW_AT_name("LiActiveSource")
	.dwattr $C$DW$1201, DW_AT_TI_symbol_name("_LiActiveSource")
	.dwattr $C$DW$1201, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1201, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1202	.dwtag  DW_TAG_member
	.dwattr $C$DW$1202, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1202, DW_AT_name("LiActiveFinish")
	.dwattr $C$DW$1202, DW_AT_TI_symbol_name("_LiActiveFinish")
	.dwattr $C$DW$1202, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1202, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1203	.dwtag  DW_TAG_member
	.dwattr $C$DW$1203, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1203, DW_AT_name("LiActLLCWork")
	.dwattr $C$DW$1203, DW_AT_TI_symbol_name("_LiActLLCWork")
	.dwattr $C$DW$1203, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1203, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1204	.dwtag  DW_TAG_member
	.dwattr $C$DW$1204, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1204, DW_AT_name("GridCharEn")
	.dwattr $C$DW$1204, DW_AT_TI_symbol_name("_GridCharEn")
	.dwattr $C$DW$1204, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1204, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1205	.dwtag  DW_TAG_member
	.dwattr $C$DW$1205, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1205, DW_AT_name("GenCharEn")
	.dwattr $C$DW$1205, DW_AT_TI_symbol_name("_GenCharEn")
	.dwattr $C$DW$1205, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1205, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1206	.dwtag  DW_TAG_member
	.dwattr $C$DW$1206, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1206, DW_AT_name("GenConnectEn")
	.dwattr $C$DW$1206, DW_AT_TI_symbol_name("_GenConnectEn")
	.dwattr $C$DW$1206, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1206, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1207	.dwtag  DW_TAG_member
	.dwattr $C$DW$1207, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1207, DW_AT_name("GenConnectToGridEn")
	.dwattr $C$DW$1207, DW_AT_TI_symbol_name("_GenConnectToGridEn")
	.dwattr $C$DW$1207, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1207, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1208	.dwtag  DW_TAG_member
	.dwattr $C$DW$1208, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1208, DW_AT_name("GridShavingEn")
	.dwattr $C$DW$1208, DW_AT_TI_symbol_name("_GridShavingEn")
	.dwattr $C$DW$1208, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1208, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1209	.dwtag  DW_TAG_member
	.dwattr $C$DW$1209, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1209, DW_AT_name("UserTimeEn")
	.dwattr $C$DW$1209, DW_AT_TI_symbol_name("_UserTimeEn")
	.dwattr $C$DW$1209, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1209, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1210	.dwtag  DW_TAG_member
	.dwattr $C$DW$1210, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1210, DW_AT_name("TOUBatFirstEn")
	.dwattr $C$DW$1210, DW_AT_TI_symbol_name("_TOUBatFirstEn")
	.dwattr $C$DW$1210, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1210, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1211	.dwtag  DW_TAG_member
	.dwattr $C$DW$1211, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1211, DW_AT_name("TOUGridChar")
	.dwattr $C$DW$1211, DW_AT_TI_symbol_name("_TOUGridChar")
	.dwattr $C$DW$1211, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1211, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1212	.dwtag  DW_TAG_member
	.dwattr $C$DW$1212, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1212, DW_AT_name("TOUGenChar")
	.dwattr $C$DW$1212, DW_AT_TI_symbol_name("_TOUGenChar")
	.dwattr $C$DW$1212, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1212, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1213	.dwtag  DW_TAG_member
	.dwattr $C$DW$1213, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1213, DW_AT_name("BatDisChgLimitFlg")
	.dwattr $C$DW$1213, DW_AT_TI_symbol_name("_BatDisChgLimitFlg")
	.dwattr $C$DW$1213, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1213, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1214	.dwtag  DW_TAG_member
	.dwattr $C$DW$1214, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1214, DW_AT_name("Recv")
	.dwattr $C$DW$1214, DW_AT_TI_symbol_name("_Recv")
	.dwattr $C$DW$1214, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1214, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1214, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$136


$C$DW$T$137	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$137, DW_AT_byte_size(0x01)
$C$DW$1215	.dwtag  DW_TAG_member
	.dwattr $C$DW$1215, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1215, DW_AT_name("Rule1")
	.dwattr $C$DW$1215, DW_AT_TI_symbol_name("_Rule1")
	.dwattr $C$DW$1215, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1216	.dwtag  DW_TAG_member
	.dwattr $C$DW$1216, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1216, DW_AT_name("Rule2")
	.dwattr $C$DW$1216, DW_AT_TI_symbol_name("_Rule2")
	.dwattr $C$DW$1216, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1217	.dwtag  DW_TAG_member
	.dwattr $C$DW$1217, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1217, DW_AT_name("Rule3")
	.dwattr $C$DW$1217, DW_AT_TI_symbol_name("_Rule3")
	.dwattr $C$DW$1217, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1218	.dwtag  DW_TAG_member
	.dwattr $C$DW$1218, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1218, DW_AT_name("Rule4")
	.dwattr $C$DW$1218, DW_AT_TI_symbol_name("_Rule4")
	.dwattr $C$DW$1218, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1219	.dwtag  DW_TAG_member
	.dwattr $C$DW$1219, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1219, DW_AT_name("Rule5")
	.dwattr $C$DW$1219, DW_AT_TI_symbol_name("_Rule5")
	.dwattr $C$DW$1219, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1220	.dwtag  DW_TAG_member
	.dwattr $C$DW$1220, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1220, DW_AT_name("Rule6")
	.dwattr $C$DW$1220, DW_AT_TI_symbol_name("_Rule6")
	.dwattr $C$DW$1220, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1221	.dwtag  DW_TAG_member
	.dwattr $C$DW$1221, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1221, DW_AT_name("Rule7")
	.dwattr $C$DW$1221, DW_AT_TI_symbol_name("_Rule7")
	.dwattr $C$DW$1221, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1222	.dwtag  DW_TAG_member
	.dwattr $C$DW$1222, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1222, DW_AT_name("rsvd7")
	.dwattr $C$DW$1222, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1222, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1223	.dwtag  DW_TAG_member
	.dwattr $C$DW$1223, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1223, DW_AT_name("rsvd8")
	.dwattr $C$DW$1223, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1223, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1224	.dwtag  DW_TAG_member
	.dwattr $C$DW$1224, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1224, DW_AT_name("rsvd9")
	.dwattr $C$DW$1224, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1224, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1225	.dwtag  DW_TAG_member
	.dwattr $C$DW$1225, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1225, DW_AT_name("rsvd10")
	.dwattr $C$DW$1225, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$1225, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1226	.dwtag  DW_TAG_member
	.dwattr $C$DW$1226, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1226, DW_AT_name("rsvd11")
	.dwattr $C$DW$1226, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$1226, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1227	.dwtag  DW_TAG_member
	.dwattr $C$DW$1227, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1227, DW_AT_name("rsvd12")
	.dwattr $C$DW$1227, DW_AT_TI_symbol_name("_rsvd12")
	.dwattr $C$DW$1227, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1228	.dwtag  DW_TAG_member
	.dwattr $C$DW$1228, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1228, DW_AT_name("rsvd13")
	.dwattr $C$DW$1228, DW_AT_TI_symbol_name("_rsvd13")
	.dwattr $C$DW$1228, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1229	.dwtag  DW_TAG_member
	.dwattr $C$DW$1229, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1229, DW_AT_name("rsvd14")
	.dwattr $C$DW$1229, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$1229, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1230	.dwtag  DW_TAG_member
	.dwattr $C$DW$1230, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1230, DW_AT_name("rsvd15")
	.dwattr $C$DW$1230, DW_AT_TI_symbol_name("_rsvd15")
	.dwattr $C$DW$1230, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1230, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$137


$C$DW$T$138	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$138, DW_AT_byte_size(0x01)
$C$DW$1231	.dwtag  DW_TAG_member
	.dwattr $C$DW$1231, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1231, DW_AT_name("bBattAllowInSBU")
	.dwattr $C$DW$1231, DW_AT_TI_symbol_name("_bBattAllowInSBU")
	.dwattr $C$DW$1231, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1232	.dwtag  DW_TAG_member
	.dwattr $C$DW$1232, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1232, DW_AT_name("bLoadAllowInSBU")
	.dwattr $C$DW$1232, DW_AT_TI_symbol_name("_bLoadAllowInSBU")
	.dwattr $C$DW$1232, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1233	.dwtag  DW_TAG_member
	.dwattr $C$DW$1233, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1233, DW_AT_name("bLoadHaveOver")
	.dwattr $C$DW$1233, DW_AT_TI_symbol_name("_bLoadHaveOver")
	.dwattr $C$DW$1233, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1234	.dwtag  DW_TAG_member
	.dwattr $C$DW$1234, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1234, DW_AT_name("bSBUEn")
	.dwattr $C$DW$1234, DW_AT_TI_symbol_name("_bSBUEn")
	.dwattr $C$DW$1234, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1235	.dwtag  DW_TAG_member
	.dwattr $C$DW$1235, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1235, DW_AT_name("brsvd")
	.dwattr $C$DW$1235, DW_AT_TI_symbol_name("_brsvd")
	.dwattr $C$DW$1235, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1235, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$138


$C$DW$T$142	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$142, DW_AT_byte_size(0x40)
$C$DW$1236	.dwtag  DW_TAG_member
	.dwattr $C$DW$1236, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$1236, DW_AT_name("Com1")
	.dwattr $C$DW$1236, DW_AT_TI_symbol_name("_Com1")
	.dwattr $C$DW$1236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1237	.dwtag  DW_TAG_member
	.dwattr $C$DW$1237, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$1237, DW_AT_name("unRuleEnable")
	.dwattr $C$DW$1237, DW_AT_TI_symbol_name("_unRuleEnable")
	.dwattr $C$DW$1237, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1238	.dwtag  DW_TAG_member
	.dwattr $C$DW$1238, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1238, DW_AT_name("uiSysRatedPower")
	.dwattr $C$DW$1238, DW_AT_TI_symbol_name("_uiSysRatedPower")
	.dwattr $C$DW$1238, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1239	.dwtag  DW_TAG_member
	.dwattr $C$DW$1239, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1239, DW_AT_name("MachinePhase")
	.dwattr $C$DW$1239, DW_AT_TI_symbol_name("_MachinePhase")
	.dwattr $C$DW$1239, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1240	.dwtag  DW_TAG_member
	.dwattr $C$DW$1240, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1240, DW_AT_name("fDetlaPhaseRad")
	.dwattr $C$DW$1240, DW_AT_TI_symbol_name("_fDetlaPhaseRad")
	.dwattr $C$DW$1240, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1241	.dwtag  DW_TAG_member
	.dwattr $C$DW$1241, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1241, DW_AT_name("uiSystemClock100msCount")
	.dwattr $C$DW$1241, DW_AT_TI_symbol_name("_uiSystemClock100msCount")
	.dwattr $C$DW$1241, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1242	.dwtag  DW_TAG_member
	.dwattr $C$DW$1242, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1242, DW_AT_name("uiSystemClockWeekCount")
	.dwattr $C$DW$1242, DW_AT_TI_symbol_name("_uiSystemClockWeekCount")
	.dwattr $C$DW$1242, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1243	.dwtag  DW_TAG_member
	.dwattr $C$DW$1243, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1243, DW_AT_name("uiSystemClock1sCount")
	.dwattr $C$DW$1243, DW_AT_TI_symbol_name("_uiSystemClock1sCount")
	.dwattr $C$DW$1243, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1244	.dwtag  DW_TAG_member
	.dwattr $C$DW$1244, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1244, DW_AT_name("uiSystemClock1minCount")
	.dwattr $C$DW$1244, DW_AT_TI_symbol_name("_uiSystemClock1minCount")
	.dwattr $C$DW$1244, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1245	.dwtag  DW_TAG_member
	.dwattr $C$DW$1245, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1245, DW_AT_name("uiSystemClock1hourCount")
	.dwattr $C$DW$1245, DW_AT_TI_symbol_name("_uiSystemClock1hourCount")
	.dwattr $C$DW$1245, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1246	.dwtag  DW_TAG_member
	.dwattr $C$DW$1246, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1246, DW_AT_name("uiSystemClock1DayCount")
	.dwattr $C$DW$1246, DW_AT_TI_symbol_name("_uiSystemClock1DayCount")
	.dwattr $C$DW$1246, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1247	.dwtag  DW_TAG_member
	.dwattr $C$DW$1247, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1247, DW_AT_name("uiSystemClock1MonthCount")
	.dwattr $C$DW$1247, DW_AT_TI_symbol_name("_uiSystemClock1MonthCount")
	.dwattr $C$DW$1247, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1248	.dwtag  DW_TAG_member
	.dwattr $C$DW$1248, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1248, DW_AT_name("uiSystemClock1YearCount")
	.dwattr $C$DW$1248, DW_AT_TI_symbol_name("_uiSystemClock1YearCount")
	.dwattr $C$DW$1248, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1249	.dwtag  DW_TAG_member
	.dwattr $C$DW$1249, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1249, DW_AT_name("fEcoModeStopVolt")
	.dwattr $C$DW$1249, DW_AT_TI_symbol_name("_fEcoModeStopVolt")
	.dwattr $C$DW$1249, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1250	.dwtag  DW_TAG_member
	.dwattr $C$DW$1250, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1250, DW_AT_name("uiEcoModeStopSoc")
	.dwattr $C$DW$1250, DW_AT_TI_symbol_name("_uiEcoModeStopSoc")
	.dwattr $C$DW$1250, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1251	.dwtag  DW_TAG_member
	.dwattr $C$DW$1251, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1251, DW_AT_name("iEcoModeDisChgPower")
	.dwattr $C$DW$1251, DW_AT_TI_symbol_name("_iEcoModeDisChgPower")
	.dwattr $C$DW$1251, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1252	.dwtag  DW_TAG_member
	.dwattr $C$DW$1252, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1252, DW_AT_name("iRuleStartDay")
	.dwattr $C$DW$1252, DW_AT_TI_symbol_name("_iRuleStartDay")
	.dwattr $C$DW$1252, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1253	.dwtag  DW_TAG_member
	.dwattr $C$DW$1253, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1253, DW_AT_name("iRuleStartTime")
	.dwattr $C$DW$1253, DW_AT_TI_symbol_name("_iRuleStartTime")
	.dwattr $C$DW$1253, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1254	.dwtag  DW_TAG_member
	.dwattr $C$DW$1254, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1254, DW_AT_name("uiEffectWeek")
	.dwattr $C$DW$1254, DW_AT_TI_symbol_name("_uiEffectWeek")
	.dwattr $C$DW$1254, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1255	.dwtag  DW_TAG_member
	.dwattr $C$DW$1255, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1255, DW_AT_name("iEcoModePower")
	.dwattr $C$DW$1255, DW_AT_TI_symbol_name("_iEcoModePower")
	.dwattr $C$DW$1255, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1256	.dwtag  DW_TAG_member
	.dwattr $C$DW$1256, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1256, DW_AT_name("iEcoBatChgDisChgEn")
	.dwattr $C$DW$1256, DW_AT_TI_symbol_name("_iEcoBatChgDisChgEn")
	.dwattr $C$DW$1256, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1257	.dwtag  DW_TAG_member
	.dwattr $C$DW$1257, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$1257, DW_AT_name("unSBUModeEn")
	.dwattr $C$DW$1257, DW_AT_TI_symbol_name("_unSBUModeEn")
	.dwattr $C$DW$1257, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1258	.dwtag  DW_TAG_member
	.dwattr $C$DW$1258, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1258, DW_AT_name("fBat1ChgCurrLimit")
	.dwattr $C$DW$1258, DW_AT_TI_symbol_name("_fBat1ChgCurrLimit")
	.dwattr $C$DW$1258, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1259	.dwtag  DW_TAG_member
	.dwattr $C$DW$1259, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1259, DW_AT_name("fBat1DisChgCurrLimit")
	.dwattr $C$DW$1259, DW_AT_TI_symbol_name("_fBat1DisChgCurrLimit")
	.dwattr $C$DW$1259, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1260	.dwtag  DW_TAG_member
	.dwattr $C$DW$1260, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1260, DW_AT_name("fBat1VoltDnLimit")
	.dwattr $C$DW$1260, DW_AT_TI_symbol_name("_fBat1VoltDnLimit")
	.dwattr $C$DW$1260, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1261	.dwtag  DW_TAG_member
	.dwattr $C$DW$1261, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1261, DW_AT_name("fBat1VoltUpLimit")
	.dwattr $C$DW$1261, DW_AT_TI_symbol_name("_fBat1VoltUpLimit")
	.dwattr $C$DW$1261, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1262	.dwtag  DW_TAG_member
	.dwattr $C$DW$1262, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1262, DW_AT_name("fBat1VoltShunDown")
	.dwattr $C$DW$1262, DW_AT_TI_symbol_name("_fBat1VoltShunDown")
	.dwattr $C$DW$1262, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1263	.dwtag  DW_TAG_member
	.dwattr $C$DW$1263, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1263, DW_AT_name("fBat1VoltAcReStart")
	.dwattr $C$DW$1263, DW_AT_TI_symbol_name("_fBat1VoltAcReStart")
	.dwattr $C$DW$1263, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1264	.dwtag  DW_TAG_member
	.dwattr $C$DW$1264, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1264, DW_AT_name("uwBat1SocDnLimit")
	.dwattr $C$DW$1264, DW_AT_TI_symbol_name("_uwBat1SocDnLimit")
	.dwattr $C$DW$1264, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1265	.dwtag  DW_TAG_member
	.dwattr $C$DW$1265, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1265, DW_AT_name("uwBat1SocShunDown")
	.dwattr $C$DW$1265, DW_AT_TI_symbol_name("_uwBat1SocShunDown")
	.dwattr $C$DW$1265, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1266	.dwtag  DW_TAG_member
	.dwattr $C$DW$1266, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1266, DW_AT_name("uwBat1SocAcReStart")
	.dwattr $C$DW$1266, DW_AT_TI_symbol_name("_uwBat1SocAcReStart")
	.dwattr $C$DW$1266, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1267	.dwtag  DW_TAG_member
	.dwattr $C$DW$1267, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1267, DW_AT_name("uwBat1ForceChgSocStart")
	.dwattr $C$DW$1267, DW_AT_TI_symbol_name("_uwBat1ForceChgSocStart")
	.dwattr $C$DW$1267, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$1267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1268	.dwtag  DW_TAG_member
	.dwattr $C$DW$1268, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1268, DW_AT_name("uwBat1ForceChgSocStop")
	.dwattr $C$DW$1268, DW_AT_TI_symbol_name("_uwBat1ForceChgSocStop")
	.dwattr $C$DW$1268, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1269	.dwtag  DW_TAG_member
	.dwattr $C$DW$1269, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1269, DW_AT_name("fBat1ForceChgVoltStart")
	.dwattr $C$DW$1269, DW_AT_TI_symbol_name("_fBat1ForceChgVoltStart")
	.dwattr $C$DW$1269, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1270	.dwtag  DW_TAG_member
	.dwattr $C$DW$1270, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1270, DW_AT_name("fBat1ForceChgVoltStop")
	.dwattr $C$DW$1270, DW_AT_TI_symbol_name("_fBat1ForceChgVoltStop")
	.dwattr $C$DW$1270, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1271	.dwtag  DW_TAG_member
	.dwattr $C$DW$1271, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1271, DW_AT_name("fMicroInvChrPowerLmt")
	.dwattr $C$DW$1271, DW_AT_TI_symbol_name("_fMicroInvChrPowerLmt")
	.dwattr $C$DW$1271, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1272	.dwtag  DW_TAG_member
	.dwattr $C$DW$1272, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1272, DW_AT_name("fInvChrPowerLmt")
	.dwattr $C$DW$1272, DW_AT_TI_symbol_name("_fInvChrPowerLmt")
	.dwattr $C$DW$1272, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1273	.dwtag  DW_TAG_member
	.dwattr $C$DW$1273, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1273, DW_AT_name("fInvPowerSellLimit")
	.dwattr $C$DW$1273, DW_AT_TI_symbol_name("_fInvPowerSellLimit")
	.dwattr $C$DW$1273, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1274	.dwtag  DW_TAG_member
	.dwattr $C$DW$1274, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1274, DW_AT_name("fRefluxPowerRef")
	.dwattr $C$DW$1274, DW_AT_TI_symbol_name("_fRefluxPowerRef")
	.dwattr $C$DW$1274, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1275	.dwtag  DW_TAG_member
	.dwattr $C$DW$1275, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1275, DW_AT_name("fGridOutPowerRef")
	.dwattr $C$DW$1275, DW_AT_TI_symbol_name("_fGridOutPowerRef")
	.dwattr $C$DW$1275, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1276	.dwtag  DW_TAG_member
	.dwattr $C$DW$1276, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1276, DW_AT_name("fInvDisChrPowerLmt")
	.dwattr $C$DW$1276, DW_AT_TI_symbol_name("_fInvDisChrPowerLmt")
	.dwattr $C$DW$1276, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1277	.dwtag  DW_TAG_member
	.dwattr $C$DW$1277, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$1277, DW_AT_name("QCommand")
	.dwattr $C$DW$1277, DW_AT_TI_symbol_name("_QCommand")
	.dwattr $C$DW$1277, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$1277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1278	.dwtag  DW_TAG_member
	.dwattr $C$DW$1278, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1278, DW_AT_name("Cosphi")
	.dwattr $C$DW$1278, DW_AT_TI_symbol_name("_Cosphi")
	.dwattr $C$DW$1278, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$1278, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$142

$C$DW$T$214	.dwtag  DW_TAG_typedef, DW_AT_name("SysCommandInfo")
	.dwattr $C$DW$T$214, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$T$214, DW_AT_language(DW_LANG_C)

$C$DW$T$143	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$143, DW_AT_byte_size(0x01)
$C$DW$1279	.dwtag  DW_TAG_member
	.dwattr $C$DW$1279, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1279, DW_AT_name("CanOkFlag")
	.dwattr $C$DW$1279, DW_AT_TI_symbol_name("_CanOkFlag")
	.dwattr $C$DW$1279, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1280	.dwtag  DW_TAG_member
	.dwattr $C$DW$1280, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1280, DW_AT_name("SciOkFlag")
	.dwattr $C$DW$1280, DW_AT_TI_symbol_name("_SciOkFlag")
	.dwattr $C$DW$1280, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1281	.dwtag  DW_TAG_member
	.dwattr $C$DW$1281, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1281, DW_AT_name("E2ReadOkFlag")
	.dwattr $C$DW$1281, DW_AT_TI_symbol_name("_E2ReadOkFlag")
	.dwattr $C$DW$1281, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1282	.dwtag  DW_TAG_member
	.dwattr $C$DW$1282, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1282, DW_AT_name("AdOffSetCaliFinish")
	.dwattr $C$DW$1282, DW_AT_TI_symbol_name("_AdOffSetCaliFinish")
	.dwattr $C$DW$1282, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1283	.dwtag  DW_TAG_member
	.dwattr $C$DW$1283, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1283, DW_AT_name("AllInitFinish")
	.dwattr $C$DW$1283, DW_AT_TI_symbol_name("_AllInitFinish")
	.dwattr $C$DW$1283, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1284	.dwtag  DW_TAG_member
	.dwattr $C$DW$1284, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1284, DW_AT_name("DebugDataFirstRenew")
	.dwattr $C$DW$1284, DW_AT_TI_symbol_name("_DebugDataFirstRenew")
	.dwattr $C$DW$1284, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1285	.dwtag  DW_TAG_member
	.dwattr $C$DW$1285, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1285, DW_AT_name("FaultShowAll")
	.dwattr $C$DW$1285, DW_AT_TI_symbol_name("_FaultShowAll")
	.dwattr $C$DW$1285, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1285, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$143


$C$DW$T$144	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$144, DW_AT_byte_size(0x01)
$C$DW$1286	.dwtag  DW_TAG_member
	.dwattr $C$DW$1286, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1286, DW_AT_name("all")
	.dwattr $C$DW$1286, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1287	.dwtag  DW_TAG_member
	.dwattr $C$DW$1287, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1287, DW_AT_name("bit")
	.dwattr $C$DW$1287, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1287, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$144


$C$DW$T$145	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$145, DW_AT_byte_size(0x02)
$C$DW$1288	.dwtag  DW_TAG_member
	.dwattr $C$DW$1288, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1288, DW_AT_name("all")
	.dwattr $C$DW$1288, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1289	.dwtag  DW_TAG_member
	.dwattr $C$DW$1289, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1289, DW_AT_name("Word")
	.dwattr $C$DW$1289, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$1289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1290	.dwtag  DW_TAG_member
	.dwattr $C$DW$1290, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1290, DW_AT_name("bit")
	.dwattr $C$DW$1290, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1290, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$145

$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("unDcDcFlag")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)

$C$DW$T$146	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$146, DW_AT_byte_size(0x01)
$C$DW$1291	.dwtag  DW_TAG_member
	.dwattr $C$DW$1291, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1291, DW_AT_name("all")
	.dwattr $C$DW$1291, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1292	.dwtag  DW_TAG_member
	.dwattr $C$DW$1292, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$1292, DW_AT_name("bit")
	.dwattr $C$DW$1292, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1292, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$146

$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("UnEcapFlag")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)

$C$DW$T$147	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$147, DW_AT_byte_size(0x01)
$C$DW$1293	.dwtag  DW_TAG_member
	.dwattr $C$DW$1293, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1293, DW_AT_name("uiPowerFlowMsg")
	.dwattr $C$DW$1293, DW_AT_TI_symbol_name("_uiPowerFlowMsg")
	.dwattr $C$DW$1293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1294	.dwtag  DW_TAG_member
	.dwattr $C$DW$1294, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$1294, DW_AT_name("BIT")
	.dwattr $C$DW$1294, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1294, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$147

$C$DW$T$215	.dwtag  DW_TAG_typedef, DW_AT_name("UNPowerFlowMsg")
	.dwattr $C$DW$T$215, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$215, DW_AT_language(DW_LANG_C)

$C$DW$T$148	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$148, DW_AT_byte_size(0x01)
$C$DW$1295	.dwtag  DW_TAG_member
	.dwattr $C$DW$1295, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1295, DW_AT_name("uiPowerFlowMsg")
	.dwattr $C$DW$1295, DW_AT_TI_symbol_name("_uiPowerFlowMsg")
	.dwattr $C$DW$1295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1296	.dwtag  DW_TAG_member
	.dwattr $C$DW$1296, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$1296, DW_AT_name("BIT")
	.dwattr $C$DW$1296, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1296, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$148

$C$DW$T$216	.dwtag  DW_TAG_typedef, DW_AT_name("UNPowerFlowMsg2")
	.dwattr $C$DW$T$216, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$T$216, DW_AT_language(DW_LANG_C)

$C$DW$T$150	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$150, DW_AT_byte_size(0x0e)
$C$DW$1297	.dwtag  DW_TAG_member
	.dwattr $C$DW$1297, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$1297, DW_AT_name("uiFaultArray")
	.dwattr $C$DW$1297, DW_AT_TI_symbol_name("_uiFaultArray")
	.dwattr $C$DW$1297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1298	.dwtag  DW_TAG_member
	.dwattr $C$DW$1298, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$1298, DW_AT_name("bit")
	.dwattr $C$DW$1298, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1298, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$150

$C$DW$T$217	.dwtag  DW_TAG_typedef, DW_AT_name("Union_Fault")
	.dwattr $C$DW$T$217, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$T$217, DW_AT_language(DW_LANG_C)

$C$DW$T$152	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$152, DW_AT_byte_size(0x02)
$C$DW$1299	.dwtag  DW_TAG_member
	.dwattr $C$DW$1299, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$1299, DW_AT_name("uiDateArray")
	.dwattr $C$DW$1299, DW_AT_TI_symbol_name("_uiDateArray")
	.dwattr $C$DW$1299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1300	.dwtag  DW_TAG_member
	.dwattr $C$DW$1300, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$1300, DW_AT_name("bit")
	.dwattr $C$DW$1300, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1300, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$152

$C$DW$T$219	.dwtag  DW_TAG_typedef, DW_AT_name("Union_Date")
	.dwattr $C$DW$T$219, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$T$219, DW_AT_language(DW_LANG_C)

$C$DW$T$153	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$153, DW_AT_byte_size(0x01)
$C$DW$1301	.dwtag  DW_TAG_member
	.dwattr $C$DW$1301, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1301, DW_AT_name("all")
	.dwattr $C$DW$1301, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1302	.dwtag  DW_TAG_member
	.dwattr $C$DW$1302, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$1302, DW_AT_name("bit")
	.dwattr $C$DW$1302, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1302, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$153

$C$DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("UnSlvState1")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)

$C$DW$T$154	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$154, DW_AT_byte_size(0x01)
$C$DW$1303	.dwtag  DW_TAG_member
	.dwattr $C$DW$1303, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1303, DW_AT_name("all")
	.dwattr $C$DW$1303, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1304	.dwtag  DW_TAG_member
	.dwattr $C$DW$1304, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$1304, DW_AT_name("bit")
	.dwattr $C$DW$1304, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1304, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$154

$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("UnSlvState2")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)

$C$DW$T$155	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$155, DW_AT_byte_size(0x01)
$C$DW$1305	.dwtag  DW_TAG_member
	.dwattr $C$DW$1305, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1305, DW_AT_name("all")
	.dwattr $C$DW$1305, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1306	.dwtag  DW_TAG_member
	.dwattr $C$DW$1306, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$1306, DW_AT_name("bit")
	.dwattr $C$DW$1306, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1306, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$155

$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("UnSlvState3")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)

$C$DW$T$156	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$156, DW_AT_byte_size(0x01)
$C$DW$1307	.dwtag  DW_TAG_member
	.dwattr $C$DW$1307, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1307, DW_AT_name("all")
	.dwattr $C$DW$1307, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1308	.dwtag  DW_TAG_member
	.dwattr $C$DW$1308, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$1308, DW_AT_name("bit")
	.dwattr $C$DW$1308, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1308, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$156

$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("UnSlvState4")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)

$C$DW$T$157	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$157, DW_AT_byte_size(0x02)
$C$DW$1309	.dwtag  DW_TAG_member
	.dwattr $C$DW$1309, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1309, DW_AT_name("all")
	.dwattr $C$DW$1309, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1310	.dwtag  DW_TAG_member
	.dwattr $C$DW$1310, DW_AT_type(*$C$DW$T$189)
	.dwattr $C$DW$1310, DW_AT_name("fault")
	.dwattr $C$DW$1310, DW_AT_TI_symbol_name("_fault")
	.dwattr $C$DW$1310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1311	.dwtag  DW_TAG_member
	.dwattr $C$DW$1311, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$1311, DW_AT_name("bit")
	.dwattr $C$DW$1311, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1311, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$157

$C$DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultDc")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)

$C$DW$T$158	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$158, DW_AT_byte_size(0x04)
$C$DW$1312	.dwtag  DW_TAG_member
	.dwattr $C$DW$1312, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$1312, DW_AT_name("fault")
	.dwattr $C$DW$1312, DW_AT_TI_symbol_name("_fault")
	.dwattr $C$DW$1312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1313	.dwtag  DW_TAG_member
	.dwattr $C$DW$1313, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$1313, DW_AT_name("bit")
	.dwattr $C$DW$1313, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1313, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$158

$C$DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultAc")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)

$C$DW$T$159	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$159, DW_AT_byte_size(0x02)
$C$DW$1314	.dwtag  DW_TAG_member
	.dwattr $C$DW$1314, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1314, DW_AT_name("all")
	.dwattr $C$DW$1314, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1315	.dwtag  DW_TAG_member
	.dwattr $C$DW$1315, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$1315, DW_AT_name("fault")
	.dwattr $C$DW$1315, DW_AT_TI_symbol_name("_fault")
	.dwattr $C$DW$1315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1316	.dwtag  DW_TAG_member
	.dwattr $C$DW$1316, DW_AT_type(*$C$DW$T$193)
	.dwattr $C$DW$1316, DW_AT_name("bit")
	.dwattr $C$DW$1316, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1316, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$159

$C$DW$T$76	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultSys")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)

$C$DW$T$160	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$160, DW_AT_byte_size(0x01)
$C$DW$1317	.dwtag  DW_TAG_member
	.dwattr $C$DW$1317, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1317, DW_AT_name("all")
	.dwattr $C$DW$1317, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1318	.dwtag  DW_TAG_member
	.dwattr $C$DW$1318, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1318, DW_AT_name("bit")
	.dwattr $C$DW$1318, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1318, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$160

$C$DW$T$77	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultGrid")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)

$C$DW$T$161	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$161, DW_AT_byte_size(0x01)
$C$DW$1319	.dwtag  DW_TAG_member
	.dwattr $C$DW$1319, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1319, DW_AT_name("all")
	.dwattr $C$DW$1319, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1320	.dwtag  DW_TAG_member
	.dwattr $C$DW$1320, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$1320, DW_AT_name("bit")
	.dwattr $C$DW$1320, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1320, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$161

$C$DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultGen")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)

$C$DW$T$162	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$162, DW_AT_byte_size(0x02)
$C$DW$1321	.dwtag  DW_TAG_member
	.dwattr $C$DW$1321, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1321, DW_AT_name("all")
	.dwattr $C$DW$1321, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1322	.dwtag  DW_TAG_member
	.dwattr $C$DW$1322, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1322, DW_AT_name("Word")
	.dwattr $C$DW$1322, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$1322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1323	.dwtag  DW_TAG_member
	.dwattr $C$DW$1323, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$1323, DW_AT_name("Byte")
	.dwattr $C$DW$1323, DW_AT_TI_symbol_name("_Byte")
	.dwattr $C$DW$1323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1324	.dwtag  DW_TAG_member
	.dwattr $C$DW$1324, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1324, DW_AT_name("Fuc")
	.dwattr $C$DW$1324, DW_AT_TI_symbol_name("_Fuc")
	.dwattr $C$DW$1324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1325	.dwtag  DW_TAG_member
	.dwattr $C$DW$1325, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$1325, DW_AT_name("bit")
	.dwattr $C$DW$1325, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1325, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$162

$C$DW$T$79	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultFlg")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)

$C$DW$T$163	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$163, DW_AT_byte_size(0x03)
$C$DW$1326	.dwtag  DW_TAG_member
	.dwattr $C$DW$1326, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$1326, DW_AT_name("Word")
	.dwattr $C$DW$1326, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$1326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1327	.dwtag  DW_TAG_member
	.dwattr $C$DW$1327, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1327, DW_AT_name("Code")
	.dwattr $C$DW$1327, DW_AT_TI_symbol_name("_Code")
	.dwattr $C$DW$1327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1327, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$163

$C$DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultCode")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)

$C$DW$T$164	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$164, DW_AT_byte_size(0x01)
$C$DW$1328	.dwtag  DW_TAG_member
	.dwattr $C$DW$1328, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1328, DW_AT_name("all")
	.dwattr $C$DW$1328, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1329	.dwtag  DW_TAG_member
	.dwattr $C$DW$1329, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$1329, DW_AT_name("bit")
	.dwattr $C$DW$1329, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1329, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$164

$C$DW$T$87	.dwtag  DW_TAG_typedef, DW_AT_name("unAlarmDc")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)

$C$DW$T$165	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$165, DW_AT_byte_size(0x01)
$C$DW$1330	.dwtag  DW_TAG_member
	.dwattr $C$DW$1330, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1330, DW_AT_name("all")
	.dwattr $C$DW$1330, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1331	.dwtag  DW_TAG_member
	.dwattr $C$DW$1331, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$1331, DW_AT_name("bit")
	.dwattr $C$DW$1331, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1331, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$165

$C$DW$T$88	.dwtag  DW_TAG_typedef, DW_AT_name("unAlarmAc")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)

$C$DW$T$166	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$166, DW_AT_byte_size(0x01)
$C$DW$1332	.dwtag  DW_TAG_member
	.dwattr $C$DW$1332, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1332, DW_AT_name("all")
	.dwattr $C$DW$1332, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1333	.dwtag  DW_TAG_member
	.dwattr $C$DW$1333, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$1333, DW_AT_name("bit")
	.dwattr $C$DW$1333, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1333, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$166

$C$DW$T$89	.dwtag  DW_TAG_typedef, DW_AT_name("unAlarmSys")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)

$C$DW$T$167	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$167, DW_AT_byte_size(0x03)
$C$DW$1334	.dwtag  DW_TAG_member
	.dwattr $C$DW$1334, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$1334, DW_AT_name("Word")
	.dwattr $C$DW$1334, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$1334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1335	.dwtag  DW_TAG_member
	.dwattr $C$DW$1335, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$1335, DW_AT_name("Code")
	.dwattr $C$DW$1335, DW_AT_TI_symbol_name("_Code")
	.dwattr $C$DW$1335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1335, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$167

$C$DW$T$90	.dwtag  DW_TAG_typedef, DW_AT_name("unAlarmCode")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)

$C$DW$T$168	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$168, DW_AT_byte_size(0x04)
$C$DW$1336	.dwtag  DW_TAG_member
	.dwattr $C$DW$1336, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$1336, DW_AT_name("Word")
	.dwattr $C$DW$1336, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$1336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1337	.dwtag  DW_TAG_member
	.dwattr $C$DW$1337, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$1337, DW_AT_name("bit")
	.dwattr $C$DW$1337, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1337, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$168

$C$DW$T$96	.dwtag  DW_TAG_typedef, DW_AT_name("unInvFlag")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)

$C$DW$T$169	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$169, DW_AT_byte_size(0x01)
$C$DW$1338	.dwtag  DW_TAG_member
	.dwattr $C$DW$1338, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1338, DW_AT_name("all")
	.dwattr $C$DW$1338, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1339	.dwtag  DW_TAG_member
	.dwattr $C$DW$1339, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$1339, DW_AT_name("bit")
	.dwattr $C$DW$1339, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1339, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$169

$C$DW$T$97	.dwtag  DW_TAG_typedef, DW_AT_name("unInvChkFlag")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)

$C$DW$T$170	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$170, DW_AT_byte_size(0x01)
$C$DW$1340	.dwtag  DW_TAG_member
	.dwattr $C$DW$1340, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1340, DW_AT_name("all")
	.dwattr $C$DW$1340, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1341	.dwtag  DW_TAG_member
	.dwattr $C$DW$1341, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$1341, DW_AT_name("bit")
	.dwattr $C$DW$1341, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1341, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$170

$C$DW$T$98	.dwtag  DW_TAG_typedef, DW_AT_name("unInvLogicJumpFlag")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)

$C$DW$T$171	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$171, DW_AT_byte_size(0x02)
$C$DW$1342	.dwtag  DW_TAG_member
	.dwattr $C$DW$1342, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$1342, DW_AT_name("Word")
	.dwattr $C$DW$1342, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$1342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1343	.dwtag  DW_TAG_member
	.dwattr $C$DW$1343, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$1343, DW_AT_name("bit")
	.dwattr $C$DW$1343, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1343, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$171

$C$DW$T$108	.dwtag  DW_TAG_typedef, DW_AT_name("unRlyChkFlag")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)

$C$DW$T$172	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$172, DW_AT_byte_size(0x04)
$C$DW$1344	.dwtag  DW_TAG_member
	.dwattr $C$DW$1344, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$1344, DW_AT_name("Word")
	.dwattr $C$DW$1344, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$1344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1345	.dwtag  DW_TAG_member
	.dwattr $C$DW$1345, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$1345, DW_AT_name("bit")
	.dwattr $C$DW$1345, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1345, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$172

$C$DW$T$109	.dwtag  DW_TAG_typedef, DW_AT_name("unRelayCtrl")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)

$C$DW$T$173	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$173, DW_AT_byte_size(0x01)
$C$DW$1346	.dwtag  DW_TAG_member
	.dwattr $C$DW$1346, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1346, DW_AT_name("all")
	.dwattr $C$DW$1346, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1346, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1347	.dwtag  DW_TAG_member
	.dwattr $C$DW$1347, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$1347, DW_AT_name("bit")
	.dwattr $C$DW$1347, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1347, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$173

$C$DW$T$110	.dwtag  DW_TAG_typedef, DW_AT_name("unRlyPowerCtrl")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)

$C$DW$T$174	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$174, DW_AT_byte_size(0x01)
$C$DW$1348	.dwtag  DW_TAG_member
	.dwattr $C$DW$1348, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1348, DW_AT_name("all")
	.dwattr $C$DW$1348, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1349	.dwtag  DW_TAG_member
	.dwattr $C$DW$1349, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$1349, DW_AT_name("bit")
	.dwattr $C$DW$1349, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1349, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$174

$C$DW$T$117	.dwtag  DW_TAG_typedef, DW_AT_name("unSystemFlag")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)

$C$DW$T$175	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$175, DW_AT_byte_size(0x01)
$C$DW$1350	.dwtag  DW_TAG_member
	.dwattr $C$DW$1350, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1350, DW_AT_name("all")
	.dwattr $C$DW$1350, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1351	.dwtag  DW_TAG_member
	.dwattr $C$DW$1351, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$1351, DW_AT_name("bit")
	.dwattr $C$DW$1351, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1351, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$175

$C$DW$T$118	.dwtag  DW_TAG_typedef, DW_AT_name("unSystemLogicJump")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)

$C$DW$T$176	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$176, DW_AT_byte_size(0x05)
$C$DW$1352	.dwtag  DW_TAG_member
	.dwattr $C$DW$1352, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$1352, DW_AT_name("word")
	.dwattr $C$DW$1352, DW_AT_TI_symbol_name("_word")
	.dwattr $C$DW$1352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1353	.dwtag  DW_TAG_member
	.dwattr $C$DW$1353, DW_AT_type(*$C$DW$T$191)
	.dwattr $C$DW$1353, DW_AT_name("byte")
	.dwattr $C$DW$1353, DW_AT_TI_symbol_name("_byte")
	.dwattr $C$DW$1353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1354	.dwtag  DW_TAG_member
	.dwattr $C$DW$1354, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$1354, DW_AT_name("bit")
	.dwattr $C$DW$1354, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1354, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$176

$C$DW$T$126	.dwtag  DW_TAG_typedef, DW_AT_name("unSystemInfoFlg")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)

$C$DW$T$177	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$177, DW_AT_byte_size(0x01)
$C$DW$1355	.dwtag  DW_TAG_member
	.dwattr $C$DW$1355, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1355, DW_AT_name("all")
	.dwattr $C$DW$1355, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1356	.dwtag  DW_TAG_member
	.dwattr $C$DW$1356, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$1356, DW_AT_name("bit")
	.dwattr $C$DW$1356, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1356, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$177

$C$DW$T$127	.dwtag  DW_TAG_typedef, DW_AT_name("unSource")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)

$C$DW$T$178	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$178, DW_AT_byte_size(0x01)
$C$DW$1357	.dwtag  DW_TAG_member
	.dwattr $C$DW$1357, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1357, DW_AT_name("all")
	.dwattr $C$DW$1357, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1358	.dwtag  DW_TAG_member
	.dwattr $C$DW$1358, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$1358, DW_AT_name("bit")
	.dwattr $C$DW$1358, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1358, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$178

$C$DW$T$129	.dwtag  DW_TAG_typedef, DW_AT_name("UnSystemState1")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)

$C$DW$T$179	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$179, DW_AT_byte_size(0x01)
$C$DW$1359	.dwtag  DW_TAG_member
	.dwattr $C$DW$1359, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1359, DW_AT_name("all")
	.dwattr $C$DW$1359, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1360	.dwtag  DW_TAG_member
	.dwattr $C$DW$1360, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$1360, DW_AT_name("bit")
	.dwattr $C$DW$1360, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1360, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$179

$C$DW$T$130	.dwtag  DW_TAG_typedef, DW_AT_name("UnSystemState2")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)

$C$DW$T$180	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$180, DW_AT_byte_size(0x01)
$C$DW$1361	.dwtag  DW_TAG_member
	.dwattr $C$DW$1361, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1361, DW_AT_name("all")
	.dwattr $C$DW$1361, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1362	.dwtag  DW_TAG_member
	.dwattr $C$DW$1362, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$1362, DW_AT_name("bit")
	.dwattr $C$DW$1362, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1362, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$180

$C$DW$T$131	.dwtag  DW_TAG_typedef, DW_AT_name("UnSystemState3")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)

$C$DW$T$181	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$181, DW_AT_byte_size(0x01)
$C$DW$1363	.dwtag  DW_TAG_member
	.dwattr $C$DW$1363, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1363, DW_AT_name("all")
	.dwattr $C$DW$1363, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1364	.dwtag  DW_TAG_member
	.dwattr $C$DW$1364, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$1364, DW_AT_name("bit")
	.dwattr $C$DW$1364, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1364, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$181

$C$DW$T$132	.dwtag  DW_TAG_typedef, DW_AT_name("UnSystemState4")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$181)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)

$C$DW$T$182	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$182, DW_AT_byte_size(0x02)
$C$DW$1365	.dwtag  DW_TAG_member
	.dwattr $C$DW$1365, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1365, DW_AT_name("all")
	.dwattr $C$DW$1365, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1366	.dwtag  DW_TAG_member
	.dwattr $C$DW$1366, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$1366, DW_AT_name("Word")
	.dwattr $C$DW$1366, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$1366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1367	.dwtag  DW_TAG_member
	.dwattr $C$DW$1367, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$1367, DW_AT_name("bit")
	.dwattr $C$DW$1367, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1367, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$182

$C$DW$T$139	.dwtag  DW_TAG_typedef, DW_AT_name("unSysCommandFlg")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)

$C$DW$T$183	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$183, DW_AT_byte_size(0x01)
$C$DW$1368	.dwtag  DW_TAG_member
	.dwattr $C$DW$1368, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1368, DW_AT_name("all")
	.dwattr $C$DW$1368, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1369	.dwtag  DW_TAG_member
	.dwattr $C$DW$1369, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$1369, DW_AT_name("bit")
	.dwattr $C$DW$1369, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1369, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$183

$C$DW$T$140	.dwtag  DW_TAG_typedef, DW_AT_name("UnRuleEnable")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)

$C$DW$T$184	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$184, DW_AT_byte_size(0x01)
$C$DW$1370	.dwtag  DW_TAG_member
	.dwattr $C$DW$1370, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1370, DW_AT_name("all")
	.dwattr $C$DW$1370, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1371	.dwtag  DW_TAG_member
	.dwattr $C$DW$1371, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$1371, DW_AT_name("bit")
	.dwattr $C$DW$1371, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1371, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$184

$C$DW$T$141	.dwtag  DW_TAG_typedef, DW_AT_name("UnSBUModeEn")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)

$C$DW$T$185	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$185, DW_AT_byte_size(0x01)
$C$DW$1372	.dwtag  DW_TAG_member
	.dwattr $C$DW$1372, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1372, DW_AT_name("all")
	.dwattr $C$DW$1372, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1373	.dwtag  DW_TAG_member
	.dwattr $C$DW$1373, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$1373, DW_AT_name("bit")
	.dwattr $C$DW$1373, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1373, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$185

$C$DW$T$220	.dwtag  DW_TAG_typedef, DW_AT_name("unSystemInitFlag")
	.dwattr $C$DW$T$220, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$T$220, DW_AT_language(DW_LANG_C)

$C$DW$T$186	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$186, DW_AT_name("Ac_fault_reg_bit")
	.dwattr $C$DW$T$186, DW_AT_byte_size(0x04)
$C$DW$1374	.dwtag  DW_TAG_member
	.dwattr $C$DW$1374, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1374, DW_AT_name("GridOVP")
	.dwattr $C$DW$1374, DW_AT_TI_symbol_name("_GridOVP")
	.dwattr $C$DW$1374, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1375	.dwtag  DW_TAG_member
	.dwattr $C$DW$1375, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1375, DW_AT_name("GridUVP")
	.dwattr $C$DW$1375, DW_AT_TI_symbol_name("_GridUVP")
	.dwattr $C$DW$1375, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1376	.dwtag  DW_TAG_member
	.dwattr $C$DW$1376, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1376, DW_AT_name("GridOFP")
	.dwattr $C$DW$1376, DW_AT_TI_symbol_name("_GridOFP")
	.dwattr $C$DW$1376, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1377	.dwtag  DW_TAG_member
	.dwattr $C$DW$1377, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1377, DW_AT_name("GridUFP")
	.dwattr $C$DW$1377, DW_AT_TI_symbol_name("_GridUFP")
	.dwattr $C$DW$1377, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1378	.dwtag  DW_TAG_member
	.dwattr $C$DW$1378, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1378, DW_AT_name("GridLosePhase")
	.dwattr $C$DW$1378, DW_AT_TI_symbol_name("_GridLosePhase")
	.dwattr $C$DW$1378, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1379	.dwtag  DW_TAG_member
	.dwattr $C$DW$1379, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1379, DW_AT_name("GridLoseN")
	.dwattr $C$DW$1379, DW_AT_TI_symbol_name("_GridLoseN")
	.dwattr $C$DW$1379, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1380	.dwtag  DW_TAG_member
	.dwattr $C$DW$1380, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1380, DW_AT_name("GridPhaseSeqInvert")
	.dwattr $C$DW$1380, DW_AT_TI_symbol_name("_GridPhaseSeqInvert")
	.dwattr $C$DW$1380, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1381	.dwtag  DW_TAG_member
	.dwattr $C$DW$1381, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1381, DW_AT_name("VGridLineFault")
	.dwattr $C$DW$1381, DW_AT_TI_symbol_name("_VGridLineFault")
	.dwattr $C$DW$1381, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1382	.dwtag  DW_TAG_member
	.dwattr $C$DW$1382, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1382, DW_AT_name("GridDqFastFault")
	.dwattr $C$DW$1382, DW_AT_TI_symbol_name("_GridDqFastFault")
	.dwattr $C$DW$1382, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1383	.dwtag  DW_TAG_member
	.dwattr $C$DW$1383, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1383, DW_AT_name("GridCrossZeroLoss")
	.dwattr $C$DW$1383, DW_AT_TI_symbol_name("_GridCrossZeroLoss")
	.dwattr $C$DW$1383, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1384	.dwtag  DW_TAG_member
	.dwattr $C$DW$1384, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1384, DW_AT_name("GridUnbalance")
	.dwattr $C$DW$1384, DW_AT_TI_symbol_name("_GridUnbalance")
	.dwattr $C$DW$1384, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1385	.dwtag  DW_TAG_member
	.dwattr $C$DW$1385, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1385, DW_AT_name("PhaselockFail")
	.dwattr $C$DW$1385, DW_AT_TI_symbol_name("_PhaselockFail")
	.dwattr $C$DW$1385, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1386	.dwtag  DW_TAG_member
	.dwattr $C$DW$1386, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1386, DW_AT_name("OVRT")
	.dwattr $C$DW$1386, DW_AT_TI_symbol_name("_OVRT")
	.dwattr $C$DW$1386, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1387	.dwtag  DW_TAG_member
	.dwattr $C$DW$1387, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1387, DW_AT_name("LVRT")
	.dwattr $C$DW$1387, DW_AT_TI_symbol_name("_LVRT")
	.dwattr $C$DW$1387, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1388	.dwtag  DW_TAG_member
	.dwattr $C$DW$1388, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1388, DW_AT_name("IslandFault")
	.dwattr $C$DW$1388, DW_AT_TI_symbol_name("_IslandFault")
	.dwattr $C$DW$1388, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1389	.dwtag  DW_TAG_member
	.dwattr $C$DW$1389, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1389, DW_AT_name("SwInvOcpFast")
	.dwattr $C$DW$1389, DW_AT_TI_symbol_name("_SwInvOcpFast")
	.dwattr $C$DW$1389, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1389, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1390	.dwtag  DW_TAG_member
	.dwattr $C$DW$1390, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1390, DW_AT_name("AcRmsOCP")
	.dwattr $C$DW$1390, DW_AT_TI_symbol_name("_AcRmsOCP")
	.dwattr $C$DW$1390, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1390, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1391	.dwtag  DW_TAG_member
	.dwattr $C$DW$1391, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1391, DW_AT_name("DciOCP")
	.dwattr $C$DW$1391, DW_AT_TI_symbol_name("_DciOCP")
	.dwattr $C$DW$1391, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1391, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1392	.dwtag  DW_TAG_member
	.dwattr $C$DW$1392, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1392, DW_AT_name("IacUnbalance")
	.dwattr $C$DW$1392, DW_AT_TI_symbol_name("_IacUnbalance")
	.dwattr $C$DW$1392, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1392, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1393	.dwtag  DW_TAG_member
	.dwattr $C$DW$1393, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1393, DW_AT_name("BusSoftStartFault")
	.dwattr $C$DW$1393, DW_AT_TI_symbol_name("_BusSoftStartFault")
	.dwattr $C$DW$1393, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1393, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1394	.dwtag  DW_TAG_member
	.dwattr $C$DW$1394, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1394, DW_AT_name("InvSoftStartFault")
	.dwattr $C$DW$1394, DW_AT_TI_symbol_name("_InvSoftStartFault")
	.dwattr $C$DW$1394, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1394, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1395	.dwtag  DW_TAG_member
	.dwattr $C$DW$1395, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1395, DW_AT_name("InvTz")
	.dwattr $C$DW$1395, DW_AT_TI_symbol_name("_InvTz")
	.dwattr $C$DW$1395, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1395, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1396	.dwtag  DW_TAG_member
	.dwattr $C$DW$1396, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1396, DW_AT_name("BusUVP")
	.dwattr $C$DW$1396, DW_AT_TI_symbol_name("_BusUVP")
	.dwattr $C$DW$1396, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1396, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1397	.dwtag  DW_TAG_member
	.dwattr $C$DW$1397, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1397, DW_AT_name("PEConnectFault")
	.dwattr $C$DW$1397, DW_AT_TI_symbol_name("_PEConnectFault")
	.dwattr $C$DW$1397, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1397, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1398	.dwtag  DW_TAG_member
	.dwattr $C$DW$1398, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1398, DW_AT_name("LoadOver110")
	.dwattr $C$DW$1398, DW_AT_TI_symbol_name("_LoadOver110")
	.dwattr $C$DW$1398, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1398, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1399	.dwtag  DW_TAG_member
	.dwattr $C$DW$1399, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1399, DW_AT_name("LoadOver125")
	.dwattr $C$DW$1399, DW_AT_TI_symbol_name("_LoadOver125")
	.dwattr $C$DW$1399, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1399, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1400	.dwtag  DW_TAG_member
	.dwattr $C$DW$1400, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1400, DW_AT_name("LoadOver150")
	.dwattr $C$DW$1400, DW_AT_TI_symbol_name("_LoadOver150")
	.dwattr $C$DW$1400, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1400, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1401	.dwtag  DW_TAG_member
	.dwattr $C$DW$1401, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1401, DW_AT_name("LoadOver200")
	.dwattr $C$DW$1401, DW_AT_TI_symbol_name("_LoadOver200")
	.dwattr $C$DW$1401, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1401, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1402	.dwtag  DW_TAG_member
	.dwattr $C$DW$1402, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1402, DW_AT_name("GridOverLoad")
	.dwattr $C$DW$1402, DW_AT_TI_symbol_name("_GridOverLoad")
	.dwattr $C$DW$1402, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1402, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1403	.dwtag  DW_TAG_member
	.dwattr $C$DW$1403, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1403, DW_AT_name("GridOverCurr")
	.dwattr $C$DW$1403, DW_AT_TI_symbol_name("_GridOverCurr")
	.dwattr $C$DW$1403, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1403, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1404	.dwtag  DW_TAG_member
	.dwattr $C$DW$1404, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1404, DW_AT_name("VoutOVP")
	.dwattr $C$DW$1404, DW_AT_TI_symbol_name("_VoutOVP")
	.dwattr $C$DW$1404, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1404, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1405	.dwtag  DW_TAG_member
	.dwattr $C$DW$1405, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1405, DW_AT_name("VoutUVP")
	.dwattr $C$DW$1405, DW_AT_TI_symbol_name("_VoutUVP")
	.dwattr $C$DW$1405, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1405, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1406	.dwtag  DW_TAG_member
	.dwattr $C$DW$1406, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1406, DW_AT_name("VinvOVP")
	.dwattr $C$DW$1406, DW_AT_TI_symbol_name("_VinvOVP")
	.dwattr $C$DW$1406, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1406, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1407	.dwtag  DW_TAG_member
	.dwattr $C$DW$1407, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1407, DW_AT_name("VinvUVP")
	.dwattr $C$DW$1407, DW_AT_TI_symbol_name("_VinvUVP")
	.dwattr $C$DW$1407, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1407, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1408	.dwtag  DW_TAG_member
	.dwattr $C$DW$1408, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1408, DW_AT_name("DcvOVP")
	.dwattr $C$DW$1408, DW_AT_TI_symbol_name("_DcvOVP")
	.dwattr $C$DW$1408, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1408, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1409	.dwtag  DW_TAG_member
	.dwattr $C$DW$1409, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1409, DW_AT_name("OutputShortFault")
	.dwattr $C$DW$1409, DW_AT_TI_symbol_name("_OutputShortFault")
	.dwattr $C$DW$1409, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1409, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1410	.dwtag  DW_TAG_member
	.dwattr $C$DW$1410, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1410, DW_AT_name("LLShortFault")
	.dwattr $C$DW$1410, DW_AT_TI_symbol_name("_LLShortFault")
	.dwattr $C$DW$1410, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1410, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1411	.dwtag  DW_TAG_member
	.dwattr $C$DW$1411, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1411, DW_AT_name("HwADFaultIInv")
	.dwattr $C$DW$1411, DW_AT_TI_symbol_name("_HwADFaultIInv")
	.dwattr $C$DW$1411, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1411, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1412	.dwtag  DW_TAG_member
	.dwattr $C$DW$1412, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1412, DW_AT_name("HwADFaultIGrid")
	.dwattr $C$DW$1412, DW_AT_TI_symbol_name("_HwADFaultIGrid")
	.dwattr $C$DW$1412, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1412, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1413	.dwtag  DW_TAG_member
	.dwattr $C$DW$1413, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1413, DW_AT_name("HwADFaultIGen")
	.dwattr $C$DW$1413, DW_AT_TI_symbol_name("_HwADFaultIGen")
	.dwattr $C$DW$1413, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1413, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1414	.dwtag  DW_TAG_member
	.dwattr $C$DW$1414, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1414, DW_AT_name("HwADFaultIDcDc")
	.dwattr $C$DW$1414, DW_AT_TI_symbol_name("_HwADFaultIDcDc")
	.dwattr $C$DW$1414, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1414, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1415	.dwtag  DW_TAG_member
	.dwattr $C$DW$1415, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1415, DW_AT_name("HwADFaultInvDcI")
	.dwattr $C$DW$1415, DW_AT_TI_symbol_name("_HwADFaultInvDcI")
	.dwattr $C$DW$1415, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1415, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1416	.dwtag  DW_TAG_member
	.dwattr $C$DW$1416, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1416, DW_AT_name("HwADFaultICTOut")
	.dwattr $C$DW$1416, DW_AT_TI_symbol_name("_HwADFaultICTOut")
	.dwattr $C$DW$1416, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1416, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1417	.dwtag  DW_TAG_member
	.dwattr $C$DW$1417, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1417, DW_AT_name("GridRelayOpenFault")
	.dwattr $C$DW$1417, DW_AT_TI_symbol_name("_GridRelayOpenFault")
	.dwattr $C$DW$1417, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1417, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1418	.dwtag  DW_TAG_member
	.dwattr $C$DW$1418, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1418, DW_AT_name("GridRelayShortFault")
	.dwattr $C$DW$1418, DW_AT_TI_symbol_name("_GridRelayShortFault")
	.dwattr $C$DW$1418, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1418, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1419	.dwtag  DW_TAG_member
	.dwattr $C$DW$1419, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1419, DW_AT_name("InvRelayOpenFault")
	.dwattr $C$DW$1419, DW_AT_TI_symbol_name("_InvRelayOpenFault")
	.dwattr $C$DW$1419, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1419, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1420	.dwtag  DW_TAG_member
	.dwattr $C$DW$1420, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1420, DW_AT_name("InvRelayShortFault")
	.dwattr $C$DW$1420, DW_AT_TI_symbol_name("_InvRelayShortFault")
	.dwattr $C$DW$1420, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1420, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1421	.dwtag  DW_TAG_member
	.dwattr $C$DW$1421, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1421, DW_AT_name("EffyErr")
	.dwattr $C$DW$1421, DW_AT_TI_symbol_name("_EffyErr")
	.dwattr $C$DW$1421, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1421, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1422	.dwtag  DW_TAG_member
	.dwattr $C$DW$1422, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1422, DW_AT_name("ConsistentFault_Vgrid")
	.dwattr $C$DW$1422, DW_AT_TI_symbol_name("_ConsistentFault_Vgrid")
	.dwattr $C$DW$1422, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1422, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1423	.dwtag  DW_TAG_member
	.dwattr $C$DW$1423, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1423, DW_AT_name("LeakCurrOver1")
	.dwattr $C$DW$1423, DW_AT_TI_symbol_name("_LeakCurrOver1")
	.dwattr $C$DW$1423, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1423, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1424	.dwtag  DW_TAG_member
	.dwattr $C$DW$1424, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1424, DW_AT_name("LeakCurrOver2")
	.dwattr $C$DW$1424, DW_AT_TI_symbol_name("_LeakCurrOver2")
	.dwattr $C$DW$1424, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1424, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1425	.dwtag  DW_TAG_member
	.dwattr $C$DW$1425, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1425, DW_AT_name("LeakCurrOver3")
	.dwattr $C$DW$1425, DW_AT_TI_symbol_name("_LeakCurrOver3")
	.dwattr $C$DW$1425, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1425, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1426	.dwtag  DW_TAG_member
	.dwattr $C$DW$1426, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1426, DW_AT_name("LeakCurrOver4")
	.dwattr $C$DW$1426, DW_AT_TI_symbol_name("_LeakCurrOver4")
	.dwattr $C$DW$1426, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1426, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1427	.dwtag  DW_TAG_member
	.dwattr $C$DW$1427, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1427, DW_AT_name("HwADFaultGfci")
	.dwattr $C$DW$1427, DW_AT_TI_symbol_name("_HwADFaultGfci")
	.dwattr $C$DW$1427, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1427, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1428	.dwtag  DW_TAG_member
	.dwattr $C$DW$1428, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1428, DW_AT_name("GfciHardOCP")
	.dwattr $C$DW$1428, DW_AT_TI_symbol_name("_GfciHardOCP")
	.dwattr $C$DW$1428, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1428, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1428, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$186


$C$DW$T$187	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$187, DW_AT_name("Ac_fault_reg_word")
	.dwattr $C$DW$T$187, DW_AT_byte_size(0x04)
$C$DW$1429	.dwtag  DW_TAG_member
	.dwattr $C$DW$1429, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1429, DW_AT_name("fault1")
	.dwattr $C$DW$1429, DW_AT_TI_symbol_name("_fault1")
	.dwattr $C$DW$1429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1430	.dwtag  DW_TAG_member
	.dwattr $C$DW$1430, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1430, DW_AT_name("fault2")
	.dwattr $C$DW$1430, DW_AT_TI_symbol_name("_fault2")
	.dwattr $C$DW$1430, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1431	.dwtag  DW_TAG_member
	.dwattr $C$DW$1431, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1431, DW_AT_name("fault3")
	.dwattr $C$DW$1431, DW_AT_TI_symbol_name("_fault3")
	.dwattr $C$DW$1431, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1432	.dwtag  DW_TAG_member
	.dwattr $C$DW$1432, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1432, DW_AT_name("fault4")
	.dwattr $C$DW$1432, DW_AT_TI_symbol_name("_fault4")
	.dwattr $C$DW$1432, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1432, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$187


$C$DW$T$188	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$188, DW_AT_name("Dc_fault_reg_bit")
	.dwattr $C$DW$T$188, DW_AT_byte_size(0x02)
$C$DW$1433	.dwtag  DW_TAG_member
	.dwattr $C$DW$1433, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1433, DW_AT_name("BusOVP")
	.dwattr $C$DW$1433, DW_AT_TI_symbol_name("_BusOVP")
	.dwattr $C$DW$1433, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1434	.dwtag  DW_TAG_member
	.dwattr $C$DW$1434, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1434, DW_AT_name("BusHwOVP")
	.dwattr $C$DW$1434, DW_AT_TI_symbol_name("_BusHwOVP")
	.dwattr $C$DW$1434, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1435	.dwtag  DW_TAG_member
	.dwattr $C$DW$1435, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1435, DW_AT_name("BusUnbalance")
	.dwattr $C$DW$1435, DW_AT_TI_symbol_name("_BusUnbalance")
	.dwattr $C$DW$1435, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1436	.dwtag  DW_TAG_member
	.dwattr $C$DW$1436, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1436, DW_AT_name("BuckBoostOcp")
	.dwattr $C$DW$1436, DW_AT_TI_symbol_name("_BuckBoostOcp")
	.dwattr $C$DW$1436, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1437	.dwtag  DW_TAG_member
	.dwattr $C$DW$1437, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1437, DW_AT_name("LlcOcp")
	.dwattr $C$DW$1437, DW_AT_TI_symbol_name("_LlcOcp")
	.dwattr $C$DW$1437, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1438	.dwtag  DW_TAG_member
	.dwattr $C$DW$1438, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1438, DW_AT_name("BusBlcOcp")
	.dwattr $C$DW$1438, DW_AT_TI_symbol_name("_BusBlcOcp")
	.dwattr $C$DW$1438, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1439	.dwtag  DW_TAG_member
	.dwattr $C$DW$1439, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1439, DW_AT_name("LlcTz")
	.dwattr $C$DW$1439, DW_AT_TI_symbol_name("_LlcTz")
	.dwattr $C$DW$1439, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1440	.dwtag  DW_TAG_member
	.dwattr $C$DW$1440, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1440, DW_AT_name("LlcSoftStartFail")
	.dwattr $C$DW$1440, DW_AT_TI_symbol_name("_LlcSoftStartFail")
	.dwattr $C$DW$1440, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1441	.dwtag  DW_TAG_member
	.dwattr $C$DW$1441, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1441, DW_AT_name("BatOVP")
	.dwattr $C$DW$1441, DW_AT_TI_symbol_name("_BatOVP")
	.dwattr $C$DW$1441, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1442	.dwtag  DW_TAG_member
	.dwattr $C$DW$1442, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1442, DW_AT_name("BatLowShutDown")
	.dwattr $C$DW$1442, DW_AT_TI_symbol_name("_BatLowShutDown")
	.dwattr $C$DW$1442, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1443	.dwtag  DW_TAG_member
	.dwattr $C$DW$1443, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1443, DW_AT_name("BatSensorErr")
	.dwattr $C$DW$1443, DW_AT_TI_symbol_name("_BatSensorErr")
	.dwattr $C$DW$1443, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1444	.dwtag  DW_TAG_member
	.dwattr $C$DW$1444, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1444, DW_AT_name("BatOCP")
	.dwattr $C$DW$1444, DW_AT_TI_symbol_name("_BatOCP")
	.dwattr $C$DW$1444, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1445	.dwtag  DW_TAG_member
	.dwattr $C$DW$1445, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1445, DW_AT_name("BatChgTz")
	.dwattr $C$DW$1445, DW_AT_TI_symbol_name("_BatChgTz")
	.dwattr $C$DW$1445, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1446	.dwtag  DW_TAG_member
	.dwattr $C$DW$1446, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1446, DW_AT_name("BatShort")
	.dwattr $C$DW$1446, DW_AT_TI_symbol_name("_BatShort")
	.dwattr $C$DW$1446, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1447	.dwtag  DW_TAG_member
	.dwattr $C$DW$1447, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1447, DW_AT_name("BatHwOVP")
	.dwattr $C$DW$1447, DW_AT_TI_symbol_name("_BatHwOVP")
	.dwattr $C$DW$1447, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1448	.dwtag  DW_TAG_member
	.dwattr $C$DW$1448, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1448, DW_AT_name("BMSCommErr")
	.dwattr $C$DW$1448, DW_AT_TI_symbol_name("_BMSCommErr")
	.dwattr $C$DW$1448, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1448, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$188


$C$DW$T$189	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$189, DW_AT_name("Dc_fault_reg_word")
	.dwattr $C$DW$T$189, DW_AT_byte_size(0x02)
$C$DW$1449	.dwtag  DW_TAG_member
	.dwattr $C$DW$1449, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1449, DW_AT_name("fault1")
	.dwattr $C$DW$1449, DW_AT_TI_symbol_name("_fault1")
	.dwattr $C$DW$1449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1450	.dwtag  DW_TAG_member
	.dwattr $C$DW$1450, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1450, DW_AT_name("fault2")
	.dwattr $C$DW$1450, DW_AT_TI_symbol_name("_fault2")
	.dwattr $C$DW$1450, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1450, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$189


$C$DW$T$190	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$190, DW_AT_name("SysFlagRegBit")
	.dwattr $C$DW$T$190, DW_AT_byte_size(0x05)
$C$DW$1451	.dwtag  DW_TAG_member
	.dwattr $C$DW$1451, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1451, DW_AT_name("PvTestOn")
	.dwattr $C$DW$1451, DW_AT_TI_symbol_name("_PvTestOn")
	.dwattr $C$DW$1451, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1452	.dwtag  DW_TAG_member
	.dwattr $C$DW$1452, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1452, DW_AT_name("DcDcTestOn")
	.dwattr $C$DW$1452, DW_AT_TI_symbol_name("_DcDcTestOn")
	.dwattr $C$DW$1452, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1453	.dwtag  DW_TAG_member
	.dwattr $C$DW$1453, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1453, DW_AT_name("LlcTestOn")
	.dwattr $C$DW$1453, DW_AT_TI_symbol_name("_LlcTestOn")
	.dwattr $C$DW$1453, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1454	.dwtag  DW_TAG_member
	.dwattr $C$DW$1454, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1454, DW_AT_name("InvTestOn")
	.dwattr $C$DW$1454, DW_AT_TI_symbol_name("_InvTestOn")
	.dwattr $C$DW$1454, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1455	.dwtag  DW_TAG_member
	.dwattr $C$DW$1455, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1455, DW_AT_name("BlcTestOn")
	.dwattr $C$DW$1455, DW_AT_TI_symbol_name("_BlcTestOn")
	.dwattr $C$DW$1455, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1456	.dwtag  DW_TAG_member
	.dwattr $C$DW$1456, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1456, DW_AT_name("DebugBUSSf_GridRlyOn")
	.dwattr $C$DW$1456, DW_AT_TI_symbol_name("_DebugBUSSf_GridRlyOn")
	.dwattr $C$DW$1456, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1457	.dwtag  DW_TAG_member
	.dwattr $C$DW$1457, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1457, DW_AT_name("RlyPowerToLow")
	.dwattr $C$DW$1457, DW_AT_TI_symbol_name("_RlyPowerToLow")
	.dwattr $C$DW$1457, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1458	.dwtag  DW_TAG_member
	.dwattr $C$DW$1458, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1458, DW_AT_name("DebugN2GNDRlyOn")
	.dwattr $C$DW$1458, DW_AT_TI_symbol_name("_DebugN2GNDRlyOn")
	.dwattr $C$DW$1458, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1459	.dwtag  DW_TAG_member
	.dwattr $C$DW$1459, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1459, DW_AT_name("DebugGridRlyOn")
	.dwattr $C$DW$1459, DW_AT_TI_symbol_name("_DebugGridRlyOn")
	.dwattr $C$DW$1459, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1460	.dwtag  DW_TAG_member
	.dwattr $C$DW$1460, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1460, DW_AT_name("DebugGridNRlyOn")
	.dwattr $C$DW$1460, DW_AT_TI_symbol_name("_DebugGridNRlyOn")
	.dwattr $C$DW$1460, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1461	.dwtag  DW_TAG_member
	.dwattr $C$DW$1461, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1461, DW_AT_name("DebugGridSlaveRlyOn")
	.dwattr $C$DW$1461, DW_AT_TI_symbol_name("_DebugGridSlaveRlyOn")
	.dwattr $C$DW$1461, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1462	.dwtag  DW_TAG_member
	.dwattr $C$DW$1462, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1462, DW_AT_name("DebugGridSlaveNRlyOn")
	.dwattr $C$DW$1462, DW_AT_TI_symbol_name("_DebugGridSlaveNRlyOn")
	.dwattr $C$DW$1462, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1463	.dwtag  DW_TAG_member
	.dwattr $C$DW$1463, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1463, DW_AT_name("DebugInvRlyOn")
	.dwattr $C$DW$1463, DW_AT_TI_symbol_name("_DebugInvRlyOn")
	.dwattr $C$DW$1463, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1464	.dwtag  DW_TAG_member
	.dwattr $C$DW$1464, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1464, DW_AT_name("DebugInvNRlyOn")
	.dwattr $C$DW$1464, DW_AT_TI_symbol_name("_DebugInvNRlyOn")
	.dwattr $C$DW$1464, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1465	.dwtag  DW_TAG_member
	.dwattr $C$DW$1465, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1465, DW_AT_name("DebugGenRlyOn")
	.dwattr $C$DW$1465, DW_AT_TI_symbol_name("_DebugGenRlyOn")
	.dwattr $C$DW$1465, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1466	.dwtag  DW_TAG_member
	.dwattr $C$DW$1466, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1466, DW_AT_name("DebugGenNRlyOn")
	.dwattr $C$DW$1466, DW_AT_TI_symbol_name("_DebugGenNRlyOn")
	.dwattr $C$DW$1466, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1467	.dwtag  DW_TAG_member
	.dwattr $C$DW$1467, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1467, DW_AT_name("PllReady")
	.dwattr $C$DW$1467, DW_AT_TI_symbol_name("_PllReady")
	.dwattr $C$DW$1467, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1467, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1468	.dwtag  DW_TAG_member
	.dwattr $C$DW$1468, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1468, DW_AT_name("PhaseSeqCheckOver")
	.dwattr $C$DW$1468, DW_AT_TI_symbol_name("_PhaseSeqCheckOver")
	.dwattr $C$DW$1468, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1468, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1469	.dwtag  DW_TAG_member
	.dwattr $C$DW$1469, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1469, DW_AT_name("PhaseSeqInverse")
	.dwattr $C$DW$1469, DW_AT_TI_symbol_name("_PhaseSeqInverse")
	.dwattr $C$DW$1469, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1469, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1470	.dwtag  DW_TAG_member
	.dwattr $C$DW$1470, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1470, DW_AT_name("Rated60Hz")
	.dwattr $C$DW$1470, DW_AT_TI_symbol_name("_Rated60Hz")
	.dwattr $C$DW$1470, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1470, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1471	.dwtag  DW_TAG_member
	.dwattr $C$DW$1471, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1471, DW_AT_name("FreqRenew")
	.dwattr $C$DW$1471, DW_AT_TI_symbol_name("_FreqRenew")
	.dwattr $C$DW$1471, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1471, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1472	.dwtag  DW_TAG_member
	.dwattr $C$DW$1472, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1472, DW_AT_name("SamplePointChange")
	.dwattr $C$DW$1472, DW_AT_TI_symbol_name("_SamplePointChange")
	.dwattr $C$DW$1472, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1472, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1473	.dwtag  DW_TAG_member
	.dwattr $C$DW$1473, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1473, DW_AT_name("FreqFirstInitFinish")
	.dwattr $C$DW$1473, DW_AT_TI_symbol_name("_FreqFirstInitFinish")
	.dwattr $C$DW$1473, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1473, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1474	.dwtag  DW_TAG_member
	.dwattr $C$DW$1474, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1474, DW_AT_name("AcSoftStart")
	.dwattr $C$DW$1474, DW_AT_TI_symbol_name("_AcSoftStart")
	.dwattr $C$DW$1474, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1474, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1475	.dwtag  DW_TAG_member
	.dwattr $C$DW$1475, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1475, DW_AT_name("BusVoltLowChk")
	.dwattr $C$DW$1475, DW_AT_TI_symbol_name("_BusVoltLowChk")
	.dwattr $C$DW$1475, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1475, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1475, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1476	.dwtag  DW_TAG_member
	.dwattr $C$DW$1476, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1476, DW_AT_name("IntCommRxOverTime")
	.dwattr $C$DW$1476, DW_AT_TI_symbol_name("_IntCommRxOverTime")
	.dwattr $C$DW$1476, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1476, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1477	.dwtag  DW_TAG_member
	.dwattr $C$DW$1477, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1477, DW_AT_name("IntCommRxErr")
	.dwattr $C$DW$1477, DW_AT_TI_symbol_name("_IntCommRxErr")
	.dwattr $C$DW$1477, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1477, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1478	.dwtag  DW_TAG_member
	.dwattr $C$DW$1478, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1478, DW_AT_name("InvAVoltSoftStartFlag")
	.dwattr $C$DW$1478, DW_AT_TI_symbol_name("_InvAVoltSoftStartFlag")
	.dwattr $C$DW$1478, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1478, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1479	.dwtag  DW_TAG_member
	.dwattr $C$DW$1479, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1479, DW_AT_name("InvBVoltSoftStartFlag")
	.dwattr $C$DW$1479, DW_AT_TI_symbol_name("_InvBVoltSoftStartFlag")
	.dwattr $C$DW$1479, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1479, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1480	.dwtag  DW_TAG_member
	.dwattr $C$DW$1480, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1480, DW_AT_name("InvCVoltSoftStartFlag")
	.dwattr $C$DW$1480, DW_AT_TI_symbol_name("_InvCVoltSoftStartFlag")
	.dwattr $C$DW$1480, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1480, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1481	.dwtag  DW_TAG_member
	.dwattr $C$DW$1481, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1481, DW_AT_name("HdVerIdentify")
	.dwattr $C$DW$1481, DW_AT_TI_symbol_name("_HdVerIdentify")
	.dwattr $C$DW$1481, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1481, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1482	.dwtag  DW_TAG_member
	.dwattr $C$DW$1482, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1482, DW_AT_name("InvWorkStart")
	.dwattr $C$DW$1482, DW_AT_TI_symbol_name("_InvWorkStart")
	.dwattr $C$DW$1482, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1482, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1483	.dwtag  DW_TAG_member
	.dwattr $C$DW$1483, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1483, DW_AT_name("GenPhaseSeqNotCheck")
	.dwattr $C$DW$1483, DW_AT_TI_symbol_name("_GenPhaseSeqNotCheck")
	.dwattr $C$DW$1483, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1483, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1484	.dwtag  DW_TAG_member
	.dwattr $C$DW$1484, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1484, DW_AT_name("GenPllReady")
	.dwattr $C$DW$1484, DW_AT_TI_symbol_name("_GenPllReady")
	.dwattr $C$DW$1484, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1484, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1485	.dwtag  DW_TAG_member
	.dwattr $C$DW$1485, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1485, DW_AT_name("GenPhaseSeqCheckOver")
	.dwattr $C$DW$1485, DW_AT_TI_symbol_name("_GenPhaseSeqCheckOver")
	.dwattr $C$DW$1485, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1485, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1486	.dwtag  DW_TAG_member
	.dwattr $C$DW$1486, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1486, DW_AT_name("GenPhaseSeqInverse")
	.dwattr $C$DW$1486, DW_AT_TI_symbol_name("_GenPhaseSeqInverse")
	.dwattr $C$DW$1486, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1486, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1487	.dwtag  DW_TAG_member
	.dwattr $C$DW$1487, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1487, DW_AT_name("SmartLoadRlyOnFlag")
	.dwattr $C$DW$1487, DW_AT_TI_symbol_name("_SmartLoadRlyOnFlag")
	.dwattr $C$DW$1487, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1487, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1488	.dwtag  DW_TAG_member
	.dwattr $C$DW$1488, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1488, DW_AT_name("bSysParamClearFlg")
	.dwattr $C$DW$1488, DW_AT_TI_symbol_name("_bSysParamClearFlg")
	.dwattr $C$DW$1488, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1488, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1489	.dwtag  DW_TAG_member
	.dwattr $C$DW$1489, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1489, DW_AT_name("GridReconnectFlag")
	.dwattr $C$DW$1489, DW_AT_TI_symbol_name("_GridReconnectFlag")
	.dwattr $C$DW$1489, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1489, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1490	.dwtag  DW_TAG_member
	.dwattr $C$DW$1490, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1490, DW_AT_name("GridStdCodeFirstChange")
	.dwattr $C$DW$1490, DW_AT_TI_symbol_name("_GridStdCodeFirstChange")
	.dwattr $C$DW$1490, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1490, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1491	.dwtag  DW_TAG_member
	.dwattr $C$DW$1491, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1491, DW_AT_name("MicroInvRlyOnFlag")
	.dwattr $C$DW$1491, DW_AT_TI_symbol_name("_MicroInvRlyOnFlag")
	.dwattr $C$DW$1491, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1491, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1492	.dwtag  DW_TAG_member
	.dwattr $C$DW$1492, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1492, DW_AT_name("ACCoupleFrzHigh")
	.dwattr $C$DW$1492, DW_AT_TI_symbol_name("_ACCoupleFrzHigh")
	.dwattr $C$DW$1492, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1492, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1493	.dwtag  DW_TAG_member
	.dwattr $C$DW$1493, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1493, DW_AT_name("ACCoupleFrzControl")
	.dwattr $C$DW$1493, DW_AT_TI_symbol_name("_ACCoupleFrzControl")
	.dwattr $C$DW$1493, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1493, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1494	.dwtag  DW_TAG_member
	.dwattr $C$DW$1494, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1494, DW_AT_name("ACCoupleFrzHighProtect")
	.dwattr $C$DW$1494, DW_AT_TI_symbol_name("_ACCoupleFrzHighProtect")
	.dwattr $C$DW$1494, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1494, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1495	.dwtag  DW_TAG_member
	.dwattr $C$DW$1495, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1495, DW_AT_name("ParaOutEnable")
	.dwattr $C$DW$1495, DW_AT_TI_symbol_name("_ParaOutEnable")
	.dwattr $C$DW$1495, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1495, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1496	.dwtag  DW_TAG_member
	.dwattr $C$DW$1496, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1496, DW_AT_name("ParaOutEnBack")
	.dwattr $C$DW$1496, DW_AT_TI_symbol_name("_ParaOutEnBack")
	.dwattr $C$DW$1496, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1496, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1497	.dwtag  DW_TAG_member
	.dwattr $C$DW$1497, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1497, DW_AT_name("ParaOutEnTemp")
	.dwattr $C$DW$1497, DW_AT_TI_symbol_name("_ParaOutEnTemp")
	.dwattr $C$DW$1497, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1497, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1498	.dwtag  DW_TAG_member
	.dwattr $C$DW$1498, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1498, DW_AT_name("PvWork")
	.dwattr $C$DW$1498, DW_AT_TI_symbol_name("_PvWork")
	.dwattr $C$DW$1498, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1498, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1499	.dwtag  DW_TAG_member
	.dwattr $C$DW$1499, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1499, DW_AT_name("SlaveAdjDataRenewFlag")
	.dwattr $C$DW$1499, DW_AT_TI_symbol_name("_SlaveAdjDataRenewFlag")
	.dwattr $C$DW$1499, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1499, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1500	.dwtag  DW_TAG_member
	.dwattr $C$DW$1500, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1500, DW_AT_name("SlaveAdjDataRenewFinish")
	.dwattr $C$DW$1500, DW_AT_TI_symbol_name("_SlaveAdjDataRenewFinish")
	.dwattr $C$DW$1500, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1500, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1501	.dwtag  DW_TAG_member
	.dwattr $C$DW$1501, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1501, DW_AT_name("InnerDataRenewInit")
	.dwattr $C$DW$1501, DW_AT_TI_symbol_name("_InnerDataRenewInit")
	.dwattr $C$DW$1501, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1501, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1502	.dwtag  DW_TAG_member
	.dwattr $C$DW$1502, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1502, DW_AT_name("VdcAdjust")
	.dwattr $C$DW$1502, DW_AT_TI_symbol_name("_VdcAdjust")
	.dwattr $C$DW$1502, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1502, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1503	.dwtag  DW_TAG_member
	.dwattr $C$DW$1503, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1503, DW_AT_name("LvrtRestoreStart")
	.dwattr $C$DW$1503, DW_AT_TI_symbol_name("_LvrtRestoreStart")
	.dwattr $C$DW$1503, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1503, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1504	.dwtag  DW_TAG_member
	.dwattr $C$DW$1504, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1504, DW_AT_name("LvrtRestoring")
	.dwattr $C$DW$1504, DW_AT_TI_symbol_name("_LvrtRestoring")
	.dwattr $C$DW$1504, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1504, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1505	.dwtag  DW_TAG_member
	.dwattr $C$DW$1505, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1505, DW_AT_name("LvrtRestoreFinish")
	.dwattr $C$DW$1505, DW_AT_TI_symbol_name("_LvrtRestoreFinish")
	.dwattr $C$DW$1505, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1505, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1506	.dwtag  DW_TAG_member
	.dwattr $C$DW$1506, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1506, DW_AT_name("HandshakeFinish")
	.dwattr $C$DW$1506, DW_AT_TI_symbol_name("_HandshakeFinish")
	.dwattr $C$DW$1506, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1506, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1507	.dwtag  DW_TAG_member
	.dwattr $C$DW$1507, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1507, DW_AT_name("GridCrossZeroLoss")
	.dwattr $C$DW$1507, DW_AT_TI_symbol_name("_GridCrossZeroLoss")
	.dwattr $C$DW$1507, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1507, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1508	.dwtag  DW_TAG_member
	.dwattr $C$DW$1508, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1508, DW_AT_name("OutputCrossZeroLoss")
	.dwattr $C$DW$1508, DW_AT_TI_symbol_name("_OutputCrossZeroLoss")
	.dwattr $C$DW$1508, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1508, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1509	.dwtag  DW_TAG_member
	.dwattr $C$DW$1509, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1509, DW_AT_name("GenStartSignal")
	.dwattr $C$DW$1509, DW_AT_TI_symbol_name("_GenStartSignal")
	.dwattr $C$DW$1509, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1509, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1510	.dwtag  DW_TAG_member
	.dwattr $C$DW$1510, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1510, DW_AT_name("MicroInvWorkOnGridFlag")
	.dwattr $C$DW$1510, DW_AT_TI_symbol_name("_MicroInvWorkOnGridFlag")
	.dwattr $C$DW$1510, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1510, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1511	.dwtag  DW_TAG_member
	.dwattr $C$DW$1511, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1511, DW_AT_name("EcoGridCharTemp")
	.dwattr $C$DW$1511, DW_AT_TI_symbol_name("_EcoGridCharTemp")
	.dwattr $C$DW$1511, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1511, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1512	.dwtag  DW_TAG_member
	.dwattr $C$DW$1512, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1512, DW_AT_name("EcoGenCharTemp")
	.dwattr $C$DW$1512, DW_AT_TI_symbol_name("_EcoGenCharTemp")
	.dwattr $C$DW$1512, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1512, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1513	.dwtag  DW_TAG_member
	.dwattr $C$DW$1513, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1513, DW_AT_name("GenConnectToGridSignal")
	.dwattr $C$DW$1513, DW_AT_TI_symbol_name("_GenConnectToGridSignal")
	.dwattr $C$DW$1513, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1513, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1514	.dwtag  DW_TAG_member
	.dwattr $C$DW$1514, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1514, DW_AT_name("ChgBurstMode")
	.dwattr $C$DW$1514, DW_AT_TI_symbol_name("_ChgBurstMode")
	.dwattr $C$DW$1514, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1514, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1515	.dwtag  DW_TAG_member
	.dwattr $C$DW$1515, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1515, DW_AT_name("BatVoltOvCvPoint")
	.dwattr $C$DW$1515, DW_AT_TI_symbol_name("_BatVoltOvCvPoint")
	.dwattr $C$DW$1515, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1515, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1515, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$190


$C$DW$T$191	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$191, DW_AT_name("SysFlagRegByte")
	.dwattr $C$DW$T$191, DW_AT_byte_size(0x05)
$C$DW$1516	.dwtag  DW_TAG_member
	.dwattr $C$DW$1516, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1516, DW_AT_name("byte0")
	.dwattr $C$DW$1516, DW_AT_TI_symbol_name("_byte0")
	.dwattr $C$DW$1516, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1517	.dwtag  DW_TAG_member
	.dwattr $C$DW$1517, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1517, DW_AT_name("byte1")
	.dwattr $C$DW$1517, DW_AT_TI_symbol_name("_byte1")
	.dwattr $C$DW$1517, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1518	.dwtag  DW_TAG_member
	.dwattr $C$DW$1518, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1518, DW_AT_name("byte2")
	.dwattr $C$DW$1518, DW_AT_TI_symbol_name("_byte2")
	.dwattr $C$DW$1518, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1518, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1519	.dwtag  DW_TAG_member
	.dwattr $C$DW$1519, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1519, DW_AT_name("byte3")
	.dwattr $C$DW$1519, DW_AT_TI_symbol_name("_byte3")
	.dwattr $C$DW$1519, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1519, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1520	.dwtag  DW_TAG_member
	.dwattr $C$DW$1520, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1520, DW_AT_name("byte4")
	.dwattr $C$DW$1520, DW_AT_TI_symbol_name("_byte4")
	.dwattr $C$DW$1520, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1520, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1521	.dwtag  DW_TAG_member
	.dwattr $C$DW$1521, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1521, DW_AT_name("byte5")
	.dwattr $C$DW$1521, DW_AT_TI_symbol_name("_byte5")
	.dwattr $C$DW$1521, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1521, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1522	.dwtag  DW_TAG_member
	.dwattr $C$DW$1522, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1522, DW_AT_name("byte6")
	.dwattr $C$DW$1522, DW_AT_TI_symbol_name("_byte6")
	.dwattr $C$DW$1522, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1522, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1523	.dwtag  DW_TAG_member
	.dwattr $C$DW$1523, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1523, DW_AT_name("byte7")
	.dwattr $C$DW$1523, DW_AT_TI_symbol_name("_byte7")
	.dwattr $C$DW$1523, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1523, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1524	.dwtag  DW_TAG_member
	.dwattr $C$DW$1524, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1524, DW_AT_name("byte8")
	.dwattr $C$DW$1524, DW_AT_TI_symbol_name("_byte8")
	.dwattr $C$DW$1524, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1524, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1525	.dwtag  DW_TAG_member
	.dwattr $C$DW$1525, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1525, DW_AT_name("byte9")
	.dwattr $C$DW$1525, DW_AT_TI_symbol_name("_byte9")
	.dwattr $C$DW$1525, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1525, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1525, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$191


$C$DW$T$192	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$192, DW_AT_name("SysFlagRegWord")
	.dwattr $C$DW$T$192, DW_AT_byte_size(0x05)
$C$DW$1526	.dwtag  DW_TAG_member
	.dwattr $C$DW$1526, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1526, DW_AT_name("word0")
	.dwattr $C$DW$1526, DW_AT_TI_symbol_name("_word0")
	.dwattr $C$DW$1526, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1527	.dwtag  DW_TAG_member
	.dwattr $C$DW$1527, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1527, DW_AT_name("word1")
	.dwattr $C$DW$1527, DW_AT_TI_symbol_name("_word1")
	.dwattr $C$DW$1527, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1527, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1528	.dwtag  DW_TAG_member
	.dwattr $C$DW$1528, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1528, DW_AT_name("word2")
	.dwattr $C$DW$1528, DW_AT_TI_symbol_name("_word2")
	.dwattr $C$DW$1528, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1528, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1529	.dwtag  DW_TAG_member
	.dwattr $C$DW$1529, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1529, DW_AT_name("word3")
	.dwattr $C$DW$1529, DW_AT_TI_symbol_name("_word3")
	.dwattr $C$DW$1529, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1529, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1530	.dwtag  DW_TAG_member
	.dwattr $C$DW$1530, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1530, DW_AT_name("word4")
	.dwattr $C$DW$1530, DW_AT_TI_symbol_name("_word4")
	.dwattr $C$DW$1530, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1530, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1530, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$192


$C$DW$T$193	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$193, DW_AT_name("Sys_fault_reg_bit")
	.dwattr $C$DW$T$193, DW_AT_byte_size(0x02)
$C$DW$1531	.dwtag  DW_TAG_member
	.dwattr $C$DW$1531, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1531, DW_AT_name("InnerCommErr")
	.dwattr $C$DW$1531, DW_AT_TI_symbol_name("_InnerCommErr")
	.dwattr $C$DW$1531, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1532	.dwtag  DW_TAG_member
	.dwattr $C$DW$1532, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1532, DW_AT_name("PBACTempOver")
	.dwattr $C$DW$1532, DW_AT_TI_symbol_name("_PBACTempOver")
	.dwattr $C$DW$1532, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1533	.dwtag  DW_TAG_member
	.dwattr $C$DW$1533, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1533, DW_AT_name("McuCommErr")
	.dwattr $C$DW$1533, DW_AT_TI_symbol_name("_McuCommErr")
	.dwattr $C$DW$1533, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1534	.dwtag  DW_TAG_member
	.dwattr $C$DW$1534, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1534, DW_AT_name("E2promFault")
	.dwattr $C$DW$1534, DW_AT_TI_symbol_name("_E2promFault")
	.dwattr $C$DW$1534, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1535	.dwtag  DW_TAG_member
	.dwattr $C$DW$1535, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1535, DW_AT_name("CapFault")
	.dwattr $C$DW$1535, DW_AT_TI_symbol_name("_CapFault")
	.dwattr $C$DW$1535, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1536	.dwtag  DW_TAG_member
	.dwattr $C$DW$1536, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1536, DW_AT_name("SChip_Fault")
	.dwattr $C$DW$1536, DW_AT_TI_symbol_name("_SChip_Fault")
	.dwattr $C$DW$1536, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1537	.dwtag  DW_TAG_member
	.dwattr $C$DW$1537, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1537, DW_AT_name("Cap50HzFault")
	.dwattr $C$DW$1537, DW_AT_TI_symbol_name("_Cap50HzFault")
	.dwattr $C$DW$1537, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1538	.dwtag  DW_TAG_member
	.dwattr $C$DW$1538, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1538, DW_AT_name("APS12V_Fault")
	.dwattr $C$DW$1538, DW_AT_TI_symbol_name("_APS12V_Fault")
	.dwattr $C$DW$1538, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1539	.dwtag  DW_TAG_member
	.dwattr $C$DW$1539, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1539, DW_AT_name("SysParamChange")
	.dwattr $C$DW$1539, DW_AT_TI_symbol_name("_SysParamChange")
	.dwattr $C$DW$1539, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1540	.dwtag  DW_TAG_member
	.dwattr $C$DW$1540, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1540, DW_AT_name("InOutReverse")
	.dwattr $C$DW$1540, DW_AT_TI_symbol_name("_InOutReverse")
	.dwattr $C$DW$1540, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1541	.dwtag  DW_TAG_member
	.dwattr $C$DW$1541, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1541, DW_AT_name("GenSmartPortReverse")
	.dwattr $C$DW$1541, DW_AT_TI_symbol_name("_GenSmartPortReverse")
	.dwattr $C$DW$1541, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1542	.dwtag  DW_TAG_member
	.dwattr $C$DW$1542, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1542, DW_AT_name("GenRelayFault")
	.dwattr $C$DW$1542, DW_AT_TI_symbol_name("_GenRelayFault")
	.dwattr $C$DW$1542, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1543	.dwtag  DW_TAG_member
	.dwattr $C$DW$1543, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1543, DW_AT_name("SysRSDFault")
	.dwattr $C$DW$1543, DW_AT_TI_symbol_name("_SysRSDFault")
	.dwattr $C$DW$1543, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1544	.dwtag  DW_TAG_member
	.dwattr $C$DW$1544, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1544, DW_AT_name("SChip_SumFaut")
	.dwattr $C$DW$1544, DW_AT_TI_symbol_name("_SChip_SumFaut")
	.dwattr $C$DW$1544, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1545	.dwtag  DW_TAG_member
	.dwattr $C$DW$1545, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1545, DW_AT_name("ParaMasterLose")
	.dwattr $C$DW$1545, DW_AT_TI_symbol_name("_ParaMasterLose")
	.dwattr $C$DW$1545, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1545, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1546	.dwtag  DW_TAG_member
	.dwattr $C$DW$1546, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1546, DW_AT_name("ParaCanFault")
	.dwattr $C$DW$1546, DW_AT_TI_symbol_name("_ParaCanFault")
	.dwattr $C$DW$1546, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1546, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1547	.dwtag  DW_TAG_member
	.dwattr $C$DW$1547, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1547, DW_AT_name("ParaIDConflict")
	.dwattr $C$DW$1547, DW_AT_TI_symbol_name("_ParaIDConflict")
	.dwattr $C$DW$1547, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1547, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1548	.dwtag  DW_TAG_member
	.dwattr $C$DW$1548, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1548, DW_AT_name("ParaSyncSignalLoss")
	.dwattr $C$DW$1548, DW_AT_TI_symbol_name("_ParaSyncSignalLoss")
	.dwattr $C$DW$1548, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1548, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1549	.dwtag  DW_TAG_member
	.dwattr $C$DW$1549, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1549, DW_AT_name("ParaMasterConflict")
	.dwattr $C$DW$1549, DW_AT_TI_symbol_name("_ParaMasterConflict")
	.dwattr $C$DW$1549, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1549, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1550	.dwtag  DW_TAG_member
	.dwattr $C$DW$1550, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1550, DW_AT_name("ParaSysInfoConflict")
	.dwattr $C$DW$1550, DW_AT_TI_symbol_name("_ParaSysInfoConflict")
	.dwattr $C$DW$1550, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1550, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1551	.dwtag  DW_TAG_member
	.dwattr $C$DW$1551, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1551, DW_AT_name("ParaLNReverse")
	.dwattr $C$DW$1551, DW_AT_TI_symbol_name("_ParaLNReverse")
	.dwattr $C$DW$1551, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1551, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1551, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1552	.dwtag  DW_TAG_member
	.dwattr $C$DW$1552, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1552, DW_AT_name("ParaGenLNReverse")
	.dwattr $C$DW$1552, DW_AT_TI_symbol_name("_ParaGenLNReverse")
	.dwattr $C$DW$1552, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1552, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1553	.dwtag  DW_TAG_member
	.dwattr $C$DW$1553, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1553, DW_AT_name("ParaPhaseLose")
	.dwattr $C$DW$1553, DW_AT_TI_symbol_name("_ParaPhaseLose")
	.dwattr $C$DW$1553, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1553, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1553, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$193


$C$DW$T$194	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$194, DW_AT_name("Sys_fault_reg_word")
	.dwattr $C$DW$T$194, DW_AT_byte_size(0x02)
$C$DW$1554	.dwtag  DW_TAG_member
	.dwattr $C$DW$1554, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1554, DW_AT_name("fault1")
	.dwattr $C$DW$1554, DW_AT_TI_symbol_name("_fault1")
	.dwattr $C$DW$1554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1555	.dwtag  DW_TAG_member
	.dwattr $C$DW$1555, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1555, DW_AT_name("fault2")
	.dwattr $C$DW$1555, DW_AT_TI_symbol_name("_fault2")
	.dwattr $C$DW$1555, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1555, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$194

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
$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("int16")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
$C$DW$1556	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1556, DW_AT_type(*$C$DW$T$26)
$C$DW$T$223	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$223, DW_AT_type(*$C$DW$1556)
$C$DW$1557	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1557, DW_AT_type(*$C$DW$T$26)
$C$DW$T$224	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$224, DW_AT_type(*$C$DW$1557)

$C$DW$T$225	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$225, DW_AT_type(*$C$DW$T$224)
	.dwattr $C$DW$T$225, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$225, DW_AT_byte_size(0x03)
$C$DW$1558	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1558, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$225


$C$DW$T$226	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$226, DW_AT_type(*$C$DW$T$224)
	.dwattr $C$DW$T$226, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$226, DW_AT_byte_size(0x5d9)
$C$DW$1559	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1559, DW_AT_upper_bound(0x1f2)
$C$DW$1560	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1560, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$226


$C$DW$T$227	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$227, DW_AT_type(*$C$DW$T$224)
	.dwattr $C$DW$T$227, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$227, DW_AT_byte_size(0x1f3)
$C$DW$1561	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1561, DW_AT_upper_bound(0x1f2)
	.dwendtag $C$DW$T$227


$C$DW$T$228	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$228, DW_AT_type(*$C$DW$T$224)
	.dwattr $C$DW$T$228, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$228, DW_AT_byte_size(0x100)
$C$DW$1562	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1562, DW_AT_upper_bound(0xff)
	.dwendtag $C$DW$T$228


$C$DW$T$149	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_byte_size(0x0e)
$C$DW$1563	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1563, DW_AT_upper_bound(0x0d)
	.dwendtag $C$DW$T$149


$C$DW$T$151	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_byte_size(0x02)
$C$DW$1564	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1564, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$151

$C$DW$T$229	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$229, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$229, DW_AT_address_class(0x16)

$C$DW$T$231	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$231, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$231, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$231, DW_AT_byte_size(0x201)
$C$DW$1565	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1565, DW_AT_upper_bound(0x200)
	.dwendtag $C$DW$T$231


$C$DW$T$232	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$232, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$232, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$232, DW_AT_byte_size(0x43)
$C$DW$1566	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1566, DW_AT_upper_bound(0x42)
	.dwendtag $C$DW$T$232


$C$DW$T$233	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$233, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$233, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$233, DW_AT_byte_size(0x1f3)
$C$DW$1567	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1567, DW_AT_upper_bound(0x1f2)
	.dwendtag $C$DW$T$233


$C$DW$T$234	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$234, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$234, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$234, DW_AT_byte_size(0x99)
$C$DW$1568	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1568, DW_AT_upper_bound(0x98)
	.dwendtag $C$DW$T$234


$C$DW$T$235	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$235, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$235, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$235, DW_AT_byte_size(0x20)
$C$DW$1569	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1569, DW_AT_upper_bound(0x1f)
	.dwendtag $C$DW$T$235


$C$DW$T$236	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$236, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$236, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$236, DW_AT_byte_size(0x1a)
$C$DW$1570	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1570, DW_AT_upper_bound(0x19)
	.dwendtag $C$DW$T$236


$C$DW$T$237	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$237, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$237, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$237, DW_AT_byte_size(0x21)
$C$DW$1571	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1571, DW_AT_upper_bound(0x20)
	.dwendtag $C$DW$T$237


$C$DW$T$238	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$238, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$238, DW_AT_language(DW_LANG_C)
$C$DW$1572	.dwtag  DW_TAG_subrange_type
	.dwendtag $C$DW$T$238

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$133	.dwtag  DW_TAG_typedef, DW_AT_name("int32")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
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
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("float32")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
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

$C$DW$1573	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1573, DW_AT_location[DW_OP_reg0]
$C$DW$1574	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1574, DW_AT_location[DW_OP_reg1]
$C$DW$1575	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1575, DW_AT_location[DW_OP_reg2]
$C$DW$1576	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1576, DW_AT_location[DW_OP_reg3]
$C$DW$1577	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1577, DW_AT_location[DW_OP_reg22]
$C$DW$1578	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1578, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1579	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1579, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1580	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1580, DW_AT_location[DW_OP_reg23]
$C$DW$1581	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1581, DW_AT_location[DW_OP_reg30]
$C$DW$1582	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1582, DW_AT_location[DW_OP_reg31]
$C$DW$1583	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1583, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1584	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1584, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1585	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1585, DW_AT_location[DW_OP_reg24]
$C$DW$1586	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1586, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1587	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1587, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1588	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1588, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1589	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1589, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1590	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1590, DW_AT_location[DW_OP_reg21]
$C$DW$1591	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1591, DW_AT_location[DW_OP_reg20]
$C$DW$1592	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1592, DW_AT_location[DW_OP_reg28]
$C$DW$1593	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1593, DW_AT_location[DW_OP_reg29]
$C$DW$1594	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1594, DW_AT_location[DW_OP_reg25]
$C$DW$1595	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1595, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1596	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1596, DW_AT_location[DW_OP_reg4]
$C$DW$1597	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1597, DW_AT_location[DW_OP_reg6]
$C$DW$1598	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1598, DW_AT_location[DW_OP_reg8]
$C$DW$1599	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1599, DW_AT_location[DW_OP_reg10]
$C$DW$1600	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1600, DW_AT_location[DW_OP_reg12]
$C$DW$1601	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1601, DW_AT_location[DW_OP_reg14]
$C$DW$1602	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1602, DW_AT_location[DW_OP_reg16]
$C$DW$1603	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1603, DW_AT_location[DW_OP_reg17]
$C$DW$1604	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1604, DW_AT_location[DW_OP_reg18]
$C$DW$1605	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1605, DW_AT_location[DW_OP_reg19]
$C$DW$1606	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1606, DW_AT_location[DW_OP_reg5]
$C$DW$1607	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1607, DW_AT_location[DW_OP_reg7]
$C$DW$1608	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1608, DW_AT_location[DW_OP_reg9]
$C$DW$1609	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1609, DW_AT_location[DW_OP_reg11]
$C$DW$1610	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1610, DW_AT_location[DW_OP_reg13]
$C$DW$1611	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1611, DW_AT_location[DW_OP_reg15]
$C$DW$1612	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$1612, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$1613	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$1613, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$1614	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$1614, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$1615	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$1615, DW_AT_location[DW_OP_regx 0x30]
$C$DW$1616	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$1616, DW_AT_location[DW_OP_regx 0x33]
$C$DW$1617	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$1617, DW_AT_location[DW_OP_regx 0x34]
$C$DW$1618	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$1618, DW_AT_location[DW_OP_regx 0x37]
$C$DW$1619	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$1619, DW_AT_location[DW_OP_regx 0x38]
$C$DW$1620	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$1620, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$1621	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$1621, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$1622	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$1622, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$1623	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$1623, DW_AT_location[DW_OP_regx 0x40]
$C$DW$1624	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$1624, DW_AT_location[DW_OP_regx 0x43]
$C$DW$1625	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$1625, DW_AT_location[DW_OP_regx 0x44]
$C$DW$1626	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$1626, DW_AT_location[DW_OP_regx 0x47]
$C$DW$1627	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$1627, DW_AT_location[DW_OP_regx 0x48]
$C$DW$1628	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$1628, DW_AT_location[DW_OP_regx 0x49]
$C$DW$1629	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$1629, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$1630	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$1630, DW_AT_location[DW_OP_regx 0x27]
$C$DW$1631	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$1631, DW_AT_location[DW_OP_regx 0x28]
$C$DW$1632	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$1632, DW_AT_location[DW_OP_reg27]
$C$DW$1633	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1633, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

