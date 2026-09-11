;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Wed Mar 25 22:14:18 2026                 *
;***************************************************************
	.compiler_opts --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../App_source/PvInvComm.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\CCS_Code\IVAM8048\6 Formal Version\IVAM8048M_20260325\IVAM8048M\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_suwMasterRxCnt$1+0,32
	.field	0,16			; _suwMasterRxCnt$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_1,16
	.field  	_uiMachineInfo+0,32
	.field	0,16			; _uiMachineInfo[0] @ 0
$C$IR_1:	.set	1

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiRenewTxBufferLength$11+0,32
	.field	0,16			; _uiRenewTxBufferLength$11 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_suwMasterReSendCnt$3+0,32
	.field	0,16			; _suwMasterReSendCnt$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiSendDataLengthCnt$4+0,32
	.field	0,16			; _uiSendDataLengthCnt$4 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_suwMasterFirstSendCnt$2+0,32
	.field	0,16			; _suwMasterFirstSendCnt$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_2,16
	.field  	_iPfcInvCommTxData+0,32
	.field	0,16			; _iPfcInvCommTxData[0] @ 0
$C$IR_2:	.set	1

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_3,16
	.field  	_uiMasterAnalogData+0,32
	.field	0,16			; _uiMasterAnalogData[0] @ 0
$C$IR_3:	.set	1

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_4,16
	.field  	_uiSlaveAnalogData+0,32
	.field	0,16			; _uiSlaveAnalogData[0] @ 0
$C$IR_4:	.set	1

$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("uiSciSetDataBag")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_uiSciSetDataBag")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("uiSciCommandDataBag")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_uiSciCommandDataBag")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external

$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("CanInModDeal_ParaFrameInit")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_CanInModDeal_ParaFrameInit")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external

$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("Adc_AdjustRatioRenew")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_Adc_AdjustRatioRenew")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.global	_uiIntSciRxDataLengthCnt
_uiIntSciRxDataLengthCnt:	.usect	".ebss",1,1,0
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("uiIntSciRxDataLengthCnt")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_uiIntSciRxDataLengthCnt")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _uiIntSciRxDataLengthCnt]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$5, DW_AT_external
	.global	_uiIntSciBuffLength
_uiIntSciBuffLength:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("uiIntSciBuffLength")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_uiIntSciBuffLength")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _uiIntSciBuffLength]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$6, DW_AT_external
	.global	_uiIntSciMasterAddr
_uiIntSciMasterAddr:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("uiIntSciMasterAddr")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_uiIntSciMasterAddr")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _uiIntSciMasterAddr]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$7, DW_AT_external
	.global	_uiIntSciSlaveAddr
_uiIntSciSlaveAddr:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("uiIntSciSlaveAddr")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_uiIntSciSlaveAddr")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _uiIntSciSlaveAddr]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$8, DW_AT_external
	.global	_uiIntSciBufferDataID
_uiIntSciBufferDataID:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("uiIntSciBufferDataID")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_uiIntSciBufferDataID")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _uiIntSciBufferDataID]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$9, DW_AT_external
	.global	_uiIntSciFrameEndTimeCnt
_uiIntSciFrameEndTimeCnt:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("uiIntSciFrameEndTimeCnt")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_uiIntSciFrameEndTimeCnt")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _uiIntSciFrameEndTimeCnt]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$10, DW_AT_external
_suwMasterRxCnt$1:	.usect	".ebss",1,1,0
	.global	_uiIntSciFrameStartMinTime
_uiIntSciFrameStartMinTime:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("uiIntSciFrameStartMinTime")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_uiIntSciFrameStartMinTime")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _uiIntSciFrameStartMinTime]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$11, DW_AT_external
	.global	_uiIntSciRxOverErrCnt
_uiIntSciRxOverErrCnt:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("uiIntSciRxOverErrCnt")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_uiIntSciRxOverErrCnt")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _uiIntSciRxOverErrCnt]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$12, DW_AT_external
	.global	_uiIntSciFrameStartTimeCnt
_uiIntSciFrameStartTimeCnt:	.usect	".ebss",1,1,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("uiIntSciFrameStartTimeCnt")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_uiIntSciFrameStartTimeCnt")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _uiIntSciFrameStartTimeCnt]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$13, DW_AT_external
	.global	_uiIntSciComRegIDBack
_uiIntSciComRegIDBack:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("uiIntSciComRegIDBack")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_uiIntSciComRegIDBack")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _uiIntSciComRegIDBack]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$14, DW_AT_external
	.global	_uiIntSciComRegID
_uiIntSciComRegID:	.usect	".ebss",1,1,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("uiIntSciComRegID")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_uiIntSciComRegID")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _uiIntSciComRegID]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$15, DW_AT_external
	.global	_uiIntSciTxNum
_uiIntSciTxNum:	.usect	".ebss",1,1,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("uiIntSciTxNum")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_uiIntSciTxNum")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _uiIntSciTxNum]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$16, DW_AT_external
	.global	_uiIntSciCmdBack
_uiIntSciCmdBack:	.usect	".ebss",1,1,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("uiIntSciCmdBack")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_uiIntSciCmdBack")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _uiIntSciCmdBack]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$17, DW_AT_external
	.global	_uiIntSciTxNumBack
_uiIntSciTxNumBack:	.usect	".ebss",1,1,0
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("uiIntSciTxNumBack")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_uiIntSciTxNumBack")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _uiIntSciTxNumBack]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$18, DW_AT_external
	.global	_uiIntSciBufferDataLength
_uiIntSciBufferDataLength:	.usect	".ebss",1,1,0
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("uiIntSciBufferDataLength")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_uiIntSciBufferDataLength")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _uiIntSciBufferDataLength]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$19, DW_AT_external
	.global	_uiMachineInfo
_uiMachineInfo:	.usect	".ebss",1,1,0
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("uiMachineInfo")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_uiMachineInfo")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _uiMachineInfo]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$228)
	.dwattr $C$DW$20, DW_AT_external
	.global	_uiIntSciErrorCode
_uiIntSciErrorCode:	.usect	".ebss",1,1,0
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("uiIntSciErrorCode")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_uiIntSciErrorCode")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _uiIntSciErrorCode]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$21, DW_AT_external
	.global	_uiIntSciRxErrCnt
_uiIntSciRxErrCnt:	.usect	".ebss",1,1,0
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("uiIntSciRxErrCnt")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_uiIntSciRxErrCnt")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _uiIntSciRxErrCnt]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$22, DW_AT_external
	.global	_uiIntSciComID
_uiIntSciComID:	.usect	".ebss",1,1,0
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("uiIntSciComID")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_uiIntSciComID")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _uiIntSciComID]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$23, DW_AT_external
	.global	_uiIntSciCmd
_uiIntSciCmd:	.usect	".ebss",1,1,0
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("uiIntSciCmd")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_uiIntSciCmd")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _uiIntSciCmd]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$24, DW_AT_external

$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("System_MpptMultiPointEnableGet")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_System_MpptMultiPointEnableGet")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
	.global	_unIntSciFlag
_unIntSciFlag:	.usect	".ebss",1,1,0
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("unIntSciFlag")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_unIntSciFlag")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _unIntSciFlag]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$198)
	.dwattr $C$DW$26, DW_AT_external
	.global	_strMstFuction
_strMstFuction:	.usect	".ebss",1,1,0
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("strMstFuction")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_strMstFuction")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _strMstFuction]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$27, DW_AT_external
_uiRenewTxBufferLength$11:	.usect	".ebss",1,1,0
_uiUpLoadDataFinish$8:	.usect	".ebss",1,1,0
_uiUpLoadDataID$9:	.usect	".ebss",1,1,0
_suwMasterReSendCnt$3:	.usect	".ebss",1,1,0
_uiSendDataLengthCnt$4:	.usect	".ebss",1,1,0

$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("Sci_CrcCaculate")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_Sci_CrcCaculate")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$220)
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$26)
	.dwendtag $C$DW$28

_suwMasterFirstSendCnt$2:	.usect	".ebss",1,1,0
	.global	_g_uiM2SSetDataStartId
_g_uiM2SSetDataStartId:	.usect	".ebss",1,1,0
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("g_uiM2SSetDataStartId")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_g_uiM2SSetDataStartId")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _g_uiM2SSetDataStartId]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$31, DW_AT_external
_uiUpLoadDataFrameLength$7:	.usect	".ebss",1,1,0

$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("memset")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_memset")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$3)
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$10)
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$213)
	.dwendtag $C$DW$32

	.global	_strMstState
_strMstState:	.usect	".ebss",2,1,0
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("strMstState")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_strMstState")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _strMstState]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$36, DW_AT_external
_ptrRenewTxBufferBaseAddr$10:	.usect	".ebss",2,1,1
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("g_SystemVar")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_g_SystemVar")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
	.global	_strSlvState
_strSlvState:	.usect	".ebss",4,1,0
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("strSlvState")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_strSlvState")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _strSlvState]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$189)
	.dwattr $C$DW$38, DW_AT_external
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("strSelfFrameFlagData")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_strSelfFrameFlagData")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("g_SysFault")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_g_SysFault")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$191)
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("SciaRegs")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_SciaRegs")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$212)
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external
	.global	_iPfcInvCommTxData
_iPfcInvCommTxData:	.usect	".ebss",21,1,0
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("iPfcInvCommTxData")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_iPfcInvCommTxData")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr _iPfcInvCommTxData]
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$225)
	.dwattr $C$DW$42, DW_AT_external
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("g_FanVar")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_g_FanVar")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$193)
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
	.global	_uiMasterAnalogData
_uiMasterAnalogData:	.usect	".ebss",26,1,0
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("uiMasterAnalogData")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_uiMasterAnalogData")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr _uiMasterAnalogData]
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$226)
	.dwattr $C$DW$44, DW_AT_external
	.global	_uiSlaveAnalogData
_uiSlaveAnalogData:	.usect	".ebss",33,1,0
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("uiSlaveAnalogData")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_uiSlaveAnalogData")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr _uiSlaveAnalogData]
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$227)
	.dwattr $C$DW$45, DW_AT_external
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("g_DcDcVar")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_g_DcDcVar")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external
	.global	_strSlvAnalog
_strSlvAnalog:	.usect	".ebss",46,1,1
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("strSlvAnalog")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_strSlvAnalog")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_addr _strSlvAnalog]
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$47, DW_AT_external
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("g_ComInfo")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_g_ComInfo")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("g_SystemInfo")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_g_SystemInfo")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$196)
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("stPower")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_stPower")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("g_InvVar")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_g_InvVar")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("fModelParam")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_fModelParam")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$242)
	.dwattr $C$DW$52, DW_AT_declaration
	.dwattr $C$DW$52, DW_AT_external
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("stValue")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_stValue")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external
	.global	_uiIntSciRxDataBuff
_uiIntSciRxDataBuff:	.usect	".ebss",266,1,0
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("uiIntSciRxDataBuff")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_uiIntSciRxDataBuff")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_addr _uiIntSciRxDataBuff]
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$224)
	.dwattr $C$DW$54, DW_AT_external
	.global	_uiIntSciTxDataBuff
_uiIntSciTxDataBuff:	.usect	".ebss",266,1,0
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("uiIntSciTxDataBuff")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_uiIntSciTxDataBuff")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_addr _uiIntSciTxDataBuff]
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$224)
	.dwattr $C$DW$55, DW_AT_external
;	D:\Ti\ccs1250\ccs\tools\compiler\c2000_6.1.3.LTS\bin\opt2000.exe C:\\Users\\Lin\\AppData\\Local\\Temp\\262122 C:\\Users\\Lin\\AppData\\Local\\Temp\\262124 
;	D:\Ti\ccs1250\ccs\tools\compiler\c2000_6.1.3.LTS\bin\ac2000.exe -@C:\\Users\\Lin\\AppData\\Local\\Temp\\2621212 
	.sect	".text"
	.global	_IntSci_System_PinInit

$C$DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("IntSci_System_PinInit")
	.dwattr $C$DW$56, DW_AT_low_pc(_IntSci_System_PinInit)
	.dwattr $C$DW$56, DW_AT_high_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_IntSci_System_PinInit")
	.dwattr $C$DW$56, DW_AT_external
	.dwattr $C$DW$56, DW_AT_TI_begin_file("../App_source/PvInvComm.c")
	.dwattr $C$DW$56, DW_AT_TI_begin_line(0x5f)
	.dwattr $C$DW$56, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$56, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/PvInvComm.c",line 96,column 1,is_stmt,address _IntSci_System_PinInit

	.dwfde $C$DW$CIE, _IntSci_System_PinInit

;***************************************************************
;* FNAME: _IntSci_System_PinInit        FR SIZE:   0           *
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
_IntSci_System_PinInit:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/PvInvComm.c",line 98,column 1,is_stmt
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$56, DW_AT_TI_end_file("../App_source/PvInvComm.c")
	.dwattr $C$DW$56, DW_AT_TI_end_line(0x62)
	.dwattr $C$DW$56, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$56

	.sect	".text"
	.global	_IntSci_System_PeripheralInit

$C$DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("IntSci_System_PeripheralInit")
	.dwattr $C$DW$58, DW_AT_low_pc(_IntSci_System_PeripheralInit)
	.dwattr $C$DW$58, DW_AT_high_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_IntSci_System_PeripheralInit")
	.dwattr $C$DW$58, DW_AT_external
	.dwattr $C$DW$58, DW_AT_TI_begin_file("../App_source/PvInvComm.c")
	.dwattr $C$DW$58, DW_AT_TI_begin_line(0x6c)
	.dwattr $C$DW$58, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$58, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/PvInvComm.c",line 109,column 1,is_stmt,address _IntSci_System_PeripheralInit

	.dwfde $C$DW$CIE, _IntSci_System_PeripheralInit

;***************************************************************
;* FNAME: _IntSci_System_PeripheralInit FR SIZE:   0           *
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
_IntSci_System_PeripheralInit:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/PvInvComm.c",line 110,column 5,is_stmt
 EALLOW
	.dwpsn	file "../App_source/PvInvComm.c",line 112,column 5,is_stmt
        MOVW      DP,#_SciaRegs         ; [CPU_U] 
        MOVB      @_SciaRegs,#7,UNC     ; [CPU_] |112| 
	.dwpsn	file "../App_source/PvInvComm.c",line 113,column 5,is_stmt
        MOVB      @_SciaRegs+1,#3,UNC   ; [CPU_] |113| 
	.dwpsn	file "../App_source/PvInvComm.c",line 114,column 5,is_stmt
        MOVB      @_SciaRegs+4,#3,UNC   ; [CPU_] |114| 
	.dwpsn	file "../App_source/PvInvComm.c",line 115,column 5,is_stmt
        AND       @_SciaRegs+4,#0xfffe  ; [CPU_] |115| 
	.dwpsn	file "../App_source/PvInvComm.c",line 116,column 5,is_stmt
        AND       @_SciaRegs+4,#0xfffd  ; [CPU_] |116| 
	.dwpsn	file "../App_source/PvInvComm.c",line 117,column 5,is_stmt
        MOV       @_SciaRegs+2,#0       ; [CPU_] |117| 
	.dwpsn	file "../App_source/PvInvComm.c",line 118,column 5,is_stmt
        MOVB      @_SciaRegs+3,#121,UNC ; [CPU_] |118| 
	.dwpsn	file "../App_source/PvInvComm.c",line 120,column 5,is_stmt
        MOVB      @_SciaRegs+1,#35,UNC  ; [CPU_] |120| 
	.dwpsn	file "../App_source/PvInvComm.c",line 121,column 5,is_stmt
        MOV       @_SciaRegs+10,#32832  ; [CPU_] |121| 
	.dwpsn	file "../App_source/PvInvComm.c",line 122,column 5,is_stmt
        MOV       @_SciaRegs+11,#8271   ; [CPU_] |122| 
	.dwpsn	file "../App_source/PvInvComm.c",line 123,column 5,is_stmt
        MOV       @_SciaRegs+12,#0      ; [CPU_] |123| 
	.dwpsn	file "../App_source/PvInvComm.c",line 124,column 5,is_stmt
        AND       @_SciaRegs+15,#0xffef ; [CPU_] |124| 
	.dwpsn	file "../App_source/PvInvComm.c",line 125,column 5,is_stmt
        OR        @_SciaRegs+15,#0x0008 ; [CPU_] |125| 
	.dwpsn	file "../App_source/PvInvComm.c",line 126,column 5,is_stmt
 EDIS
	.dwpsn	file "../App_source/PvInvComm.c",line 127,column 1,is_stmt
        SPM       #0                    ; [CPU_] 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$58, DW_AT_TI_end_file("../App_source/PvInvComm.c")
	.dwattr $C$DW$58, DW_AT_TI_end_line(0x7f)
	.dwattr $C$DW$58, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$58

	.sect	".text"
	.global	_IntSci_System_AppInit

$C$DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("IntSci_System_AppInit")
	.dwattr $C$DW$60, DW_AT_low_pc(_IntSci_System_AppInit)
	.dwattr $C$DW$60, DW_AT_high_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_IntSci_System_AppInit")
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_TI_begin_file("../App_source/PvInvComm.c")
	.dwattr $C$DW$60, DW_AT_TI_begin_line(0x89)
	.dwattr $C$DW$60, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$60, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/PvInvComm.c",line 138,column 1,is_stmt,address _IntSci_System_AppInit

	.dwfde $C$DW$CIE, _IntSci_System_AppInit

;***************************************************************
;* FNAME: _IntSci_System_AppInit        FR SIZE:   0           *
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
_IntSci_System_AppInit:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/PvInvComm.c",line 139,column 5,is_stmt
        MOVW      DP,#_uiIntSciSlaveAddr ; [CPU_U] 
        MOVB      @_uiIntSciSlaveAddr,#2,UNC ; [CPU_] |139| 
	.dwpsn	file "../App_source/PvInvComm.c",line 140,column 5,is_stmt
        MOVB      @_uiIntSciFrameStartMinTime,#19,UNC ; [CPU_] |140| 
	.dwpsn	file "../App_source/PvInvComm.c",line 141,column 5,is_stmt
        AND       @_unIntSciFlag,#0xfff0 ; [CPU_] |141| 
	.dwpsn	file "../App_source/PvInvComm.c",line 142,column 5,is_stmt
        AND       @_unIntSciFlag,#0xfeff ; [CPU_] |142| 
	.dwpsn	file "../App_source/PvInvComm.c",line 144,column 5,is_stmt
        MOV       @_strMstState,#0      ; [CPU_] |144| 
	.dwpsn	file "../App_source/PvInvComm.c",line 145,column 5,is_stmt
        MOV       @_strMstState+1,#0    ; [CPU_] |145| 
	.dwpsn	file "../App_source/PvInvComm.c",line 146,column 5,is_stmt
        MOV       @_strSlvState,#0      ; [CPU_] |146| 
	.dwpsn	file "../App_source/PvInvComm.c",line 147,column 5,is_stmt
        MOV       @_strSlvState+1,#0    ; [CPU_] |147| 
	.dwpsn	file "../App_source/PvInvComm.c",line 148,column 5,is_stmt
        MOV       @_strSlvState+2,#0    ; [CPU_] |148| 
	.dwpsn	file "../App_source/PvInvComm.c",line 150,column 1,is_stmt
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$60, DW_AT_TI_end_file("../App_source/PvInvComm.c")
	.dwattr $C$DW$60, DW_AT_TI_end_line(0x96)
	.dwattr $C$DW$60, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$60

	.sect	".text"
	.global	_IntSci_Task_RealTime

$C$DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("IntSci_Task_RealTime")
	.dwattr $C$DW$62, DW_AT_low_pc(_IntSci_Task_RealTime)
	.dwattr $C$DW$62, DW_AT_high_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_IntSci_Task_RealTime")
	.dwattr $C$DW$62, DW_AT_external
	.dwattr $C$DW$62, DW_AT_TI_begin_file("../App_source/PvInvComm.c")
	.dwattr $C$DW$62, DW_AT_TI_begin_line(0x9f)
	.dwattr $C$DW$62, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$62, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/PvInvComm.c",line 160,column 1,is_stmt,address _IntSci_Task_RealTime

	.dwfde $C$DW$CIE, _IntSci_Task_RealTime

;***************************************************************
;* FNAME: _IntSci_Task_RealTime         FR SIZE:   0           *
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
_IntSci_Task_RealTime:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/PvInvComm.c",line 162,column 5,is_stmt
        MOVW      DP,#_g_SystemVar      ; [CPU_U] 
        AND       AL,@_g_SystemVar,#0x00f0 ; [CPU_] |162| 
        LSR       AL,4                  ; [CPU_] |162| 
        CMPB      AL,#2                 ; [CPU_] |162| 
        B         $C$L1,LT              ; [CPU_] |162| 
        ; branchcc occurs ; [] |162| 
	.dwpsn	file "../App_source/PvInvComm.c",line 164,column 9,is_stmt
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("_IntSci_Machine")
	.dwattr $C$DW$63, DW_AT_TI_call
        LCR       #_IntSci_Machine      ; [CPU_] |164| 
        ; call occurs [#_IntSci_Machine] ; [] |164| 
$C$L1:    
	.dwpsn	file "../App_source/PvInvComm.c",line 166,column 1,is_stmt
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$62, DW_AT_TI_end_file("../App_source/PvInvComm.c")
	.dwattr $C$DW$62, DW_AT_TI_end_line(0xa6)
	.dwattr $C$DW$62, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$62

	.sect	".text"
	.global	_IntSci_Task_1ms

$C$DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("IntSci_Task_1ms")
	.dwattr $C$DW$65, DW_AT_low_pc(_IntSci_Task_1ms)
	.dwattr $C$DW$65, DW_AT_high_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_IntSci_Task_1ms")
	.dwattr $C$DW$65, DW_AT_external
	.dwattr $C$DW$65, DW_AT_TI_begin_file("../App_source/PvInvComm.c")
	.dwattr $C$DW$65, DW_AT_TI_begin_line(0xb0)
	.dwattr $C$DW$65, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$65, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/PvInvComm.c",line 177,column 1,is_stmt,address _IntSci_Task_1ms

	.dwfde $C$DW$CIE, _IntSci_Task_1ms

;***************************************************************
;* FNAME: _IntSci_Task_1ms              FR SIZE:   0           *
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
_IntSci_Task_1ms:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/PvInvComm.c",line 180,column 1,is_stmt
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$65, DW_AT_TI_end_file("../App_source/PvInvComm.c")
	.dwattr $C$DW$65, DW_AT_TI_end_line(0xb4)
	.dwattr $C$DW$65, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$65

	.sect	".text"
	.global	_IntSci_Task_5ms

$C$DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("IntSci_Task_5ms")
	.dwattr $C$DW$67, DW_AT_low_pc(_IntSci_Task_5ms)
	.dwattr $C$DW$67, DW_AT_high_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_IntSci_Task_5ms")
	.dwattr $C$DW$67, DW_AT_external
	.dwattr $C$DW$67, DW_AT_TI_begin_file("../App_source/PvInvComm.c")
	.dwattr $C$DW$67, DW_AT_TI_begin_line(0xbe)
	.dwattr $C$DW$67, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$67, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/PvInvComm.c",line 191,column 1,is_stmt,address _IntSci_Task_5ms

	.dwfde $C$DW$CIE, _IntSci_Task_5ms
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("suwMasterRxCnt")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_suwMasterRxCnt$1")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_addr _suwMasterRxCnt$1]
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("suwMasterReSendCnt")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_suwMasterReSendCnt$3")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_addr _suwMasterReSendCnt$3]
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("suwMasterFirstSendCnt")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_suwMasterFirstSendCnt$2")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_addr _suwMasterFirstSendCnt$2]

;***************************************************************
;* FNAME: _IntSci_Task_5ms              FR SIZE:   0           *
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
_IntSci_Task_5ms:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/PvInvComm.c",line 198,column 5,is_stmt
        MOVW      DP,#_g_SystemVar      ; [CPU_U] 
        AND       AL,@_g_SystemVar,#0x00f0 ; [CPU_] |198| 
        LSR       AL,4                  ; [CPU_] |198| 
        CMPB      AL,#6                 ; [CPU_] |198| 
        BF        $C$L12,NEQ            ; [CPU_] |198| 
        ; branchcc occurs ; [] |198| 
	.dwpsn	file "../App_source/PvInvComm.c",line 200,column 9,is_stmt
        MOVW      DP,#_unIntSciFlag     ; [CPU_U] 
        MOV       AL,@_unIntSciFlag     ; [CPU_] |200| 
        ANDB      AL,#0x0f              ; [CPU_] |200| 
        CMPB      AL,#4                 ; [CPU_] |200| 
        BF        $C$L2,NEQ             ; [CPU_] |200| 
        ; branchcc occurs ; [] |200| 
	.dwpsn	file "../App_source/PvInvComm.c",line 202,column 13,is_stmt
        INC       @_suwMasterRxCnt$1    ; [CPU_] |202| 
        MOV       AL,@_suwMasterRxCnt$1 ; [CPU_] |202| 
        CMPB      AL,#100               ; [CPU_] |202| 
        B         $C$L3,LO              ; [CPU_] |202| 
        ; branchcc occurs ; [] |202| 
	.dwpsn	file "../App_source/PvInvComm.c",line 204,column 17,is_stmt
        MOV       @_suwMasterRxCnt$1,#0 ; [CPU_] |204| 
	.dwpsn	file "../App_source/PvInvComm.c",line 205,column 17,is_stmt
        OR        @_unIntSciFlag,#0x0400 ; [CPU_] |205| 
        B         $C$L3,UNC             ; [CPU_] |205| 
        ; branch occurs ; [] |205| 
$C$L2:    
	.dwpsn	file "../App_source/PvInvComm.c",line 215,column 13,is_stmt
        MOV       @_suwMasterRxCnt$1,#0 ; [CPU_] |215| 
$C$L3:    
	.dwpsn	file "../App_source/PvInvComm.c",line 218,column 9,is_stmt
        MOV       AL,@_unIntSciFlag     ; [CPU_] |218| 
        ANDB      AL,#0x0f              ; [CPU_] |218| 
        CMPB      AL,#6                 ; [CPU_] |218| 
        BF        $C$L6,NEQ             ; [CPU_] |218| 
        ; branchcc occurs ; [] |218| 
	.dwpsn	file "../App_source/PvInvComm.c",line 220,column 13,is_stmt
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("_IntSci_CommandIdentify")
	.dwattr $C$DW$71, DW_AT_TI_call
        LCR       #_IntSci_CommandIdentify ; [CPU_] |220| 
        ; call occurs [#_IntSci_CommandIdentify] ; [] |220| 
	.dwpsn	file "../App_source/PvInvComm.c",line 221,column 13,is_stmt
        MOVW      DP,#_uiIntSciErrorCode ; [CPU_U] 
        MOV       AL,@_uiIntSciErrorCode ; [CPU_] |221| 
        BF        $C$L4,NEQ             ; [CPU_] |221| 
        ; branchcc occurs ; [] |221| 
        MOV       AL,@_uiIntSciComID    ; [CPU_] |221| 
        CMPB      AL,#4                 ; [CPU_] |221| 
        BF        $C$L4,EQ              ; [CPU_] |221| 
        ; branchcc occurs ; [] |221| 
	.dwpsn	file "../App_source/PvInvComm.c",line 228,column 17,is_stmt
        MOVW      DP,#_g_SystemInfo+1   ; [CPU_U] 
        AND       @_g_SystemInfo+1,#0xfbff ; [CPU_] |228| 
	.dwpsn	file "../App_source/PvInvComm.c",line 229,column 17,is_stmt
        MOVW      DP,#_uiIntSciRxErrCnt ; [CPU_U] 
        MOV       @_uiIntSciRxErrCnt,#0 ; [CPU_] |229| 
        B         $C$L5,UNC             ; [CPU_] |229| 
        ; branch occurs ; [] |229| 
$C$L4:    
	.dwpsn	file "../App_source/PvInvComm.c",line 223,column 17,is_stmt
        MOVW      DP,#_g_SystemInfo+1   ; [CPU_U] 
        OR        @_g_SystemInfo+1,#0x0400 ; [CPU_] |223| 
	.dwpsn	file "../App_source/PvInvComm.c",line 224,column 17,is_stmt
        MOVW      DP,#_uiIntSciRxErrCnt ; [CPU_U] 
        INC       @_uiIntSciRxErrCnt    ; [CPU_] |224| 
$C$L5:    
	.dwpsn	file "../App_source/PvInvComm.c",line 231,column 13,is_stmt
        OR        @_unIntSciFlag,#0x0040 ; [CPU_] |231| 
	.dwpsn	file "../App_source/PvInvComm.c",line 232,column 13,is_stmt
        AND       @_unIntSciFlag,#0x7fff ; [CPU_] |232| 
$C$L6:    
	.dwpsn	file "../App_source/PvInvComm.c",line 235,column 9,is_stmt
        MOV       AL,@_unIntSciFlag     ; [CPU_] |235| 
        ANDB      AL,#0x0f              ; [CPU_] |235| 
        CMPB      AL,#7                 ; [CPU_] |235| 
        BF        $C$L7,NEQ             ; [CPU_] |235| 
        ; branchcc occurs ; [] |235| 
	.dwpsn	file "../App_source/PvInvComm.c",line 237,column 13,is_stmt
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("_IntSci_CommandDeal")
	.dwattr $C$DW$72, DW_AT_TI_call
        LCR       #_IntSci_CommandDeal  ; [CPU_] |237| 
        ; call occurs [#_IntSci_CommandDeal] ; [] |237| 
	.dwpsn	file "../App_source/PvInvComm.c",line 238,column 13,is_stmt
        MOVW      DP,#_unIntSciFlag     ; [CPU_U] 
        TBIT      @_unIntSciFlag,#7     ; [CPU_] |238| 
        BF        $C$L7,NTC             ; [CPU_] |238| 
        ; branchcc occurs ; [] |238| 
	.dwpsn	file "../App_source/PvInvComm.c",line 240,column 17,is_stmt
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("_IntSci_ClearBuffer")
	.dwattr $C$DW$73, DW_AT_TI_call
        LCR       #_IntSci_ClearBuffer  ; [CPU_] |240| 
        ; call occurs [#_IntSci_ClearBuffer] ; [] |240| 
$C$L7:    
	.dwpsn	file "../App_source/PvInvComm.c",line 244,column 9,is_stmt
        MOVW      DP,#_unIntSciFlag     ; [CPU_U] 
        MOV       AL,@_unIntSciFlag     ; [CPU_] |244| 
        ANDB      AL,#0x0f              ; [CPU_] |244| 
        BF        $C$L13,NEQ            ; [CPU_] |244| 
        ; branchcc occurs ; [] |244| 
	.dwpsn	file "../App_source/PvInvComm.c",line 248,column 13,is_stmt
        TBIT      @_unIntSciFlag,#8     ; [CPU_] |248| 
        BF        $C$L8,TC              ; [CPU_] |248| 
        ; branchcc occurs ; [] |248| 
	.dwpsn	file "../App_source/PvInvComm.c",line 250,column 17,is_stmt
        MOVB      @_uiIntSciCmd,#3,UNC  ; [CPU_] |250| 
	.dwpsn	file "../App_source/PvInvComm.c",line 251,column 17,is_stmt
        MOV       @_uiIntSciComRegID,#0 ; [CPU_] |251| 
	.dwpsn	file "../App_source/PvInvComm.c",line 252,column 17,is_stmt
        MOVB      @_uiIntSciTxNum,#21,UNC ; [CPU_] |252| 
	.dwpsn	file "../App_source/PvInvComm.c",line 256,column 17,is_stmt
        INC       @_suwMasterFirstSendCnt$2 ; [CPU_] |256| 
        MOV       AL,@_suwMasterFirstSendCnt$2 ; [CPU_] |256| 
        CMPB      AL,#200               ; [CPU_] |256| 
        B         $C$L11,LO             ; [CPU_] |256| 
        ; branchcc occurs ; [] |256| 
	.dwpsn	file "../App_source/PvInvComm.c",line 258,column 21,is_stmt
        MOV       @_suwMasterFirstSendCnt$2,#0 ; [CPU_] |258| 
	.dwpsn	file "../App_source/PvInvComm.c",line 259,column 21,is_stmt
        AND       @_unIntSciFlag,#0xfdff ; [CPU_] |259| 
	.dwpsn	file "../App_source/PvInvComm.c",line 260,column 21,is_stmt
        OR        @_unIntSciFlag,#0x2000 ; [CPU_] |260| 
        B         $C$L11,UNC            ; [CPU_] |260| 
        ; branch occurs ; [] |260| 
$C$L8:    
	.dwpsn	file "../App_source/PvInvComm.c",line 264,column 18,is_stmt
        TBIT      @_unIntSciFlag,#11    ; [CPU_] |264| 
        BF        $C$L10,TC             ; [CPU_] |264| 
        ; branchcc occurs ; [] |264| 
	.dwpsn	file "../App_source/PvInvComm.c",line 274,column 18,is_stmt
        TBIT      @_unIntSciFlag,#15    ; [CPU_] |274| 
        BF        $C$L9,TC              ; [CPU_] |274| 
        ; branchcc occurs ; [] |274| 
	.dwpsn	file "../App_source/PvInvComm.c",line 286,column 17,is_stmt
        INC       @_suwMasterReSendCnt$3 ; [CPU_] |286| 
        MOV       AL,@_suwMasterReSendCnt$3 ; [CPU_] |286| 
        CMPB      AL,#200               ; [CPU_] |286| 
        B         $C$L11,LO             ; [CPU_] |286| 
        ; branchcc occurs ; [] |286| 
	.dwpsn	file "../App_source/PvInvComm.c",line 288,column 21,is_stmt
        MOV       @_suwMasterReSendCnt$3,#0 ; [CPU_] |288| 
	.dwpsn	file "../App_source/PvInvComm.c",line 289,column 21,is_stmt
        MOV       AL,@_uiIntSciCmdBack  ; [CPU_] |289| 
        MOV       @_uiIntSciCmd,AL      ; [CPU_] |289| 
	.dwpsn	file "../App_source/PvInvComm.c",line 290,column 21,is_stmt
        MOV       AL,@_uiIntSciComRegIDBack ; [CPU_] |290| 
        MOV       @_uiIntSciComRegID,AL ; [CPU_] |290| 
	.dwpsn	file "../App_source/PvInvComm.c",line 291,column 21,is_stmt
        MOV       AL,@_uiIntSciTxNumBack ; [CPU_] |291| 
        MOV       @_uiIntSciTxNum,AL    ; [CPU_] |291| 
	.dwpsn	file "../App_source/PvInvComm.c",line 292,column 21,is_stmt
        AND       @_unIntSciFlag,#0xfdff ; [CPU_] |292| 
	.dwpsn	file "../App_source/PvInvComm.c",line 293,column 21,is_stmt
        OR        @_unIntSciFlag,#0x2000 ; [CPU_] |293| 
        B         $C$L11,UNC            ; [CPU_] |293| 
        ; branch occurs ; [] |293| 
$C$L9:    
	.dwpsn	file "../App_source/PvInvComm.c",line 276,column 17,is_stmt
        MOV       @_uiIntSciCmd,#0      ; [CPU_] |276| 
	.dwpsn	file "../App_source/PvInvComm.c",line 277,column 17,is_stmt
        MOV       @_uiIntSciComRegID,#0 ; [CPU_] |277| 
	.dwpsn	file "../App_source/PvInvComm.c",line 278,column 17,is_stmt
        MOVB      @_uiIntSciTxNum,#26,UNC ; [CPU_] |278| 
	.dwpsn	file "../App_source/PvInvComm.c",line 279,column 17,is_stmt
        AND       @_unIntSciFlag,#0xfdff ; [CPU_] |279| 
	.dwpsn	file "../App_source/PvInvComm.c",line 280,column 17,is_stmt
        OR        @_unIntSciFlag,#0x2000 ; [CPU_] |280| 
	.dwpsn	file "../App_source/PvInvComm.c",line 281,column 17,is_stmt
        AND       @_unIntSciFlag,#0x7fff ; [CPU_] |281| 
	.dwpsn	file "../App_source/PvInvComm.c",line 282,column 13,is_stmt
        B         $C$L11,UNC            ; [CPU_] |282| 
        ; branch occurs ; [] |282| 
$C$L10:    
	.dwpsn	file "../App_source/PvInvComm.c",line 266,column 17,is_stmt
        MOVB      @_uiIntSciCmd,#2,UNC  ; [CPU_] |266| 
	.dwpsn	file "../App_source/PvInvComm.c",line 267,column 17,is_stmt
        MOV       @_uiIntSciComRegID,#0 ; [CPU_] |267| 
	.dwpsn	file "../App_source/PvInvComm.c",line 268,column 17,is_stmt
        MOVB      @_uiIntSciTxNum,#10,UNC ; [CPU_] |268| 
	.dwpsn	file "../App_source/PvInvComm.c",line 269,column 17,is_stmt
        OR        @_unIntSciFlag,#0x2000 ; [CPU_] |269| 
	.dwpsn	file "../App_source/PvInvComm.c",line 270,column 17,is_stmt
        AND       @_unIntSciFlag,#0xfdff ; [CPU_] |270| 
$C$L11:    
	.dwpsn	file "../App_source/PvInvComm.c",line 297,column 13,is_stmt
        TBIT      @_unIntSciFlag,#13    ; [CPU_] |297| 
        BF        $C$L13,NTC            ; [CPU_] |297| 
        ; branchcc occurs ; [] |297| 
	.dwpsn	file "../App_source/PvInvComm.c",line 299,column 17,is_stmt
        MOV       AL,@_uiIntSciCmd      ; [CPU_] |299| 
        MOVZ      AR4,@_uiIntSciTxNum   ; [CPU_] |299| 
        MOV       AH,@_uiIntSciComRegID ; [CPU_] |299| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("_IntSci_RenewTxBuffer")
	.dwattr $C$DW$74, DW_AT_TI_call
        LCR       #_IntSci_RenewTxBuffer ; [CPU_] |299| 
        ; call occurs [#_IntSci_RenewTxBuffer] ; [] |299| 
        B         $C$L13,UNC            ; [CPU_] |299| 
        ; branch occurs ; [] |299| 
$C$L12:    
	.dwpsn	file "../App_source/PvInvComm.c",line 305,column 9,is_stmt
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("_IntSci_ClearBuffer")
	.dwattr $C$DW$75, DW_AT_TI_call
        LCR       #_IntSci_ClearBuffer  ; [CPU_] |305| 
        ; call occurs [#_IntSci_ClearBuffer] ; [] |305| 
	.dwpsn	file "../App_source/PvInvComm.c",line 306,column 9,is_stmt
        MOVW      DP,#_unIntSciFlag     ; [CPU_U] 
        OR        @_unIntSciFlag,#0x0080 ; [CPU_] |306| 
	.dwpsn	file "../App_source/PvInvComm.c",line 307,column 9,is_stmt
        MOV       @_uiIntSciBuffLength,#0 ; [CPU_] |307| 
	.dwpsn	file "../App_source/PvInvComm.c",line 308,column 9,is_stmt
        MOV       @_uiIntSciRxDataLengthCnt,#0 ; [CPU_] |308| 
$C$L13:    
	.dwpsn	file "../App_source/PvInvComm.c",line 311,column 5,is_stmt
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("_IntSci_ReceiveDataCheck")
	.dwattr $C$DW$76, DW_AT_TI_call
        LCR       #_IntSci_ReceiveDataCheck ; [CPU_] |311| 
        ; call occurs [#_IntSci_ReceiveDataCheck] ; [] |311| 
	.dwpsn	file "../App_source/PvInvComm.c",line 312,column 5,is_stmt
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("_IntSci_CommErrCheck")
	.dwattr $C$DW$77, DW_AT_TI_call
        LCR       #_IntSci_CommErrCheck ; [CPU_] |312| 
        ; call occurs [#_IntSci_CommErrCheck] ; [] |312| 
	.dwpsn	file "../App_source/PvInvComm.c",line 314,column 1,is_stmt
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$67, DW_AT_TI_end_file("../App_source/PvInvComm.c")
	.dwattr $C$DW$67, DW_AT_TI_end_line(0x13a)
	.dwattr $C$DW$67, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$67

	.sect	".text"
	.global	_IntSci_Task_20ms

$C$DW$79	.dwtag  DW_TAG_subprogram, DW_AT_name("IntSci_Task_20ms")
	.dwattr $C$DW$79, DW_AT_low_pc(_IntSci_Task_20ms)
	.dwattr $C$DW$79, DW_AT_high_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_IntSci_Task_20ms")
	.dwattr $C$DW$79, DW_AT_external
	.dwattr $C$DW$79, DW_AT_TI_begin_file("../App_source/PvInvComm.c")
	.dwattr $C$DW$79, DW_AT_TI_begin_line(0x144)
	.dwattr $C$DW$79, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$79, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/PvInvComm.c",line 325,column 1,is_stmt,address _IntSci_Task_20ms

	.dwfde $C$DW$CIE, _IntSci_Task_20ms

;***************************************************************
;* FNAME: _IntSci_Task_20ms             FR SIZE:   0           *
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
_IntSci_Task_20ms:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/PvInvComm.c",line 326,column 5,is_stmt
        MOVW      DP,#_g_SystemVar      ; [CPU_U] 
        AND       AL,@_g_SystemVar,#0x00f0 ; [CPU_] |326| 
        LSR       AL,4                  ; [CPU_] |326| 
        CMPB      AL,#6                 ; [CPU_] |326| 
        BF        $C$L14,NEQ            ; [CPU_] |326| 
        ; branchcc occurs ; [] |326| 
        MOVW      DP,#_g_SystemInfo+3   ; [CPU_U] 
        TBIT      @_g_SystemInfo+3,#2   ; [CPU_] |326| 
        BF        $C$L14,TC             ; [CPU_] |326| 
        ; branchcc occurs ; [] |326| 
	.dwpsn	file "../App_source/PvInvComm.c",line 329,column 9,is_stmt
        MOVW      DP,#_iPfcInvCommTxData ; [CPU_U] 
        MOVB      @_iPfcInvCommTxData,#11,UNC ; [CPU_] |329| 
	.dwpsn	file "../App_source/PvInvComm.c",line 330,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+366 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+366 ; [CPU_] |330| 
        MOVW      DP,#_iPfcInvCommTxData+1 ; [CPU_U] 
        MOV       @_iPfcInvCommTxData+1,AL ; [CPU_] |330| 
	.dwpsn	file "../App_source/PvInvComm.c",line 331,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+367 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+367 ; [CPU_] |331| 
        MOVW      DP,#_iPfcInvCommTxData+2 ; [CPU_U] 
        MOV       @_iPfcInvCommTxData+2,AL ; [CPU_] |331| 
	.dwpsn	file "../App_source/PvInvComm.c",line 332,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+368 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+368 ; [CPU_] |332| 
        MOVW      DP,#_iPfcInvCommTxData+3 ; [CPU_U] 
        MOV       @_iPfcInvCommTxData+3,AL ; [CPU_] |332| 
	.dwpsn	file "../App_source/PvInvComm.c",line 333,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+369 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+369 ; [CPU_] |333| 
        MOVW      DP,#_iPfcInvCommTxData+4 ; [CPU_U] 
        MOV       @_iPfcInvCommTxData+4,AL ; [CPU_] |333| 
	.dwpsn	file "../App_source/PvInvComm.c",line 334,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+374 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+374 ; [CPU_] |334| 
        MOVW      DP,#_iPfcInvCommTxData+5 ; [CPU_U] 
        MOV       @_iPfcInvCommTxData+5,AL ; [CPU_] |334| 
	.dwpsn	file "../App_source/PvInvComm.c",line 335,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+375 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+375 ; [CPU_] |335| 
        MOVW      DP,#_iPfcInvCommTxData+6 ; [CPU_U] 
        MOV       @_iPfcInvCommTxData+6,AL ; [CPU_] |335| 
	.dwpsn	file "../App_source/PvInvComm.c",line 336,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+376 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+376 ; [CPU_] |336| 
        MOVW      DP,#_iPfcInvCommTxData+7 ; [CPU_U] 
        MOV       @_iPfcInvCommTxData+7,AL ; [CPU_] |336| 
	.dwpsn	file "../App_source/PvInvComm.c",line 337,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+377 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+377 ; [CPU_] |337| 
        MOVW      DP,#_iPfcInvCommTxData+8 ; [CPU_U] 
        MOV       @_iPfcInvCommTxData+8,AL ; [CPU_] |337| 
	.dwpsn	file "../App_source/PvInvComm.c",line 338,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+392 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+392 ; [CPU_] |338| 
        MOVW      DP,#_iPfcInvCommTxData+9 ; [CPU_U] 
        MOV       @_iPfcInvCommTxData+9,AL ; [CPU_] |338| 
	.dwpsn	file "../App_source/PvInvComm.c",line 339,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+393 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+393 ; [CPU_] |339| 
        MOVW      DP,#_iPfcInvCommTxData+10 ; [CPU_U] 
        MOV       @_iPfcInvCommTxData+10,AL ; [CPU_] |339| 
	.dwpsn	file "../App_source/PvInvComm.c",line 340,column 9,is_stmt
        MOVB      @_iPfcInvCommTxData+11,#22,UNC ; [CPU_] |340| 
	.dwpsn	file "../App_source/PvInvComm.c",line 341,column 9,is_stmt
        MOVB      @_iPfcInvCommTxData+12,#23,UNC ; [CPU_] |341| 
	.dwpsn	file "../App_source/PvInvComm.c",line 342,column 9,is_stmt
        MOVB      @_iPfcInvCommTxData+13,#24,UNC ; [CPU_] |342| 
	.dwpsn	file "../App_source/PvInvComm.c",line 343,column 9,is_stmt
        MOVB      @_iPfcInvCommTxData+14,#25,UNC ; [CPU_] |343| 
	.dwpsn	file "../App_source/PvInvComm.c",line 344,column 9,is_stmt
        MOVB      @_iPfcInvCommTxData+15,#26,UNC ; [CPU_] |344| 
	.dwpsn	file "../App_source/PvInvComm.c",line 345,column 9,is_stmt
        MOVB      @_iPfcInvCommTxData+16,#27,UNC ; [CPU_] |345| 
	.dwpsn	file "../App_source/PvInvComm.c",line 346,column 9,is_stmt
        MOVB      @_iPfcInvCommTxData+17,#28,UNC ; [CPU_] |346| 
	.dwpsn	file "../App_source/PvInvComm.c",line 347,column 9,is_stmt
        MOVB      @_iPfcInvCommTxData+18,#29,UNC ; [CPU_] |347| 
	.dwpsn	file "../App_source/PvInvComm.c",line 348,column 9,is_stmt
        MOVB      @_iPfcInvCommTxData+19,#30,UNC ; [CPU_] |348| 
	.dwpsn	file "../App_source/PvInvComm.c",line 349,column 9,is_stmt
        MOVB      @_iPfcInvCommTxData+20,#31,UNC ; [CPU_] |349| 
	.dwpsn	file "../App_source/PvInvComm.c",line 351,column 9,is_stmt
        MOVW      DP,#_g_SystemInfo+3   ; [CPU_U] 
        OR        @_g_SystemInfo+3,#0x0004 ; [CPU_] |351| 
$C$L14:    
	.dwpsn	file "../App_source/PvInvComm.c",line 355,column 5,is_stmt
        MOVW      DP,#_strMstState      ; [CPU_U] 
        AND       AH,@_strMstState,#0xfff8 ; [CPU_] |355| 
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        AND       AL,@_g_InvVar,#0x0070 ; [CPU_] |355| 
        LSR       AL,4                  ; [CPU_] |355| 
        MOVW      DP,#_strMstState      ; [CPU_U] 
        OR        AL,AH                 ; [CPU_] |355| 
        MOV       @_strMstState,AL      ; [CPU_] |355| 
	.dwpsn	file "../App_source/PvInvComm.c",line 356,column 5,is_stmt
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        MOV       AH,@_g_InvVar         ; [CPU_] |356| 
        MOVW      DP,#_g_SystemInfo+1   ; [CPU_U] 
        LSR       AH,7                  ; [CPU_] |356| 
        MOV       AL,@_g_SystemInfo+1   ; [CPU_] |356| 
        LSR       AL,15                 ; [CPU_] |356| 
        MOVW      DP,#_strMstState      ; [CPU_U] 
        AND       AL,AH                 ; [CPU_] |356| 
        ANDB      AL,#0x01              ; [CPU_] |356| 
        AND       AH,@_strMstState,#0xefff ; [CPU_] |356| 
        LSL       AL,12                 ; [CPU_] |356| 
        OR        AL,AH                 ; [CPU_] |356| 
        MOV       @_strMstState,AL      ; [CPU_] |356| 
	.dwpsn	file "../App_source/PvInvComm.c",line 358,column 57,is_stmt
        MOVB      AL,#0                 ; [CPU_] |358| 
        MOV       AH,@_strMstState      ; [CPU_] |358| 
        ANDB      AH,#0x07              ; [CPU_] |358| 
        CMPB      AH,#2                 ; [CPU_] |358| 
        MOVB      AL,#1,GEQ             ; [CPU_] |358| 
        ANDB      AL,#1                 ; [CPU_] |358| 
        AND       AH,@_strMstState,#0xdfff ; [CPU_] |358| 
        LSL       AL,13                 ; [CPU_] |358| 
        OR        AL,AH                 ; [CPU_] |358| 
        MOV       @_strMstState,AL      ; [CPU_] |358| 
	.dwpsn	file "../App_source/PvInvComm.c",line 363,column 43,is_stmt
        MOVB      AL,#0                 ; [CPU_] |363| 
        MOVW      DP,#_uiSciSetDataBag+1 ; [CPU_U] 
        MOV       AH,@_uiSciSetDataBag+1 ; [CPU_] |363| 
        MOVB      AL,#1,NEQ             ; [CPU_] |363| 
        MOVW      DP,#_strMstState      ; [CPU_U] 
        ANDB      AL,#1                 ; [CPU_] |363| 
        AND       AH,@_strMstState,#0xff7f ; [CPU_] |363| 
        LSL       AL,7                  ; [CPU_] |363| 
        OR        AL,AH                 ; [CPU_] |363| 
        MOV       @_strMstState,AL      ; [CPU_] |363| 
	.dwpsn	file "../App_source/PvInvComm.c",line 366,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+90 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+90 ; [CPU_] |366| 
        BF        $C$L15,EQ             ; [CPU_] |366| 
        ; branchcc occurs ; [] |366| 
	.dwpsn	file "../App_source/PvInvComm.c",line 367,column 10,is_stmt
        CMPB      AL,#1                 ; [CPU_] |367| 
        BF        $C$L16,NEQ            ; [CPU_] |367| 
        ; branchcc occurs ; [] |367| 
	.dwpsn	file "../App_source/PvInvComm.c",line 367,column 57,is_stmt
        MOVW      DP,#_strMstState      ; [CPU_U] 
        OR        @_strMstState,#0x0400 ; [CPU_] |367| 
        B         $C$L16,UNC            ; [CPU_] |367| 
        ; branch occurs ; [] |367| 
$C$L15:    
	.dwpsn	file "../App_source/PvInvComm.c",line 366,column 57,is_stmt
        MOVW      DP,#_strMstState      ; [CPU_U] 
        AND       @_strMstState,#0xfbff ; [CPU_] |366| 
$C$L16:    
	.dwpsn	file "../App_source/PvInvComm.c",line 380,column 5,is_stmt
        MOVW      DP,#_strMstState      ; [CPU_U] 
        AND       AH,@_strMstState,#0xbfff ; [CPU_] |380| 
        MOVW      DP,#_g_DcDcVar+1      ; [CPU_U] 
        AND       AL,@_g_DcDcVar+1,#0x0010 ; [CPU_] |380| 
        LSR       AL,4                  ; [CPU_] |380| 
        MOVW      DP,#_strMstState      ; [CPU_U] 
        LSL       AL,14                 ; [CPU_] |380| 
        OR        AL,AH                 ; [CPU_] |380| 
        MOV       @_strMstState,AL      ; [CPU_] |380| 
	.dwpsn	file "../App_source/PvInvComm.c",line 381,column 5,is_stmt
        AND       AH,@_strMstState,#0xfeff ; [CPU_] |381| 
        MOVW      DP,#_g_ComInfo        ; [CPU_U] 
        AND       AL,@_g_ComInfo,#0x0080 ; [CPU_] |381| 
        LSR       AL,7                  ; [CPU_] |381| 
        MOVW      DP,#_strMstState      ; [CPU_U] 
        LSL       AL,8                  ; [CPU_] |381| 
        OR        AL,AH                 ; [CPU_] |381| 
        MOV       @_strMstState,AL      ; [CPU_] |381| 
	.dwpsn	file "../App_source/PvInvComm.c",line 382,column 5,is_stmt
        AND       AH,@_strMstState,#0x7fff ; [CPU_] |382| 
        MOVW      DP,#_g_ComInfo        ; [CPU_U] 
        AND       AL,@_g_ComInfo,#0x0002 ; [CPU_] |382| 
        LSR       AL,1                  ; [CPU_] |382| 
        MOVW      DP,#_strMstState      ; [CPU_U] 
        LSL       AL,15                 ; [CPU_] |382| 
        OR        AL,AH                 ; [CPU_] |382| 
        MOV       @_strMstState,AL      ; [CPU_] |382| 
	.dwpsn	file "../App_source/PvInvComm.c",line 385,column 5,is_stmt
        MOVW      DP,#_g_SystemInfo+75  ; [CPU_U] 
        MOV       AL,@_g_SystemInfo+75  ; [CPU_] |385| 
        MOVW      DP,#_uiMasterAnalogData ; [CPU_U] 
        MOV       @_uiMasterAnalogData,AL ; [CPU_] |385| 
	.dwpsn	file "../App_source/PvInvComm.c",line 386,column 5,is_stmt
        MOVW      DP,#_g_SystemInfo+64  ; [CPU_U] 
        MOV       AL,@_g_SystemInfo+64  ; [CPU_] |386| 
        MOVW      DP,#_uiMasterAnalogData+1 ; [CPU_U] 
        MOV       @_uiMasterAnalogData+1,AL ; [CPU_] |386| 
	.dwpsn	file "../App_source/PvInvComm.c",line 387,column 5,is_stmt
        MOVW      DP,#_g_FanVar         ; [CPU_U] 
        AND       AL,@_g_FanVar,#0x0004 ; [CPU_] |387| 
        MOVW      DP,#_uiMasterAnalogData+2 ; [CPU_U] 
        LSR       AL,2                  ; [CPU_] |387| 
        MOV       @_uiMasterAnalogData+2,AL ; [CPU_] |387| 
	.dwpsn	file "../App_source/PvInvComm.c",line 388,column 5,is_stmt
        MOVW      DP,#_g_FanVar+1       ; [CPU_U] 
        MOV       AL,@_g_FanVar+1       ; [CPU_] |388| 
        MOVW      DP,#_uiMasterAnalogData+3 ; [CPU_U] 
        MOV       @_uiMasterAnalogData+3,AL ; [CPU_] |388| 
	.dwpsn	file "../App_source/PvInvComm.c",line 389,column 5,is_stmt
        MOVW      DP,#_strMstState      ; [CPU_U] 
        MOV       AL,@_strMstState      ; [CPU_] |389| 
        MOVW      DP,#_uiMasterAnalogData+4 ; [CPU_U] 
        MOV       @_uiMasterAnalogData+4,AL ; [CPU_] |389| 
	.dwpsn	file "../App_source/PvInvComm.c",line 390,column 5,is_stmt
        MOVW      DP,#_strMstState+1    ; [CPU_U] 
        MOV       AL,@_strMstState+1    ; [CPU_] |390| 
        MOVW      DP,#_uiMasterAnalogData+5 ; [CPU_U] 
        MOV       @_uiMasterAnalogData+5,AL ; [CPU_] |390| 
	.dwpsn	file "../App_source/PvInvComm.c",line 391,column 5,is_stmt
        MOVB      @_uiMasterAnalogData+6,#12,UNC ; [CPU_] |391| 
	.dwpsn	file "../App_source/PvInvComm.c",line 392,column 5,is_stmt
        MOVB      @_uiMasterAnalogData+7,#13,UNC ; [CPU_] |392| 
	.dwpsn	file "../App_source/PvInvComm.c",line 393,column 5,is_stmt
        MOVW      DP,#_stValue+172      ; [CPU_U] 
        MOV32     R0H,@_stValue+172     ; [CPU_] |393| 
        MOVW      DP,#_fModelParam+42   ; [CPU_U] 
        MOV32     R1H,@_fModelParam+42  ; [CPU_] |393| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |393| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16672        ; [CPU_] |393| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |393| 
        NOP       ; [CPU_] 
        MOVW      DP,#_uiMasterAnalogData+8 ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |393| 
        MOV       @_uiMasterAnalogData+8,AL ; [CPU_] |393| 
	.dwpsn	file "../App_source/PvInvComm.c",line 394,column 5,is_stmt
        MOVW      DP,#_stValue+180      ; [CPU_U] 
        MOV32     R0H,@_stValue+180     ; [CPU_] |394| 
        MOVW      DP,#_fModelParam+54   ; [CPU_U] 
        MOV32     R1H,@_fModelParam+54  ; [CPU_] |394| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |394| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#17096        ; [CPU_] |394| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |394| 
        NOP       ; [CPU_] 
        MOVW      DP,#_uiMasterAnalogData+9 ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |394| 
        MOV       @_uiMasterAnalogData+9,AL ; [CPU_] |394| 
	.dwpsn	file "../App_source/PvInvComm.c",line 395,column 5,is_stmt
        MOVW      DP,#_stPower+80       ; [CPU_U] 
        MOV32     R0H,@_stPower+80      ; [CPU_] |395| 
        F32TOI16  R0H,R0H               ; [CPU_] |395| 
        NOP       ; [CPU_] 
        MOVW      DP,#_uiMasterAnalogData+10 ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |395| 
        MOV       @_uiMasterAnalogData+10,AL ; [CPU_] |395| 
	.dwpsn	file "../App_source/PvInvComm.c",line 396,column 5,is_stmt
        MOVW      DP,#_g_SystemInfo+12  ; [CPU_U] 
        MOV32     R0H,@_g_SystemInfo+12 ; [CPU_] |396| 
        MOVW      DP,#_fModelParam+38   ; [CPU_U] 
        MOV32     R1H,@_fModelParam+38  ; [CPU_] |396| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |396| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |396| 
        NOP       ; [CPU_] 
        MOVW      DP,#_uiMasterAnalogData+11 ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |396| 
        MOV       @_uiMasterAnalogData+11,AL ; [CPU_] |396| 
	.dwpsn	file "../App_source/PvInvComm.c",line 398,column 5,is_stmt
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        AND       AL,@_g_InvVar,#0x0070 ; [CPU_] |398| 
        LSR       AL,4                  ; [CPU_] |398| 
        CMPB      AL,#3                 ; [CPU_] |398| 
        BF        $C$L17,NEQ            ; [CPU_] |398| 
        ; branchcc occurs ; [] |398| 
        MOVW      DP,#_uiSciSetDataBag+314 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+314 ; [CPU_] |398| 
        BF        $C$L17,NEQ            ; [CPU_] |398| 
        ; branchcc occurs ; [] |398| 
	.dwpsn	file "../App_source/PvInvComm.c",line 400,column 9,is_stmt
        MOVW      DP,#_uiMasterAnalogData+12 ; [CPU_U] 
        MOV       @_uiMasterAnalogData+12,#600 ; [CPU_] |400| 
	.dwpsn	file "../App_source/PvInvComm.c",line 401,column 5,is_stmt
        B         $C$L18,UNC            ; [CPU_] |401| 
        ; branch occurs ; [] |401| 
$C$L17:    
	.dwpsn	file "../App_source/PvInvComm.c",line 404,column 9,is_stmt
        MOVW      DP,#_g_ComInfo+32     ; [CPU_U] 
        MOV32     R0H,@_g_ComInfo+32    ; [CPU_] |404| 
        MPYF32    R0H,R0H,#16672        ; [CPU_] |404| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |404| 
        NOP       ; [CPU_] 
        MOVW      DP,#_uiMasterAnalogData+12 ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |404| 
        MOV       @_uiMasterAnalogData+12,AL ; [CPU_] |404| 
$C$L18:    
	.dwpsn	file "../App_source/PvInvComm.c",line 407,column 5,is_stmt
        MOVW      DP,#_g_ComInfo        ; [CPU_U] 
        AND       AL,@_g_ComInfo,#0x0008 ; [CPU_] |407| 
        MOVW      DP,#_uiMasterAnalogData+13 ; [CPU_U] 
        LSR       AL,3                  ; [CPU_] |407| 
        MOV       @_uiMasterAnalogData+13,AL ; [CPU_] |407| 
	.dwpsn	file "../App_source/PvInvComm.c",line 408,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+10 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+10 ; [CPU_] |408| 
        MOVW      DP,#_uiMasterAnalogData+14 ; [CPU_U] 
        MOV       @_uiMasterAnalogData+14,AL ; [CPU_] |408| 
	.dwpsn	file "../App_source/PvInvComm.c",line 409,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+11 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+11 ; [CPU_] |409| 
        MOVW      DP,#_uiMasterAnalogData+15 ; [CPU_U] 
        MOV       @_uiMasterAnalogData+15,AL ; [CPU_] |409| 
	.dwpsn	file "../App_source/PvInvComm.c",line 410,column 5,is_stmt
        MOVW      DP,#_g_SystemInfo+8   ; [CPU_U] 
        MOV32     R0H,@_g_SystemInfo+8  ; [CPU_] |410| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |410| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |410| 
        NOP       ; [CPU_] 
        MOVW      DP,#_uiMasterAnalogData+16 ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |410| 
        MOV       @_uiMasterAnalogData+16,AL ; [CPU_] |410| 
	.dwpsn	file "../App_source/PvInvComm.c",line 411,column 5,is_stmt
        MOV       @_uiMasterAnalogData+17,#0 ; [CPU_] |411| 
	.dwpsn	file "../App_source/PvInvComm.c",line 412,column 5,is_stmt
        MOV       @_uiMasterAnalogData+18,#0 ; [CPU_] |412| 
	.dwpsn	file "../App_source/PvInvComm.c",line 413,column 5,is_stmt
        MOV       @_uiMasterAnalogData+19,#0 ; [CPU_] |413| 
	.dwpsn	file "../App_source/PvInvComm.c",line 420,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+91 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+91 ; [CPU_] |420| 
        MOVW      DP,#_uiMasterAnalogData+20 ; [CPU_U] 
        MOV       @_uiMasterAnalogData+20,AL ; [CPU_] |420| 
	.dwpsn	file "../App_source/PvInvComm.c",line 422,column 5,is_stmt
        MOVW      DP,#_g_SystemInfo+3   ; [CPU_U] 
        TBIT      @_g_SystemInfo+3,#0   ; [CPU_] |422| 
        BF        $C$L19,NTC            ; [CPU_] |422| 
        ; branchcc occurs ; [] |422| 
	.dwpsn	file "../App_source/PvInvComm.c",line 424,column 9,is_stmt
        MOVW      DP,#_g_uiM2SSetDataStartId ; [CPU_U] 
        MOV       AL,@_g_uiM2SSetDataStartId ; [CPU_] |424| 
        BF        $C$L20,EQ             ; [CPU_] |424| 
        ; branchcc occurs ; [] |424| 
	.dwpsn	file "../App_source/PvInvComm.c",line 426,column 13,is_stmt
        MOVW      DP,#_uiMasterAnalogData+21 ; [CPU_U] 
        MOV       @_uiMasterAnalogData+21,AL ; [CPU_] |426| 
	.dwpsn	file "../App_source/PvInvComm.c",line 427,column 13,is_stmt
        MOVW      DP,#_g_uiM2SSetDataStartId ; [CPU_U] 
        MOVZ      AR0,@_g_uiM2SSetDataStartId ; [CPU_] |427| 
        MOVL      XAR4,#_iPfcInvCommTxData ; [CPU_U] |427| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |427| 
        MOVW      DP,#_uiMasterAnalogData+22 ; [CPU_U] 
        MOV       @_uiMasterAnalogData+22,AL ; [CPU_] |427| 
	.dwpsn	file "../App_source/PvInvComm.c",line 428,column 13,is_stmt
        ADDB      XAR0,#1               ; [CPU_] |428| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |428| 
        MOV       @_uiMasterAnalogData+23,AL ; [CPU_] |428| 
        B         $C$L20,UNC            ; [CPU_] |428| 
        ; branch occurs ; [] |428| 
$C$L19:    
	.dwpsn	file "../App_source/PvInvComm.c",line 433,column 9,is_stmt
        MOVW      DP,#_uiMasterAnalogData+21 ; [CPU_U] 
        MOV       @_uiMasterAnalogData+21,#0 ; [CPU_] |433| 
	.dwpsn	file "../App_source/PvInvComm.c",line 434,column 9,is_stmt
        MOV       @_uiMasterAnalogData+22,#0 ; [CPU_] |434| 
	.dwpsn	file "../App_source/PvInvComm.c",line 435,column 9,is_stmt
        MOV       @_uiMasterAnalogData+23,#0 ; [CPU_] |435| 
$C$L20:    
	.dwpsn	file "../App_source/PvInvComm.c",line 442,column 58,is_stmt
        MOVW      DP,#_uiSciSetDataBag+14 ; [CPU_U] 
        MOVB      AL,#0                 ; [CPU_] |442| 
        MOV       AH,@_uiSciSetDataBag+14 ; [CPU_] |442| 
        MOVW      DP,#_strMstFuction    ; [CPU_U] 
        CMPB      AH,#1                 ; [CPU_] |442| 
        MOVB      AL,#1,EQ              ; [CPU_] |442| 
        AND       AH,@_strMstFuction,#0xfffe ; [CPU_] |442| 
        ANDB      AL,#1                 ; [CPU_] |442| 
        OR        AL,AH                 ; [CPU_] |442| 
        MOV       @_strMstFuction,AL    ; [CPU_] |442| 
	.dwpsn	file "../App_source/PvInvComm.c",line 451,column 9,is_stmt
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("_System_MpptMultiPointEnableGet")
	.dwattr $C$DW$80, DW_AT_TI_call
        LCR       #_System_MpptMultiPointEnableGet ; [CPU_] |451| 
        ; call occurs [#_System_MpptMultiPointEnableGet] ; [] |451| 
        CMPB      AL,#1                 ; [CPU_] |451| 
        BF        $C$L21,EQ             ; [CPU_] |451| 
        ; branchcc occurs ; [] |451| 
	.dwpsn	file "../App_source/PvInvComm.c",line 452,column 59,is_stmt
        MOVW      DP,#_strMstFuction    ; [CPU_U] 
        AND       @_strMstFuction,#0xfff7 ; [CPU_] |452| 
        B         $C$L22,UNC            ; [CPU_] |452| 
        ; branch occurs ; [] |452| 
$C$L21:    
	.dwpsn	file "../App_source/PvInvComm.c",line 451,column 59,is_stmt
        MOVW      DP,#_strMstFuction    ; [CPU_U] 
        OR        @_strMstFuction,#0x0008 ; [CPU_] |451| 
$C$L22:    
	.dwpsn	file "../App_source/PvInvComm.c",line 454,column 59,is_stmt
        MOVW      DP,#_uiSciCommandDataBag+1 ; [CPU_U] 
        MOVB      AL,#0                 ; [CPU_] |454| 
        MOV       AH,@_uiSciCommandDataBag+1 ; [CPU_] |454| 
        MOVW      DP,#_strMstFuction    ; [CPU_U] 
        CMPB      AH,#1                 ; [CPU_] |454| 
        MOVB      AL,#1,EQ              ; [CPU_] |454| 
        AND       AH,@_strMstFuction,#0xffef ; [CPU_] |454| 
        ANDB      AL,#1                 ; [CPU_] |454| 
        LSL       AL,4                  ; [CPU_] |454| 
        OR        AL,AH                 ; [CPU_] |454| 
        MOV       @_strMstFuction,AL    ; [CPU_] |454| 
	.dwpsn	file "../App_source/PvInvComm.c",line 457,column 51,is_stmt
        MOVW      DP,#_uiSciSetDataBag+9 ; [CPU_U] 
        MOVB      AL,#0                 ; [CPU_] |457| 
        MOV       AH,@_uiSciSetDataBag+9 ; [CPU_] |457| 
        MOVW      DP,#_strMstFuction    ; [CPU_U] 
        CMPB      AH,#1                 ; [CPU_] |457| 
        MOVB      AL,#1,EQ              ; [CPU_] |457| 
        AND       AH,@_strMstFuction,#0xffdf ; [CPU_] |457| 
        ANDB      AL,#1                 ; [CPU_] |457| 
        LSL       AL,5                  ; [CPU_] |457| 
        OR        AL,AH                 ; [CPU_] |457| 
        MOV       @_strMstFuction,AL    ; [CPU_] |457| 
	.dwpsn	file "../App_source/PvInvComm.c",line 460,column 78,is_stmt
        AND       AH,@_strMstFuction,#0xffbf ; [CPU_] |460| 
        MOVW      DP,#_uiSciCommandDataBag+16 ; [CPU_U] 
        MOV       AL,@_uiSciCommandDataBag+16 ; [CPU_] |460| 
        ANDB      AL,#0x01              ; [CPU_] |460| 
        MOVW      DP,#_strMstFuction    ; [CPU_U] 
        LSL       AL,6                  ; [CPU_] |460| 
        OR        AL,AH                 ; [CPU_] |460| 
        MOV       @_strMstFuction,AL    ; [CPU_] |460| 
	.dwpsn	file "../App_source/PvInvComm.c",line 468,column 5,is_stmt
        MOVW      DP,#_uiMasterAnalogData+24 ; [CPU_U] 
        MOV       @_uiMasterAnalogData+24,AL ; [CPU_] |468| 
	.dwpsn	file "../App_source/PvInvComm.c",line 470,column 2,is_stmt
        MOVW      DP,#_uiMachineInfo    ; [CPU_U] 
        MOV       AL,@_uiMachineInfo    ; [CPU_] |470| 
        MOVW      DP,#_uiMasterAnalogData+25 ; [CPU_U] 
        MOV       @_uiMasterAnalogData+25,AL ; [CPU_] |470| 
	.dwpsn	file "../App_source/PvInvComm.c",line 471,column 1,is_stmt
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$79, DW_AT_TI_end_file("../App_source/PvInvComm.c")
	.dwattr $C$DW$79, DW_AT_TI_end_line(0x1d7)
	.dwattr $C$DW$79, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$79

	.sect	".text"
	.global	_IntSci_Task_100ms

$C$DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("IntSci_Task_100ms")
	.dwattr $C$DW$82, DW_AT_low_pc(_IntSci_Task_100ms)
	.dwattr $C$DW$82, DW_AT_high_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_IntSci_Task_100ms")
	.dwattr $C$DW$82, DW_AT_external
	.dwattr $C$DW$82, DW_AT_TI_begin_file("../App_source/PvInvComm.c")
	.dwattr $C$DW$82, DW_AT_TI_begin_line(0x1e0)
	.dwattr $C$DW$82, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$82, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/PvInvComm.c",line 481,column 1,is_stmt,address _IntSci_Task_100ms

	.dwfde $C$DW$CIE, _IntSci_Task_100ms

;***************************************************************
;* FNAME: _IntSci_Task_100ms            FR SIZE:   0           *
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
_IntSci_Task_100ms:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/PvInvComm.c",line 483,column 1,is_stmt
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$82, DW_AT_TI_end_file("../App_source/PvInvComm.c")
	.dwattr $C$DW$82, DW_AT_TI_end_line(0x1e3)
	.dwattr $C$DW$82, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$82

	.sect	"ramfuncs"
	.global	_IntSci_Machine

$C$DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("IntSci_Machine")
	.dwattr $C$DW$84, DW_AT_low_pc(_IntSci_Machine)
	.dwattr $C$DW$84, DW_AT_high_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_IntSci_Machine")
	.dwattr $C$DW$84, DW_AT_external
	.dwattr $C$DW$84, DW_AT_TI_begin_file("../App_source/PvInvComm.c")
	.dwattr $C$DW$84, DW_AT_TI_begin_line(0x1ee)
	.dwattr $C$DW$84, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$84, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/PvInvComm.c",line 495,column 1,is_stmt,address _IntSci_Machine

	.dwfde $C$DW$CIE, _IntSci_Machine
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("uiSendDataLengthCnt")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_uiSendDataLengthCnt$4")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_addr _uiSendDataLengthCnt$4]

;***************************************************************
;* FNAME: _IntSci_Machine               FR SIZE:   0           *
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
_IntSci_Machine:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/PvInvComm.c",line 498,column 5,is_stmt
        MOVW      DP,#_unIntSciFlag     ; [CPU_U] 
        MOV       AL,@_unIntSciFlag     ; [CPU_] |498| 
        ANDB      AL,#0x0f              ; [CPU_] |498| 
        CMPB      AL,#4                 ; [CPU_] |498| 
        BF        $C$L24,NEQ            ; [CPU_] |498| 
        ; branchcc occurs ; [] |498| 
	.dwpsn	file "../App_source/PvInvComm.c",line 500,column 9,is_stmt
        INC       @_uiIntSciFrameStartTimeCnt ; [CPU_] |500| 
        CMP       @_uiIntSciFrameStartTimeCnt,#1000 ; [CPU_] |500| 
        B         $C$L23,LOS            ; [CPU_] |500| 
        ; branchcc occurs ; [] |500| 
	.dwpsn	file "../App_source/PvInvComm.c",line 500,column 50,is_stmt
        MOV       @_uiIntSciFrameStartTimeCnt,#1000 ; [CPU_] |500| 
$C$L23:    
	.dwpsn	file "../App_source/PvInvComm.c",line 501,column 9,is_stmt
        INC       @_uiIntSciFrameEndTimeCnt ; [CPU_] |501| 
        CMP       @_uiIntSciFrameEndTimeCnt,#1000 ; [CPU_] |501| 
        B         $C$L25,LOS            ; [CPU_] |501| 
        ; branchcc occurs ; [] |501| 
	.dwpsn	file "../App_source/PvInvComm.c",line 501,column 50,is_stmt
        MOV       @_uiIntSciFrameEndTimeCnt,#1000 ; [CPU_] |501| 
        B         $C$L25,UNC            ; [CPU_] |501| 
        ; branch occurs ; [] |501| 
$C$L24:    
	.dwpsn	file "../App_source/PvInvComm.c",line 505,column 9,is_stmt
        MOV       @_uiIntSciFrameStartTimeCnt,#0 ; [CPU_] |505| 
	.dwpsn	file "../App_source/PvInvComm.c",line 506,column 9,is_stmt
        MOV       @_uiIntSciFrameEndTimeCnt,#0 ; [CPU_] |506| 
$C$L25:    
	.dwpsn	file "../App_source/PvInvComm.c",line 509,column 5,is_stmt
        AND       AL,@_unIntSciFlag,#0x000f ; [CPU_] |509| 
        CMPB      AL,#4                 ; [CPU_] |509| 
        B         $C$L26,GT             ; [CPU_] |509| 
        ; branchcc occurs ; [] |509| 
        CMPB      AL,#4                 ; [CPU_] |509| 
        BF        $C$L28,EQ             ; [CPU_] |509| 
        ; branchcc occurs ; [] |509| 
        CMPB      AL,#0                 ; [CPU_] |509| 
        BF        $C$L39,EQ             ; [CPU_] |509| 
        ; branchcc occurs ; [] |509| 
        CMPB      AL,#1                 ; [CPU_] |509| 
        BF        $C$L37,EQ             ; [CPU_] |509| 
        ; branchcc occurs ; [] |509| 
        CMPB      AL,#2                 ; [CPU_] |509| 
        BF        $C$L41,EQ             ; [CPU_] |509| 
        ; branchcc occurs ; [] |509| 
        CMPB      AL,#3                 ; [CPU_] |509| 
        BF        $C$L36,EQ             ; [CPU_] |509| 
        ; branchcc occurs ; [] |509| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L26:    
        CMPB      AL,#5                 ; [CPU_] |509| 
        BF        $C$L40,EQ             ; [CPU_] |509| 
        ; branchcc occurs ; [] |509| 
        CMPB      AL,#6                 ; [CPU_] |509| 
        BF        $C$L27,EQ             ; [CPU_] |509| 
        ; branchcc occurs ; [] |509| 
        CMPB      AL,#7                 ; [CPU_] |509| 
        BF        $C$L42,NEQ            ; [CPU_] |509| 
        ; branchcc occurs ; [] |509| 
	.dwpsn	file "../App_source/PvInvComm.c",line 630,column 13,is_stmt
        TBIT      @_unIntSciFlag,#7     ; [CPU_] |630| 
        BF        $C$L42,NTC            ; [CPU_] |630| 
        ; branchcc occurs ; [] |630| 
	.dwpsn	file "../App_source/PvInvComm.c",line 632,column 17,is_stmt
        AND       @_unIntSciFlag,#0xff7f ; [CPU_] |632| 
	.dwpsn	file "../App_source/PvInvComm.c",line 637,column 21,is_stmt
        AND       @_unIntSciFlag,#0xfff0 ; [CPU_] |637| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L27:    
	.dwpsn	file "../App_source/PvInvComm.c",line 620,column 13,is_stmt
        TBIT      @_unIntSciFlag,#6     ; [CPU_] |620| 
        BF        $C$L42,NTC            ; [CPU_] |620| 
        ; branchcc occurs ; [] |620| 
	.dwpsn	file "../App_source/PvInvComm.c",line 622,column 17,is_stmt
        AND       AL,@_unIntSciFlag,#0xfff0 ; [CPU_] |622| 
        ORB       AL,#0x07              ; [CPU_] |622| 
        MOV       @_unIntSciFlag,AL     ; [CPU_] |622| 
	.dwpsn	file "../App_source/PvInvComm.c",line 623,column 17,is_stmt
        AND       @_unIntSciFlag,#0xffbf ; [CPU_] |623| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L28:    
	.dwpsn	file "../App_source/PvInvComm.c",line 566,column 13,is_stmt
        MOVW      DP,#_SciaRegs+5       ; [CPU_U] 
        TBIT      @_SciaRegs+5,#6       ; [CPU_] |566| 
        BF        $C$L30,TC             ; [CPU_] |566| 
        ; branchcc occurs ; [] |566| 
	.dwpsn	file "../App_source/PvInvComm.c",line 577,column 18,is_stmt
        TBIT      @_SciaRegs+5,#5       ; [CPU_] |577| 
        BF        $C$L29,TC             ; [CPU_] |577| 
        ; branchcc occurs ; [] |577| 
        TBIT      @_SciaRegs+5,#7       ; [CPU_] |577| 
        BF        $C$L32,NTC            ; [CPU_] |577| 
        ; branchcc occurs ; [] |577| 
$C$L29:    
	.dwpsn	file "../App_source/PvInvComm.c",line 579,column 17,is_stmt
        MOVB      @_SciaRegs+1,#3,UNC   ; [CPU_] |579| 
	.dwpsn	file "../App_source/PvInvComm.c",line 580,column 17,is_stmt
        MOVB      @_SciaRegs+1,#35,UNC  ; [CPU_] |580| 
	.dwpsn	file "../App_source/PvInvComm.c",line 582,column 17,is_stmt
        OR        @_SciaRegs+1,#0x0001  ; [CPU_] |582| 
	.dwpsn	file "../App_source/PvInvComm.c",line 583,column 17,is_stmt
        AND       @_SciaRegs+1,#0xfffd  ; [CPU_] |583| 
	.dwpsn	file "../App_source/PvInvComm.c",line 584,column 17,is_stmt
        MOVW      DP,#_unIntSciFlag     ; [CPU_U] 
        AND       AL,@_unIntSciFlag,#0xfff0 ; [CPU_] |584| 
        ORB       AL,#0x03              ; [CPU_] |584| 
        MOV       @_unIntSciFlag,AL     ; [CPU_] |584| 
	.dwpsn	file "../App_source/PvInvComm.c",line 586,column 17,is_stmt
        MOV       @_uiIntSciRxDataLengthCnt,#0 ; [CPU_] |586| 
	.dwpsn	file "../App_source/PvInvComm.c",line 587,column 17,is_stmt
        MOV       @_uiIntSciFrameStartTimeCnt,#0 ; [CPU_] |587| 
	.dwpsn	file "../App_source/PvInvComm.c",line 588,column 17,is_stmt
        MOV       @_uiIntSciFrameEndTimeCnt,#0 ; [CPU_] |588| 
        B         $C$L32,UNC            ; [CPU_] |588| 
        ; branch occurs ; [] |588| 
$C$L30:    
	.dwpsn	file "../App_source/PvInvComm.c",line 568,column 17,is_stmt
        MOVW      DP,#_uiIntSciRxDataLengthCnt ; [CPU_U] 
        MOVZ      AR0,@_uiIntSciRxDataLengthCnt ; [CPU_] |568| 
        MOVL      XAR4,#_uiIntSciRxDataBuff ; [CPU_U] |568| 
        MOVW      DP,#_SciaRegs+7       ; [CPU_U] 
        MOVB      AL.LSB,@_SciaRegs+7   ; [CPU_] |568| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |568| 
	.dwpsn	file "../App_source/PvInvComm.c",line 569,column 17,is_stmt
        MOVW      DP,#_uiIntSciRxDataLengthCnt ; [CPU_U] 
        INC       @_uiIntSciRxDataLengthCnt ; [CPU_] |569| 
	.dwpsn	file "../App_source/PvInvComm.c",line 570,column 17,is_stmt
        MOV       @_uiIntSciFrameEndTimeCnt,#0 ; [CPU_] |570| 
	.dwpsn	file "../App_source/PvInvComm.c",line 571,column 17,is_stmt
        MOV       AL,@_uiIntSciFrameStartMinTime ; [CPU_] |571| 
        CMP       AL,@_uiIntSciFrameStartTimeCnt ; [CPU_] |571| 
        B         $C$L31,HI             ; [CPU_] |571| 
        ; branchcc occurs ; [] |571| 
        MOV       AL,@_uiIntSciSlaveAddr ; [CPU_] |571| 
        MOVW      DP,#_uiIntSciRxDataBuff ; [CPU_U] 
        CMP       AL,@_uiIntSciRxDataBuff ; [CPU_] |571| 
        BF        $C$L32,EQ             ; [CPU_] |571| 
        ; branchcc occurs ; [] |571| 
$C$L31:    
	.dwpsn	file "../App_source/PvInvComm.c",line 573,column 21,is_stmt
        MOVW      DP,#_uiIntSciFrameStartTimeCnt ; [CPU_U] 
        MOV       @_uiIntSciFrameStartTimeCnt,#0 ; [CPU_] |573| 
	.dwpsn	file "../App_source/PvInvComm.c",line 574,column 21,is_stmt
        MOV       @_uiIntSciRxDataLengthCnt,#0 ; [CPU_] |574| 
$C$L32:    
	.dwpsn	file "../App_source/PvInvComm.c",line 590,column 13,is_stmt
        MOVW      DP,#_uiIntSciRxDataLengthCnt ; [CPU_U] 
        MOV       AL,@_uiIntSciRxDataLengthCnt ; [CPU_] |590| 
        BF        $C$L33,EQ             ; [CPU_] |590| 
        ; branchcc occurs ; [] |590| 
        MOV       AL,@_uiIntSciFrameStartMinTime ; [CPU_] |590| 
        CMP       AL,@_uiIntSciFrameEndTimeCnt ; [CPU_] |590| 
        B         $C$L34,LO             ; [CPU_] |590| 
        ; branchcc occurs ; [] |590| 
$C$L33:    
        CMP       @_uiIntSciRxDataLengthCnt,#266 ; [CPU_] |590| 
        B         $C$L35,LO             ; [CPU_] |590| 
        ; branchcc occurs ; [] |590| 
$C$L34:    
	.dwpsn	file "../App_source/PvInvComm.c",line 595,column 17,is_stmt
        MOV       @_uiIntSciFrameEndTimeCnt,#0 ; [CPU_] |595| 
	.dwpsn	file "../App_source/PvInvComm.c",line 596,column 17,is_stmt
        MOV       @_uiIntSciFrameStartTimeCnt,#0 ; [CPU_] |596| 
	.dwpsn	file "../App_source/PvInvComm.c",line 597,column 17,is_stmt
        AND       AL,@_unIntSciFlag,#0xfff0 ; [CPU_] |597| 
        ORB       AL,#0x05              ; [CPU_] |597| 
        MOV       @_unIntSciFlag,AL     ; [CPU_] |597| 
	.dwpsn	file "../App_source/PvInvComm.c",line 598,column 17,is_stmt
        MOV       @_uiIntSciRxOverErrCnt,#0 ; [CPU_] |598| 
$C$L35:    
	.dwpsn	file "../App_source/PvInvComm.c",line 601,column 13,is_stmt
        TBIT      @_unIntSciFlag,#10    ; [CPU_] |601| 
        BF        $C$L42,NTC            ; [CPU_] |601| 
        ; branchcc occurs ; [] |601| 
	.dwpsn	file "../App_source/PvInvComm.c",line 603,column 17,is_stmt
        AND       @_unIntSciFlag,#0xfff0 ; [CPU_] |603| 
	.dwpsn	file "../App_source/PvInvComm.c",line 604,column 17,is_stmt
        INC       @_uiIntSciRxOverErrCnt ; [CPU_] |604| 
	.dwpsn	file "../App_source/PvInvComm.c",line 605,column 17,is_stmt
        AND       @_unIntSciFlag,#0xfbff ; [CPU_] |605| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L36:    
	.dwpsn	file "../App_source/PvInvComm.c",line 553,column 13,is_stmt
        MOVW      DP,#_SciaRegs+4       ; [CPU_U] 
        TBIT      @_SciaRegs+4,#6       ; [CPU_] |553| 
        BF        $C$L42,NTC            ; [CPU_] |553| 
        ; branchcc occurs ; [] |553| 
	.dwpsn	file "../App_source/PvInvComm.c",line 556,column 17,is_stmt
        OR        @_SciaRegs+1,#0x0001  ; [CPU_] |556| 
	.dwpsn	file "../App_source/PvInvComm.c",line 557,column 17,is_stmt
        AND       @_SciaRegs+1,#0xfffd  ; [CPU_] |557| 
	.dwpsn	file "../App_source/PvInvComm.c",line 558,column 17,is_stmt
        MOVW      DP,#_unIntSciFlag     ; [CPU_U] 
        AND       AL,@_unIntSciFlag,#0xfff0 ; [CPU_] |558| 
        ORB       AL,#0x04              ; [CPU_] |558| 
        MOV       @_unIntSciFlag,AL     ; [CPU_] |558| 
	.dwpsn	file "../App_source/PvInvComm.c",line 559,column 17,is_stmt
        MOV       @_uiIntSciRxDataLengthCnt,#0 ; [CPU_] |559| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L37:    
	.dwpsn	file "../App_source/PvInvComm.c",line 529,column 13,is_stmt
        MOV       AL,@_uiIntSciBuffLength ; [CPU_] |529| 
        CMP       AL,@_uiSendDataLengthCnt$4 ; [CPU_] |529| 
        B         $C$L38,LOS            ; [CPU_] |529| 
        ; branchcc occurs ; [] |529| 
	.dwpsn	file "../App_source/PvInvComm.c",line 531,column 17,is_stmt
        MOVW      DP,#_SciaRegs+4       ; [CPU_U] 
        TBIT      @_SciaRegs+4,#7       ; [CPU_] |531| 
        BF        $C$L42,NTC            ; [CPU_] |531| 
        ; branchcc occurs ; [] |531| 
	.dwpsn	file "../App_source/PvInvComm.c",line 533,column 21,is_stmt
        MOVW      DP,#_uiSendDataLengthCnt$4 ; [CPU_U] 
        MOVZ      AR0,@_uiSendDataLengthCnt$4 ; [CPU_] |533| 
        MOVL      XAR4,#_uiIntSciTxDataBuff ; [CPU_U] |533| 
        MOVW      DP,#_SciaRegs+9       ; [CPU_U] 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |533| 
        MOV       @_SciaRegs+9,AL       ; [CPU_] |533| 
	.dwpsn	file "../App_source/PvInvComm.c",line 534,column 21,is_stmt
        MOVW      DP,#_uiSendDataLengthCnt$4 ; [CPU_U] 
        INC       @_uiSendDataLengthCnt$4 ; [CPU_] |534| 
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L38:    
	.dwpsn	file "../App_source/PvInvComm.c",line 539,column 17,is_stmt
        AND       AL,@_unIntSciFlag,#0xfff0 ; [CPU_] |539| 
        ORB       AL,#0x02              ; [CPU_] |539| 
        MOV       @_unIntSciFlag,AL     ; [CPU_] |539| 
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L39:    
	.dwpsn	file "../App_source/PvInvComm.c",line 513,column 13,is_stmt
        TBIT      @_unIntSciFlag,#14    ; [CPU_] |513| 
        BF        $C$L42,NTC            ; [CPU_] |513| 
        ; branchcc occurs ; [] |513| 
	.dwpsn	file "../App_source/PvInvComm.c",line 515,column 17,is_stmt
        AND       @_unIntSciFlag,#0xbfff ; [CPU_] |515| 
	.dwpsn	file "../App_source/PvInvComm.c",line 516,column 17,is_stmt
        MOV       AL,@_uiIntSciBuffLength ; [CPU_] |516| 
        BF        $C$L42,EQ             ; [CPU_] |516| 
        ; branchcc occurs ; [] |516| 
	.dwpsn	file "../App_source/PvInvComm.c",line 519,column 21,is_stmt
        MOVW      DP,#_SciaRegs+1       ; [CPU_U] 
        OR        @_SciaRegs+1,#0x0002  ; [CPU_] |519| 
	.dwpsn	file "../App_source/PvInvComm.c",line 520,column 21,is_stmt
        MOVW      DP,#_uiSendDataLengthCnt$4 ; [CPU_U] 
        MOV       @_uiSendDataLengthCnt$4,#0 ; [CPU_] |520| 
	.dwpsn	file "../App_source/PvInvComm.c",line 521,column 21,is_stmt
        AND       AL,@_unIntSciFlag,#0xfff0 ; [CPU_] |521| 
        ORB       AL,#0x01              ; [CPU_] |521| 
        MOV       @_unIntSciFlag,AL     ; [CPU_] |521| 
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L40:    
	.dwpsn	file "../App_source/PvInvComm.c",line 612,column 13,is_stmt
        MOVW      DP,#_SciaRegs+1       ; [CPU_U] 
        AND       @_SciaRegs+1,#0xfffe  ; [CPU_] |612| 
	.dwpsn	file "../App_source/PvInvComm.c",line 613,column 13,is_stmt
        MOVW      DP,#_unIntSciFlag     ; [CPU_U] 
        AND       @_unIntSciFlag,#0xff7f ; [CPU_] |613| 
	.dwpsn	file "../App_source/PvInvComm.c",line 614,column 13,is_stmt
        AND       AL,@_unIntSciFlag,#0xfff0 ; [CPU_] |614| 
        ORB       AL,#0x06              ; [CPU_] |614| 
        MOV       @_unIntSciFlag,AL     ; [CPU_] |614| 
	.dwpsn	file "../App_source/PvInvComm.c",line 615,column 13,is_stmt
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L41:    
	.dwpsn	file "../App_source/PvInvComm.c",line 546,column 13,is_stmt
        MOV       @_uiIntSciBuffLength,#0 ; [CPU_] |546| 
	.dwpsn	file "../App_source/PvInvComm.c",line 547,column 13,is_stmt
        AND       AL,@_unIntSciFlag,#0xfff0 ; [CPU_] |547| 
        ORB       AL,#0x03              ; [CPU_] |547| 
        MOV       @_unIntSciFlag,AL     ; [CPU_] |547| 
$C$L42:    
	.dwpsn	file "../App_source/PvInvComm.c",line 675,column 1,is_stmt
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$84, DW_AT_TI_end_file("../App_source/PvInvComm.c")
	.dwattr $C$DW$84, DW_AT_TI_end_line(0x2a3)
	.dwattr $C$DW$84, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$84

	.sect	".text"
	.global	_IntSci_CommandIdentify

$C$DW$96	.dwtag  DW_TAG_subprogram, DW_AT_name("IntSci_CommandIdentify")
	.dwattr $C$DW$96, DW_AT_low_pc(_IntSci_CommandIdentify)
	.dwattr $C$DW$96, DW_AT_high_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_IntSci_CommandIdentify")
	.dwattr $C$DW$96, DW_AT_external
	.dwattr $C$DW$96, DW_AT_TI_begin_file("../App_source/PvInvComm.c")
	.dwattr $C$DW$96, DW_AT_TI_begin_line(0x2ad)
	.dwattr $C$DW$96, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$96, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/PvInvComm.c",line 686,column 1,is_stmt,address _IntSci_CommandIdentify

	.dwfde $C$DW$CIE, _IntSci_CommandIdentify

;***************************************************************
;* FNAME: _IntSci_CommandIdentify       FR SIZE:   0           *
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
_IntSci_CommandIdentify:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/PvInvComm.c",line 687,column 5,is_stmt
        MOVW      DP,#_uiIntSciSlaveAddr ; [CPU_U] 
        MOV       AL,@_uiIntSciSlaveAddr ; [CPU_] |687| 
        MOVW      DP,#_uiIntSciRxDataBuff ; [CPU_U] 
        CMP       AL,@_uiIntSciRxDataBuff ; [CPU_] |687| 
        BF        $C$L49,NEQ            ; [CPU_] |687| 
        ; branchcc occurs ; [] |687| 
	.dwpsn	file "../App_source/PvInvComm.c",line 689,column 9,is_stmt
        MOVW      DP,#_uiIntSciErrorCode ; [CPU_U] 
        MOV       @_uiIntSciErrorCode,#0 ; [CPU_] |689| 
	.dwpsn	file "../App_source/PvInvComm.c",line 690,column 9,is_stmt
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("_IntSci_CrcCheck")
	.dwattr $C$DW$97, DW_AT_TI_call
        LCR       #_IntSci_CrcCheck     ; [CPU_] |690| 
        ; call occurs [#_IntSci_CrcCheck] ; [] |690| 
	.dwpsn	file "../App_source/PvInvComm.c",line 691,column 9,is_stmt
        MOVW      DP,#_unIntSciFlag     ; [CPU_U] 
        TBIT      @_unIntSciFlag,#4     ; [CPU_] |691| 
        BF        $C$L48,TC             ; [CPU_] |691| 
        ; branchcc occurs ; [] |691| 
	.dwpsn	file "../App_source/PvInvComm.c",line 694,column 13,is_stmt
        MOVW      DP,#_uiIntSciRxDataBuff+1 ; [CPU_U] 
        MOV       AL,@_uiIntSciRxDataBuff+1 ; [CPU_] |694| 
        CMPB      AL,#18                ; [CPU_] |694| 
        BF        $C$L43,EQ             ; [CPU_] |694| 
        ; branchcc occurs ; [] |694| 
	.dwpsn	file "../App_source/PvInvComm.c",line 698,column 18,is_stmt
        CMPB      AL,#21                ; [CPU_] |698| 
	.dwpsn	file "../App_source/PvInvComm.c",line 704,column 17,is_stmt
        MOVW      DP,#_uiIntSciErrorCode ; [CPU_U] 
        MOVB      @_uiIntSciErrorCode,#1,NEQ ; [CPU_] |704| 
	.dwpsn	file "../App_source/PvInvComm.c",line 705,column 17,is_stmt
        MOVB      @_uiIntSciComID,#4,NEQ ; [CPU_] |705| 
	.dwpsn	file "../App_source/PvInvComm.c",line 700,column 17,is_stmt
        MOVB      @_uiIntSciComID,#1,EQ ; [CPU_] |700| 
	.dwpsn	file "../App_source/PvInvComm.c",line 701,column 13,is_stmt
        B         $C$L44,UNC            ; [CPU_] |701| 
        ; branch occurs ; [] |701| 
$C$L43:    
	.dwpsn	file "../App_source/PvInvComm.c",line 696,column 17,is_stmt
        MOVW      DP,#_uiIntSciComID    ; [CPU_U] 
        MOVB      @_uiIntSciComID,#3,UNC ; [CPU_] |696| 
$C$L44:    
	.dwpsn	file "../App_source/PvInvComm.c",line 708,column 13,is_stmt
        MOV       AL,@_uiIntSciComID    ; [CPU_] |708| 
        CMPB      AL,#4                 ; [CPU_] |708| 
        BF        $C$L50,EQ             ; [CPU_] |708| 
        ; branchcc occurs ; [] |708| 
	.dwpsn	file "../App_source/PvInvComm.c",line 710,column 17,is_stmt
        MOVW      DP,#_uiIntSciRxDataBuff+2 ; [CPU_U] 
        MOV       ACC,@_uiIntSciRxDataBuff+2 << #8 ; [CPU_] |710| 
        ADD       AL,@_uiIntSciRxDataBuff+3 ; [CPU_] |710| 
        MOVW      DP,#_uiIntSciBufferDataID ; [CPU_U] 
        MOV       @_uiIntSciBufferDataID,AL ; [CPU_] |710| 
	.dwpsn	file "../App_source/PvInvComm.c",line 711,column 17,is_stmt
        MOVW      DP,#_uiIntSciRxDataBuff+4 ; [CPU_U] 
        MOV       ACC,@_uiIntSciRxDataBuff+4 << #8 ; [CPU_] |711| 
        ADD       AL,@_uiIntSciRxDataBuff+5 ; [CPU_] |711| 
        MOVW      DP,#_uiIntSciBufferDataLength ; [CPU_U] 
        MOV       @_uiIntSciBufferDataLength,AL ; [CPU_] |711| 
	.dwpsn	file "../App_source/PvInvComm.c",line 714,column 17,is_stmt
        MOV       AL,@_uiIntSciComID    ; [CPU_] |714| 
        CMPB      AL,#1                 ; [CPU_] |714| 
        BF        $C$L45,NEQ            ; [CPU_] |714| 
        ; branchcc occurs ; [] |714| 
        MOV       AL,@_uiIntSciBufferDataLength ; [CPU_] |714| 
        CMPB      AL,#33                ; [CPU_] |714| 
        B         $C$L46,HI             ; [CPU_] |714| 
        ; branchcc occurs ; [] |714| 
$C$L45:    
        MOV       AL,@_uiIntSciComID    ; [CPU_] |714| 
        CMPB      AL,#3                 ; [CPU_] |714| 
        BF        $C$L47,NEQ            ; [CPU_] |714| 
        ; branchcc occurs ; [] |714| 
        MOV       AL,@_uiIntSciBufferDataLength ; [CPU_] |714| 
        CMPB      AL,#21                ; [CPU_] |714| 
        B         $C$L47,LOS            ; [CPU_] |714| 
        ; branchcc occurs ; [] |714| 
$C$L46:    
	.dwpsn	file "../App_source/PvInvComm.c",line 718,column 21,is_stmt
        MOVB      @_uiIntSciErrorCode,#3,UNC ; [CPU_] |718| 
	.dwpsn	file "../App_source/PvInvComm.c",line 719,column 21,is_stmt
        MOVB      @_uiIntSciComID,#4,UNC ; [CPU_] |719| 
$C$L47:    
	.dwpsn	file "../App_source/PvInvComm.c",line 722,column 17,is_stmt
        MOV       AL,@_uiIntSciComID    ; [CPU_] |722| 
        CMPB      AL,#1                 ; [CPU_] |722| 
        BF        $C$L50,NEQ            ; [CPU_] |722| 
        ; branchcc occurs ; [] |722| 
        MOV       AL,@_uiIntSciBufferDataLength ; [CPU_] |722| 
        CMPB      AL,#128               ; [CPU_] |722| 
	.dwpsn	file "../App_source/PvInvComm.c",line 725,column 21,is_stmt
        MOVB      @_uiIntSciErrorCode,#3,HI ; [CPU_] |725| 
	.dwpsn	file "../App_source/PvInvComm.c",line 726,column 21,is_stmt
        MOVB      @_uiIntSciComID,#4,HI ; [CPU_] |726| 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L48:    
	.dwpsn	file "../App_source/PvInvComm.c",line 732,column 13,is_stmt
        MOVB      @_uiIntSciErrorCode,#4,UNC ; [CPU_] |732| 
	.dwpsn	file "../App_source/PvInvComm.c",line 733,column 13,is_stmt
        MOVB      @_uiIntSciComID,#4,UNC ; [CPU_] |733| 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L49:    
	.dwpsn	file "../App_source/PvInvComm.c",line 739,column 9,is_stmt
        MOVW      DP,#_uiIntSciErrorCode ; [CPU_U] 
        MOVB      @_uiIntSciErrorCode,#3,UNC ; [CPU_] |739| 
	.dwpsn	file "../App_source/PvInvComm.c",line 740,column 9,is_stmt
        MOVB      @_uiIntSciComID,#4,UNC ; [CPU_] |740| 
$C$L50:    
	.dwpsn	file "../App_source/PvInvComm.c",line 742,column 1,is_stmt
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$96, DW_AT_TI_end_file("../App_source/PvInvComm.c")
	.dwattr $C$DW$96, DW_AT_TI_end_line(0x2e6)
	.dwattr $C$DW$96, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$96

	.sect	".text"
	.global	_IntSci_CommandDeal

$C$DW$101	.dwtag  DW_TAG_subprogram, DW_AT_name("IntSci_CommandDeal")
	.dwattr $C$DW$101, DW_AT_low_pc(_IntSci_CommandDeal)
	.dwattr $C$DW$101, DW_AT_high_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_IntSci_CommandDeal")
	.dwattr $C$DW$101, DW_AT_external
	.dwattr $C$DW$101, DW_AT_TI_begin_file("../App_source/PvInvComm.c")
	.dwattr $C$DW$101, DW_AT_TI_begin_line(0x2f0)
	.dwattr $C$DW$101, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$101, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/PvInvComm.c",line 753,column 1,is_stmt,address _IntSci_CommandDeal

	.dwfde $C$DW$CIE, _IntSci_CommandDeal

;***************************************************************
;* FNAME: _IntSci_CommandDeal           FR SIZE:   2           *
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
_IntSci_CommandDeal:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR6   assigned to _usLoop
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("usLoop")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_usLoop")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _pSciBuffAddr
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("pSciBuffAddr")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_pSciBuffAddr")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../App_source/PvInvComm.c",line 754,column 5,is_stmt
        MOVW      DP,#_uiIntSciComID    ; [CPU_U] 
        MOV       AL,@_uiIntSciComID    ; [CPU_] |754| 
        CMPB      AL,#1                 ; [CPU_] |754| 
        BF        $C$L55,EQ             ; [CPU_] |754| 
        ; branchcc occurs ; [] |754| 
        CMPB      AL,#2                 ; [CPU_] |754| 
        BF        $C$L54,EQ             ; [CPU_] |754| 
        ; branchcc occurs ; [] |754| 
        CMPB      AL,#3                 ; [CPU_] |754| 
        BF        $C$L51,EQ             ; [CPU_] |754| 
        ; branchcc occurs ; [] |754| 
        CMPB      AL,#4                 ; [CPU_] |754| 
        BF        $C$L53,EQ             ; [CPU_] |754| 
        ; branchcc occurs ; [] |754| 
        B         $C$L59,UNC            ; [CPU_] |754| 
        ; branch occurs ; [] |754| 
$C$L51:    
	.dwpsn	file "../App_source/PvInvComm.c",line 799,column 13,is_stmt
        MOV       AL,@_uiIntSciBufferDataLength ; [CPU_] |799| 
        ADD       AL,@_uiIntSciBufferDataID ; [CPU_] |799| 
        CMPB      AL,#21                ; [CPU_] |799| 
        BF        $C$L52,NEQ            ; [CPU_] |799| 
        ; branchcc occurs ; [] |799| 
        MOV       AL,@_uiIntSciBufferDataID ; [CPU_] |799| 
        BF        $C$L52,NEQ            ; [CPU_] |799| 
        ; branchcc occurs ; [] |799| 
	.dwpsn	file "../App_source/PvInvComm.c",line 802,column 17,is_stmt
        OR        @_unIntSciFlag,#0x0100 ; [CPU_] |802| 
	.dwpsn	file "../App_source/PvInvComm.c",line 803,column 17,is_stmt
        OR        @_unIntSciFlag,#0x8000 ; [CPU_] |803| 
$C$L52:    
	.dwpsn	file "../App_source/PvInvComm.c",line 806,column 13,is_stmt
        OR        @_unIntSciFlag,#0x0080 ; [CPU_] |806| 
	.dwpsn	file "../App_source/PvInvComm.c",line 807,column 13,is_stmt
        B         $C$L59,UNC            ; [CPU_] |807| 
        ; branch occurs ; [] |807| 
$C$L53:    
	.dwpsn	file "../App_source/PvInvComm.c",line 814,column 13,is_stmt
        AND       @_unIntSciFlag,#0x7fff ; [CPU_] |814| 
	.dwpsn	file "../App_source/PvInvComm.c",line 815,column 13,is_stmt
        OR        @_unIntSciFlag,#0x0080 ; [CPU_] |815| 
	.dwpsn	file "../App_source/PvInvComm.c",line 816,column 13,is_stmt
        B         $C$L59,UNC            ; [CPU_] |816| 
        ; branch occurs ; [] |816| 
$C$L54:    
	.dwpsn	file "../App_source/PvInvComm.c",line 791,column 13,is_stmt
        OR        @_unIntSciFlag,#0x8000 ; [CPU_] |791| 
	.dwpsn	file "../App_source/PvInvComm.c",line 792,column 13,is_stmt
        OR        @_unIntSciFlag,#0x0080 ; [CPU_] |792| 
	.dwpsn	file "../App_source/PvInvComm.c",line 793,column 13,is_stmt
        B         $C$L59,UNC            ; [CPU_] |793| 
        ; branch occurs ; [] |793| 
$C$L55:    
	.dwpsn	file "../App_source/PvInvComm.c",line 760,column 13,is_stmt
        MOVB      XAR1,#7               ; [CPU_] |760| 
	.dwpsn	file "../App_source/PvInvComm.c",line 761,column 17,is_stmt
        MOVZ      AR6,@_uiIntSciBufferDataID ; [CPU_] |761| 
        MOVL      XAR4,#_uiIntSciRxDataBuff ; [CPU_U] |763| 
        MOVL      XAR5,#_uiSlaveAnalogData ; [CPU_U] |763| 
        B         $C$L57,UNC            ; [CPU_] |761| 
        ; branch occurs ; [] |761| 
$C$L56:    
$C$DW$L$_IntSci_CommandDeal$13$B:
	.dwpsn	file "../App_source/PvInvComm.c",line 763,column 17,is_stmt
        MOV       ACC,*+XAR4[AR1] << #8 ; [CPU_] |763| 
        MOVB      AH,#1                 ; [CPU_] |763| 
        ADD       AH,AR1                ; [CPU_] |763| 
        MOVZ      AR0,AH                ; [CPU_] |763| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |763| 
        MOVZ      AR0,AR6               ; [CPU_] |763| 
        MOV       *+XAR5[AR0],AL        ; [CPU_] |763| 
	.dwpsn	file "../App_source/PvInvComm.c",line 764,column 17,is_stmt
        ADDB      XAR1,#2               ; [CPU_] |764| 
	.dwpsn	file "../App_source/PvInvComm.c",line 761,column 108,is_stmt
        ADDB      XAR6,#1               ; [CPU_] |761| 
$C$DW$L$_IntSci_CommandDeal$13$E:
$C$L57:    
$C$DW$L$_IntSci_CommandDeal$14$B:
	.dwpsn	file "../App_source/PvInvComm.c",line 761,column 48,is_stmt
        MOVW      DP,#_uiIntSciBufferDataLength ; [CPU_U] 
        MOV       AL,@_uiIntSciBufferDataLength ; [CPU_] |761| 
        ADD       AL,@_uiIntSciBufferDataID ; [CPU_] |761| 
        CMP       AL,AR6                ; [CPU_] |761| 
        B         $C$L56,HI             ; [CPU_] |761| 
        ; branchcc occurs ; [] |761| 
$C$DW$L$_IntSci_CommandDeal$14$E:
	.dwpsn	file "../App_source/PvInvComm.c",line 769,column 13,is_stmt
        MOVW      DP,#_g_SystemInfo+3   ; [CPU_U] 
        TBIT      @_g_SystemInfo+3,#0   ; [CPU_] |769| 
        BF        $C$L58,NTC            ; [CPU_] |769| 
        ; branchcc occurs ; [] |769| 
        MOVW      DP,#_g_uiM2SSetDataStartId ; [CPU_U] 
        MOV       AL,@_g_uiM2SSetDataStartId ; [CPU_] |769| 
        BF        $C$L58,EQ             ; [CPU_] |769| 
        ; branchcc occurs ; [] |769| 
        MOVW      DP,#_uiSlaveAnalogData+30 ; [CPU_U] 
        MOV       AL,@_uiSlaveAnalogData+30 ; [CPU_] |769| 
        MOVW      DP,#_g_uiM2SSetDataStartId ; [CPU_U] 
        CMP       AL,@_g_uiM2SSetDataStartId ; [CPU_] |769| 
        BF        $C$L58,NEQ            ; [CPU_] |769| 
        ; branchcc occurs ; [] |769| 
        MOVZ      AR0,@_g_uiM2SSetDataStartId ; [CPU_] |769| 
        MOVW      DP,#_uiSlaveAnalogData+31 ; [CPU_U] 
        MOVL      XAR4,#_iPfcInvCommTxData ; [CPU_U] |769| 
        MOV       AL,@_uiSlaveAnalogData+31 ; [CPU_] |769| 
        CMP       AL,*+XAR4[AR0]        ; [CPU_] |769| 
        BF        $C$L58,NEQ            ; [CPU_] |769| 
        ; branchcc occurs ; [] |769| 
        ADDB      XAR0,#1               ; [CPU_] |769| 
        MOV       AL,@_uiSlaveAnalogData+32 ; [CPU_] |769| 
        CMP       AL,*+XAR4[AR0]        ; [CPU_] |769| 
        BF        $C$L58,NEQ            ; [CPU_] |769| 
        ; branchcc occurs ; [] |769| 
	.dwpsn	file "../App_source/PvInvComm.c",line 776,column 21,is_stmt
        MOVW      DP,#_g_SystemInfo+3   ; [CPU_U] 
        AND       @_g_SystemInfo+3,#0xfffe ; [CPU_] |776| 
	.dwpsn	file "../App_source/PvInvComm.c",line 777,column 21,is_stmt
        MOVW      DP,#_uiSlaveAnalogData+30 ; [CPU_U] 
        MOV       @_uiSlaveAnalogData+30,#0 ; [CPU_] |777| 
	.dwpsn	file "../App_source/PvInvComm.c",line 778,column 21,is_stmt
        MOV       @_uiSlaveAnalogData+31,#0 ; [CPU_] |778| 
	.dwpsn	file "../App_source/PvInvComm.c",line 779,column 21,is_stmt
        MOV       @_uiSlaveAnalogData+32,#0 ; [CPU_] |779| 
	.dwpsn	file "../App_source/PvInvComm.c",line 780,column 21,is_stmt
        MOVW      DP,#_g_uiM2SSetDataStartId ; [CPU_U] 
        MOV       @_g_uiM2SSetDataStartId,#0 ; [CPU_] |780| 
$C$L58:    
	.dwpsn	file "../App_source/PvInvComm.c",line 784,column 13,is_stmt
        MOVW      DP,#_unIntSciFlag     ; [CPU_U] 
        OR        @_unIntSciFlag,#0x8000 ; [CPU_] |784| 
	.dwpsn	file "../App_source/PvInvComm.c",line 785,column 13,is_stmt
        OR        @_unIntSciFlag,#0x0080 ; [CPU_] |785| 
$C$L59:    
	.dwpsn	file "../App_source/PvInvComm.c",line 821,column 1,is_stmt
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
	.dwattr $C$DW$105, DW_AT_name("D:\CCS_Code\IVAM8048\6 Formal Version\IVAM8048M_20260325\IVAM8048M\Debug\PvInvComm.asm:$C$L57:1:1774448058")
	.dwattr $C$DW$105, DW_AT_TI_begin_file("../App_source/PvInvComm.c")
	.dwattr $C$DW$105, DW_AT_TI_begin_line(0x2f9)
	.dwattr $C$DW$105, DW_AT_TI_end_line(0x2fc)
$C$DW$106	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$106, DW_AT_low_pc($C$DW$L$_IntSci_CommandDeal$14$B)
	.dwattr $C$DW$106, DW_AT_high_pc($C$DW$L$_IntSci_CommandDeal$14$E)
$C$DW$107	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$107, DW_AT_low_pc($C$DW$L$_IntSci_CommandDeal$13$B)
	.dwattr $C$DW$107, DW_AT_high_pc($C$DW$L$_IntSci_CommandDeal$13$E)
	.dwendtag $C$DW$105

	.dwattr $C$DW$101, DW_AT_TI_end_file("../App_source/PvInvComm.c")
	.dwattr $C$DW$101, DW_AT_TI_end_line(0x335)
	.dwattr $C$DW$101, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$101

	.sect	".text"
	.global	_IntSci_RenewTxBuffer

$C$DW$108	.dwtag  DW_TAG_subprogram, DW_AT_name("IntSci_RenewTxBuffer")
	.dwattr $C$DW$108, DW_AT_low_pc(_IntSci_RenewTxBuffer)
	.dwattr $C$DW$108, DW_AT_high_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_IntSci_RenewTxBuffer")
	.dwattr $C$DW$108, DW_AT_external
	.dwattr $C$DW$108, DW_AT_TI_begin_file("../App_source/PvInvComm.c")
	.dwattr $C$DW$108, DW_AT_TI_begin_line(0x33e)
	.dwattr $C$DW$108, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$108, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../App_source/PvInvComm.c",line 831,column 1,is_stmt,address _IntSci_RenewTxBuffer

	.dwfde $C$DW$CIE, _IntSci_RenewTxBuffer
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("uiRenewTxBufferLength")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_uiRenewTxBufferLength$11")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_addr _uiRenewTxBufferLength$11]
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("uiUpLoadDataFinish")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_uiUpLoadDataFinish$8")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_addr _uiUpLoadDataFinish$8]
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("uiUpLoadDataID")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_uiUpLoadDataID$9")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_addr _uiUpLoadDataID$9]
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("uiUpLoadDataFrameLength")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_uiUpLoadDataFrameLength$7")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_addr _uiUpLoadDataFrameLength$7]
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("ptrRenewTxBufferBaseAddr")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_ptrRenewTxBufferBaseAddr$10")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$220)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_addr _ptrRenewTxBufferBaseAddr$10]
$C$DW$114	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uiUpLoadDataType")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_uiUpLoadDataType")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg0]
$C$DW$115	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uiUpLoadDataFirstAddr")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_uiUpLoadDataFirstAddr")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg1]
$C$DW$116	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uiUpLoadDataLength")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_uiUpLoadDataLength")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _IntSci_RenewTxBuffer         FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_IntSci_RenewTxBuffer:
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
;* AR4   assigned to _uiRenewTxBufferCnt$6
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("uiRenewTxBufferCnt")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_uiRenewTxBufferCnt$6")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _uiRenewTxBufferTemp$5
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("uiRenewTxBufferTemp")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_uiRenewTxBufferTemp$5")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _uiRenewTxBufferTemp$5
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("uiRenewTxBufferTemp")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_uiRenewTxBufferTemp$5")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg18]
;* AL    assigned to _uiRenewTxBufferTemp$5
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("uiRenewTxBufferTemp")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_uiRenewTxBufferTemp$5")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _uiUpLoadDataType
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("uiUpLoadDataType")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_uiUpLoadDataType")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _uiUpLoadDataFirstAddr
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("uiUpLoadDataFirstAddr")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_uiUpLoadDataFirstAddr")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _uiUpLoadDataLength
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("uiUpLoadDataLength")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_uiUpLoadDataLength")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg8]
;* AR6   assigned to _uiRenewBufferLenTemp
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("uiRenewBufferLenTemp")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_uiRenewBufferLenTemp")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg16]
        MOVZ      AR2,AR4               ; [CPU_] |831| 
        MOVZ      AR3,AH                ; [CPU_] |831| 
        MOVZ      AR1,AL                ; [CPU_] |831| 
	.dwpsn	file "../App_source/PvInvComm.c",line 848,column 9,is_stmt
        MOVW      DP,#_unIntSciFlag     ; [CPU_U] 
        TBIT      @_unIntSciFlag,#9     ; [CPU_] |848| 
        BF        $C$L65,TC             ; [CPU_] |848| 
        ; branchcc occurs ; [] |848| 
        CMPB      AL,#0                 ; [CPU_] |848| 
        BF        $C$L61,EQ             ; [CPU_] |848| 
        ; branchcc occurs ; [] |848| 
        CMPB      AL,#3                 ; [CPU_] |848| 
        BF        $C$L60,EQ             ; [CPU_] |848| 
        ; branchcc occurs ; [] |848| 
        CMPB      AL,#4                 ; [CPU_] |848| 
        BF        $C$L62,NEQ            ; [CPU_] |848| 
        ; branchcc occurs ; [] |848| 
	.dwpsn	file "../App_source/PvInvComm.c",line 893,column 17,is_stmt
        MOVL      XAR4,#_uiIntSciRxDataBuff ; [CPU_U] |893| 
        MOVL      @_ptrRenewTxBufferBaseAddr$10,XAR4 ; [CPU_] |893| 
	.dwpsn	file "../App_source/PvInvComm.c",line 894,column 17,is_stmt
        MOVB      @_uiRenewTxBufferLength$11,#3,UNC ; [CPU_] |894| 
	.dwpsn	file "../App_source/PvInvComm.c",line 895,column 17,is_stmt
        MOV       @_uiUpLoadDataID$9,#0 ; [CPU_] |895| 
	.dwpsn	file "../App_source/PvInvComm.c",line 896,column 17,is_stmt
        B         $C$L62,UNC            ; [CPU_] |896| 
        ; branch occurs ; [] |896| 
$C$L60:    
	.dwpsn	file "../App_source/PvInvComm.c",line 877,column 17,is_stmt
        MOVL      XAR4,#_iPfcInvCommTxData ; [CPU_U] |877| 
        MOVL      @_ptrRenewTxBufferBaseAddr$10,XAR4 ; [CPU_] |877| 
	.dwpsn	file "../App_source/PvInvComm.c",line 878,column 17,is_stmt
        MOV       AL,@_uiIntSciSlaveAddr ; [CPU_] |878| 
        MOVW      DP,#_uiIntSciTxDataBuff ; [CPU_U] 
        MOV       @_uiIntSciTxDataBuff,AL ; [CPU_] |878| 
	.dwpsn	file "../App_source/PvInvComm.c",line 879,column 17,is_stmt
        MOVB      @_uiIntSciTxDataBuff+1,#18,UNC ; [CPU_] |879| 
	.dwpsn	file "../App_source/PvInvComm.c",line 880,column 17,is_stmt
        MOV       AL,AR3                ; [CPU_] |880| 
        LSR       AL,8                  ; [CPU_] |880| 
        MOV       @_uiIntSciTxDataBuff+2,AL ; [CPU_] |880| 
	.dwpsn	file "../App_source/PvInvComm.c",line 881,column 17,is_stmt
        AND       AL,AR3,#0x00ff        ; [CPU_] |881| 
        MOV       @_uiIntSciTxDataBuff+3,AL ; [CPU_] |881| 
	.dwpsn	file "../App_source/PvInvComm.c",line 882,column 17,is_stmt
        MOV       AL,AR2                ; [CPU_] |882| 
        LSR       AL,8                  ; [CPU_] |882| 
        MOV       @_uiIntSciTxDataBuff+4,AL ; [CPU_] |882| 
	.dwpsn	file "../App_source/PvInvComm.c",line 883,column 17,is_stmt
        AND       AL,AR2,#0x00ff        ; [CPU_] |883| 
        MOV       @_uiIntSciTxDataBuff+5,AL ; [CPU_] |883| 
	.dwpsn	file "../App_source/PvInvComm.c",line 884,column 17,is_stmt
        MOV       ACC,AR2 << #1         ; [CPU_] |884| 
        MOV       @_uiIntSciTxDataBuff+6,AL ; [CPU_] |884| 
	.dwpsn	file "../App_source/PvInvComm.c",line 886,column 17,is_stmt
        MOVW      DP,#_uiRenewTxBufferLength$11 ; [CPU_U] 
        MOVB      @_uiRenewTxBufferLength$11,#7,UNC ; [CPU_] |886| 
	.dwpsn	file "../App_source/PvInvComm.c",line 887,column 17,is_stmt
        MOV       @_uiUpLoadDataID$9,AR3 ; [CPU_] |887| 
	.dwpsn	file "../App_source/PvInvComm.c",line 888,column 17,is_stmt
        B         $C$L62,UNC            ; [CPU_] |888| 
        ; branch occurs ; [] |888| 
$C$L61:    
	.dwpsn	file "../App_source/PvInvComm.c",line 852,column 17,is_stmt
        MOVL      XAR4,#_uiMasterAnalogData ; [CPU_U] |852| 
        MOVL      @_ptrRenewTxBufferBaseAddr$10,XAR4 ; [CPU_] |852| 
	.dwpsn	file "../App_source/PvInvComm.c",line 853,column 17,is_stmt
        MOV       AL,@_uiIntSciSlaveAddr ; [CPU_] |853| 
        MOVW      DP,#_uiIntSciTxDataBuff ; [CPU_U] 
        MOV       @_uiIntSciTxDataBuff,AL ; [CPU_] |853| 
	.dwpsn	file "../App_source/PvInvComm.c",line 854,column 17,is_stmt
        MOVB      @_uiIntSciTxDataBuff+1,#21,UNC ; [CPU_] |854| 
	.dwpsn	file "../App_source/PvInvComm.c",line 855,column 17,is_stmt
        MOV       AL,AR3                ; [CPU_] |855| 
        LSR       AL,8                  ; [CPU_] |855| 
        MOV       @_uiIntSciTxDataBuff+2,AL ; [CPU_] |855| 
	.dwpsn	file "../App_source/PvInvComm.c",line 856,column 17,is_stmt
        AND       AL,AR3,#0x00ff        ; [CPU_] |856| 
        MOV       @_uiIntSciTxDataBuff+3,AL ; [CPU_] |856| 
	.dwpsn	file "../App_source/PvInvComm.c",line 857,column 17,is_stmt
        MOV       AL,AR2                ; [CPU_] |857| 
        LSR       AL,8                  ; [CPU_] |857| 
        MOV       @_uiIntSciTxDataBuff+4,AL ; [CPU_] |857| 
	.dwpsn	file "../App_source/PvInvComm.c",line 858,column 17,is_stmt
        AND       AL,AR2,#0x00ff        ; [CPU_] |858| 
        MOV       @_uiIntSciTxDataBuff+5,AL ; [CPU_] |858| 
	.dwpsn	file "../App_source/PvInvComm.c",line 859,column 17,is_stmt
        MOV       ACC,AR2 << #1         ; [CPU_] |859| 
        MOV       @_uiIntSciTxDataBuff+6,AL ; [CPU_] |859| 
	.dwpsn	file "../App_source/PvInvComm.c",line 861,column 17,is_stmt
        MOVW      DP,#_uiRenewTxBufferLength$11 ; [CPU_U] 
        MOVB      @_uiRenewTxBufferLength$11,#7,UNC ; [CPU_] |861| 
	.dwpsn	file "../App_source/PvInvComm.c",line 862,column 17,is_stmt
        MOV       @_uiUpLoadDataID$9,AR3 ; [CPU_] |862| 
$C$L62:    
	.dwpsn	file "../App_source/PvInvComm.c",line 904,column 9,is_stmt
        MOV       AL,AR1                ; [CPU_] 
        CMPB      AL,#4                 ; [CPU_] |904| 
        BF        $C$L63,EQ             ; [CPU_] |904| 
        ; branchcc occurs ; [] |904| 
	.dwpsn	file "../App_source/PvInvComm.c",line 906,column 13,is_stmt
        MOV       AL,AR2                ; [CPU_] |906| 
        CMPB      AL,#128               ; [CPU_] |906| 
	.dwpsn	file "../App_source/PvInvComm.c",line 913,column 17,is_stmt
        MOV       @_uiUpLoadDataFrameLength$7,AL,LOS ; [CPU_] |913| 
	.dwpsn	file "../App_source/PvInvComm.c",line 909,column 17,is_stmt
        MOVB      @_uiUpLoadDataFrameLength$7,#128,HI ; [CPU_] |909| 
	.dwpsn	file "../App_source/PvInvComm.c",line 910,column 13,is_stmt
        B         $C$L64,UNC            ; [CPU_] |910| 
        ; branch occurs ; [] |910| 
$C$L63:    
	.dwpsn	file "../App_source/PvInvComm.c",line 918,column 13,is_stmt
        MOV       @_uiUpLoadDataFrameLength$7,AR2 ; [CPU_] |918| 
$C$L64:    
	.dwpsn	file "../App_source/PvInvComm.c",line 920,column 9,is_stmt
        MOV       @_uiUpLoadDataFinish$8,#0 ; [CPU_] |920| 
	.dwpsn	file "../App_source/PvInvComm.c",line 922,column 9,is_stmt
        OR        @_unIntSciFlag,#0x0200 ; [CPU_] |922| 
$C$L65:    
	.dwpsn	file "../App_source/PvInvComm.c",line 927,column 5,is_stmt
        MOV       AL,@_uiUpLoadDataFrameLength$7 ; [CPU_] |927| 
        CMPB      AL,#5                 ; [CPU_] |927| 
        B         $C$L66,LOS            ; [CPU_] |927| 
        ; branchcc occurs ; [] |927| 
	.dwpsn	file "../App_source/PvInvComm.c",line 935,column 9,is_stmt
        MOVB      XAR6,#5               ; [CPU_] |935| 
	.dwpsn	file "../App_source/PvInvComm.c",line 936,column 9,is_stmt
        MOVB      AH,#5                 ; [CPU_] |936| 
        SUB       @_uiUpLoadDataFrameLength$7,AH ; [CPU_] |936| 
        B         $C$L67,UNC            ; [CPU_] |936| 
        ; branch occurs ; [] |936| 
$C$L66:    
	.dwpsn	file "../App_source/PvInvComm.c",line 929,column 9,is_stmt
        MOVZ      AR6,@_uiUpLoadDataFrameLength$7 ; [CPU_] |929| 
	.dwpsn	file "../App_source/PvInvComm.c",line 930,column 9,is_stmt
        MOV       @_uiUpLoadDataFrameLength$7,#0 ; [CPU_] |930| 
	.dwpsn	file "../App_source/PvInvComm.c",line 931,column 9,is_stmt
        MOVB      @_uiUpLoadDataFinish$8,#1,UNC ; [CPU_] |931| 
$C$L67:    
	.dwpsn	file "../App_source/PvInvComm.c",line 939,column 33,is_stmt
        MOVB      XAR4,#0               ; [CPU_] |939| 
        MOV       AL,AR6                ; [CPU_] |939| 
        CMP       AL,AR4                ; [CPU_] |939| 
        B         $C$L71,LOS            ; [CPU_] |939| 
        ; branchcc occurs ; [] |939| 
$C$L68:    
$C$DW$L$_IntSci_RenewTxBuffer$16$B:
	.dwpsn	file "../App_source/PvInvComm.c",line 942,column 9,is_stmt
        MOVW      DP,#_ptrRenewTxBufferBaseAddr$10 ; [CPU_U] 
        MOVL      XAR5,@_ptrRenewTxBufferBaseAddr$10 ; [CPU_] |942| 
        MOVZ      AR0,@_uiUpLoadDataID$9 ; [CPU_] |942| 
        MOVZ      AR7,*+XAR5[AR0]       ; [CPU_] |942| 
	.dwpsn	file "../App_source/PvInvComm.c",line 943,column 9,is_stmt
        MOV       AH,AR1                ; [CPU_] 
        AND       AH,AH,#0xfffd         ; [CPU_] |943| 
        BF        $C$L69,EQ             ; [CPU_] |943| 
        ; branchcc occurs ; [] |943| 
$C$DW$L$_IntSci_RenewTxBuffer$16$E:
$C$DW$L$_IntSci_RenewTxBuffer$17$B:
        MOV       AH,AR1                ; [CPU_] 
        CMPB      AH,#3                 ; [CPU_] |943| 
        BF        $C$L70,NEQ            ; [CPU_] |943| 
        ; branchcc occurs ; [] |943| 
$C$DW$L$_IntSci_RenewTxBuffer$17$E:
$C$L69:    
$C$DW$L$_IntSci_RenewTxBuffer$18$B:
	.dwpsn	file "../App_source/PvInvComm.c",line 947,column 13,is_stmt
        MOV       AL,AR7                ; [CPU_] |947| 
        MOVZ      AR0,@_uiRenewTxBufferLength$11 ; [CPU_] |947| 
        MOVB      AH,#1                 ; [CPU_] |947| 
        MOVL      XAR5,#_uiIntSciTxDataBuff ; [CPU_U] |947| 
        LSR       AL,8                  ; [CPU_] |947| 
        ADD       AH,AR0                ; [CPU_] |947| 
        MOV       @_uiRenewTxBufferLength$11,AH ; [CPU_] |947| 
        MOV       *+XAR5[AR0],AL        ; [CPU_] |947| 
	.dwpsn	file "../App_source/PvInvComm.c",line 948,column 13,is_stmt
        MOVZ      AR0,@_uiRenewTxBufferLength$11 ; [CPU_] |948| 
        MOVB      AL,#1                 ; [CPU_] |948| 
        AND       AH,AR7,#0x00ff        ; [CPU_] |948| 
        ADD       AL,AR0                ; [CPU_] |948| 
        MOV       *+XAR5[AR0],AH        ; [CPU_] |948| 
        MOV       @_uiRenewTxBufferLength$11,AL ; [CPU_] |948| 
	.dwpsn	file "../App_source/PvInvComm.c",line 949,column 13,is_stmt
        INC       @_uiUpLoadDataID$9    ; [CPU_] |949| 
$C$DW$L$_IntSci_RenewTxBuffer$18$E:
$C$L70:    
$C$DW$L$_IntSci_RenewTxBuffer$19$B:
	.dwpsn	file "../App_source/PvInvComm.c",line 939,column 33,is_stmt
        ADDB      XAR4,#1               ; [CPU_] |939| 
        MOV       AL,AR6                ; [CPU_] |939| 
        CMP       AL,AR4                ; [CPU_] |939| 
        B         $C$L68,HI             ; [CPU_] |939| 
        ; branchcc occurs ; [] |939| 
$C$DW$L$_IntSci_RenewTxBuffer$19$E:
$C$L71:    
	.dwpsn	file "../App_source/PvInvComm.c",line 964,column 5,is_stmt
        MOV       AL,@_uiUpLoadDataFinish$8 ; [CPU_] |964| 
        BF        $C$L72,EQ             ; [CPU_] |964| 
        ; branchcc occurs ; [] |964| 
	.dwpsn	file "../App_source/PvInvComm.c",line 966,column 9,is_stmt
        MOVL      XAR4,#_uiIntSciTxDataBuff ; [CPU_U] |966| 
        MOV       AL,@_uiRenewTxBufferLength$11 ; [CPU_] |966| 
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("_Sci_CrcCaculate")
	.dwattr $C$DW$125, DW_AT_TI_call
        LCR       #_Sci_CrcCaculate     ; [CPU_] |966| 
        ; call occurs [#_Sci_CrcCaculate] ; [] |966| 
	.dwpsn	file "../App_source/PvInvComm.c",line 967,column 9,is_stmt
        MOVW      DP,#_uiRenewTxBufferLength$11 ; [CPU_U] 
        MOVZ      AR0,@_uiRenewTxBufferLength$11 ; [CPU_] |967| 
        AND       AH,AL,#0x00ff         ; [CPU_] |967| 
        MOVL      XAR4,#_uiIntSciTxDataBuff ; [CPU_U] |967| 
        INC       @_uiRenewTxBufferLength$11 ; [CPU_] |967| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |967| 
	.dwpsn	file "../App_source/PvInvComm.c",line 968,column 9,is_stmt
        MOVZ      AR0,@_uiRenewTxBufferLength$11 ; [CPU_] |968| 
        LSR       AL,8                  ; [CPU_] |968| 
        INC       @_uiRenewTxBufferLength$11 ; [CPU_] |968| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |968| 
	.dwpsn	file "../App_source/PvInvComm.c",line 969,column 9,is_stmt
        MOV       AL,@_uiRenewTxBufferLength$11 ; [CPU_] |969| 
        MOV       @_uiIntSciBuffLength,AL ; [CPU_] |969| 
	.dwpsn	file "../App_source/PvInvComm.c",line 971,column 9,is_stmt
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("_IntSci_ClearBuffer")
	.dwattr $C$DW$126, DW_AT_TI_call
        LCR       #_IntSci_ClearBuffer  ; [CPU_] |971| 
        ; call occurs [#_IntSci_ClearBuffer] ; [] |971| 
	.dwpsn	file "../App_source/PvInvComm.c",line 972,column 9,is_stmt
        MOVW      DP,#_unIntSciFlag     ; [CPU_U] 
        OR        @_unIntSciFlag,#0x4000 ; [CPU_] |972| 
	.dwpsn	file "../App_source/PvInvComm.c",line 973,column 9,is_stmt
        AND       @_unIntSciFlag,#0xdfff ; [CPU_] |973| 
	.dwpsn	file "../App_source/PvInvComm.c",line 975,column 9,is_stmt
        MOV       @_uiIntSciCmdBack,AR1 ; [CPU_] |975| 
	.dwpsn	file "../App_source/PvInvComm.c",line 976,column 9,is_stmt
        MOV       @_uiIntSciComRegIDBack,AR3 ; [CPU_] |976| 
	.dwpsn	file "../App_source/PvInvComm.c",line 977,column 9,is_stmt
        MOV       @_uiIntSciTxNumBack,AR2 ; [CPU_] |977| 
$C$L72:    
	.dwpsn	file "../App_source/PvInvComm.c",line 979,column 1,is_stmt
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
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$128	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$128, DW_AT_name("D:\CCS_Code\IVAM8048\6 Formal Version\IVAM8048M_20260325\IVAM8048M\Debug\PvInvComm.asm:$C$L68:1:1774448058")
	.dwattr $C$DW$128, DW_AT_TI_begin_file("../App_source/PvInvComm.c")
	.dwattr $C$DW$128, DW_AT_TI_begin_line(0x3ab)
	.dwattr $C$DW$128, DW_AT_TI_end_line(0x3b7)
$C$DW$129	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$129, DW_AT_low_pc($C$DW$L$_IntSci_RenewTxBuffer$16$B)
	.dwattr $C$DW$129, DW_AT_high_pc($C$DW$L$_IntSci_RenewTxBuffer$16$E)
$C$DW$130	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$130, DW_AT_low_pc($C$DW$L$_IntSci_RenewTxBuffer$17$B)
	.dwattr $C$DW$130, DW_AT_high_pc($C$DW$L$_IntSci_RenewTxBuffer$17$E)
$C$DW$131	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$131, DW_AT_low_pc($C$DW$L$_IntSci_RenewTxBuffer$18$B)
	.dwattr $C$DW$131, DW_AT_high_pc($C$DW$L$_IntSci_RenewTxBuffer$18$E)
$C$DW$132	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$132, DW_AT_low_pc($C$DW$L$_IntSci_RenewTxBuffer$19$B)
	.dwattr $C$DW$132, DW_AT_high_pc($C$DW$L$_IntSci_RenewTxBuffer$19$E)
	.dwendtag $C$DW$128

	.dwattr $C$DW$108, DW_AT_TI_end_file("../App_source/PvInvComm.c")
	.dwattr $C$DW$108, DW_AT_TI_end_line(0x3d3)
	.dwattr $C$DW$108, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$108

	.sect	".text"
	.global	_IntSci_ClearBuffer

$C$DW$133	.dwtag  DW_TAG_subprogram, DW_AT_name("IntSci_ClearBuffer")
	.dwattr $C$DW$133, DW_AT_low_pc(_IntSci_ClearBuffer)
	.dwattr $C$DW$133, DW_AT_high_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_IntSci_ClearBuffer")
	.dwattr $C$DW$133, DW_AT_external
	.dwattr $C$DW$133, DW_AT_TI_begin_file("../App_source/PvInvComm.c")
	.dwattr $C$DW$133, DW_AT_TI_begin_line(0x3dd)
	.dwattr $C$DW$133, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$133, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/PvInvComm.c",line 990,column 1,is_stmt,address _IntSci_ClearBuffer

	.dwfde $C$DW$CIE, _IntSci_ClearBuffer

;***************************************************************
;* FNAME: _IntSci_ClearBuffer           FR SIZE:   0           *
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
_IntSci_ClearBuffer:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/PvInvComm.c",line 991,column 5,is_stmt
        MOVW      DP,#_uiIntSciRxDataLengthCnt ; [CPU_U] 
        MOVL      XAR4,#_uiIntSciRxDataBuff ; [CPU_U] |991| 
        MOVB      XAR5,#0               ; [CPU_] |991| 
        MOVU      ACC,@_uiIntSciRxDataLengthCnt ; [CPU_] |991| 
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("_memset")
	.dwattr $C$DW$134, DW_AT_TI_call
        LCR       #_memset              ; [CPU_] |991| 
        ; call occurs [#_memset] ; [] |991| 
	.dwpsn	file "../App_source/PvInvComm.c",line 992,column 5,is_stmt
        MOVW      DP,#_uiIntSciRxDataLengthCnt ; [CPU_U] 
        MOV       @_uiIntSciRxDataLengthCnt,#0 ; [CPU_] |992| 
	.dwpsn	file "../App_source/PvInvComm.c",line 993,column 1,is_stmt
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$133, DW_AT_TI_end_file("../App_source/PvInvComm.c")
	.dwattr $C$DW$133, DW_AT_TI_end_line(0x3e1)
	.dwattr $C$DW$133, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$133

	.sect	".text"
	.global	_IntSci_ReceiveDataCheck

$C$DW$136	.dwtag  DW_TAG_subprogram, DW_AT_name("IntSci_ReceiveDataCheck")
	.dwattr $C$DW$136, DW_AT_low_pc(_IntSci_ReceiveDataCheck)
	.dwattr $C$DW$136, DW_AT_high_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_IntSci_ReceiveDataCheck")
	.dwattr $C$DW$136, DW_AT_external
	.dwattr $C$DW$136, DW_AT_TI_begin_file("../App_source/PvInvComm.c")
	.dwattr $C$DW$136, DW_AT_TI_begin_line(0x3eb)
	.dwattr $C$DW$136, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$136, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/PvInvComm.c",line 1004,column 1,is_stmt,address _IntSci_ReceiveDataCheck

	.dwfde $C$DW$CIE, _IntSci_ReceiveDataCheck

;***************************************************************
;* FNAME: _IntSci_ReceiveDataCheck      FR SIZE:   0           *
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
_IntSci_ReceiveDataCheck:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/PvInvComm.c",line 1007,column 5,is_stmt
        MOVW      DP,#_uiSlaveAnalogData ; [CPU_U] 
        MOV       AL,@_uiSlaveAnalogData ; [CPU_] |1007| 
        MOVW      DP,#_strSlvAnalog+44  ; [CPU_U] 
        MOV       @_strSlvAnalog+44,AL  ; [CPU_] |1007| 
	.dwpsn	file "../App_source/PvInvComm.c",line 1008,column 5,is_stmt
        MOVIZ     R0H,#15820            ; [CPU_] |1008| 
        MOVW      DP,#_uiSlaveAnalogData+1 ; [CPU_U] 
        UI16TOF32 R1H,@_uiSlaveAnalogData+1 ; [CPU_] |1008| 
        MOVXI     R0H,#52429            ; [CPU_] |1008| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |1008| 
        MOVW      DP,#_strSlvAnalog     ; [CPU_U] 
        MOV32     @_strSlvAnalog,R0H    ; [CPU_] |1008| 
	.dwpsn	file "../App_source/PvInvComm.c",line 1009,column 5,is_stmt
        MOVW      DP,#_uiSlaveAnalogData+2 ; [CPU_U] 
        MOVIZ     R0H,#15395            ; [CPU_] |1009| 
        UI16TOF32 R1H,@_uiSlaveAnalogData+2 ; [CPU_] |1009| 
        MOVXI     R0H,#55050            ; [CPU_] |1009| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |1009| 
        MOVW      DP,#_strSlvAnalog+2   ; [CPU_U] 
        MOV32     @_strSlvAnalog+2,R0H  ; [CPU_] |1009| 
	.dwpsn	file "../App_source/PvInvComm.c",line 1010,column 5,is_stmt
        MOVW      DP,#_uiSlaveAnalogData+3 ; [CPU_U] 
        MOVIZ     R0H,#15820            ; [CPU_] |1010| 
        UI16TOF32 R1H,@_uiSlaveAnalogData+3 ; [CPU_] |1010| 
        MOVXI     R0H,#52429            ; [CPU_] |1010| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |1010| 
        MOVW      DP,#_strSlvAnalog+4   ; [CPU_U] 
        MOV32     @_strSlvAnalog+4,R0H  ; [CPU_] |1010| 
	.dwpsn	file "../App_source/PvInvComm.c",line 1011,column 5,is_stmt
        MOVW      DP,#_uiSlaveAnalogData+4 ; [CPU_U] 
        MOVIZ     R0H,#15395            ; [CPU_] |1011| 
        UI16TOF32 R1H,@_uiSlaveAnalogData+4 ; [CPU_] |1011| 
        MOVXI     R0H,#55050            ; [CPU_] |1011| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |1011| 
        MOVW      DP,#_strSlvAnalog+6   ; [CPU_U] 
        MOV32     @_strSlvAnalog+6,R0H  ; [CPU_] |1011| 
	.dwpsn	file "../App_source/PvInvComm.c",line 1015,column 5,is_stmt
        MOVW      DP,#_uiSlaveAnalogData+8 ; [CPU_U] 
        I16TOF32  R0H,@_uiSlaveAnalogData+8 ; [CPU_] |1015| 
        MOVW      DP,#_strSlvAnalog+14  ; [CPU_U] 
        MOV32     @_strSlvAnalog+14,R0H ; [CPU_] |1015| 
	.dwpsn	file "../App_source/PvInvComm.c",line 1019,column 5,is_stmt
        MOVW      DP,#_uiSlaveAnalogData+11 ; [CPU_U] 
        I16TOF32  R0H,@_uiSlaveAnalogData+11 ; [CPU_] |1019| 
        MOVW      DP,#_strSlvAnalog+20  ; [CPU_U] 
        MOV32     @_strSlvAnalog+20,R0H ; [CPU_] |1019| 
	.dwpsn	file "../App_source/PvInvComm.c",line 1020,column 5,is_stmt
        MOVW      DP,#_uiSlaveAnalogData+12 ; [CPU_U] 
        MOVIZ     R0H,#15820            ; [CPU_] |1020| 
        UI16TOF32 R1H,@_uiSlaveAnalogData+12 ; [CPU_] |1020| 
        MOVXI     R0H,#52429            ; [CPU_] |1020| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |1020| 
        MOVW      DP,#_strSlvAnalog+22  ; [CPU_U] 
        MOV32     @_strSlvAnalog+22,R0H ; [CPU_] |1020| 
	.dwpsn	file "../App_source/PvInvComm.c",line 1021,column 5,is_stmt
        MOVW      DP,#_uiSlaveAnalogData+13 ; [CPU_U] 
        MOVIZ     R0H,#15820            ; [CPU_] |1021| 
        UI16TOF32 R1H,@_uiSlaveAnalogData+13 ; [CPU_] |1021| 
        MOVXI     R0H,#52429            ; [CPU_] |1021| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |1021| 
        MOVW      DP,#_strSlvAnalog+24  ; [CPU_U] 
        MOV32     @_strSlvAnalog+24,R0H ; [CPU_] |1021| 
	.dwpsn	file "../App_source/PvInvComm.c",line 1022,column 5,is_stmt
        MOVW      DP,#_uiSlaveAnalogData+14 ; [CPU_U] 
        MOVIZ     R0H,#15820            ; [CPU_] |1022| 
        UI16TOF32 R1H,@_uiSlaveAnalogData+14 ; [CPU_] |1022| 
        MOVXI     R0H,#52429            ; [CPU_] |1022| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |1022| 
        MOVW      DP,#_strSlvAnalog+26  ; [CPU_U] 
        MOV32     @_strSlvAnalog+26,R0H ; [CPU_] |1022| 
	.dwpsn	file "../App_source/PvInvComm.c",line 1023,column 5,is_stmt
        MOVW      DP,#_uiSlaveAnalogData+15 ; [CPU_U] 
        UI16TOF32 R0H,@_uiSlaveAnalogData+15 ; [CPU_] |1023| 
        MOVW      DP,#_strSlvAnalog+36  ; [CPU_U] 
        MOV32     @_strSlvAnalog+36,R0H ; [CPU_] |1023| 
	.dwpsn	file "../App_source/PvInvComm.c",line 1027,column 5,is_stmt
        MOVW      DP,#_uiSlaveAnalogData+17 ; [CPU_U] 
        MOV       AL,@_uiSlaveAnalogData+17 ; [CPU_] |1027| 
        MOVW      DP,#_strSlvState      ; [CPU_U] 
        MOV       @_strSlvState,AL      ; [CPU_] |1027| 
	.dwpsn	file "../App_source/PvInvComm.c",line 1028,column 5,is_stmt
        MOVW      DP,#_uiSlaveAnalogData+18 ; [CPU_U] 
        MOV       AL,@_uiSlaveAnalogData+18 ; [CPU_] |1028| 
        MOVW      DP,#_strSlvState+1    ; [CPU_U] 
        MOV       @_strSlvState+1,AL    ; [CPU_] |1028| 
	.dwpsn	file "../App_source/PvInvComm.c",line 1029,column 5,is_stmt
        MOVW      DP,#_uiSlaveAnalogData+19 ; [CPU_U] 
        MOV       AL,@_uiSlaveAnalogData+19 ; [CPU_] |1029| 
        MOVW      DP,#_strSlvState+2    ; [CPU_U] 
        MOV       @_strSlvState+2,AL    ; [CPU_] |1029| 
	.dwpsn	file "../App_source/PvInvComm.c",line 1033,column 9,is_stmt
        AND       AH,@_strSlvState,#0x0020 ; [CPU_] |1033| 
        AND       AL,@_strSlvState,#0x0040 ; [CPU_] |1033| 
        LSR       AH,5                  ; [CPU_] |1033| 
        LSR       AL,6                  ; [CPU_] |1033| 
        MOVW      DP,#_g_SystemInfo+2   ; [CPU_U] 
        OR        AL,AH                 ; [CPU_] |1033| 
        MOV       ACC,AL << #15         ; [CPU_] |1033| 
        AND       AH,@_g_SystemInfo+2,#0x7fff ; [CPU_] |1033| 
        OR        AL,AH                 ; [CPU_] |1033| 
        MOV       @_g_SystemInfo+2,AL   ; [CPU_] |1033| 
	.dwpsn	file "../App_source/PvInvComm.c",line 1041,column 5,is_stmt
        MOVW      DP,#_g_SystemVar      ; [CPU_U] 
        AND       AL,@_g_SystemVar,#0x00f0 ; [CPU_] |1041| 
        LSR       AL,4                  ; [CPU_] |1041| 
        CMPB      AL,#6                 ; [CPU_] |1041| 
        B         $C$L74,LT             ; [CPU_] |1041| 
        ; branchcc occurs ; [] |1041| 
        MOVW      DP,#_g_SystemInfo+1   ; [CPU_U] 
        TBIT      @_g_SystemInfo+1,#14  ; [CPU_] |1041| 
        BF        $C$L74,TC             ; [CPU_] |1041| 
        ; branchcc occurs ; [] |1041| 
	.dwpsn	file "../App_source/PvInvComm.c",line 1044,column 9,is_stmt
        MOVW      DP,#_uiSlaveAnalogData+20 ; [CPU_U] 
        MOV       AL,@_uiSlaveAnalogData+20 ; [CPU_] |1044| 
        MOVW      DP,#_strSlvState+3    ; [CPU_U] 
        MOV       @_strSlvState+3,AL    ; [CPU_] |1044| 
	.dwpsn	file "../App_source/PvInvComm.c",line 1045,column 9,is_stmt
        MOVW      DP,#_g_SystemInfo+77  ; [CPU_U] 
        ANDB      AL,#0x0f              ; [CPU_] |1045| 
        MOV       @_g_SystemInfo+77,AL  ; [CPU_] |1045| 
	.dwpsn	file "../App_source/PvInvComm.c",line 1046,column 9,is_stmt
        MOV       @_g_SystemInfo+77,#0  ; [CPU_] |1046| 
	.dwpsn	file "../App_source/PvInvComm.c",line 1047,column 9,is_stmt
        MOVW      DP,#_strSlvState+3    ; [CPU_U] 
        OR        @_strSlvState+3,#0x0010 ; [CPU_] |1047| 
	.dwpsn	file "../App_source/PvInvComm.c",line 1048,column 9,is_stmt
        TBIT      @_strSlvState+3,#4    ; [CPU_] |1048| 
        BF        $C$L73,NTC            ; [CPU_] |1048| 
        ; branchcc occurs ; [] |1048| 
	.dwpsn	file "../App_source/PvInvComm.c",line 1050,column 13,is_stmt
        MOVW      DP,#_g_SystemInfo+1   ; [CPU_U] 
        OR        @_g_SystemInfo+1,#0x4000 ; [CPU_] |1050| 
	.dwpsn	file "../App_source/PvInvComm.c",line 1052,column 13,is_stmt
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("_Adc_AdjustRatioRenew")
	.dwattr $C$DW$137, DW_AT_TI_call
        LCR       #_Adc_AdjustRatioRenew ; [CPU_] |1052| 
        ; call occurs [#_Adc_AdjustRatioRenew] ; [] |1052| 
	.dwpsn	file "../App_source/PvInvComm.c",line 1053,column 13,is_stmt
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("_CanInModDeal_ParaFrameInit")
	.dwattr $C$DW$138, DW_AT_TI_call
        LCR       #_CanInModDeal_ParaFrameInit ; [CPU_] |1053| 
        ; call occurs [#_CanInModDeal_ParaFrameInit] ; [] |1053| 
$C$L73:    
	.dwpsn	file "../App_source/PvInvComm.c",line 1055,column 9,is_stmt
        MOVW      DP,#_strSelfFrameFlagData+2 ; [CPU_U] 
        AND       AH,@_strSelfFrameFlagData+2,#0xc7ff ; [CPU_] |1055| 
        MOVW      DP,#_g_SystemInfo+77  ; [CPU_U] 
        MOV       AL,@_g_SystemInfo+77  ; [CPU_] |1055| 
        ANDB      AL,#0x07              ; [CPU_] |1055| 
        MOVW      DP,#_strSelfFrameFlagData+2 ; [CPU_U] 
        LSL       AL,11                 ; [CPU_] |1055| 
        OR        AL,AH                 ; [CPU_] |1055| 
        MOV       @_strSelfFrameFlagData+2,AL ; [CPU_] |1055| 
$C$L74:    
	.dwpsn	file "../App_source/PvInvComm.c",line 1094,column 1,is_stmt
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$136, DW_AT_TI_end_file("../App_source/PvInvComm.c")
	.dwattr $C$DW$136, DW_AT_TI_end_line(0x446)
	.dwattr $C$DW$136, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$136

	.sect	".text"
	.global	_IntSci_CommErrCheck

$C$DW$140	.dwtag  DW_TAG_subprogram, DW_AT_name("IntSci_CommErrCheck")
	.dwattr $C$DW$140, DW_AT_low_pc(_IntSci_CommErrCheck)
	.dwattr $C$DW$140, DW_AT_high_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_IntSci_CommErrCheck")
	.dwattr $C$DW$140, DW_AT_external
	.dwattr $C$DW$140, DW_AT_TI_begin_file("../App_source/PvInvComm.c")
	.dwattr $C$DW$140, DW_AT_TI_begin_line(0x450)
	.dwattr $C$DW$140, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$140, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/PvInvComm.c",line 1105,column 1,is_stmt,address _IntSci_CommErrCheck

	.dwfde $C$DW$CIE, _IntSci_CommErrCheck

;***************************************************************
;* FNAME: _IntSci_CommErrCheck          FR SIZE:   0           *
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
_IntSci_CommErrCheck:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/PvInvComm.c",line 1106,column 5,is_stmt
        MOVW      DP,#_g_SysFault+6     ; [CPU_U] 
        TBIT      @_g_SysFault+6,#0     ; [CPU_] |1106| 
        BF        $C$L76,TC             ; [CPU_] |1106| 
        ; branchcc occurs ; [] |1106| 
	.dwpsn	file "../App_source/PvInvComm.c",line 1110,column 13,is_stmt
        MOVW      DP,#_uiIntSciRxOverErrCnt ; [CPU_U] 
        MOVB      AH,#1                 ; [CPU_] |1110| 
        MOV       AL,@_uiIntSciRxOverErrCnt ; [CPU_] |1110| 
        CMPB      AL,#10                ; [CPU_] |1110| 
        B         $C$L75,HIS            ; [CPU_] |1110| 
        ; branchcc occurs ; [] |1110| 
        MOV       AL,@_uiIntSciRxErrCnt ; [CPU_] |1110| 
        CMPB      AL,#10                ; [CPU_] |1110| 
        MOVB      AH,#0,LO              ; [CPU_] |1110| 
$C$L75:    
        MOVW      DP,#_g_SysFault+6     ; [CPU_U] 
        MOVZ      AR6,AH                ; [CPU_] |1110| 
        MOV       AL,@_g_SysFault+6     ; [CPU_] |1110| 
        AND       AH,AL,#0x0001         ; [CPU_] |1110| 
        AND       AL,AL,#0xfffe         ; [CPU_] |1110| 
        OR        AH,AR6                ; [CPU_] |1110| 
        ANDB      AH,#0x01              ; [CPU_] |1110| 
        OR        AH,AL                 ; [CPU_] |1110| 
        MOV       @_g_SysFault+6,AH     ; [CPU_] |1110| 
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L76:    
	.dwpsn	file "../App_source/PvInvComm.c",line 1116,column 9,is_stmt
        MOVW      DP,#_uiIntSciRxOverErrCnt ; [CPU_U] 
        MOV       @_uiIntSciRxOverErrCnt,#0 ; [CPU_] |1116| 
	.dwpsn	file "../App_source/PvInvComm.c",line 1117,column 9,is_stmt
        MOV       @_uiIntSciRxErrCnt,#0 ; [CPU_] |1117| 
	.dwpsn	file "../App_source/PvInvComm.c",line 1119,column 1,is_stmt
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$140, DW_AT_TI_end_file("../App_source/PvInvComm.c")
	.dwattr $C$DW$140, DW_AT_TI_end_line(0x45f)
	.dwattr $C$DW$140, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$140

	.sect	".text"
	.global	_IntSci_CrcCheck

$C$DW$143	.dwtag  DW_TAG_subprogram, DW_AT_name("IntSci_CrcCheck")
	.dwattr $C$DW$143, DW_AT_low_pc(_IntSci_CrcCheck)
	.dwattr $C$DW$143, DW_AT_high_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_IntSci_CrcCheck")
	.dwattr $C$DW$143, DW_AT_external
	.dwattr $C$DW$143, DW_AT_TI_begin_file("../App_source/PvInvComm.c")
	.dwattr $C$DW$143, DW_AT_TI_begin_line(0x46c)
	.dwattr $C$DW$143, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$143, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/PvInvComm.c",line 1133,column 1,is_stmt,address _IntSci_CrcCheck

	.dwfde $C$DW$CIE, _IntSci_CrcCheck

;***************************************************************
;* FNAME: _IntSci_CrcCheck              FR SIZE:   2           *
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
_IntSci_CrcCheck:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR7   assigned to _uiCrcReciveTemp$12
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("uiCrcReciveTemp")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_uiCrcReciveTemp$12")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _uiCrcCheckTemp$13
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("uiCrcCheckTemp")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_uiCrcCheckTemp$13")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg16]
	.dwpsn	file "../App_source/PvInvComm.c",line 1136,column 5,is_stmt
        MOVW      DP,#_uiIntSciRxDataLengthCnt ; [CPU_U] 
        MOV       AL,@_uiIntSciRxDataLengthCnt ; [CPU_] |1136| 
        CMPB      AL,#3                 ; [CPU_] |1136| 
        B         $C$L77,LO             ; [CPU_] |1136| 
        ; branchcc occurs ; [] |1136| 
	.dwpsn	file "../App_source/PvInvComm.c",line 1142,column 9,is_stmt
        MOVL      XAR4,#_uiIntSciRxDataBuff ; [CPU_U] |1142| 
        ADDB      AL,#-2                ; [CPU_] |1142| 
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_name("_Sci_CrcCaculate")
	.dwattr $C$DW$146, DW_AT_TI_call
        LCR       #_Sci_CrcCaculate     ; [CPU_] |1142| 
        ; call occurs [#_Sci_CrcCaculate] ; [] |1142| 
        MOVZ      AR6,AL                ; [CPU_] |1142| 
	.dwpsn	file "../App_source/PvInvComm.c",line 1143,column 9,is_stmt
        MOVW      DP,#_uiIntSciRxDataLengthCnt ; [CPU_U] 
        MOVZ      AR1,@_uiIntSciRxDataLengthCnt ; [CPU_] |1143| 
        MOVZ      AR0,@_uiIntSciRxDataLengthCnt ; [CPU_] |1143| 
        MOVL      XAR4,#_uiIntSciRxDataBuff ; [CPU_U] |1143| 
        SUBB      XAR1,#1               ; [CPU_U] |1143| 
        SUBB      XAR0,#2               ; [CPU_U] |1143| 
        MOV       ACC,*+XAR4[AR1] << #8 ; [CPU_] |1143| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |1143| 
        MOVZ      AR7,AL                ; [CPU_] |1143| 
	.dwpsn	file "../App_source/PvInvComm.c",line 1144,column 47,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1144| 
        MOV       AH,AR6                ; [CPU_] |1144| 
        CMP       AH,AR7                ; [CPU_] |1144| 
        MOVB      AL,#1,NEQ             ; [CPU_] |1144| 
        AND       AH,@_unIntSciFlag,#0xffef ; [CPU_] |1144| 
        ANDB      AL,#1                 ; [CPU_] |1144| 
        LSL       AL,4                  ; [CPU_] |1144| 
        OR        AL,AH                 ; [CPU_] |1144| 
        MOV       @_unIntSciFlag,AL     ; [CPU_] |1144| 
        B         $C$L78,UNC            ; [CPU_] |1144| 
        ; branch occurs ; [] |1144| 
$C$L77:    
	.dwpsn	file "../App_source/PvInvComm.c",line 1138,column 9,is_stmt
        AND       @_unIntSciFlag,#0xffef ; [CPU_] |1138| 
$C$L78:    
	.dwpsn	file "../App_source/PvInvComm.c",line 1147,column 1,is_stmt
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$143, DW_AT_TI_end_file("../App_source/PvInvComm.c")
	.dwattr $C$DW$143, DW_AT_TI_end_line(0x47b)
	.dwattr $C$DW$143, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$143

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_uiSciSetDataBag
	.global	_uiSciCommandDataBag
	.global	_CanInModDeal_ParaFrameInit
	.global	_Adc_AdjustRatioRenew
	.global	_System_MpptMultiPointEnableGet
	.global	_Sci_CrcCaculate
	.global	_memset
	.global	_g_SystemVar
	.global	_strSelfFrameFlagData
	.global	_g_SysFault
	.global	_SciaRegs
	.global	_g_FanVar
	.global	_g_DcDcVar
	.global	_g_ComInfo
	.global	_g_SystemInfo
	.global	_stPower
	.global	_g_InvVar
	.global	_fModelParam
	.global	_stValue

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x1c)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$148, DW_AT_name("VInvA")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_VInvA")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$149, DW_AT_name("IInvA")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_IInvA")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$150, DW_AT_name("VOutA")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_VOutA")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$151, DW_AT_name("IOutA")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_IOutA")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$152, DW_AT_name("VGridA")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_VGridA")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$153, DW_AT_name("IGridA")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_IGridA")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$154, DW_AT_name("CurrCtA")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_CurrCtA")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$155, DW_AT_name("VGenA")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_VGenA")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$156, DW_AT_name("IGenA")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_IGenA")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$157, DW_AT_name("VGenDCA")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_VGenDCA")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$158, DW_AT_name("VNE")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_VNE")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$159, DW_AT_name("IGfci")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_IGfci")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$160, DW_AT_name("VSmLoadA")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_VSmLoadA")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$161, DW_AT_name("ISmLoadA")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_ISmLoadA")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("f32RmsDataStr")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$162, DW_AT_name("VGridA")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_VGridA")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("u16RmsDataStr")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x14)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$163, DW_AT_name("VInvDcR")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_VInvDcR")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$164, DW_AT_name("IInvDcR")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_IInvDcR")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$165, DW_AT_name("VBat")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_VBat")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$166, DW_AT_name("VBus")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_VBus")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$167, DW_AT_name("VPBus")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_VPBus")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$168, DW_AT_name("VNE")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_VNE")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$169, DW_AT_name("IDcDc")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_IDcDc")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$170, DW_AT_name("IAvgDcDc")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_IAvgDcDc")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$171, DW_AT_name("ILlc")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_ILlc")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$172, DW_AT_name("IGfci")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_IGfci")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("f32AveDataStr")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)

$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0xd6)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$173, DW_AT_name("lAcc2")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_lAcc2")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$174, DW_AT_name("lSum2")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_lSum2")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$175, DW_AT_name("fRmsScale")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_fRmsScale")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$176, DW_AT_name("fRmsReal")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_fRmsReal")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$177, DW_AT_name("uiRmsScale")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_uiRmsScale")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$178, DW_AT_name("uiGridRmsAccCnt")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_uiGridRmsAccCnt")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x71]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$179, DW_AT_name("uiGridRmsAccCntBack")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_uiGridRmsAccCntBack")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$180, DW_AT_name("uiGridPeriodSamplePoint")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_uiGridPeriodSamplePoint")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x73]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$181, DW_AT_name("uiInvRmsAccCnt")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_uiInvRmsAccCnt")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$182, DW_AT_name("uiInvRmsAccCntBack")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_uiInvRmsAccCntBack")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x75]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$183, DW_AT_name("uiInvPeriodSamplePoint")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_uiInvPeriodSamplePoint")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$184, DW_AT_name("uiOutRmsAccCnt")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_uiOutRmsAccCnt")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x77]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$185, DW_AT_name("uiOutRmsAccCntBack")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_uiOutRmsAccCntBack")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$186, DW_AT_name("uiOutPeriodSamplePoint")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_uiOutPeriodSamplePoint")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x79]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$187, DW_AT_name("uiGenRmsAccCnt")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_uiGenRmsAccCnt")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x7a]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$188, DW_AT_name("uiGenRmsAccCntBack")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_uiGenRmsAccCntBack")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x7b]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$189, DW_AT_name("uiGenPeriodSamplePoint")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_uiGenPeriodSamplePoint")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$190, DW_AT_name("uiDcComponentAccCnt")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_uiDcComponentAccCnt")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x7d]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$191, DW_AT_name("uiDcComponentAccCntBack")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_uiDcComponentAccCntBack")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$192, DW_AT_name("ui20msPeriodSamplePoint")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_ui20msPeriodSamplePoint")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x7f]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$193, DW_AT_name("lAcc")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_lAcc")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$194, DW_AT_name("lSum")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_lSum")
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x94]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$195, DW_AT_name("fAveScale")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_fAveScale")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0xa8]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$196, DW_AT_name("fAveReal")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_fAveReal")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0xbc]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$197, DW_AT_name("fBatChargeCurrAveReal")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_fBatChargeCurrAveReal")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0xd0]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$198, DW_AT_name("uiAveAccCnt")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_uiAveAccCnt")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0xd2]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$199, DW_AT_name("uiAveAccCntBack")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_uiAveAccCntBack")
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0xd3]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$200, DW_AT_name("CalOffsetCnt")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_CalOffsetCnt")
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0xd4]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29

$C$DW$T$184	.dwtag  DW_TAG_typedef, DW_AT_name("RealValueStr")
	.dwattr $C$DW$T$184, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$184, DW_AT_language(DW_LANG_C)

$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x02)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$201, DW_AT_name("PhaseA")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_PhaseA")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30

$C$DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("f32ThreePhaseStr")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)

$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x0a)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$202, DW_AT_name("InvA")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_InvA")
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$203, DW_AT_name("OutA")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_OutA")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$204, DW_AT_name("GridA")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_GridA")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$205, DW_AT_name("GenA")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_GenA")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$206, DW_AT_name("GridCtA")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_GridCtA")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31

$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("fPowerCaluStr")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)

$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x7e)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$207, DW_AT_name("PInv")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_PInv")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$208, DW_AT_name("QInv")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_QInv")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$209, DW_AT_name("SInv")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_SInv")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$210, DW_AT_name("POut")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_POut")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$211, DW_AT_name("QOut")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_QOut")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$212, DW_AT_name("SOut")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_SOut")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$213, DW_AT_name("PGrid")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_PGrid")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$214, DW_AT_name("QGrid")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_QGrid")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$215, DW_AT_name("SGrid")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_SGrid")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$216, DW_AT_name("PGen")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_PGen")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$217, DW_AT_name("QGen")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_QGen")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$218, DW_AT_name("SGen")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_SGen")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$219, DW_AT_name("PHomeLoad")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_PHomeLoad")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$220, DW_AT_name("PSmartLoad")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_PSmartLoad")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$221, DW_AT_name("QSmartLoad")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_QSmartLoad")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$222, DW_AT_name("SSmartLoad")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_SSmartLoad")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$223, DW_AT_name("PGridCt")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_PGridCt")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$224, DW_AT_name("fGridCtPowerAll")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_fGridCtPowerAll")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$225, DW_AT_name("fPInvTotal")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_fPInvTotal")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$226, DW_AT_name("fQInvTotal")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_fQInvTotal")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$227, DW_AT_name("fSInvTotal")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_fSInvTotal")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$228, DW_AT_name("fPOutTotal")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_fPOutTotal")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$229, DW_AT_name("fQOutTotal")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_fQOutTotal")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$230, DW_AT_name("fSOutTotal")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_fSOutTotal")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$231, DW_AT_name("fPGridTotal")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_fPGridTotal")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$232, DW_AT_name("fQGridTotal")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_fQGridTotal")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$233, DW_AT_name("fSGridTotal")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_fSGridTotal")
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$234, DW_AT_name("fPGenTotal")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_fPGenTotal")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$235, DW_AT_name("fQGenTotal")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_fQGenTotal")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$236, DW_AT_name("fSGenTotal")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_fSGenTotal")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$237, DW_AT_name("PAcc")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_PAcc")
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$238, DW_AT_name("PSum")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_PSum")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$239, DW_AT_name("fPBatReal")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_fPBatReal")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$240, DW_AT_name("fPBatScale")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_fPBatScale")
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$241, DW_AT_name("fPInvReal")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_fPInvReal")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$242, DW_AT_name("fQInvReal")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_fQInvReal")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$243, DW_AT_name("fSInvReal")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_fSInvReal")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$244, DW_AT_name("fPOutReal")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_fPOutReal")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$245, DW_AT_name("fQOutReal")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_fQOutReal")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$246, DW_AT_name("fSOutReal")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_fSOutReal")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$247, DW_AT_name("fPGridReal")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_fPGridReal")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$248, DW_AT_name("fQGridReal")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_fQGridReal")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$249, DW_AT_name("fSGridReal")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_fSGridReal")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$250, DW_AT_name("fPGenReal")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_fPGenReal")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$251, DW_AT_name("fQGenReal")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_fQGenReal")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$252, DW_AT_name("fSGenReal")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_fSGenReal")
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$253, DW_AT_name("fPvPowerMaxScale")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_fPvPowerMaxScale")
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$254, DW_AT_name("fInvPowerMaxScale")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_fInvPowerMaxScale")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x6e]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$255, DW_AT_name("fVOutTransferRatio")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_fVOutTransferRatio")
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$256, DW_AT_name("fPInv_Conver")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_fPInv_Conver")
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$257, DW_AT_name("fSInv_Conver")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_fSInv_Conver")
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$258, DW_AT_name("fPLoad_Conver")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_fPLoad_Conver")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$259, DW_AT_name("fSLoad_Conver")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_fSLoad_Conver")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$260, DW_AT_name("fPSmartLoad_Conver")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_fPSmartLoad_Conver")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x7a]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$261, DW_AT_name("fSSmartLoad_Conver")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_fSSmartLoad_Conver")
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34

$C$DW$T$185	.dwtag  DW_TAG_typedef, DW_AT_name("PowerValueStr")
	.dwattr $C$DW$T$185, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$185, DW_AT_language(DW_LANG_C)

$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x02)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$262, DW_AT_name("WordL")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_WordL")
	.dwattr $C$DW$262, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$263, DW_AT_name("WordH")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_WordH")
	.dwattr $C$DW$263, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x02)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$264, DW_AT_name("bMainSts")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_bMainSts")
	.dwattr $C$DW$264, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$265, DW_AT_name("bDcDcRunSts")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_bDcDcRunSts")
	.dwattr $C$DW$265, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$266, DW_AT_name("bLLcSts")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_bLLcSts")
	.dwattr $C$DW$266, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$267, DW_AT_name("BusBlcSts")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_BusBlcSts")
	.dwattr $C$DW$267, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x03)
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$268, DW_AT_name("OpenTest")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_OpenTest")
	.dwattr $C$DW$268, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$269, DW_AT_name("BusOverCharFlag")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_BusOverCharFlag")
	.dwattr $C$DW$269, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$270, DW_AT_name("LlcSoftStarting")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_LlcSoftStarting")
	.dwattr $C$DW$270, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$271, DW_AT_name("LlcSoftStartFinish")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_LlcSoftStartFinish")
	.dwattr $C$DW$271, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$272, DW_AT_name("BusBlcSoftStartFinish")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_BusBlcSoftStartFinish")
	.dwattr $C$DW$272, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$273, DW_AT_name("BusVoltSoftStartFlag")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_BusVoltSoftStartFlag")
	.dwattr $C$DW$273, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$274, DW_AT_name("BatVoltSoftStartFlag")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_BatVoltSoftStartFlag")
	.dwattr $C$DW$274, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$275, DW_AT_name("BatUpVoltLimitFlag")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_BatUpVoltLimitFlag")
	.dwattr $C$DW$275, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$276, DW_AT_name("UserTimeDisChargeDisable")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_UserTimeDisChargeDisable")
	.dwattr $C$DW$276, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$277, DW_AT_name("AllowBatDisCharge")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_AllowBatDisCharge")
	.dwattr $C$DW$277, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$278, DW_AT_name("LLCTzTrip")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_LLCTzTrip")
	.dwattr $C$DW$278, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$279, DW_AT_name("BatLowDisCharDisable")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_BatLowDisCharDisable")
	.dwattr $C$DW$279, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x2c)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$280, DW_AT_name("DcDcFlag")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_DcDcFlag")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$281, DW_AT_name("uwLlcPwmPeriod")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_uwLlcPwmPeriod")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$282, DW_AT_name("uwLlcSoftStartStep")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_uwLlcSoftStartStep")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$283, DW_AT_name("uwLlcPwmValue")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_uwLlcPwmValue")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$284, DW_AT_name("uwLlcFreqSet")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_uwLlcFreqSet")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$285, DW_AT_name("uwLlcMaxDutySet")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_uwLlcMaxDutySet")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$286, DW_AT_name("uwLlcMaxPwm")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_uwLlcMaxPwm")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$287, DW_AT_name("uwDcDcPwmPeriod")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_uwDcDcPwmPeriod")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$288, DW_AT_name("uwBoostPwmValue")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_uwBoostPwmValue")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$289, DW_AT_name("uwBuckPwmValue")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_uwBuckPwmValue")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$290, DW_AT_name("uwOpenDutySet")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_uwOpenDutySet")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$291, DW_AT_name("uwDcDcOpenDuty")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_uwDcDcOpenDuty")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$292, DW_AT_name("fBoostPwm")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_fBoostPwm")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$293, DW_AT_name("fBuckPwm")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_fBuckPwm")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$294, DW_AT_name("uwBusBlcPwmPeriod")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_uwBusBlcPwmPeriod")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$295, DW_AT_name("uwBusBlcOpenDutySet")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_uwBusBlcOpenDutySet")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$296, DW_AT_name("uwBusBlcDuty")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_uwBusBlcDuty")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$297, DW_AT_name("uwBusBlcPwmValue")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_uwBusBlcPwmValue")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$298, DW_AT_name("uwBusBlcSoftPWM")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_uwBusBlcSoftPWM")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$299, DW_AT_name("fBusBlcDuty")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_fBusBlcDuty")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$300, DW_AT_name("wBusBlcCtrlPWM")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_wBusBlcCtrlPWM")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$301, DW_AT_name("wBusBlcDirection")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_wBusBlcDirection")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$302, DW_AT_name("fBusVoltCtrlRef")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_fBusVoltCtrlRef")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$303, DW_AT_name("fBatVoltCtrlRef")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_fBatVoltCtrlRef")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$304, DW_AT_name("fBatMaxChrCurrSet")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_fBatMaxChrCurrSet")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$305, DW_AT_name("fBatMaxDisChrCurrSet")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_fBatMaxDisChrCurrSet")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$306, DW_AT_name("fDisChargeLimit")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_fDisChargeLimit")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$307, DW_AT_name("fChargeLimit")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_fChargeLimit")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$308, DW_AT_name("fBusBlcCtrlLoopOut")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_fBusBlcCtrlLoopOut")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$309, DW_AT_name("fKPowerConvertCoef")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_fKPowerConvertCoef")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38

$C$DW$T$186	.dwtag  DW_TAG_typedef, DW_AT_name("DcDcVarStr")
	.dwattr $C$DW$T$186, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$186, DW_AT_language(DW_LANG_C)

$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$310, DW_AT_name("bExecuteStep")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_bExecuteStep")
	.dwattr $C$DW$310, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$311, DW_AT_name("bCrcCheckError")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_bCrcCheckError")
	.dwattr $C$DW$311, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$312, DW_AT_name("bModbusProtocol")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_bModbusProtocol")
	.dwattr $C$DW$312, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$313, DW_AT_name("bCmdIdentifyFinish")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_bCmdIdentifyFinish")
	.dwattr $C$DW$313, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$314, DW_AT_name("bCmdDealFinish")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_bCmdDealFinish")
	.dwattr $C$DW$314, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$315, DW_AT_name("bOnOffToggle")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_bOnOffToggle")
	.dwattr $C$DW$315, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$316, DW_AT_name("bToCmdDealFinish")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_bToCmdDealFinish")
	.dwattr $C$DW$316, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$317, DW_AT_name("bIntSciRxOverTime")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_bIntSciRxOverTime")
	.dwattr $C$DW$317, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$318, DW_AT_name("bIntSciSetDataRenew")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_bIntSciSetDataRenew")
	.dwattr $C$DW$318, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$319, DW_AT_name("bSendSuccess")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_bSendSuccess")
	.dwattr $C$DW$319, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$320, DW_AT_name("bSendingflag")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_bSendingflag")
	.dwattr $C$DW$320, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$321, DW_AT_name("bTxBuffRenewflag")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_bTxBuffRenewflag")
	.dwattr $C$DW$321, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$322, DW_AT_name("bRecvdataflag")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_bRecvdataflag")
	.dwattr $C$DW$322, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$323, DW_AT_name("bInvStateMachine")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_bInvStateMachine")
	.dwattr $C$DW$323, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$324, DW_AT_name("bInvChargeMaxFlag")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_bInvChargeMaxFlag")
	.dwattr $C$DW$324, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$325, DW_AT_name("bInvDisChargeMaxFlag")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_bInvDisChargeMaxFlag")
	.dwattr $C$DW$325, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$326, DW_AT_name("bBatChargeMaxFlag")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_bBatChargeMaxFlag")
	.dwattr $C$DW$326, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$327, DW_AT_name("bBatDisChargeMaxFlag")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_bBatDisChargeMaxFlag")
	.dwattr $C$DW$327, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$328, DW_AT_name("bSysWorkInParaFlag")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_bSysWorkInParaFlag")
	.dwattr $C$DW$328, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$329, DW_AT_name("PvTypeSet")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_PvTypeSet")
	.dwattr $C$DW$329, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$330, DW_AT_name("PvIsoCheckFlag")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_PvIsoCheckFlag")
	.dwattr $C$DW$330, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$331, DW_AT_name("bIsoCheckEn")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_bIsoCheckEn")
	.dwattr $C$DW$331, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$332, DW_AT_name("bRsvd11")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_bRsvd11")
	.dwattr $C$DW$332, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$333, DW_AT_name("InvPwmEn")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_InvPwmEn")
	.dwattr $C$DW$333, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$334, DW_AT_name("InvWorkMode")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_InvWorkMode")
	.dwattr $C$DW$334, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$335, DW_AT_name("LlcSoftFinish")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_LlcSoftFinish")
	.dwattr $C$DW$335, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$336, DW_AT_name("PvOnOff")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_PvOnOff")
	.dwattr $C$DW$336, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$337, DW_AT_name("bRsvd00")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_bRsvd00")
	.dwattr $C$DW$337, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$338, DW_AT_name("bRsvd01")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_bRsvd01")
	.dwattr $C$DW$338, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$339, DW_AT_name("bRsvd02")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_bRsvd02")
	.dwattr $C$DW$339, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$340, DW_AT_name("bRsvd03")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_bRsvd03")
	.dwattr $C$DW$340, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$341, DW_AT_name("bRsvd04")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_bRsvd04")
	.dwattr $C$DW$341, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$342, DW_AT_name("bRsvd05")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_bRsvd05")
	.dwattr $C$DW$342, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$343, DW_AT_name("bRsvd06")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_bRsvd06")
	.dwattr $C$DW$343, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$344, DW_AT_name("bRsvd07")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_bRsvd07")
	.dwattr $C$DW$344, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$345, DW_AT_name("bRsvd08")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_bRsvd08")
	.dwattr $C$DW$345, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$346, DW_AT_name("bRsvd09")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_bRsvd09")
	.dwattr $C$DW$346, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$347, DW_AT_name("bRsvd10")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_bRsvd10")
	.dwattr $C$DW$347, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$348, DW_AT_name("bRsvd11")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_bRsvd11")
	.dwattr $C$DW$348, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$349, DW_AT_name("bRsvd12")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_bRsvd12")
	.dwattr $C$DW$349, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$350, DW_AT_name("bRsvd13")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_bRsvd13")
	.dwattr $C$DW$350, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$351, DW_AT_name("bRsvd14")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_bRsvd14")
	.dwattr $C$DW$351, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$352, DW_AT_name("bRsvd15")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_bRsvd15")
	.dwattr $C$DW$352, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x02)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$353, DW_AT_name("ubState1")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_ubState1")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$354, DW_AT_name("ubState2")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_ubState2")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44

$C$DW$T$187	.dwtag  DW_TAG_typedef, DW_AT_name("MasterStateStr")
	.dwattr $C$DW$T$187, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$187, DW_AT_language(DW_LANG_C)

$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$355, DW_AT_name("bAFCIEn")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_bAFCIEn")
	.dwattr $C$DW$355, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$356, DW_AT_name("bAFCISelfCheckEn")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_bAFCISelfCheckEn")
	.dwattr $C$DW$356, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$357, DW_AT_name("bAFCIFaultClear")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_bAFCIFaultClear")
	.dwattr $C$DW$357, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$358, DW_AT_name("bMPPTMultiPointEn")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_bMPPTMultiPointEn")
	.dwattr $C$DW$358, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$359, DW_AT_name("bFaultClear")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_bFaultClear")
	.dwattr $C$DW$359, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$360, DW_AT_name("bPvParaEn")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_bPvParaEn")
	.dwattr $C$DW$360, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$361, DW_AT_name("bATEPvCurrContrl")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_bATEPvCurrContrl")
	.dwattr $C$DW$361, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$362, DW_AT_name("bFanLockCheckByFG")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_bFanLockCheckByFG")
	.dwattr $C$DW$362, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$363, DW_AT_name("bRsvd08")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_bRsvd08")
	.dwattr $C$DW$363, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$364, DW_AT_name("bRsvd09")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_bRsvd09")
	.dwattr $C$DW$364, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$365, DW_AT_name("bRsvd10")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_bRsvd10")
	.dwattr $C$DW$365, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$366, DW_AT_name("bRsvd11")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_bRsvd11")
	.dwattr $C$DW$366, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$367, DW_AT_name("bRsvd12")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_bRsvd12")
	.dwattr $C$DW$367, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$368, DW_AT_name("bRsvd13")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_bRsvd13")
	.dwattr $C$DW$368, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$369, DW_AT_name("bRsvd14")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_bRsvd14")
	.dwattr $C$DW$369, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$370, DW_AT_name("bRsvd15")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_bRsvd15")
	.dwattr $C$DW$370, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$371, DW_AT_name("ubFuction")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_ubFuction")
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47

$C$DW$T$188	.dwtag  DW_TAG_typedef, DW_AT_name("MasterFuctionStr")
	.dwattr $C$DW$T$188, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$188, DW_AT_language(DW_LANG_C)

$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$372, DW_AT_name("PvStateMachine")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_PvStateMachine")
	.dwattr $C$DW$372, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$373, DW_AT_name("PvIsoCheckResult")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_PvIsoCheckResult")
	.dwattr $C$DW$373, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$374, DW_AT_name("Pv1Work")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_Pv1Work")
	.dwattr $C$DW$374, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$375, DW_AT_name("Pv2Work")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_Pv2Work")
	.dwattr $C$DW$375, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$376, DW_AT_name("Pv1ByPass")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_Pv1ByPass")
	.dwattr $C$DW$376, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$377, DW_AT_name("Pv2ByPass")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_Pv2ByPass")
	.dwattr $C$DW$377, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$378, DW_AT_name("Pv1Loss")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_Pv1Loss")
	.dwattr $C$DW$378, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$379, DW_AT_name("Pv2Loss")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_Pv2Loss")
	.dwattr $C$DW$379, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$380, DW_AT_name("bSysDriveOnFlag")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_bSysDriveOnFlag")
	.dwattr $C$DW$380, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$381, DW_AT_name("bRsvd13")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_bRsvd13")
	.dwattr $C$DW$381, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$382, DW_AT_name("bRsvd14")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_bRsvd14")
	.dwattr $C$DW$382, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$383, DW_AT_name("bRsvd15")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_bRsvd15")
	.dwattr $C$DW$383, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$384, DW_AT_name("PV1VoltOver")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_PV1VoltOver")
	.dwattr $C$DW$384, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$385, DW_AT_name("PV2VoltOver")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_PV2VoltOver")
	.dwattr $C$DW$385, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$386, DW_AT_name("PV1CurrOver")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_PV1CurrOver")
	.dwattr $C$DW$386, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$387, DW_AT_name("PV2CurrOver")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_PV2CurrOver")
	.dwattr $C$DW$387, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$388, DW_AT_name("PV1Short")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_PV1Short")
	.dwattr $C$DW$388, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$389, DW_AT_name("PV2Short")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_PV2Short")
	.dwattr $C$DW$389, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$390, DW_AT_name("PvParaFault")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_PvParaFault")
	.dwattr $C$DW$390, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$391, DW_AT_name("IsoCheckFail")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_IsoCheckFail")
	.dwattr $C$DW$391, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$392, DW_AT_name("Fan1Err")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_Fan1Err")
	.dwattr $C$DW$392, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$393, DW_AT_name("Fan2Err")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_Fan2Err")
	.dwattr $C$DW$393, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$394, DW_AT_name("LlcTempOver")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_LlcTempOver")
	.dwattr $C$DW$394, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$395, DW_AT_name("HsTempOver")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_HsTempOver")
	.dwattr $C$DW$395, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$396, DW_AT_name("InnerTempOver")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_InnerTempOver")
	.dwattr $C$DW$396, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$397, DW_AT_name("InnerCommErr")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_InnerCommErr")
	.dwattr $C$DW$397, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$398, DW_AT_name("NtcOpen")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_NtcOpen")
	.dwattr $C$DW$398, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$399, DW_AT_name("AfciCommErr")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_AfciCommErr")
	.dwattr $C$DW$399, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$400, DW_AT_name("PBACTempOver")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_PBACTempOver")
	.dwattr $C$DW$400, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$401, DW_AT_name("rsvd01")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_rsvd01")
	.dwattr $C$DW$401, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$402, DW_AT_name("BusVoltOver")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_BusVoltOver")
	.dwattr $C$DW$402, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$403, DW_AT_name("PvTempOver")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_PvTempOver")
	.dwattr $C$DW$403, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$404, DW_AT_name("Pv1Reverse")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_Pv1Reverse")
	.dwattr $C$DW$404, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$405, DW_AT_name("Pv2Reverse")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_Pv2Reverse")
	.dwattr $C$DW$405, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$406, DW_AT_name("MdlIdentifyFail")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_MdlIdentifyFail")
	.dwattr $C$DW$406, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$407, DW_AT_name("rsvd07")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_rsvd07")
	.dwattr $C$DW$407, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$408, DW_AT_name("rsvd08")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_rsvd08")
	.dwattr $C$DW$408, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$409, DW_AT_name("rsvd09")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_rsvd09")
	.dwattr $C$DW$409, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$410, DW_AT_name("rsvd10")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$410, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$411, DW_AT_name("rsvd11")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$411, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$412, DW_AT_name("rsvd12")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_rsvd12")
	.dwattr $C$DW$412, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$413, DW_AT_name("rsvd13")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_rsvd13")
	.dwattr $C$DW$413, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$414, DW_AT_name("rsvd14")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$414, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$415, DW_AT_name("rsvd15")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_rsvd15")
	.dwattr $C$DW$415, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$416, DW_AT_name("HDVerionCode")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_HDVerionCode")
	.dwattr $C$DW$416, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$417, DW_AT_name("HDCodeIdentify")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_HDCodeIdentify")
	.dwattr $C$DW$417, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$418, DW_AT_name("rsvd05")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_rsvd05")
	.dwattr $C$DW$418, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$419, DW_AT_name("rsvd06")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_rsvd06")
	.dwattr $C$DW$419, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$420, DW_AT_name("rsvd07")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_rsvd07")
	.dwattr $C$DW$420, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$421, DW_AT_name("rsvd08")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_rsvd08")
	.dwattr $C$DW$421, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$422, DW_AT_name("rsvd09")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_rsvd09")
	.dwattr $C$DW$422, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$423, DW_AT_name("rsvd10")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$423, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$424, DW_AT_name("rsvd11")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$424, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$425, DW_AT_name("rsvd12")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_rsvd12")
	.dwattr $C$DW$425, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$426, DW_AT_name("rsvd13")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_rsvd13")
	.dwattr $C$DW$426, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$427, DW_AT_name("rsvd14")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$427, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$428, DW_AT_name("rsvd15")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_rsvd15")
	.dwattr $C$DW$428, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x04)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$429, DW_AT_name("ubState1")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_ubState1")
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$430, DW_AT_name("ubState2")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_ubState2")
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$431, DW_AT_name("ubState3")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_ubState3")
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$432, DW_AT_name("ubState4")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_ubState4")
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56

$C$DW$T$189	.dwtag  DW_TAG_typedef, DW_AT_name("SlaveStateStr")
	.dwattr $C$DW$T$189, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$189, DW_AT_language(DW_LANG_C)

$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x2e)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$433, DW_AT_name("fVoltPv1")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_fVoltPv1")
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$434, DW_AT_name("fCurrPv1")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_fCurrPv1")
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$435, DW_AT_name("fVoltPv2")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_fVoltPv2")
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$436, DW_AT_name("fCurrPv2")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_fCurrPv2")
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$437, DW_AT_name("fLLCTXTemp")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_fLLCTXTemp")
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$438, DW_AT_name("fBatTemp")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_fBatTemp")
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$439, DW_AT_name("fPvTemp")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_fPvTemp")
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$440, DW_AT_name("fLLCTemp")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_fLLCTemp")
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$441, DW_AT_name("fInvTemp")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_fInvTemp")
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$442, DW_AT_name("fHS2Temp")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_fHS2Temp")
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$443, DW_AT_name("fInnelTemp")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_fInnelTemp")
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$444, DW_AT_name("fPvIsoVolt")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_fPvIsoVolt")
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$445, DW_AT_name("fPosBusVolt")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_fPosBusVolt")
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$446, DW_AT_name("fNegBusVolt")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_fNegBusVolt")
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$447, DW_AT_name("fGfciCurr")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_fGfciCurr")
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$448, DW_AT_name("fCtACurr")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_fCtACurr")
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$449, DW_AT_name("fCtBCurr")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_fCtBCurr")
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$450, DW_AT_name("fCtCCurr")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_fCtCCurr")
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$451, DW_AT_name("fIsoChkRes")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_fIsoChkRes")
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$452, DW_AT_name("fPv1Power")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_fPv1Power")
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$453, DW_AT_name("fPv2Power")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_fPv2Power")
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$454, DW_AT_name("fPvPowerAll")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_fPvPowerAll")
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$455, DW_AT_name("uwSlaveDSPVersion")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_uwSlaveDSPVersion")
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57

$C$DW$T$190	.dwtag  DW_TAG_typedef, DW_AT_name("SlaveAnalogStr")
	.dwattr $C$DW$T$190, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$190, DW_AT_language(DW_LANG_C)

$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$456, DW_AT_name("GridOVP")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_GridOVP")
	.dwattr $C$DW$456, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$457, DW_AT_name("GenOVP")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_GenOVP")
	.dwattr $C$DW$457, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$458, DW_AT_name("GenUVP")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_GenUVP")
	.dwattr $C$DW$458, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$459, DW_AT_name("GenOFP")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_GenOFP")
	.dwattr $C$DW$459, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$460, DW_AT_name("GenUFP")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_GenUFP")
	.dwattr $C$DW$460, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$461, DW_AT_name("GenLosePhase")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_GenLosePhase")
	.dwattr $C$DW$461, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$462, DW_AT_name("GenDqFastFault")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_GenDqFastFault")
	.dwattr $C$DW$462, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$463, DW_AT_name("GenPhaseSeqInvert")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_GenPhaseSeqInvert")
	.dwattr $C$DW$463, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$464, DW_AT_name("VGenLineFault")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_VGenLineFault")
	.dwattr $C$DW$464, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$465, DW_AT_name("GenOverLoad")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_GenOverLoad")
	.dwattr $C$DW$465, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$466, DW_AT_name("GenDCOVP")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_GenDCOVP")
	.dwattr $C$DW$466, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x02)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$467, DW_AT_name("word0")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_word0")
	.dwattr $C$DW$467, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$468, DW_AT_name("word1")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_word1")
	.dwattr $C$DW$468, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x02)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$469, DW_AT_name("byte0")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_byte0")
	.dwattr $C$DW$469, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$470, DW_AT_name("byte1")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_byte1")
	.dwattr $C$DW$470, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$471, DW_AT_name("byte2")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_byte2")
	.dwattr $C$DW$471, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$472, DW_AT_name("byte3")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_byte3")
	.dwattr $C$DW$472, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x02)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$473, DW_AT_name("FaultOffSys")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_FaultOffSys")
	.dwattr $C$DW$473, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$474, DW_AT_name("AlarmOffGrid")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_AlarmOffGrid")
	.dwattr $C$DW$474, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$475, DW_AT_name("fucByte1")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_fucByte1")
	.dwattr $C$DW$475, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$476, DW_AT_name("fucWord1")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_fucWord1")
	.dwattr $C$DW$476, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x02)
$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$477, DW_AT_name("InvFault")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_InvFault")
	.dwattr $C$DW$477, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$478, DW_AT_name("LlcFault")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_LlcFault")
	.dwattr $C$DW$478, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$479, DW_AT_name("DcDcFault")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_DcDcFault")
	.dwattr $C$DW$479, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$480, DW_AT_name("SysFault")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_SysFault")
	.dwattr $C$DW$480, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$481, DW_AT_name("GridFault")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_GridFault")
	.dwattr $C$DW$481, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$482, DW_AT_name("GenFault")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_GenFault")
	.dwattr $C$DW$482, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$483, DW_AT_name("GridFaultLast")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_GridFaultLast")
	.dwattr $C$DW$483, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$484, DW_AT_name("GenFaultLast")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_GenFaultLast")
	.dwattr $C$DW$484, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$485, DW_AT_name("SelfGridFault")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_SelfGridFault")
	.dwattr $C$DW$485, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$486, DW_AT_name("SelfGenFault")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_SelfGenFault")
	.dwattr $C$DW$486, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$487, DW_AT_name("SelfSysFault")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_SelfSysFault")
	.dwattr $C$DW$487, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$488, DW_AT_name("SelfGridFaultBack")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_SelfGridFaultBack")
	.dwattr $C$DW$488, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$489, DW_AT_name("SelfGenFaultBack")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_SelfGenFaultBack")
	.dwattr $C$DW$489, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$490, DW_AT_name("SelfSysFaultBack")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_SelfSysFaultBack")
	.dwattr $C$DW$490, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$491, DW_AT_name("rsvd14")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$491, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$492, DW_AT_name("rsvd15")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_rsvd15")
	.dwattr $C$DW$492, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$493, DW_AT_name("ParaMdlFault")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_ParaMdlFault")
	.dwattr $C$DW$493, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$494, DW_AT_name("ParaGridLose")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_ParaGridLose")
	.dwattr $C$DW$494, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$495, DW_AT_name("ParaGenLose")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_ParaGenLose")
	.dwattr $C$DW$495, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$496, DW_AT_name("RsvdByte2")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_RsvdByte2")
	.dwattr $C$DW$496, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x05)
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$497, DW_AT_name("RsvdByte3")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_RsvdByte3")
	.dwattr $C$DW$497, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x02)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$498, DW_AT_name("Word1")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_Word1")
	.dwattr $C$DW$498, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$499, DW_AT_name("Word2")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_Word2")
	.dwattr $C$DW$499, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$500, DW_AT_name("Word3")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_Word3")
	.dwattr $C$DW$500, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x03)
$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$501, DW_AT_name("Code1")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_Code1")
	.dwattr $C$DW$501, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$502, DW_AT_name("Code2")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_Code2")
	.dwattr $C$DW$502, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$503, DW_AT_name("Code3")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_Code3")
	.dwattr $C$DW$503, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$504, DW_AT_name("Code4")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_Code4")
	.dwattr $C$DW$504, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$505, DW_AT_name("Code5")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_Code5")
	.dwattr $C$DW$505, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$506, DW_AT_name("Code6")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_Code6")
	.dwattr $C$DW$506, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x10)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$507, DW_AT_name("ubFaultDc")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_ubFaultDc")
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$508, DW_AT_name("ubFaultAc")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_ubFaultAc")
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$509, DW_AT_name("ubFaultSys")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_ubFaultSys")
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$510, DW_AT_name("ubFaultGrid")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_ubFaultGrid")
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$511, DW_AT_name("ubFaultGen")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_ubFaultGen")
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$512, DW_AT_name("Flag")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_Flag")
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$513, DW_AT_name("unFaultCode")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_unFaultCode")
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73

$C$DW$T$191	.dwtag  DW_TAG_typedef, DW_AT_name("SysFaultStr")
	.dwattr $C$DW$T$191, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$191, DW_AT_language(DW_LANG_C)

$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x04)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$514, DW_AT_name("Word0")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_Word0")
	.dwattr $C$DW$514, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$515, DW_AT_name("Word1")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_Word1")
	.dwattr $C$DW$515, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$516, DW_AT_name("Word2")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_Word2")
	.dwattr $C$DW$516, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$517, DW_AT_name("Word3")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_Word3")
	.dwattr $C$DW$517, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x04)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$518, DW_AT_name("bInvMainSts")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_bInvMainSts")
	.dwattr $C$DW$518, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$519, DW_AT_name("InvWorkMode")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_InvWorkMode")
	.dwattr $C$DW$519, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$520, DW_AT_name("InvPwmEnable")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_InvPwmEnable")
	.dwattr $C$DW$520, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$521, DW_AT_name("OnGridPowerFirstStartFlag")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_OnGridPowerFirstStartFlag")
	.dwattr $C$DW$521, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$522, DW_AT_name("OnGridInvVoltSoftFinish")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_OnGridInvVoltSoftFinish")
	.dwattr $C$DW$522, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$523, DW_AT_name("OnGridInvVoltSoftStart")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_OnGridInvVoltSoftStart")
	.dwattr $C$DW$523, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$524, DW_AT_name("InvSoftStartFinish")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_InvSoftStartFinish")
	.dwattr $C$DW$524, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$525, DW_AT_name("InvVoltSoftStart")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_InvVoltSoftStart")
	.dwattr $C$DW$525, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$526, DW_AT_name("RlySeftCheckFinish")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_RlySeftCheckFinish")
	.dwattr $C$DW$526, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$527, DW_AT_name("OpenTest")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_OpenTest")
	.dwattr $C$DW$527, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$528, DW_AT_name("GfciSelfCheckFinish")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_GfciSelfCheckFinish")
	.dwattr $C$DW$528, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$529, DW_AT_name("InvWorkModeBack")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_InvWorkModeBack")
	.dwattr $C$DW$529, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$530, DW_AT_name("bInvFollowGridPllOKFlag")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_bInvFollowGridPllOKFlag")
	.dwattr $C$DW$530, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$531, DW_AT_name("bInvFollowGenPllOKFlag")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_bInvFollowGenPllOKFlag")
	.dwattr $C$DW$531, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$532, DW_AT_name("bPllLockPCCOKFlag")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_bPllLockPCCOKFlag")
	.dwattr $C$DW$532, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$533, DW_AT_name("bPllLockGridOKFlag")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_bPllLockGridOKFlag")
	.dwattr $C$DW$533, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$534, DW_AT_name("bPllLockGenOKFlag")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_bPllLockGenOKFlag")
	.dwattr $C$DW$534, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$535, DW_AT_name("PInvCalcSoftStartFlag")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_PInvCalcSoftStartFlag")
	.dwattr $C$DW$535, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$536, DW_AT_name("QInvCalcSoftStartFlag")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_QInvCalcSoftStartFlag")
	.dwattr $C$DW$536, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$537, DW_AT_name("GridVoltRmsCalcOverFlag")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_GridVoltRmsCalcOverFlag")
	.dwattr $C$DW$537, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$538, DW_AT_name("InvOnGridModeFlag")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_InvOnGridModeFlag")
	.dwattr $C$DW$538, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$539, DW_AT_name("DrivePowerSetupFlag")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_DrivePowerSetupFlag")
	.dwattr $C$DW$539, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$540, DW_AT_name("DrivePowerSetupFinish")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_DrivePowerSetupFinish")
	.dwattr $C$DW$540, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$541, DW_AT_name("InvNormalLogicStart")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_InvNormalLogicStart")
	.dwattr $C$DW$541, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$542, DW_AT_name("rsvd31")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_rsvd31")
	.dwattr $C$DW$542, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$543, DW_AT_name("InvBackUpDelayOver100ms")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_InvBackUpDelayOver100ms")
	.dwattr $C$DW$543, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$544, DW_AT_name("InvOnToOffGridFlag")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_InvOnToOffGridFlag")
	.dwattr $C$DW$544, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$545, DW_AT_name("InvModeChangeOffPwm")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_InvModeChangeOffPwm")
	.dwattr $C$DW$545, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$546, DW_AT_name("PWMEnableStable")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_PWMEnableStable")
	.dwattr $C$DW$546, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$547, DW_AT_name("Word2_Rsvd04")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_Word2_Rsvd04")
	.dwattr $C$DW$547, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$548, DW_AT_name("Word2_Rsvd05")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_Word2_Rsvd05")
	.dwattr $C$DW$548, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$549, DW_AT_name("Word2_Rsvd06")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_Word2_Rsvd06")
	.dwattr $C$DW$549, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$550, DW_AT_name("Word2_Rsvd07")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_Word2_Rsvd07")
	.dwattr $C$DW$550, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$551, DW_AT_name("Word2_Rsvd08")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_Word2_Rsvd08")
	.dwattr $C$DW$551, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$552, DW_AT_name("Word2_Rsvd09")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_Word2_Rsvd09")
	.dwattr $C$DW$552, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$553, DW_AT_name("Word2_Rsvd10")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_Word2_Rsvd10")
	.dwattr $C$DW$553, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$554, DW_AT_name("Word2_Rsvd11")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_Word2_Rsvd11")
	.dwattr $C$DW$554, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$555, DW_AT_name("Word2_Rsvd12")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_Word2_Rsvd12")
	.dwattr $C$DW$555, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$556, DW_AT_name("Word2_Rsvd13")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_Word2_Rsvd13")
	.dwattr $C$DW$556, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$557, DW_AT_name("Word2_Rsvd14")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_Word2_Rsvd14")
	.dwattr $C$DW$557, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$558, DW_AT_name("Word2_Rsvd15")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_Word2_Rsvd15")
	.dwattr $C$DW$558, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$559, DW_AT_name("Word3_Rsvd00")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_Word3_Rsvd00")
	.dwattr $C$DW$559, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$560, DW_AT_name("Word3_Rsvd01")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_Word3_Rsvd01")
	.dwattr $C$DW$560, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$561, DW_AT_name("Word3_Rsvd02")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_Word3_Rsvd02")
	.dwattr $C$DW$561, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$562, DW_AT_name("Word3_Rsvd03")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_Word3_Rsvd03")
	.dwattr $C$DW$562, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$563, DW_AT_name("Word3_Rsvd04")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_Word3_Rsvd04")
	.dwattr $C$DW$563, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$564, DW_AT_name("Word3_Rsvd05")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_Word3_Rsvd05")
	.dwattr $C$DW$564, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$565, DW_AT_name("Word3_Rsvd06")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_Word3_Rsvd06")
	.dwattr $C$DW$565, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$566, DW_AT_name("Word3_Rsvd07")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_Word3_Rsvd07")
	.dwattr $C$DW$566, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$567, DW_AT_name("Word3_Rsvd08")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_Word3_Rsvd08")
	.dwattr $C$DW$567, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$568, DW_AT_name("Word3_Rsvd09")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_Word3_Rsvd09")
	.dwattr $C$DW$568, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$569, DW_AT_name("Word3_Rsvd10")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_Word3_Rsvd10")
	.dwattr $C$DW$569, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$570, DW_AT_name("Word3_Rsvd11")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_Word3_Rsvd11")
	.dwattr $C$DW$570, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$571, DW_AT_name("Word3_Rsvd12")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_Word3_Rsvd12")
	.dwattr $C$DW$571, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$572, DW_AT_name("Word3_Rsvd13")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_Word3_Rsvd13")
	.dwattr $C$DW$572, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$573, DW_AT_name("Word3_Rsvd14")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_Word3_Rsvd14")
	.dwattr $C$DW$573, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$574, DW_AT_name("Word3_Rsvd15")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_Word3_Rsvd15")
	.dwattr $C$DW$574, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$575, DW_AT_name("bInvChkState")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_bInvChkState")
	.dwattr $C$DW$575, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$576, DW_AT_name("bInvChkPwmEn")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_bInvChkPwmEn")
	.dwattr $C$DW$576, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$577, DW_AT_name("bInvChkVoltAmpFinsh")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_bInvChkVoltAmpFinsh")
	.dwattr $C$DW$577, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$578, DW_AT_name("bInvChkVoltDcFinsh")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_bInvChkVoltDcFinsh")
	.dwattr $C$DW$578, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$579, DW_AT_name("bInvChkFinish")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_bInvChkFinish")
	.dwattr $C$DW$579, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$580, DW_AT_name("bInvChkPwmEnBack")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_bInvChkPwmEnBack")
	.dwattr $C$DW$580, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$581, DW_AT_name("bInvChkPwmDisAngle")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_bInvChkPwmDisAngle")
	.dwattr $C$DW$581, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$582, DW_AT_name("bReserved")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_bReserved")
	.dwattr $C$DW$582, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$583, DW_AT_name("bInvStandByFlag")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_bInvStandByFlag")
	.dwattr $C$DW$583, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$584, DW_AT_name("bSelfChkFlag")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_bSelfChkFlag")
	.dwattr $C$DW$584, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$585, DW_AT_name("bInvSoftFlag")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_bInvSoftFlag")
	.dwattr $C$DW$585, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$586, DW_AT_name("bOffLineFlag")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_bOffLineFlag")
	.dwattr $C$DW$586, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$587, DW_AT_name("bGenLineFlag")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_bGenLineFlag")
	.dwattr $C$DW$587, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$588, DW_AT_name("bGridLineFlag")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_bGridLineFlag")
	.dwattr $C$DW$588, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$589, DW_AT_name("bInvFaultFlag")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_bInvFaultFlag")
	.dwattr $C$DW$589, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$590, DW_AT_name("bOnGridEnable")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_bOnGridEnable")
	.dwattr $C$DW$590, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$591, DW_AT_name("bBatLowOffFlag")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_bBatLowOffFlag")
	.dwattr $C$DW$591, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$592, DW_AT_name("rsvd")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$592, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x82)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$593, DW_AT_name("InvFlag")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_InvFlag")
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$594, DW_AT_name("InvChkFlag")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_InvChkFlag")
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$595, DW_AT_name("InvLogicJump")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_InvLogicJump")
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$596, DW_AT_name("uwOnGridCloseInvRlyCnt")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_uwOnGridCloseInvRlyCnt")
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$597, DW_AT_name("uwOnGenCloseInvRlyCnt")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_uwOnGenCloseInvRlyCnt")
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$598, DW_AT_name("uwOnGridToOffGridDlyCnt")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_uwOnGridToOffGridDlyCnt")
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$599, DW_AT_name("fInvOpenDutySet")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_fInvOpenDutySet")
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$600, DW_AT_name("fOpenLoopOut")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_fOpenLoopOut")
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$601, DW_AT_name("fOpenPwmVaule")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_fOpenPwmVaule")
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$602, DW_AT_name("uwInvPwmTemp")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_uwInvPwmTemp")
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$603, DW_AT_name("fInvVoltCtrlRef")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_fInvVoltCtrlRef")
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$604, DW_AT_name("fRmsLoopRmsRef")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_fRmsLoopRmsRef")
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$605, DW_AT_name("fInvRmsRefSet")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_fInvRmsRefSet")
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$606, DW_AT_name("fInvVoltDereat")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_fInvVoltDereat")
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$607, DW_AT_name("fOnGridVoltSoftFactor")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_fOnGridVoltSoftFactor")
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$608, DW_AT_name("fPRateRefSet")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_fPRateRefSet")
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$609, DW_AT_name("fPInvTotalRefSet")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_fPInvTotalRefSet")
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$610, DW_AT_name("fQInvTotalRefSet")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_fQInvTotalRefSet")
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$611, DW_AT_name("fPFInvRefSet")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_fPFInvRefSet")
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$612, DW_AT_name("fCompenQ")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_fCompenQ")
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$613, DW_AT_name("fPInvTotalRefTemp1")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_fPInvTotalRefTemp1")
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$614, DW_AT_name("fPInvTotalRefTemp")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_fPInvTotalRefTemp")
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$615, DW_AT_name("fPInvTotalRef")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_fPInvTotalRef")
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$616, DW_AT_name("fQInvTotalRef")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_fQInvTotalRef")
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$617, DW_AT_name("fPInvSoftStart")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_fPInvSoftStart")
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$618, DW_AT_name("fQInvSoftStart")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_fQInvSoftStart")
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$619, DW_AT_name("uiPInvCalcSoftStartCnt")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_uiPInvCalcSoftStartCnt")
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$620, DW_AT_name("uiQInvCalcSoftStartCnt")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_uiQInvCalcSoftStartCnt")
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$621, DW_AT_name("fInvBusVoltSet")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_fInvBusVoltSet")
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$622, DW_AT_name("fInvBusVoltRef")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_fInvBusVoltRef")
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$623, DW_AT_name("fKInv2BusRate")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_fKInv2BusRate")
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$624, DW_AT_name("fKspwm")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_fKspwm")
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$625, DW_AT_name("fKspwmUp")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_fKspwmUp")
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$626, DW_AT_name("fKspwmDn")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_fKspwmDn")
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$627, DW_AT_name("fCtrlLoopOutA")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_fCtrlLoopOutA")
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$628, DW_AT_name("fCtrlLoopOutB")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_fCtrlLoopOutB")
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$629, DW_AT_name("fCtrlLoopOutC")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_fCtrlLoopOutC")
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$630, DW_AT_name("fVInvOutLimit")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_fVInvOutLimit")
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$631, DW_AT_name("uwPwmPeriod")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_uwPwmPeriod")
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$632, DW_AT_name("uwInvAPwmVauleTemp")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_uwInvAPwmVauleTemp")
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x49]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$633, DW_AT_name("uwInvBPwmVauleTemp")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_uwInvBPwmVauleTemp")
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$634, DW_AT_name("uwInvCPwmVauleTemp")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_uwInvCPwmVauleTemp")
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x4b]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$635, DW_AT_name("uwInvDriveSoftPwm")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_uwInvDriveSoftPwm")
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$636, DW_AT_name("uwCurrALimitCnt")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_uwCurrALimitCnt")
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x4d]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$637, DW_AT_name("uwCurrBLimitCnt")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_uwCurrBLimitCnt")
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$638, DW_AT_name("fRefluxLoopRef")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_fRefluxLoopRef")
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$639, DW_AT_name("fRefluxLoopErr")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_fRefluxLoopErr")
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$640, DW_AT_name("fRefluxLoopIng")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_fRefluxLoopIng")
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$641, DW_AT_name("fRefluxLoopOut")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_fRefluxLoopOut")
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$642, DW_AT_name("fGridOutLoopRef")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_fGridOutLoopRef")
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$643, DW_AT_name("fGridOutLoopErr")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_fGridOutLoopErr")
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$644, DW_AT_name("fGridOutLoopIng")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_fGridOutLoopIng")
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$645, DW_AT_name("fGridOutLoopOut")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_fGridOutLoopOut")
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$646, DW_AT_name("fBusDownChargeLimit")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_fBusDownChargeLimit")
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$647, DW_AT_name("fBusUpDisChargeLimit")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_fBusUpDisChargeLimit")
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$648, DW_AT_name("fPvBatChargePowerRef")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_fPvBatChargePowerRef")
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$649, DW_AT_name("fPvCtrlBatMaxChargePowerSet")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_fPvCtrlBatMaxChargePowerSet")
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$650, DW_AT_name("fACCoupleFrzHigh")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_fACCoupleFrzHigh")
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$651, DW_AT_name("fACCoupleFrzRadDelta")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_fACCoupleFrzRadDelta")
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$652, DW_AT_name("fPvPowerLimitDelta")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_fPvPowerLimitDelta")
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$653, DW_AT_name("uiInvBackUpDelayTimeSet")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_uiInvBackUpDelayTimeSet")
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x6e]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$654, DW_AT_name("uiInvBackUpDelayCnt")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_uiInvBackUpDelayCnt")
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x6f]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$655, DW_AT_name("uiInvOffPwmTimeCnt")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_uiInvOffPwmTimeCnt")
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$656, DW_AT_name("fGridInPowerLoopRef")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_fGridInPowerLoopRef")
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$657, DW_AT_name("fGridInPowerLoopErr")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_fGridInPowerLoopErr")
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$658, DW_AT_name("fGridInPowerLoopIng")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_fGridInPowerLoopIng")
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$659, DW_AT_name("fGridInPowerLoopOut")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_fGridInPowerLoopOut")
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$660, DW_AT_name("fGridOutPowerLoopRef")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_fGridOutPowerLoopRef")
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x7a]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$661, DW_AT_name("fGridOutPowerLoopErr")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_fGridOutPowerLoopErr")
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$662, DW_AT_name("fGridOutPowerLoopIng")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_fGridOutPowerLoopIng")
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$663, DW_AT_name("fGridOutPowerLoopOut")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_fGridOutPowerLoopOut")
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81

$C$DW$T$192	.dwtag  DW_TAG_typedef, DW_AT_name("InvVarStr")
	.dwattr $C$DW$T$192, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$192, DW_AT_language(DW_LANG_C)

$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$664, DW_AT_name("FanTempStartFlag")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_FanTempStartFlag")
	.dwattr $C$DW$664, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$665, DW_AT_name("FanPowerStartFlag")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_FanPowerStartFlag")
	.dwattr $C$DW$665, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$666, DW_AT_name("FanEnableFlag")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_FanEnableFlag")
	.dwattr $C$DW$666, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$667, DW_AT_name("FanSpeedUpByPvCurr")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_FanSpeedUpByPvCurr")
	.dwattr $C$DW$667, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$668, DW_AT_name("rsvd4_04")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_rsvd4_04")
	.dwattr $C$DW$668, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$669, DW_AT_name("rsvd4_05")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_rsvd4_05")
	.dwattr $C$DW$669, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$670, DW_AT_name("rsvd4_06")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_rsvd4_06")
	.dwattr $C$DW$670, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$671, DW_AT_name("rsvd4_07")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_rsvd4_07")
	.dwattr $C$DW$671, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$672, DW_AT_name("rsvd4_08")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_rsvd4_08")
	.dwattr $C$DW$672, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$673, DW_AT_name("rsvd4_09")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_rsvd4_09")
	.dwattr $C$DW$673, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$674, DW_AT_name("rsvd4_10")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_rsvd4_10")
	.dwattr $C$DW$674, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$675, DW_AT_name("rsvd4_11")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_rsvd4_11")
	.dwattr $C$DW$675, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$676, DW_AT_name("rsvd4_12")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_rsvd4_12")
	.dwattr $C$DW$676, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$677, DW_AT_name("rsvd4_13")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_rsvd4_13")
	.dwattr $C$DW$677, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$678, DW_AT_name("rsvd4_14")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_rsvd4_14")
	.dwattr $C$DW$678, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$679, DW_AT_name("rsvd4_15")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_rsvd4_15")
	.dwattr $C$DW$679, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82

$C$DW$T$83	.dwtag  DW_TAG_typedef, DW_AT_name("UnFanFlag")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)

$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x1a)
$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$680, DW_AT_name("bit")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$681, DW_AT_name("uiFanDutySet")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_uiFanDutySet")
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$682, DW_AT_name("uiFanEnableCnt")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_uiFanEnableCnt")
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$683, DW_AT_name("fBatPowerforFan")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_fBatPowerforFan")
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$684, DW_AT_name("fInvPowerforFan")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_fInvPowerforFan")
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$685, DW_AT_name("fPvPowerforFan")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_fPvPowerforFan")
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$686, DW_AT_name("fLoadPowerforFan")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_fLoadPowerforFan")
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$687, DW_AT_name("fLlcTempforFan")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_fLlcTempforFan")
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$688, DW_AT_name("fLlcTxTempforFan")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_fLlcTxTempforFan")
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$689, DW_AT_name("fInvTempforFan")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_fInvTempforFan")
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$690, DW_AT_name("fPvTempforFan")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_fPvTempforFan")
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$691, DW_AT_name("fInnerTempforFan")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_fInnerTempforFan")
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$692, DW_AT_name("fPowerforFan")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_fPowerforFan")
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$693, DW_AT_name("fTempforFan")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_fTempforFan")
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84

$C$DW$T$193	.dwtag  DW_TAG_typedef, DW_AT_name("FanVarStr")
	.dwattr $C$DW$T$193, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$193, DW_AT_language(DW_LANG_C)

$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$694, DW_AT_name("bUPMTurnOn")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_bUPMTurnOn")
	.dwattr $C$DW$694, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$695, DW_AT_name("bUPMTurnToOnGrid")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_bUPMTurnToOnGrid")
	.dwattr $C$DW$695, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$696, DW_AT_name("bUPMTurnToOnGen")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_bUPMTurnToOnGen")
	.dwattr $C$DW$696, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$697, DW_AT_name("bUPMTurnToOffGrid")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_bUPMTurnToOffGrid")
	.dwattr $C$DW$697, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$698, DW_AT_name("bUPMInvKM_ON")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_bUPMInvKM_ON")
	.dwattr $C$DW$698, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$699, DW_AT_name("bSysInvState")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_bSysInvState")
	.dwattr $C$DW$699, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$700, DW_AT_name("bSysGridNormal")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_bSysGridNormal")
	.dwattr $C$DW$700, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$701, DW_AT_name("bSysGenNormal")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_bSysGenNormal")
	.dwattr $C$DW$701, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$702, DW_AT_name("bUPMInStateNum")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_bUPMInStateNum")
	.dwattr $C$DW$702, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$703, DW_AT_name("bSysRlyOnSync")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_bSysRlyOnSync")
	.dwattr $C$DW$703, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$704, DW_AT_name("bUPMGridKM_ON")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_bUPMGridKM_ON")
	.dwattr $C$DW$704, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$705, DW_AT_name("bMFrameSyncFlag")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_bMFrameSyncFlag")
	.dwattr $C$DW$705, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$706, DW_AT_name("bSeqMaster")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_bSeqMaster")
	.dwattr $C$DW$706, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$707, DW_AT_name("bTurnOnEnable")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_bTurnOnEnable")
	.dwattr $C$DW$707, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$708, DW_AT_name("bSystemState")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_bSystemState")
	.dwattr $C$DW$708, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x03)
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$709, DW_AT_name("bInvState")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_bInvState")
	.dwattr $C$DW$709, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$710, DW_AT_name("bInvKM_ONReady")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_bInvKM_ONReady")
	.dwattr $C$DW$710, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$711, DW_AT_name("bGridNormalFlag")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_bGridNormalFlag")
	.dwattr $C$DW$711, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$712, DW_AT_name("bGenNormalFlag")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_bGenNormalFlag")
	.dwattr $C$DW$712, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$713, DW_AT_name("bSmartOutEnable")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_bSmartOutEnable")
	.dwattr $C$DW$713, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$714, DW_AT_name("bGridKM_ONReady")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_bGridKM_ONReady")
	.dwattr $C$DW$714, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$715, DW_AT_name("bBatState")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_bBatState")
	.dwattr $C$DW$715, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x02)
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$716, DW_AT_name("bBatCutOffFlag")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_bBatCutOffFlag")
	.dwattr $C$DW$716, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$717, DW_AT_name("MasterSate")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_MasterSate")
	.dwattr $C$DW$717, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$718, DW_AT_name("PhaseSeq")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_PhaseSeq")
	.dwattr $C$DW$718, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x02)
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$719, DW_AT_name("GridType")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_GridType")
	.dwattr $C$DW$719, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$720, DW_AT_name("TurnOnEnable")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_TurnOnEnable")
	.dwattr $C$DW$720, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$721, DW_AT_name("ParaOutType")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_ParaOutType")
	.dwattr $C$DW$721, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$722, DW_AT_name("SelfFault")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_SelfFault")
	.dwattr $C$DW$722, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$723, DW_AT_name("llcState")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_llcState")
	.dwattr $C$DW$723, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$724, DW_AT_name("HdVerion")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_HdVerion")
	.dwattr $C$DW$724, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x03)
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$725, DW_AT_name("rsvd")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$725, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$726, DW_AT_name("bLiActEn")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_bLiActEn")
	.dwattr $C$DW$726, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$727, DW_AT_name("bBatChgMode")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_bBatChgMode")
	.dwattr $C$DW$727, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x02)
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$728, DW_AT_name("bBatChgModeNum")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_bBatChgModeNum")
	.dwattr $C$DW$728, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$729, DW_AT_name("bSmartOutEnable")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_bSmartOutEnable")
	.dwattr $C$DW$729, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$730, DW_AT_name("bSmartOutSyn")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_bSmartOutSyn")
	.dwattr $C$DW$730, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$731, DW_AT_name("bBatCutOff")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_bBatCutOff")
	.dwattr $C$DW$731, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$732, DW_AT_name("bBatCutOffNum")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_bBatCutOffNum")
	.dwattr $C$DW$732, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$733, DW_AT_name("bSBUEn")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_bSBUEn")
	.dwattr $C$DW$733, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$734, DW_AT_name("Rsvd")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_Rsvd")
	.dwattr $C$DW$734, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$735, DW_AT_name("bFrameID")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_bFrameID")
	.dwattr $C$DW$735, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$736, DW_AT_name("bBattAllowInSBU")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_bBattAllowInSBU")
	.dwattr $C$DW$736, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$737, DW_AT_name("bRsvd")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_bRsvd")
	.dwattr $C$DW$737, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0b)
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$738, DW_AT_name("bParaVersion")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_bParaVersion")
	.dwattr $C$DW$738, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$739, DW_AT_name("bInverterType")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_bInverterType")
	.dwattr $C$DW$739, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$740, DW_AT_name("bIterationVersion")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_bIterationVersion")
	.dwattr $C$DW$740, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x02)
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$741, DW_AT_name("bRatePower")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_bRatePower")
	.dwattr $C$DW$741, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x05)
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$742, DW_AT_name("bNumberOfBat")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_bNumberOfBat")
	.dwattr $C$DW$742, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x06)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$743, DW_AT_name("unFlagPage3")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_unFlagPage3")
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$744, DW_AT_name("unFlagPage4")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_unFlagPage4")
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$745, DW_AT_name("unFlagPage5")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_unFlagPage5")
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$746, DW_AT_name("unFlagPage6")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_unFlagPage6")
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$747, DW_AT_name("unFlagPage7")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_unFlagPage7")
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$748, DW_AT_name("unFlagPage8")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_unFlagPage8")
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91

$C$DW$T$194	.dwtag  DW_TAG_typedef, DW_AT_name("struct_FrameFlagData")
	.dwattr $C$DW$T$194, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$194, DW_AT_language(DW_LANG_C)

$C$DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$749, DW_AT_name("bSystemMainSts")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_bSystemMainSts")
	.dwattr $C$DW$749, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$750, DW_AT_name("bSystemInitState")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_bSystemInitState")
	.dwattr $C$DW$750, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$751, DW_AT_name("bSysInitFlag")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_bSysInitFlag")
	.dwattr $C$DW$751, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$752, DW_AT_name("bSysStandByFlag")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_bSysStandByFlag")
	.dwattr $C$DW$752, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$753, DW_AT_name("bSysBatRunFlag")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_bSysBatRunFlag")
	.dwattr $C$DW$753, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$754, DW_AT_name("bSysBusIsoCheckFlag")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_bSysBusIsoCheckFlag")
	.dwattr $C$DW$754, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$755, DW_AT_name("bSysPvRunFlag")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_bSysPvRunFlag")
	.dwattr $C$DW$755, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$756, DW_AT_name("bSysInvRunFlag")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_bSysInvRunFlag")
	.dwattr $C$DW$756, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$757, DW_AT_name("bSysFaultFlag")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_bSysFaultFlag")
	.dwattr $C$DW$757, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x02)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$758, DW_AT_name("SysRunFlag")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_SysRunFlag")
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$759, DW_AT_name("SysLogicJump")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_SysLogicJump")
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96

$C$DW$T$195	.dwtag  DW_TAG_typedef, DW_AT_name("SystemVarStr")
	.dwattr $C$DW$T$195, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$T$195, DW_AT_language(DW_LANG_C)

$C$DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$760, DW_AT_name("BatSource")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_BatSource")
	.dwattr $C$DW$760, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$761, DW_AT_name("GridSource")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_GridSource")
	.dwattr $C$DW$761, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$762, DW_AT_name("GenSource")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_GenSource")
	.dwattr $C$DW$762, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$763, DW_AT_name("Pv1")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_Pv1")
	.dwattr $C$DW$763, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$764, DW_AT_name("Pv2")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_Pv2")
	.dwattr $C$DW$764, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$765, DW_AT_name("rsvd6")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$765, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$766, DW_AT_name("rsvd7")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$766, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$767, DW_AT_name("rsvd8")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$767, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$768, DW_AT_name("rsvd9")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$768, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$769, DW_AT_name("rsvd10")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$769, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$770, DW_AT_name("rsvd11")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$770, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$771, DW_AT_name("rsvd12")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_rsvd12")
	.dwattr $C$DW$771, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$772, DW_AT_name("rsvd13")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_rsvd13")
	.dwattr $C$DW$772, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$773, DW_AT_name("rsvd14")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$773, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$774, DW_AT_name("rsvd15")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_rsvd15")
	.dwattr $C$DW$774, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x12)
$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$775, DW_AT_name("PV")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_PV")
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$776, DW_AT_name("PvMaxPower")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_PvMaxPower")
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$777, DW_AT_name("Load")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_Load")
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$778, DW_AT_name("BatChargeMax")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_BatChargeMax")
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$779, DW_AT_name("BatDisChargeMax")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_BatDisChargeMax")
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$780, DW_AT_name("PInvRefTemp")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_PInvRefTemp")
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$781, DW_AT_name("PInvRef")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_PInvRef")
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$782, DW_AT_name("QInvRefTemp")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_QInvRefTemp")
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$783, DW_AT_name("QInvRef")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_QInvRef")
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98

$C$DW$T$105	.dwtag  DW_TAG_typedef, DW_AT_name("SysPowerBalance")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)

$C$DW$T$99	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$784, DW_AT_name("bPv1State")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_bPv1State")
	.dwattr $C$DW$784, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$785, DW_AT_name("bPv2State")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_bPv2State")
	.dwattr $C$DW$785, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$786, DW_AT_name("bState1_04")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_bState1_04")
	.dwattr $C$DW$786, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$787, DW_AT_name("bState1_05")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_bState1_05")
	.dwattr $C$DW$787, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$788, DW_AT_name("bState1_06")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_bState1_06")
	.dwattr $C$DW$788, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$789, DW_AT_name("bState1_07")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_bState1_07")
	.dwattr $C$DW$789, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$790, DW_AT_name("bBat1State")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_bBat1State")
	.dwattr $C$DW$790, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$791, DW_AT_name("bBat1CharState")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_bBat1CharState")
	.dwattr $C$DW$791, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x03)
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$792, DW_AT_name("bBusIsoState")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_bBusIsoState")
	.dwattr $C$DW$792, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x01)
$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$793, DW_AT_name("bInvState")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_bInvState")
	.dwattr $C$DW$793, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$794, DW_AT_name("bMasterSlaver")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_bMasterSlaver")
	.dwattr $C$DW$794, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$795, DW_AT_name("bInvRelay")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_bInvRelay")
	.dwattr $C$DW$795, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$796, DW_AT_name("bInvNRelay")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_bInvNRelay")
	.dwattr $C$DW$796, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$797, DW_AT_name("bState2_06")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_bState2_06")
	.dwattr $C$DW$797, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$798, DW_AT_name("bState2_07")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_bState2_07")
	.dwattr $C$DW$798, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$799, DW_AT_name("bGridRelay")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_bGridRelay")
	.dwattr $C$DW$799, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$800, DW_AT_name("bGridNRelay")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_bGridNRelay")
	.dwattr $C$DW$800, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$801, DW_AT_name("bGridSlaveRelay")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_bGridSlaveRelay")
	.dwattr $C$DW$801, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$802, DW_AT_name("bGridSlaveNRelay")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_bGridSlaveNRelay")
	.dwattr $C$DW$802, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$803, DW_AT_name("bGenRelay")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_bGenRelay")
	.dwattr $C$DW$803, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$804, DW_AT_name("bGenNRelay")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_bGenNRelay")
	.dwattr $C$DW$804, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$805, DW_AT_name("bLoadRelay")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_bLoadRelay")
	.dwattr $C$DW$805, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$806, DW_AT_name("bDryIO")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_bDryIO")
	.dwattr $C$DW$806, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x01)
$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$807, DW_AT_name("bRsvd00")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_bRsvd00")
	.dwattr $C$DW$807, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$808, DW_AT_name("bRsvd01")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_bRsvd01")
	.dwattr $C$DW$808, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$809, DW_AT_name("bRsvd02")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_bRsvd02")
	.dwattr $C$DW$809, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$810, DW_AT_name("bRsvd03")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_bRsvd03")
	.dwattr $C$DW$810, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$811, DW_AT_name("bRsvd04")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_bRsvd04")
	.dwattr $C$DW$811, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$812, DW_AT_name("bRsvd05")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_bRsvd05")
	.dwattr $C$DW$812, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$813, DW_AT_name("bRsvd06")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_bRsvd06")
	.dwattr $C$DW$813, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$814, DW_AT_name("bRsvd07")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_bRsvd07")
	.dwattr $C$DW$814, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$815, DW_AT_name("bRsvd08")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_bRsvd08")
	.dwattr $C$DW$815, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$816, DW_AT_name("bRsvd09")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_bRsvd09")
	.dwattr $C$DW$816, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$817, DW_AT_name("bRsvd10")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_bRsvd10")
	.dwattr $C$DW$817, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$818, DW_AT_name("bRsvd11")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_bRsvd11")
	.dwattr $C$DW$818, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$819, DW_AT_name("bRsvd12")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_bRsvd12")
	.dwattr $C$DW$819, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$820, DW_AT_name("bRsvd13")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_bRsvd13")
	.dwattr $C$DW$820, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$821, DW_AT_name("bRsvd14")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_bRsvd14")
	.dwattr $C$DW$821, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$822, DW_AT_name("bRsvd15")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_bRsvd15")
	.dwattr $C$DW$822, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x01)
$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$823, DW_AT_name("bState4_00")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_bState4_00")
	.dwattr $C$DW$823, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$824, DW_AT_name("bState4_01")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_bState4_01")
	.dwattr $C$DW$824, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$825, DW_AT_name("bState4_02")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_bState4_02")
	.dwattr $C$DW$825, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$826, DW_AT_name("bState4_03")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_bState4_03")
	.dwattr $C$DW$826, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$827, DW_AT_name("bState4_04")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_bState4_04")
	.dwattr $C$DW$827, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$828, DW_AT_name("bState4_05")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_bState4_05")
	.dwattr $C$DW$828, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$829, DW_AT_name("bState4_06")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_bState4_06")
	.dwattr $C$DW$829, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$830, DW_AT_name("bState4_07")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_bState4_07")
	.dwattr $C$DW$830, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$831, DW_AT_name("bState4_08")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_bState4_08")
	.dwattr $C$DW$831, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$832, DW_AT_name("bState4_09")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_bState4_09")
	.dwattr $C$DW$832, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$833, DW_AT_name("bState4_10")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_bState4_10")
	.dwattr $C$DW$833, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$834, DW_AT_name("bState4_11")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_bState4_11")
	.dwattr $C$DW$834, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$835, DW_AT_name("bState4_12")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_bState4_12")
	.dwattr $C$DW$835, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$836, DW_AT_name("bState4_13")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_bState4_13")
	.dwattr $C$DW$836, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$837, DW_AT_name("bState4_14")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_bState4_14")
	.dwattr $C$DW$837, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$838, DW_AT_name("bState4_15")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_bState4_15")
	.dwattr $C$DW$838, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$102


$C$DW$T$111	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$111, DW_AT_byte_size(0x74)
$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$839, DW_AT_name("SysFlag")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_SysFlag")
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$840, DW_AT_name("Source")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_Source")
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$841, DW_AT_name("PowerBalance")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_PowerBalance")
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$842, DW_AT_name("unSystemState1")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_unSystemState1")
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$843, DW_AT_name("unSystemState2")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_unSystemState2")
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$844, DW_AT_name("unSystemState3")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_unSystemState3")
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$845, DW_AT_name("unSystemState4")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_unSystemState4")
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$846, DW_AT_name("fBusVoltRefSet")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_fBusVoltRefSet")
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$847, DW_AT_name("fPvBusVoltSet")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_fPvBusVoltSet")
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$848, DW_AT_name("fBatVoltRefSet")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_fBatVoltRefSet")
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$849, DW_AT_name("fBatVoltDownRefSet")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_fBatVoltDownRefSet")
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$850, DW_AT_name("fBusVoltRealRef")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_fBusVoltRealRef")
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$851, DW_AT_name("fBatVoltAvgReal")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_fBatVoltAvgReal")
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$852, DW_AT_name("fBackupLadPower")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_fBackupLadPower")
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$853, DW_AT_name("fHouseLoadPower")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_fHouseLoadPower")
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$854, DW_AT_name("fSysFreStepRad")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_fSysFreStepRad")
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$855, DW_AT_name("fSys15HzFreRad")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_fSys15HzFreRad")
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$856, DW_AT_name("fSys50HzFreRad")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_fSys50HzFreRad")
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$857, DW_AT_name("fSys60HzFreRad")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_fSys60HzFreRad")
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$858, DW_AT_name("fSysFreAdjLimit")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_fSysFreAdjLimit")
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$859, DW_AT_name("fIslandDisturbRad")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_fIslandDisturbRad")
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$860, DW_AT_name("lLinePowerWattCversion")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_lLinePowerWattCversion")
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$861, DW_AT_name("lPVPowerConversion")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_lPVPowerConversion")
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$862, DW_AT_name("lBatPowerConversion")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_lBatPowerConversion")
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$863, DW_AT_name("lLoadPowerConversion")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_lLoadPowerConversion")
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$864, DW_AT_name("uwPvBusVoltSet")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_uwPvBusVoltSet")
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$865, DW_AT_name("uwIsoResLimitSet")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_uwIsoResLimitSet")
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$866, DW_AT_name("iGfciLimitSet")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_iGfciLimitSet")
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$867, DW_AT_name("usSysModeSet")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_usSysModeSet")
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$868, DW_AT_name("usSystemMode")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_usSystemMode")
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$869, DW_AT_name("usSysOnOff")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_usSysOnOff")
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$870, DW_AT_name("usIsoChkState")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_usIsoChkState")
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$871, DW_AT_name("uiGridFreq")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_uiGridFreq")
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$872, DW_AT_name("uiGenFreq")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_uiGenFreq")
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$873, DW_AT_name("uiInvFreq")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_uiInvFreq")
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x49]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$874, DW_AT_name("uiOutFreq")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_uiOutFreq")
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$875, DW_AT_name("usMstVersion")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_usMstVersion")
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x4b]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$876, DW_AT_name("usVerDate")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_usVerDate")
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$877, DW_AT_name("HDVerionCode")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_HDVerionCode")
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x4d]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$878, DW_AT_name("uiOutVoltACrossZeroCnt")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_uiOutVoltACrossZeroCnt")
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$879, DW_AT_name("uiOutVoltBCrossZeroCnt")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_uiOutVoltBCrossZeroCnt")
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x4f]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$880, DW_AT_name("uiOutVoltCCrossZeroCnt")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_uiOutVoltCCrossZeroCnt")
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$881, DW_AT_name("uiOutVoltCrossZeroCnt0")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_uiOutVoltCrossZeroCnt0")
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x51]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$882, DW_AT_name("uiGridACrossZeroCnt")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_uiGridACrossZeroCnt")
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$883, DW_AT_name("uiGridBCrossZeroCnt")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_uiGridBCrossZeroCnt")
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x53]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$884, DW_AT_name("uiGridCCrossZeroCnt")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_uiGridCCrossZeroCnt")
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$885, DW_AT_name("uiGridCrossZeroCnt0")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_uiGridCrossZeroCnt0")
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x55]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$886, DW_AT_name("uiGridStandardCodeBack")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_uiGridStandardCodeBack")
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$887, DW_AT_name("uiAcRatedFreqBack")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_uiAcRatedFreqBack")
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x57]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$888, DW_AT_name("uiGridRateVoltBack")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_uiGridRateVoltBack")
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$889, DW_AT_name("uiGridTypeBack")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_uiGridTypeBack")
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x59]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$890, DW_AT_name("uiSubTypeIDBack")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_uiSubTypeIDBack")
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$891, DW_AT_name("uiCtRatioSet")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_uiCtRatioSet")
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x5b]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$892, DW_AT_name("uiParaPhaseALoseCnt")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_uiParaPhaseALoseCnt")
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$893, DW_AT_name("uiParaPhaseBLoseCnt")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_uiParaPhaseBLoseCnt")
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x5d]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$894, DW_AT_name("uiParaPhaseCLoseCnt")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_uiParaPhaseCLoseCnt")
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$895, DW_AT_name("uiParaPhaseAExistCnt")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_uiParaPhaseAExistCnt")
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x5f]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$896, DW_AT_name("uiParaPhaseBExistCnt")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_uiParaPhaseBExistCnt")
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$897, DW_AT_name("uiParaPhaseCExistCnt")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_uiParaPhaseCExistCnt")
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x61]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$898, DW_AT_name("fInvFinalStepRadUp")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_fInvFinalStepRadUp")
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$899, DW_AT_name("fInvFinalStepRadDown")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_fInvFinalStepRadDown")
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$900, DW_AT_name("fSysPhaseErr")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_fSysPhaseErr")
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$901, DW_AT_name("fSysFreqErr")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_fSysFreqErr")
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$902, DW_AT_name("fDeltaRadTest")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_fDeltaRadTest")
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$903, DW_AT_name("fPllOut2BypassKp")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_fPllOut2BypassKp")
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$904, DW_AT_name("fPllOut2BypassKi")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_fPllOut2BypassKi")
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x6e]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$905, DW_AT_name("fCTCurrHwGain")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_fCTCurrHwGain")
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$906, DW_AT_name("ulSmartLoadOnTime")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_ulSmartLoadOnTime")
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$111

$C$DW$T$196	.dwtag  DW_TAG_typedef, DW_AT_name("SystemRunStruct")
	.dwattr $C$DW$T$196, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$T$196, DW_AT_language(DW_LANG_C)

$C$DW$T$112	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$112, DW_AT_byte_size(0x03)
$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$907, DW_AT_name("word0")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_word0")
	.dwattr $C$DW$907, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$908, DW_AT_name("word1")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_word1")
	.dwattr $C$DW$908, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$909, DW_AT_name("word2")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_word2")
	.dwattr $C$DW$909, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$112


$C$DW$T$113	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$113, DW_AT_byte_size(0x03)
$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$910, DW_AT_name("SysTurnOn")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_SysTurnOn")
	.dwattr $C$DW$910, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$911, DW_AT_name("PvOnOff")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_PvOnOff")
	.dwattr $C$DW$911, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$912, DW_AT_name("DcDcOnOff")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_DcDcOnOff")
	.dwattr $C$DW$912, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$913, DW_AT_name("LlcOnOff")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_LlcOnOff")
	.dwattr $C$DW$913, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$914, DW_AT_name("InvOnOff")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_InvOnOff")
	.dwattr $C$DW$914, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$915, DW_AT_name("BusBlcOnOff")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_BusBlcOnOff")
	.dwattr $C$DW$915, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$916, DW_AT_name("IsoCheckStart")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_IsoCheckStart")
	.dwattr $C$DW$916, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$917, DW_AT_name("PvTypeSet")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_PvTypeSet")
	.dwattr $C$DW$917, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$918, DW_AT_name("KeyOn")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_KeyOn")
	.dwattr $C$DW$918, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$919, DW_AT_name("BatMode")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_BatMode")
	.dwattr $C$DW$919, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x02)
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$920, DW_AT_name("BatForceChar")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_BatForceChar")
	.dwattr $C$DW$920, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$921, DW_AT_name("GenModeSet")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_GenModeSet")
	.dwattr $C$DW$921, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$922, DW_AT_name("BatDischarDis")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_BatDischarDis")
	.dwattr $C$DW$922, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$923, DW_AT_name("BatCharDis")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_BatCharDis")
	.dwattr $C$DW$923, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$924, DW_AT_name("LiActiveEn")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_LiActiveEn")
	.dwattr $C$DW$924, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$925, DW_AT_name("LiActiveSource")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_LiActiveSource")
	.dwattr $C$DW$925, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x02)
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$926, DW_AT_name("LiActiveStatus")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_LiActiveStatus")
	.dwattr $C$DW$926, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$927, DW_AT_name("LiActLLCWork")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_LiActLLCWork")
	.dwattr $C$DW$927, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$928, DW_AT_name("LiActFailByBatopen")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_LiActFailByBatopen")
	.dwattr $C$DW$928, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$929, DW_AT_name("Recv")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_Recv")
	.dwattr $C$DW$929, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$930, DW_AT_name("GenConnectToGridEn")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_GenConnectToGridEn")
	.dwattr $C$DW$930, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$931, DW_AT_name("GridShavingEn")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_GridShavingEn")
	.dwattr $C$DW$931, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$932, DW_AT_name("UserTimeEn")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_UserTimeEn")
	.dwattr $C$DW$932, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$933, DW_AT_name("TOUBatFirstEn")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_TOUBatFirstEn")
	.dwattr $C$DW$933, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$934, DW_AT_name("TOUGridChar")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_TOUGridChar")
	.dwattr $C$DW$934, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$935, DW_AT_name("TOUGenChar")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_TOUGenChar")
	.dwattr $C$DW$935, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$936, DW_AT_name("BatDisChgLimitFlg")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_BatDisChgLimitFlg")
	.dwattr $C$DW$936, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$937, DW_AT_name("GenConnectEn")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_GenConnectEn")
	.dwattr $C$DW$937, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$938, DW_AT_name("GridCharEn")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_GridCharEn")
	.dwattr $C$DW$938, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$939, DW_AT_name("GenCharEn")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_GenCharEn")
	.dwattr $C$DW$939, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$940, DW_AT_name("PllInGridPortEn")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_PllInGridPortEn")
	.dwattr $C$DW$940, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$941, DW_AT_name("InvForceOffAllow")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_InvForceOffAllow")
	.dwattr $C$DW$941, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$942, DW_AT_name("Recv2")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_Recv2")
	.dwattr $C$DW$942, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$943, DW_AT_name("Recv3")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_Recv3")
	.dwattr $C$DW$943, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$113


$C$DW$T$114	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$114, DW_AT_byte_size(0x01)
$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$944, DW_AT_name("Rule1")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_Rule1")
	.dwattr $C$DW$944, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$945, DW_AT_name("Rule2")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_Rule2")
	.dwattr $C$DW$945, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$946, DW_AT_name("Rule3")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_Rule3")
	.dwattr $C$DW$946, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$947, DW_AT_name("Rule4")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_Rule4")
	.dwattr $C$DW$947, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$948, DW_AT_name("Rule5")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_Rule5")
	.dwattr $C$DW$948, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$949, DW_AT_name("Rule6")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_Rule6")
	.dwattr $C$DW$949, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$950, DW_AT_name("Rule7")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_Rule7")
	.dwattr $C$DW$950, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$951, DW_AT_name("rsvd7")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$951, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$952, DW_AT_name("rsvd8")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$952, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$953, DW_AT_name("rsvd9")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$953, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$954, DW_AT_name("rsvd10")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$954, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$955, DW_AT_name("rsvd11")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$955, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$956, DW_AT_name("rsvd12")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_rsvd12")
	.dwattr $C$DW$956, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$957, DW_AT_name("rsvd13")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_rsvd13")
	.dwattr $C$DW$957, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$958, DW_AT_name("rsvd14")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$958, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$959, DW_AT_name("rsvd15")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_rsvd15")
	.dwattr $C$DW$959, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$114


$C$DW$T$115	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$115, DW_AT_byte_size(0x01)
$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$960, DW_AT_name("bBattAllowInSBU")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_bBattAllowInSBU")
	.dwattr $C$DW$960, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$961, DW_AT_name("bLoadAllowInSBU")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_bLoadAllowInSBU")
	.dwattr $C$DW$961, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$962, DW_AT_name("bLoadHaveOver")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_bLoadHaveOver")
	.dwattr $C$DW$962, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$963, DW_AT_name("bSBUEn")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_bSBUEn")
	.dwattr $C$DW$963, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$964, DW_AT_name("brsvd")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_brsvd")
	.dwattr $C$DW$964, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$115


$C$DW$T$119	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$119, DW_AT_byte_size(0x40)
$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$965, DW_AT_name("Com1")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_Com1")
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$966, DW_AT_name("unRuleEnable")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_unRuleEnable")
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$967, DW_AT_name("uiSysRatedPower")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_uiSysRatedPower")
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$968, DW_AT_name("MachinePhase")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_MachinePhase")
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$969, DW_AT_name("fDetlaPhaseRad")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_fDetlaPhaseRad")
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$970, DW_AT_name("uiSystemClock100msCount")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_uiSystemClock100msCount")
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$971, DW_AT_name("uiSystemClockWeekCount")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_uiSystemClockWeekCount")
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$972, DW_AT_name("uiSystemClock1sCount")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_uiSystemClock1sCount")
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$973, DW_AT_name("uiSystemClock1minCount")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_uiSystemClock1minCount")
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$974, DW_AT_name("uiSystemClock1hourCount")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_uiSystemClock1hourCount")
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$975, DW_AT_name("uiSystemClock1DayCount")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_uiSystemClock1DayCount")
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$976, DW_AT_name("uiSystemClock1MonthCount")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_uiSystemClock1MonthCount")
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$977, DW_AT_name("uiSystemClock1YearCount")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_uiSystemClock1YearCount")
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$978, DW_AT_name("fEcoModeStopVolt")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_fEcoModeStopVolt")
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$979, DW_AT_name("uiEcoModeStopSoc")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_uiEcoModeStopSoc")
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$980, DW_AT_name("iEcoModeDisChgPower")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_iEcoModeDisChgPower")
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$981, DW_AT_name("iRuleStartDay")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_iRuleStartDay")
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$982, DW_AT_name("iRuleStartTime")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_iRuleStartTime")
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$983, DW_AT_name("uiEffectWeek")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_uiEffectWeek")
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$984, DW_AT_name("iEcoModePower")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_iEcoModePower")
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$985, DW_AT_name("iEcoBatChgDisChgEn")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_iEcoBatChgDisChgEn")
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$986, DW_AT_name("unSBUModeEn")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_unSBUModeEn")
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$987, DW_AT_name("fBat1ChgCurrLimit")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_fBat1ChgCurrLimit")
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$988, DW_AT_name("fBat1DisChgCurrLimit")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_fBat1DisChgCurrLimit")
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$989, DW_AT_name("fBat1VoltDnLimit")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_fBat1VoltDnLimit")
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$990, DW_AT_name("fBat1VoltUpLimit")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_fBat1VoltUpLimit")
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$991, DW_AT_name("fBat1VoltShunDown")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_fBat1VoltShunDown")
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$992, DW_AT_name("fBat1VoltAcReStart")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_fBat1VoltAcReStart")
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$993, DW_AT_name("uwBat1SocDnLimit")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_uwBat1SocDnLimit")
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$994, DW_AT_name("uwBat1SocShunDown")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_uwBat1SocShunDown")
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$995, DW_AT_name("uwBat1SocAcReStart")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_uwBat1SocAcReStart")
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$996, DW_AT_name("uwBat1ForceChgSocStart")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_uwBat1ForceChgSocStart")
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$997, DW_AT_name("uwBat1ForceChgSocStop")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_uwBat1ForceChgSocStop")
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$998, DW_AT_name("fBat1ForceChgVoltStart")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_fBat1ForceChgVoltStart")
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$999, DW_AT_name("fBat1ForceChgVoltStop")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_fBat1ForceChgVoltStop")
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1000, DW_AT_name("fMicroInvChrPowerLmt")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_fMicroInvChrPowerLmt")
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1001, DW_AT_name("fInvChrPowerLmt")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_fInvChrPowerLmt")
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1002, DW_AT_name("fInvPowerSellLimit")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_fInvPowerSellLimit")
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1003, DW_AT_name("fRefluxPowerRef")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_fRefluxPowerRef")
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1004, DW_AT_name("fGridOutPowerRef")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_fGridOutPowerRef")
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1005, DW_AT_name("fInvDisChrPowerLmt")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_fInvDisChrPowerLmt")
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$1006, DW_AT_name("QCommand")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_QCommand")
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1007, DW_AT_name("Cosphi")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_Cosphi")
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$119

$C$DW$T$197	.dwtag  DW_TAG_typedef, DW_AT_name("SysCommandInfo")
	.dwattr $C$DW$T$197, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$T$197, DW_AT_language(DW_LANG_C)

$C$DW$T$120	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$120, DW_AT_byte_size(0x02)
$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1008, DW_AT_name("all")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1009, DW_AT_name("Word")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$1010, DW_AT_name("bit")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$120

$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("unDcDcFlag")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)

$C$DW$T$121	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$121, DW_AT_byte_size(0x01)
$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1011, DW_AT_name("all")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1012, DW_AT_name("bit")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$121

$C$DW$T$198	.dwtag  DW_TAG_typedef, DW_AT_name("UnionFlagIntSci")
	.dwattr $C$DW$T$198, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$198, DW_AT_language(DW_LANG_C)

$C$DW$T$122	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$122, DW_AT_byte_size(0x01)
$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1013, DW_AT_name("all")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1014, DW_AT_name("bit")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$122

$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("UnMstState1")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)

$C$DW$T$123	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$123, DW_AT_byte_size(0x01)
$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1015, DW_AT_name("all")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1016, DW_AT_name("bit")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$123

$C$DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("UnMstState2")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)

$C$DW$T$124	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$124, DW_AT_byte_size(0x01)
$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1017, DW_AT_name("all")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$1018, DW_AT_name("bit")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$124

$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("UnMstFuction")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)

$C$DW$T$125	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$125, DW_AT_byte_size(0x01)
$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1019, DW_AT_name("all")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$1020, DW_AT_name("bit")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$125

$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("UnSlvState1")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)

$C$DW$T$126	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$126, DW_AT_byte_size(0x01)
$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1021, DW_AT_name("all")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$1022, DW_AT_name("bit")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$126

$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("UnSlvState2")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)

$C$DW$T$127	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$127, DW_AT_byte_size(0x01)
$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1023, DW_AT_name("all")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1024, DW_AT_name("bit")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$127

$C$DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("UnSlvState3")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)

$C$DW$T$128	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$128, DW_AT_byte_size(0x01)
$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1025, DW_AT_name("all")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$1026, DW_AT_name("bit")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$128

$C$DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("UnSlvState4")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)

$C$DW$T$129	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$129, DW_AT_byte_size(0x02)
$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1027, DW_AT_name("all")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$1028, DW_AT_name("fault")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_fault")
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$1029, DW_AT_name("bit")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$129

$C$DW$T$66	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultDc")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)

$C$DW$T$130	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$130, DW_AT_byte_size(0x04)
$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$1030, DW_AT_name("fault")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_fault")
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$1031, DW_AT_name("bit")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$130

$C$DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultAc")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)

$C$DW$T$131	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$131, DW_AT_byte_size(0x02)
$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1032, DW_AT_name("all")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1033, DW_AT_name("fault")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_fault")
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$1034, DW_AT_name("bit")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$131

$C$DW$T$68	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultSys")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)

$C$DW$T$132	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$132, DW_AT_byte_size(0x01)
$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1035, DW_AT_name("all")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$1036, DW_AT_name("bit")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$132

$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultGrid")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)

$C$DW$T$133	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$133, DW_AT_byte_size(0x01)
$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1037, DW_AT_name("all")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$1038, DW_AT_name("bit")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$133

$C$DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultGen")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)

$C$DW$T$134	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$134, DW_AT_byte_size(0x02)
$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1039, DW_AT_name("all")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1040, DW_AT_name("Word")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$1041, DW_AT_name("Byte")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_Byte")
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$1042, DW_AT_name("Fuc")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_Fuc")
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$1043, DW_AT_name("bit")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$134

$C$DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultFlg")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)

$C$DW$T$135	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$135, DW_AT_byte_size(0x03)
$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$1044, DW_AT_name("Word")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1045, DW_AT_name("Code")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_Code")
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$135

$C$DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultCode")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)

$C$DW$T$136	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$136, DW_AT_byte_size(0x04)
$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$1046, DW_AT_name("Word")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$1047, DW_AT_name("bit")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$136

$C$DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("unInvFlag")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)

$C$DW$T$137	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$137, DW_AT_byte_size(0x01)
$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1048, DW_AT_name("all")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$1049, DW_AT_name("bit")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$137

$C$DW$T$79	.dwtag  DW_TAG_typedef, DW_AT_name("unInvChkFlag")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)

$C$DW$T$138	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$138, DW_AT_byte_size(0x01)
$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1050, DW_AT_name("all")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$1051, DW_AT_name("bit")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$138

$C$DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("unInvLogicJumpFlag")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)

$C$DW$T$139	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$139, DW_AT_byte_size(0x01)
$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1052, DW_AT_name("all")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$1053, DW_AT_name("bit")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$139


$C$DW$T$140	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$140, DW_AT_byte_size(0x01)
$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1054, DW_AT_name("all")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$1055, DW_AT_name("bit")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$140


$C$DW$T$141	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$141, DW_AT_byte_size(0x01)
$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1056, DW_AT_name("all")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$1057, DW_AT_name("bit")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$141


$C$DW$T$142	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$142, DW_AT_byte_size(0x01)
$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1058, DW_AT_name("all")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$1059, DW_AT_name("bit")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$142


$C$DW$T$143	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$143, DW_AT_byte_size(0x01)
$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1060, DW_AT_name("all")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$1061, DW_AT_name("bit")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$143


$C$DW$T$144	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$144, DW_AT_byte_size(0x01)
$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1062, DW_AT_name("all")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$1063, DW_AT_name("bit")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$144


$C$DW$T$145	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$145, DW_AT_byte_size(0x01)
$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1064, DW_AT_name("all")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$1065, DW_AT_name("bit")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$145

$C$DW$T$94	.dwtag  DW_TAG_typedef, DW_AT_name("unSystemFlag")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)

$C$DW$T$146	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$146, DW_AT_byte_size(0x01)
$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1066, DW_AT_name("all")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$1067, DW_AT_name("bit")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$146

$C$DW$T$95	.dwtag  DW_TAG_typedef, DW_AT_name("unSystemLogicJump")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)

$C$DW$T$147	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$147, DW_AT_byte_size(0x05)
$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$181)
	.dwattr $C$DW$1068, DW_AT_name("word")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("_word")
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$1069, DW_AT_name("byte")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_byte")
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$1070, DW_AT_name("bit")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$147

$C$DW$T$103	.dwtag  DW_TAG_typedef, DW_AT_name("unSystemInfoFlg")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)

$C$DW$T$148	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$148, DW_AT_byte_size(0x01)
$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1071, DW_AT_name("all")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$1072, DW_AT_name("bit")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$148

$C$DW$T$104	.dwtag  DW_TAG_typedef, DW_AT_name("unSource")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)

$C$DW$T$149	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$149, DW_AT_byte_size(0x01)
$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1073, DW_AT_name("all")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$1074, DW_AT_name("bit")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$149

$C$DW$T$106	.dwtag  DW_TAG_typedef, DW_AT_name("UnSystemState1")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)

$C$DW$T$150	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$150, DW_AT_byte_size(0x01)
$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1075, DW_AT_name("all")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$1076, DW_AT_name("bit")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$150

$C$DW$T$107	.dwtag  DW_TAG_typedef, DW_AT_name("UnSystemState2")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)

$C$DW$T$151	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$151, DW_AT_byte_size(0x01)
$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1077, DW_AT_name("all")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$1078, DW_AT_name("bit")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$151

$C$DW$T$108	.dwtag  DW_TAG_typedef, DW_AT_name("UnSystemState3")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)

$C$DW$T$152	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$152, DW_AT_byte_size(0x01)
$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1079, DW_AT_name("all")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$1080, DW_AT_name("bit")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$152

$C$DW$T$109	.dwtag  DW_TAG_typedef, DW_AT_name("UnSystemState4")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)

$C$DW$T$153	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$153, DW_AT_byte_size(0x03)
$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$1081, DW_AT_name("Word")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$1082, DW_AT_name("bit")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$153

$C$DW$T$116	.dwtag  DW_TAG_typedef, DW_AT_name("unSysCommandFlg")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)

$C$DW$T$154	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$154, DW_AT_byte_size(0x01)
$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1083, DW_AT_name("all")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$1084, DW_AT_name("bit")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$154

$C$DW$T$117	.dwtag  DW_TAG_typedef, DW_AT_name("UnRuleEnable")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)

$C$DW$T$155	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$155, DW_AT_byte_size(0x01)
$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1085, DW_AT_name("all")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$1086, DW_AT_name("bit")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$155

$C$DW$T$118	.dwtag  DW_TAG_typedef, DW_AT_name("UnSBUModeEn")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)

$C$DW$T$156	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$156, DW_AT_name("Ac_fault_reg_bit")
	.dwattr $C$DW$T$156, DW_AT_byte_size(0x04)
$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1087, DW_AT_name("GridOVP")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("_GridOVP")
	.dwattr $C$DW$1087, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1088, DW_AT_name("GridUVP")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("_GridUVP")
	.dwattr $C$DW$1088, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1089, DW_AT_name("GridOFP")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("_GridOFP")
	.dwattr $C$DW$1089, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1090, DW_AT_name("GridUFP")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("_GridUFP")
	.dwattr $C$DW$1090, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1091, DW_AT_name("GridLosePhase")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("_GridLosePhase")
	.dwattr $C$DW$1091, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1092, DW_AT_name("GridLoseN")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("_GridLoseN")
	.dwattr $C$DW$1092, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1093, DW_AT_name("GridPhaseSeqInvert")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("_GridPhaseSeqInvert")
	.dwattr $C$DW$1093, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1094, DW_AT_name("VGridLineFault")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("_VGridLineFault")
	.dwattr $C$DW$1094, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1095, DW_AT_name("GridDqFastFault")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("_GridDqFastFault")
	.dwattr $C$DW$1095, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1096, DW_AT_name("GridCrossZeroLoss")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("_GridCrossZeroLoss")
	.dwattr $C$DW$1096, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1097, DW_AT_name("GridUnbalance")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("_GridUnbalance")
	.dwattr $C$DW$1097, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1098, DW_AT_name("PhaselockFail")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("_PhaselockFail")
	.dwattr $C$DW$1098, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1099, DW_AT_name("OVRT")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("_OVRT")
	.dwattr $C$DW$1099, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1100, DW_AT_name("LVRT")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("_LVRT")
	.dwattr $C$DW$1100, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1101, DW_AT_name("IslandFault")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("_IslandFault")
	.dwattr $C$DW$1101, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1102, DW_AT_name("SwInvOcpFast")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("_SwInvOcpFast")
	.dwattr $C$DW$1102, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1103, DW_AT_name("AcRmsOCP")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("_AcRmsOCP")
	.dwattr $C$DW$1103, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1104, DW_AT_name("DciOCP")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("_DciOCP")
	.dwattr $C$DW$1104, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1105, DW_AT_name("IacUnbalance")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("_IacUnbalance")
	.dwattr $C$DW$1105, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1106, DW_AT_name("BusSoftStartFault")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("_BusSoftStartFault")
	.dwattr $C$DW$1106, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1107, DW_AT_name("InvSoftStartFault")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("_InvSoftStartFault")
	.dwattr $C$DW$1107, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1108, DW_AT_name("InvTz")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("_InvTz")
	.dwattr $C$DW$1108, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1109, DW_AT_name("BusUVP")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("_BusUVP")
	.dwattr $C$DW$1109, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1110, DW_AT_name("PEConnectFault")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("_PEConnectFault")
	.dwattr $C$DW$1110, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1111, DW_AT_name("LoadOver110")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("_LoadOver110")
	.dwattr $C$DW$1111, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1112, DW_AT_name("LoadOver125")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("_LoadOver125")
	.dwattr $C$DW$1112, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1113, DW_AT_name("LoadOver150")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("_LoadOver150")
	.dwattr $C$DW$1113, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1114, DW_AT_name("LoadOver200")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("_LoadOver200")
	.dwattr $C$DW$1114, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1115, DW_AT_name("GridOverLoad")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("_GridOverLoad")
	.dwattr $C$DW$1115, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1116, DW_AT_name("GridOverCurr")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("_GridOverCurr")
	.dwattr $C$DW$1116, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1117, DW_AT_name("VoutOVP")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("_VoutOVP")
	.dwattr $C$DW$1117, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1118	.dwtag  DW_TAG_member
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1118, DW_AT_name("VoutUVP")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("_VoutUVP")
	.dwattr $C$DW$1118, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1119	.dwtag  DW_TAG_member
	.dwattr $C$DW$1119, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1119, DW_AT_name("VinvOVP")
	.dwattr $C$DW$1119, DW_AT_TI_symbol_name("_VinvOVP")
	.dwattr $C$DW$1119, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1120	.dwtag  DW_TAG_member
	.dwattr $C$DW$1120, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1120, DW_AT_name("VinvUVP")
	.dwattr $C$DW$1120, DW_AT_TI_symbol_name("_VinvUVP")
	.dwattr $C$DW$1120, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1120, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1121	.dwtag  DW_TAG_member
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1121, DW_AT_name("DcvOVP")
	.dwattr $C$DW$1121, DW_AT_TI_symbol_name("_DcvOVP")
	.dwattr $C$DW$1121, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1122	.dwtag  DW_TAG_member
	.dwattr $C$DW$1122, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1122, DW_AT_name("OutputShortFault")
	.dwattr $C$DW$1122, DW_AT_TI_symbol_name("_OutputShortFault")
	.dwattr $C$DW$1122, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1122, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1123	.dwtag  DW_TAG_member
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1123, DW_AT_name("LLShortFault")
	.dwattr $C$DW$1123, DW_AT_TI_symbol_name("_LLShortFault")
	.dwattr $C$DW$1123, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1124	.dwtag  DW_TAG_member
	.dwattr $C$DW$1124, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1124, DW_AT_name("HwADFaultIInv")
	.dwattr $C$DW$1124, DW_AT_TI_symbol_name("_HwADFaultIInv")
	.dwattr $C$DW$1124, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1124, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1125	.dwtag  DW_TAG_member
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1125, DW_AT_name("HwADFaultIGrid")
	.dwattr $C$DW$1125, DW_AT_TI_symbol_name("_HwADFaultIGrid")
	.dwattr $C$DW$1125, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1126	.dwtag  DW_TAG_member
	.dwattr $C$DW$1126, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1126, DW_AT_name("HwADFaultIGen")
	.dwattr $C$DW$1126, DW_AT_TI_symbol_name("_HwADFaultIGen")
	.dwattr $C$DW$1126, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1127	.dwtag  DW_TAG_member
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1127, DW_AT_name("HwADFaultIDcDc")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("_HwADFaultIDcDc")
	.dwattr $C$DW$1127, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1128	.dwtag  DW_TAG_member
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1128, DW_AT_name("HwADFaultInvDcI")
	.dwattr $C$DW$1128, DW_AT_TI_symbol_name("_HwADFaultInvDcI")
	.dwattr $C$DW$1128, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1129	.dwtag  DW_TAG_member
	.dwattr $C$DW$1129, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1129, DW_AT_name("HwADFaultICTOut")
	.dwattr $C$DW$1129, DW_AT_TI_symbol_name("_HwADFaultICTOut")
	.dwattr $C$DW$1129, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1129, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1130	.dwtag  DW_TAG_member
	.dwattr $C$DW$1130, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1130, DW_AT_name("GridRelayOpenFault")
	.dwattr $C$DW$1130, DW_AT_TI_symbol_name("_GridRelayOpenFault")
	.dwattr $C$DW$1130, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1130, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1131	.dwtag  DW_TAG_member
	.dwattr $C$DW$1131, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1131, DW_AT_name("GridRelayShortFault")
	.dwattr $C$DW$1131, DW_AT_TI_symbol_name("_GridRelayShortFault")
	.dwattr $C$DW$1131, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1131, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1132	.dwtag  DW_TAG_member
	.dwattr $C$DW$1132, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1132, DW_AT_name("InvRelayOpenFault")
	.dwattr $C$DW$1132, DW_AT_TI_symbol_name("_InvRelayOpenFault")
	.dwattr $C$DW$1132, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1132, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1133	.dwtag  DW_TAG_member
	.dwattr $C$DW$1133, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1133, DW_AT_name("InvRelayShortFault")
	.dwattr $C$DW$1133, DW_AT_TI_symbol_name("_InvRelayShortFault")
	.dwattr $C$DW$1133, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1134	.dwtag  DW_TAG_member
	.dwattr $C$DW$1134, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1134, DW_AT_name("EffyErr")
	.dwattr $C$DW$1134, DW_AT_TI_symbol_name("_EffyErr")
	.dwattr $C$DW$1134, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1135	.dwtag  DW_TAG_member
	.dwattr $C$DW$1135, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1135, DW_AT_name("ConsistentFault_Vgrid")
	.dwattr $C$DW$1135, DW_AT_TI_symbol_name("_ConsistentFault_Vgrid")
	.dwattr $C$DW$1135, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1136	.dwtag  DW_TAG_member
	.dwattr $C$DW$1136, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1136, DW_AT_name("LeakCurrOver1")
	.dwattr $C$DW$1136, DW_AT_TI_symbol_name("_LeakCurrOver1")
	.dwattr $C$DW$1136, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1136, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1137	.dwtag  DW_TAG_member
	.dwattr $C$DW$1137, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1137, DW_AT_name("LeakCurrOver2")
	.dwattr $C$DW$1137, DW_AT_TI_symbol_name("_LeakCurrOver2")
	.dwattr $C$DW$1137, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1138	.dwtag  DW_TAG_member
	.dwattr $C$DW$1138, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1138, DW_AT_name("LeakCurrOver3")
	.dwattr $C$DW$1138, DW_AT_TI_symbol_name("_LeakCurrOver3")
	.dwattr $C$DW$1138, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1138, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1139	.dwtag  DW_TAG_member
	.dwattr $C$DW$1139, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1139, DW_AT_name("LeakCurrOver4")
	.dwattr $C$DW$1139, DW_AT_TI_symbol_name("_LeakCurrOver4")
	.dwattr $C$DW$1139, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1140	.dwtag  DW_TAG_member
	.dwattr $C$DW$1140, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1140, DW_AT_name("HwADFaultGfci")
	.dwattr $C$DW$1140, DW_AT_TI_symbol_name("_HwADFaultGfci")
	.dwattr $C$DW$1140, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1140, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1141	.dwtag  DW_TAG_member
	.dwattr $C$DW$1141, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1141, DW_AT_name("GfciHardOCP")
	.dwattr $C$DW$1141, DW_AT_TI_symbol_name("_GfciHardOCP")
	.dwattr $C$DW$1141, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1141, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1141, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$156


$C$DW$T$157	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$157, DW_AT_name("Ac_fault_reg_word")
	.dwattr $C$DW$T$157, DW_AT_byte_size(0x04)
$C$DW$1142	.dwtag  DW_TAG_member
	.dwattr $C$DW$1142, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1142, DW_AT_name("fault1")
	.dwattr $C$DW$1142, DW_AT_TI_symbol_name("_fault1")
	.dwattr $C$DW$1142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1143	.dwtag  DW_TAG_member
	.dwattr $C$DW$1143, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1143, DW_AT_name("fault2")
	.dwattr $C$DW$1143, DW_AT_TI_symbol_name("_fault2")
	.dwattr $C$DW$1143, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1144	.dwtag  DW_TAG_member
	.dwattr $C$DW$1144, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1144, DW_AT_name("fault3")
	.dwattr $C$DW$1144, DW_AT_TI_symbol_name("_fault3")
	.dwattr $C$DW$1144, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1145	.dwtag  DW_TAG_member
	.dwattr $C$DW$1145, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1145, DW_AT_name("fault4")
	.dwattr $C$DW$1145, DW_AT_TI_symbol_name("_fault4")
	.dwattr $C$DW$1145, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1145, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$157


$C$DW$T$158	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$158, DW_AT_name("Dc_fault_reg_bit")
	.dwattr $C$DW$T$158, DW_AT_byte_size(0x02)
$C$DW$1146	.dwtag  DW_TAG_member
	.dwattr $C$DW$1146, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1146, DW_AT_name("BusOVP")
	.dwattr $C$DW$1146, DW_AT_TI_symbol_name("_BusOVP")
	.dwattr $C$DW$1146, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1147	.dwtag  DW_TAG_member
	.dwattr $C$DW$1147, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1147, DW_AT_name("BusHwOVP")
	.dwattr $C$DW$1147, DW_AT_TI_symbol_name("_BusHwOVP")
	.dwattr $C$DW$1147, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1148	.dwtag  DW_TAG_member
	.dwattr $C$DW$1148, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1148, DW_AT_name("BusUnbalance")
	.dwattr $C$DW$1148, DW_AT_TI_symbol_name("_BusUnbalance")
	.dwattr $C$DW$1148, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1149	.dwtag  DW_TAG_member
	.dwattr $C$DW$1149, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1149, DW_AT_name("BuckBoostOcp")
	.dwattr $C$DW$1149, DW_AT_TI_symbol_name("_BuckBoostOcp")
	.dwattr $C$DW$1149, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1150	.dwtag  DW_TAG_member
	.dwattr $C$DW$1150, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1150, DW_AT_name("LlcOcp")
	.dwattr $C$DW$1150, DW_AT_TI_symbol_name("_LlcOcp")
	.dwattr $C$DW$1150, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1151	.dwtag  DW_TAG_member
	.dwattr $C$DW$1151, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1151, DW_AT_name("BusBlcOcp")
	.dwattr $C$DW$1151, DW_AT_TI_symbol_name("_BusBlcOcp")
	.dwattr $C$DW$1151, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1152	.dwtag  DW_TAG_member
	.dwattr $C$DW$1152, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1152, DW_AT_name("LlcTz")
	.dwattr $C$DW$1152, DW_AT_TI_symbol_name("_LlcTz")
	.dwattr $C$DW$1152, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1153	.dwtag  DW_TAG_member
	.dwattr $C$DW$1153, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1153, DW_AT_name("LlcSoftStartFail")
	.dwattr $C$DW$1153, DW_AT_TI_symbol_name("_LlcSoftStartFail")
	.dwattr $C$DW$1153, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1154	.dwtag  DW_TAG_member
	.dwattr $C$DW$1154, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1154, DW_AT_name("BatOVP")
	.dwattr $C$DW$1154, DW_AT_TI_symbol_name("_BatOVP")
	.dwattr $C$DW$1154, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1155	.dwtag  DW_TAG_member
	.dwattr $C$DW$1155, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1155, DW_AT_name("BatLowShutDown")
	.dwattr $C$DW$1155, DW_AT_TI_symbol_name("_BatLowShutDown")
	.dwattr $C$DW$1155, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1156	.dwtag  DW_TAG_member
	.dwattr $C$DW$1156, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1156, DW_AT_name("BatSensorErr")
	.dwattr $C$DW$1156, DW_AT_TI_symbol_name("_BatSensorErr")
	.dwattr $C$DW$1156, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1157	.dwtag  DW_TAG_member
	.dwattr $C$DW$1157, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1157, DW_AT_name("BatOCP")
	.dwattr $C$DW$1157, DW_AT_TI_symbol_name("_BatOCP")
	.dwattr $C$DW$1157, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1158	.dwtag  DW_TAG_member
	.dwattr $C$DW$1158, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1158, DW_AT_name("BatChgTz")
	.dwattr $C$DW$1158, DW_AT_TI_symbol_name("_BatChgTz")
	.dwattr $C$DW$1158, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1159	.dwtag  DW_TAG_member
	.dwattr $C$DW$1159, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1159, DW_AT_name("BatShort")
	.dwattr $C$DW$1159, DW_AT_TI_symbol_name("_BatShort")
	.dwattr $C$DW$1159, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1160	.dwtag  DW_TAG_member
	.dwattr $C$DW$1160, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1160, DW_AT_name("BatHwOVP")
	.dwattr $C$DW$1160, DW_AT_TI_symbol_name("_BatHwOVP")
	.dwattr $C$DW$1160, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1161	.dwtag  DW_TAG_member
	.dwattr $C$DW$1161, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1161, DW_AT_name("BMSCommErr")
	.dwattr $C$DW$1161, DW_AT_TI_symbol_name("_BMSCommErr")
	.dwattr $C$DW$1161, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1161, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$158


$C$DW$T$159	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$159, DW_AT_name("Dc_fault_reg_word")
	.dwattr $C$DW$T$159, DW_AT_byte_size(0x02)
$C$DW$1162	.dwtag  DW_TAG_member
	.dwattr $C$DW$1162, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1162, DW_AT_name("fault1")
	.dwattr $C$DW$1162, DW_AT_TI_symbol_name("_fault1")
	.dwattr $C$DW$1162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1163	.dwtag  DW_TAG_member
	.dwattr $C$DW$1163, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1163, DW_AT_name("fault2")
	.dwattr $C$DW$1163, DW_AT_TI_symbol_name("_fault2")
	.dwattr $C$DW$1163, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1163, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$159


$C$DW$T$160	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$160, DW_AT_name("SCICCR_BITS")
	.dwattr $C$DW$T$160, DW_AT_byte_size(0x01)
$C$DW$1164	.dwtag  DW_TAG_member
	.dwattr $C$DW$1164, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1164, DW_AT_name("SCICHAR")
	.dwattr $C$DW$1164, DW_AT_TI_symbol_name("_SCICHAR")
	.dwattr $C$DW$1164, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1165	.dwtag  DW_TAG_member
	.dwattr $C$DW$1165, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1165, DW_AT_name("ADDRIDLE_MODE")
	.dwattr $C$DW$1165, DW_AT_TI_symbol_name("_ADDRIDLE_MODE")
	.dwattr $C$DW$1165, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1166	.dwtag  DW_TAG_member
	.dwattr $C$DW$1166, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1166, DW_AT_name("LOOPBKENA")
	.dwattr $C$DW$1166, DW_AT_TI_symbol_name("_LOOPBKENA")
	.dwattr $C$DW$1166, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1167	.dwtag  DW_TAG_member
	.dwattr $C$DW$1167, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1167, DW_AT_name("PARITYENA")
	.dwattr $C$DW$1167, DW_AT_TI_symbol_name("_PARITYENA")
	.dwattr $C$DW$1167, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1168	.dwtag  DW_TAG_member
	.dwattr $C$DW$1168, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1168, DW_AT_name("PARITY")
	.dwattr $C$DW$1168, DW_AT_TI_symbol_name("_PARITY")
	.dwattr $C$DW$1168, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1169	.dwtag  DW_TAG_member
	.dwattr $C$DW$1169, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1169, DW_AT_name("STOPBITS")
	.dwattr $C$DW$1169, DW_AT_TI_symbol_name("_STOPBITS")
	.dwattr $C$DW$1169, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1170	.dwtag  DW_TAG_member
	.dwattr $C$DW$1170, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1170, DW_AT_name("rsvd1")
	.dwattr $C$DW$1170, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1170, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1170, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$160


$C$DW$T$161	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$161, DW_AT_name("SCICCR_REG")
	.dwattr $C$DW$T$161, DW_AT_byte_size(0x01)
$C$DW$1171	.dwtag  DW_TAG_member
	.dwattr $C$DW$1171, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1171, DW_AT_name("all")
	.dwattr $C$DW$1171, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1172	.dwtag  DW_TAG_member
	.dwattr $C$DW$1172, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$1172, DW_AT_name("bit")
	.dwattr $C$DW$1172, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1172, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$161


$C$DW$T$162	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$162, DW_AT_name("SCICTL1_BITS")
	.dwattr $C$DW$T$162, DW_AT_byte_size(0x01)
$C$DW$1173	.dwtag  DW_TAG_member
	.dwattr $C$DW$1173, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1173, DW_AT_name("RXENA")
	.dwattr $C$DW$1173, DW_AT_TI_symbol_name("_RXENA")
	.dwattr $C$DW$1173, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1174	.dwtag  DW_TAG_member
	.dwattr $C$DW$1174, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1174, DW_AT_name("TXENA")
	.dwattr $C$DW$1174, DW_AT_TI_symbol_name("_TXENA")
	.dwattr $C$DW$1174, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1175	.dwtag  DW_TAG_member
	.dwattr $C$DW$1175, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1175, DW_AT_name("SLEEP")
	.dwattr $C$DW$1175, DW_AT_TI_symbol_name("_SLEEP")
	.dwattr $C$DW$1175, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1176	.dwtag  DW_TAG_member
	.dwattr $C$DW$1176, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1176, DW_AT_name("TXWAKE")
	.dwattr $C$DW$1176, DW_AT_TI_symbol_name("_TXWAKE")
	.dwattr $C$DW$1176, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1177	.dwtag  DW_TAG_member
	.dwattr $C$DW$1177, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1177, DW_AT_name("rsvd")
	.dwattr $C$DW$1177, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$1177, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1178	.dwtag  DW_TAG_member
	.dwattr $C$DW$1178, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1178, DW_AT_name("SWRESET")
	.dwattr $C$DW$1178, DW_AT_TI_symbol_name("_SWRESET")
	.dwattr $C$DW$1178, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1179	.dwtag  DW_TAG_member
	.dwattr $C$DW$1179, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1179, DW_AT_name("RXERRINTENA")
	.dwattr $C$DW$1179, DW_AT_TI_symbol_name("_RXERRINTENA")
	.dwattr $C$DW$1179, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1180	.dwtag  DW_TAG_member
	.dwattr $C$DW$1180, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1180, DW_AT_name("rsvd1")
	.dwattr $C$DW$1180, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1180, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1180, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$162


$C$DW$T$163	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$163, DW_AT_name("SCICTL1_REG")
	.dwattr $C$DW$T$163, DW_AT_byte_size(0x01)
$C$DW$1181	.dwtag  DW_TAG_member
	.dwattr $C$DW$1181, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1181, DW_AT_name("all")
	.dwattr $C$DW$1181, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1182	.dwtag  DW_TAG_member
	.dwattr $C$DW$1182, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$1182, DW_AT_name("bit")
	.dwattr $C$DW$1182, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1182, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$163


$C$DW$T$164	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$164, DW_AT_name("SCICTL2_BITS")
	.dwattr $C$DW$T$164, DW_AT_byte_size(0x01)
$C$DW$1183	.dwtag  DW_TAG_member
	.dwattr $C$DW$1183, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1183, DW_AT_name("TXINTENA")
	.dwattr $C$DW$1183, DW_AT_TI_symbol_name("_TXINTENA")
	.dwattr $C$DW$1183, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1184	.dwtag  DW_TAG_member
	.dwattr $C$DW$1184, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1184, DW_AT_name("RXBKINTENA")
	.dwattr $C$DW$1184, DW_AT_TI_symbol_name("_RXBKINTENA")
	.dwattr $C$DW$1184, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1185	.dwtag  DW_TAG_member
	.dwattr $C$DW$1185, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1185, DW_AT_name("rsvd")
	.dwattr $C$DW$1185, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$1185, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1186	.dwtag  DW_TAG_member
	.dwattr $C$DW$1186, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1186, DW_AT_name("TXEMPTY")
	.dwattr $C$DW$1186, DW_AT_TI_symbol_name("_TXEMPTY")
	.dwattr $C$DW$1186, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1187	.dwtag  DW_TAG_member
	.dwattr $C$DW$1187, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1187, DW_AT_name("TXRDY")
	.dwattr $C$DW$1187, DW_AT_TI_symbol_name("_TXRDY")
	.dwattr $C$DW$1187, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1188	.dwtag  DW_TAG_member
	.dwattr $C$DW$1188, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1188, DW_AT_name("rsvd1")
	.dwattr $C$DW$1188, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1188, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1188, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$164


$C$DW$T$165	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$165, DW_AT_name("SCICTL2_REG")
	.dwattr $C$DW$T$165, DW_AT_byte_size(0x01)
$C$DW$1189	.dwtag  DW_TAG_member
	.dwattr $C$DW$1189, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1189, DW_AT_name("all")
	.dwattr $C$DW$1189, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1190	.dwtag  DW_TAG_member
	.dwattr $C$DW$1190, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$1190, DW_AT_name("bit")
	.dwattr $C$DW$1190, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1190, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$165


$C$DW$T$166	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$166, DW_AT_name("SCIFFCT_BITS")
	.dwattr $C$DW$T$166, DW_AT_byte_size(0x01)
$C$DW$1191	.dwtag  DW_TAG_member
	.dwattr $C$DW$1191, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1191, DW_AT_name("FFTXDLY")
	.dwattr $C$DW$1191, DW_AT_TI_symbol_name("_FFTXDLY")
	.dwattr $C$DW$1191, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1192	.dwtag  DW_TAG_member
	.dwattr $C$DW$1192, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1192, DW_AT_name("rsvd")
	.dwattr $C$DW$1192, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$1192, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1193	.dwtag  DW_TAG_member
	.dwattr $C$DW$1193, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1193, DW_AT_name("CDC")
	.dwattr $C$DW$1193, DW_AT_TI_symbol_name("_CDC")
	.dwattr $C$DW$1193, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1194	.dwtag  DW_TAG_member
	.dwattr $C$DW$1194, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1194, DW_AT_name("ABDCLR")
	.dwattr $C$DW$1194, DW_AT_TI_symbol_name("_ABDCLR")
	.dwattr $C$DW$1194, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1195	.dwtag  DW_TAG_member
	.dwattr $C$DW$1195, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1195, DW_AT_name("ABD")
	.dwattr $C$DW$1195, DW_AT_TI_symbol_name("_ABD")
	.dwattr $C$DW$1195, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1195, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$166


$C$DW$T$167	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$167, DW_AT_name("SCIFFCT_REG")
	.dwattr $C$DW$T$167, DW_AT_byte_size(0x01)
$C$DW$1196	.dwtag  DW_TAG_member
	.dwattr $C$DW$1196, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1196, DW_AT_name("all")
	.dwattr $C$DW$1196, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1197	.dwtag  DW_TAG_member
	.dwattr $C$DW$1197, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$1197, DW_AT_name("bit")
	.dwattr $C$DW$1197, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1197, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$167


$C$DW$T$168	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$168, DW_AT_name("SCIFFRX_BITS")
	.dwattr $C$DW$T$168, DW_AT_byte_size(0x01)
$C$DW$1198	.dwtag  DW_TAG_member
	.dwattr $C$DW$1198, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1198, DW_AT_name("RXFFIL")
	.dwattr $C$DW$1198, DW_AT_TI_symbol_name("_RXFFIL")
	.dwattr $C$DW$1198, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1199	.dwtag  DW_TAG_member
	.dwattr $C$DW$1199, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1199, DW_AT_name("RXFFIENA")
	.dwattr $C$DW$1199, DW_AT_TI_symbol_name("_RXFFIENA")
	.dwattr $C$DW$1199, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1200	.dwtag  DW_TAG_member
	.dwattr $C$DW$1200, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1200, DW_AT_name("RXFFINTCLR")
	.dwattr $C$DW$1200, DW_AT_TI_symbol_name("_RXFFINTCLR")
	.dwattr $C$DW$1200, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1201	.dwtag  DW_TAG_member
	.dwattr $C$DW$1201, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1201, DW_AT_name("RXFFINT")
	.dwattr $C$DW$1201, DW_AT_TI_symbol_name("_RXFFINT")
	.dwattr $C$DW$1201, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1202	.dwtag  DW_TAG_member
	.dwattr $C$DW$1202, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1202, DW_AT_name("RXFFST")
	.dwattr $C$DW$1202, DW_AT_TI_symbol_name("_RXFFST")
	.dwattr $C$DW$1202, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1203	.dwtag  DW_TAG_member
	.dwattr $C$DW$1203, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1203, DW_AT_name("RXFIFORESET")
	.dwattr $C$DW$1203, DW_AT_TI_symbol_name("_RXFIFORESET")
	.dwattr $C$DW$1203, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1204	.dwtag  DW_TAG_member
	.dwattr $C$DW$1204, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1204, DW_AT_name("RXFFOVRCLR")
	.dwattr $C$DW$1204, DW_AT_TI_symbol_name("_RXFFOVRCLR")
	.dwattr $C$DW$1204, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1205	.dwtag  DW_TAG_member
	.dwattr $C$DW$1205, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1205, DW_AT_name("RXFFOVF")
	.dwattr $C$DW$1205, DW_AT_TI_symbol_name("_RXFFOVF")
	.dwattr $C$DW$1205, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1205, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$168


$C$DW$T$169	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$169, DW_AT_name("SCIFFRX_REG")
	.dwattr $C$DW$T$169, DW_AT_byte_size(0x01)
$C$DW$1206	.dwtag  DW_TAG_member
	.dwattr $C$DW$1206, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1206, DW_AT_name("all")
	.dwattr $C$DW$1206, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1207	.dwtag  DW_TAG_member
	.dwattr $C$DW$1207, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$1207, DW_AT_name("bit")
	.dwattr $C$DW$1207, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1207, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$169


$C$DW$T$170	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$170, DW_AT_name("SCIFFTX_BITS")
	.dwattr $C$DW$T$170, DW_AT_byte_size(0x01)
$C$DW$1208	.dwtag  DW_TAG_member
	.dwattr $C$DW$1208, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1208, DW_AT_name("TXFFIL")
	.dwattr $C$DW$1208, DW_AT_TI_symbol_name("_TXFFIL")
	.dwattr $C$DW$1208, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1209	.dwtag  DW_TAG_member
	.dwattr $C$DW$1209, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1209, DW_AT_name("TXFFIENA")
	.dwattr $C$DW$1209, DW_AT_TI_symbol_name("_TXFFIENA")
	.dwattr $C$DW$1209, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1210	.dwtag  DW_TAG_member
	.dwattr $C$DW$1210, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1210, DW_AT_name("TXFFINTCLR")
	.dwattr $C$DW$1210, DW_AT_TI_symbol_name("_TXFFINTCLR")
	.dwattr $C$DW$1210, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1211	.dwtag  DW_TAG_member
	.dwattr $C$DW$1211, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1211, DW_AT_name("TXFFINT")
	.dwattr $C$DW$1211, DW_AT_TI_symbol_name("_TXFFINT")
	.dwattr $C$DW$1211, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1212	.dwtag  DW_TAG_member
	.dwattr $C$DW$1212, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1212, DW_AT_name("TXFFST")
	.dwattr $C$DW$1212, DW_AT_TI_symbol_name("_TXFFST")
	.dwattr $C$DW$1212, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1213	.dwtag  DW_TAG_member
	.dwattr $C$DW$1213, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1213, DW_AT_name("TXFIFOXRESET")
	.dwattr $C$DW$1213, DW_AT_TI_symbol_name("_TXFIFOXRESET")
	.dwattr $C$DW$1213, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1214	.dwtag  DW_TAG_member
	.dwattr $C$DW$1214, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1214, DW_AT_name("SCIFFENA")
	.dwattr $C$DW$1214, DW_AT_TI_symbol_name("_SCIFFENA")
	.dwattr $C$DW$1214, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1215	.dwtag  DW_TAG_member
	.dwattr $C$DW$1215, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1215, DW_AT_name("SCIRST")
	.dwattr $C$DW$1215, DW_AT_TI_symbol_name("_SCIRST")
	.dwattr $C$DW$1215, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1215, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$170


$C$DW$T$171	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$171, DW_AT_name("SCIFFTX_REG")
	.dwattr $C$DW$T$171, DW_AT_byte_size(0x01)
$C$DW$1216	.dwtag  DW_TAG_member
	.dwattr $C$DW$1216, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1216, DW_AT_name("all")
	.dwattr $C$DW$1216, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1217	.dwtag  DW_TAG_member
	.dwattr $C$DW$1217, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$1217, DW_AT_name("bit")
	.dwattr $C$DW$1217, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1217, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$171


$C$DW$T$172	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$172, DW_AT_name("SCIPRI_BITS")
	.dwattr $C$DW$T$172, DW_AT_byte_size(0x01)
$C$DW$1218	.dwtag  DW_TAG_member
	.dwattr $C$DW$1218, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1218, DW_AT_name("rsvd")
	.dwattr $C$DW$1218, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$1218, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1219	.dwtag  DW_TAG_member
	.dwattr $C$DW$1219, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1219, DW_AT_name("FREE")
	.dwattr $C$DW$1219, DW_AT_TI_symbol_name("_FREE")
	.dwattr $C$DW$1219, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1220	.dwtag  DW_TAG_member
	.dwattr $C$DW$1220, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1220, DW_AT_name("SOFT")
	.dwattr $C$DW$1220, DW_AT_TI_symbol_name("_SOFT")
	.dwattr $C$DW$1220, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1221	.dwtag  DW_TAG_member
	.dwattr $C$DW$1221, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1221, DW_AT_name("rsvd1")
	.dwattr $C$DW$1221, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1221, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1221, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$172


$C$DW$T$173	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$173, DW_AT_name("SCIPRI_REG")
	.dwattr $C$DW$T$173, DW_AT_byte_size(0x01)
$C$DW$1222	.dwtag  DW_TAG_member
	.dwattr $C$DW$1222, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1222, DW_AT_name("all")
	.dwattr $C$DW$1222, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1223	.dwtag  DW_TAG_member
	.dwattr $C$DW$1223, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$1223, DW_AT_name("bit")
	.dwattr $C$DW$1223, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1223, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$173


$C$DW$T$174	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$174, DW_AT_name("SCIRXBUF_BITS")
	.dwattr $C$DW$T$174, DW_AT_byte_size(0x01)
$C$DW$1224	.dwtag  DW_TAG_member
	.dwattr $C$DW$1224, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1224, DW_AT_name("RXDT")
	.dwattr $C$DW$1224, DW_AT_TI_symbol_name("_RXDT")
	.dwattr $C$DW$1224, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1225	.dwtag  DW_TAG_member
	.dwattr $C$DW$1225, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1225, DW_AT_name("rsvd")
	.dwattr $C$DW$1225, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$1225, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1226	.dwtag  DW_TAG_member
	.dwattr $C$DW$1226, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1226, DW_AT_name("SCIFFPE")
	.dwattr $C$DW$1226, DW_AT_TI_symbol_name("_SCIFFPE")
	.dwattr $C$DW$1226, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1227	.dwtag  DW_TAG_member
	.dwattr $C$DW$1227, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1227, DW_AT_name("SCIFFFE")
	.dwattr $C$DW$1227, DW_AT_TI_symbol_name("_SCIFFFE")
	.dwattr $C$DW$1227, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1227, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$174


$C$DW$T$175	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$175, DW_AT_name("SCIRXBUF_REG")
	.dwattr $C$DW$T$175, DW_AT_byte_size(0x01)
$C$DW$1228	.dwtag  DW_TAG_member
	.dwattr $C$DW$1228, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1228, DW_AT_name("all")
	.dwattr $C$DW$1228, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1229	.dwtag  DW_TAG_member
	.dwattr $C$DW$1229, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$1229, DW_AT_name("bit")
	.dwattr $C$DW$1229, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1229, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$175


$C$DW$T$176	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$176, DW_AT_name("SCIRXST_BITS")
	.dwattr $C$DW$T$176, DW_AT_byte_size(0x01)
$C$DW$1230	.dwtag  DW_TAG_member
	.dwattr $C$DW$1230, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1230, DW_AT_name("rsvd")
	.dwattr $C$DW$1230, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$1230, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1231	.dwtag  DW_TAG_member
	.dwattr $C$DW$1231, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1231, DW_AT_name("RXWAKE")
	.dwattr $C$DW$1231, DW_AT_TI_symbol_name("_RXWAKE")
	.dwattr $C$DW$1231, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1232	.dwtag  DW_TAG_member
	.dwattr $C$DW$1232, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1232, DW_AT_name("PE")
	.dwattr $C$DW$1232, DW_AT_TI_symbol_name("_PE")
	.dwattr $C$DW$1232, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1233	.dwtag  DW_TAG_member
	.dwattr $C$DW$1233, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1233, DW_AT_name("OE")
	.dwattr $C$DW$1233, DW_AT_TI_symbol_name("_OE")
	.dwattr $C$DW$1233, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1234	.dwtag  DW_TAG_member
	.dwattr $C$DW$1234, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1234, DW_AT_name("FE")
	.dwattr $C$DW$1234, DW_AT_TI_symbol_name("_FE")
	.dwattr $C$DW$1234, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1235	.dwtag  DW_TAG_member
	.dwattr $C$DW$1235, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1235, DW_AT_name("BRKDT")
	.dwattr $C$DW$1235, DW_AT_TI_symbol_name("_BRKDT")
	.dwattr $C$DW$1235, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1236	.dwtag  DW_TAG_member
	.dwattr $C$DW$1236, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1236, DW_AT_name("RXRDY")
	.dwattr $C$DW$1236, DW_AT_TI_symbol_name("_RXRDY")
	.dwattr $C$DW$1236, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1237	.dwtag  DW_TAG_member
	.dwattr $C$DW$1237, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1237, DW_AT_name("RXERROR")
	.dwattr $C$DW$1237, DW_AT_TI_symbol_name("_RXERROR")
	.dwattr $C$DW$1237, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1237, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$176


$C$DW$T$177	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$177, DW_AT_name("SCIRXST_REG")
	.dwattr $C$DW$T$177, DW_AT_byte_size(0x01)
$C$DW$1238	.dwtag  DW_TAG_member
	.dwattr $C$DW$1238, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1238, DW_AT_name("all")
	.dwattr $C$DW$1238, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1239	.dwtag  DW_TAG_member
	.dwattr $C$DW$1239, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$1239, DW_AT_name("bit")
	.dwattr $C$DW$1239, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1239, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$177


$C$DW$T$178	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$178, DW_AT_name("SCI_REGS")
	.dwattr $C$DW$T$178, DW_AT_byte_size(0x10)
$C$DW$1240	.dwtag  DW_TAG_member
	.dwattr $C$DW$1240, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$1240, DW_AT_name("SCICCR")
	.dwattr $C$DW$1240, DW_AT_TI_symbol_name("_SCICCR")
	.dwattr $C$DW$1240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1241	.dwtag  DW_TAG_member
	.dwattr $C$DW$1241, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$1241, DW_AT_name("SCICTL1")
	.dwattr $C$DW$1241, DW_AT_TI_symbol_name("_SCICTL1")
	.dwattr $C$DW$1241, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1242	.dwtag  DW_TAG_member
	.dwattr $C$DW$1242, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1242, DW_AT_name("SCIHBAUD")
	.dwattr $C$DW$1242, DW_AT_TI_symbol_name("_SCIHBAUD")
	.dwattr $C$DW$1242, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1243	.dwtag  DW_TAG_member
	.dwattr $C$DW$1243, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1243, DW_AT_name("SCILBAUD")
	.dwattr $C$DW$1243, DW_AT_TI_symbol_name("_SCILBAUD")
	.dwattr $C$DW$1243, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1244	.dwtag  DW_TAG_member
	.dwattr $C$DW$1244, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$1244, DW_AT_name("SCICTL2")
	.dwattr $C$DW$1244, DW_AT_TI_symbol_name("_SCICTL2")
	.dwattr $C$DW$1244, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1245	.dwtag  DW_TAG_member
	.dwattr $C$DW$1245, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$1245, DW_AT_name("SCIRXST")
	.dwattr $C$DW$1245, DW_AT_TI_symbol_name("_SCIRXST")
	.dwattr $C$DW$1245, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1246	.dwtag  DW_TAG_member
	.dwattr $C$DW$1246, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1246, DW_AT_name("SCIRXEMU")
	.dwattr $C$DW$1246, DW_AT_TI_symbol_name("_SCIRXEMU")
	.dwattr $C$DW$1246, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1247	.dwtag  DW_TAG_member
	.dwattr $C$DW$1247, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$1247, DW_AT_name("SCIRXBUF")
	.dwattr $C$DW$1247, DW_AT_TI_symbol_name("_SCIRXBUF")
	.dwattr $C$DW$1247, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1248	.dwtag  DW_TAG_member
	.dwattr $C$DW$1248, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1248, DW_AT_name("rsvd1")
	.dwattr $C$DW$1248, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1248, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1249	.dwtag  DW_TAG_member
	.dwattr $C$DW$1249, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1249, DW_AT_name("SCITXBUF")
	.dwattr $C$DW$1249, DW_AT_TI_symbol_name("_SCITXBUF")
	.dwattr $C$DW$1249, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1250	.dwtag  DW_TAG_member
	.dwattr $C$DW$1250, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$1250, DW_AT_name("SCIFFTX")
	.dwattr $C$DW$1250, DW_AT_TI_symbol_name("_SCIFFTX")
	.dwattr $C$DW$1250, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1251	.dwtag  DW_TAG_member
	.dwattr $C$DW$1251, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$1251, DW_AT_name("SCIFFRX")
	.dwattr $C$DW$1251, DW_AT_TI_symbol_name("_SCIFFRX")
	.dwattr $C$DW$1251, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1252	.dwtag  DW_TAG_member
	.dwattr $C$DW$1252, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$1252, DW_AT_name("SCIFFCT")
	.dwattr $C$DW$1252, DW_AT_TI_symbol_name("_SCIFFCT")
	.dwattr $C$DW$1252, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1253	.dwtag  DW_TAG_member
	.dwattr $C$DW$1253, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1253, DW_AT_name("rsvd2")
	.dwattr $C$DW$1253, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1253, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1254	.dwtag  DW_TAG_member
	.dwattr $C$DW$1254, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1254, DW_AT_name("rsvd3")
	.dwattr $C$DW$1254, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1254, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1255	.dwtag  DW_TAG_member
	.dwattr $C$DW$1255, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$1255, DW_AT_name("SCIPRI")
	.dwattr $C$DW$1255, DW_AT_TI_symbol_name("_SCIPRI")
	.dwattr $C$DW$1255, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1255, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$178

$C$DW$1256	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1256, DW_AT_type(*$C$DW$T$178)
$C$DW$T$212	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$212, DW_AT_type(*$C$DW$1256)

$C$DW$T$179	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$179, DW_AT_name("SysFlagRegBit")
	.dwattr $C$DW$T$179, DW_AT_byte_size(0x05)
$C$DW$1257	.dwtag  DW_TAG_member
	.dwattr $C$DW$1257, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1257, DW_AT_name("PvTestOn")
	.dwattr $C$DW$1257, DW_AT_TI_symbol_name("_PvTestOn")
	.dwattr $C$DW$1257, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1258	.dwtag  DW_TAG_member
	.dwattr $C$DW$1258, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1258, DW_AT_name("DcDcTestOn")
	.dwattr $C$DW$1258, DW_AT_TI_symbol_name("_DcDcTestOn")
	.dwattr $C$DW$1258, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1259	.dwtag  DW_TAG_member
	.dwattr $C$DW$1259, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1259, DW_AT_name("LlcTestOn")
	.dwattr $C$DW$1259, DW_AT_TI_symbol_name("_LlcTestOn")
	.dwattr $C$DW$1259, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1260	.dwtag  DW_TAG_member
	.dwattr $C$DW$1260, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1260, DW_AT_name("InvTestOn")
	.dwattr $C$DW$1260, DW_AT_TI_symbol_name("_InvTestOn")
	.dwattr $C$DW$1260, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1261	.dwtag  DW_TAG_member
	.dwattr $C$DW$1261, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1261, DW_AT_name("BlcTestOn")
	.dwattr $C$DW$1261, DW_AT_TI_symbol_name("_BlcTestOn")
	.dwattr $C$DW$1261, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1262	.dwtag  DW_TAG_member
	.dwattr $C$DW$1262, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1262, DW_AT_name("DebugBUSSf_GridRlyOn")
	.dwattr $C$DW$1262, DW_AT_TI_symbol_name("_DebugBUSSf_GridRlyOn")
	.dwattr $C$DW$1262, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1263	.dwtag  DW_TAG_member
	.dwattr $C$DW$1263, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1263, DW_AT_name("RlyPowerToLow")
	.dwattr $C$DW$1263, DW_AT_TI_symbol_name("_RlyPowerToLow")
	.dwattr $C$DW$1263, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1264	.dwtag  DW_TAG_member
	.dwattr $C$DW$1264, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1264, DW_AT_name("DebugN2GNDRlyOn")
	.dwattr $C$DW$1264, DW_AT_TI_symbol_name("_DebugN2GNDRlyOn")
	.dwattr $C$DW$1264, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1265	.dwtag  DW_TAG_member
	.dwattr $C$DW$1265, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1265, DW_AT_name("DebugGridRlyOn")
	.dwattr $C$DW$1265, DW_AT_TI_symbol_name("_DebugGridRlyOn")
	.dwattr $C$DW$1265, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1266	.dwtag  DW_TAG_member
	.dwattr $C$DW$1266, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1266, DW_AT_name("DebugGridNRlyOn")
	.dwattr $C$DW$1266, DW_AT_TI_symbol_name("_DebugGridNRlyOn")
	.dwattr $C$DW$1266, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1267	.dwtag  DW_TAG_member
	.dwattr $C$DW$1267, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1267, DW_AT_name("DebugGridSlaveRlyOn")
	.dwattr $C$DW$1267, DW_AT_TI_symbol_name("_DebugGridSlaveRlyOn")
	.dwattr $C$DW$1267, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1268	.dwtag  DW_TAG_member
	.dwattr $C$DW$1268, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1268, DW_AT_name("DebugGridSlaveNRlyOn")
	.dwattr $C$DW$1268, DW_AT_TI_symbol_name("_DebugGridSlaveNRlyOn")
	.dwattr $C$DW$1268, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1269	.dwtag  DW_TAG_member
	.dwattr $C$DW$1269, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1269, DW_AT_name("DebugInvRlyOn")
	.dwattr $C$DW$1269, DW_AT_TI_symbol_name("_DebugInvRlyOn")
	.dwattr $C$DW$1269, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1270	.dwtag  DW_TAG_member
	.dwattr $C$DW$1270, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1270, DW_AT_name("DebugInvNRlyOn")
	.dwattr $C$DW$1270, DW_AT_TI_symbol_name("_DebugInvNRlyOn")
	.dwattr $C$DW$1270, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1271	.dwtag  DW_TAG_member
	.dwattr $C$DW$1271, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1271, DW_AT_name("DebugGenRlyOn")
	.dwattr $C$DW$1271, DW_AT_TI_symbol_name("_DebugGenRlyOn")
	.dwattr $C$DW$1271, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1272	.dwtag  DW_TAG_member
	.dwattr $C$DW$1272, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1272, DW_AT_name("DebugGenNRlyOn")
	.dwattr $C$DW$1272, DW_AT_TI_symbol_name("_DebugGenNRlyOn")
	.dwattr $C$DW$1272, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1273	.dwtag  DW_TAG_member
	.dwattr $C$DW$1273, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1273, DW_AT_name("PllReady")
	.dwattr $C$DW$1273, DW_AT_TI_symbol_name("_PllReady")
	.dwattr $C$DW$1273, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1273, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1274	.dwtag  DW_TAG_member
	.dwattr $C$DW$1274, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1274, DW_AT_name("PhaseSeqCheckOver")
	.dwattr $C$DW$1274, DW_AT_TI_symbol_name("_PhaseSeqCheckOver")
	.dwattr $C$DW$1274, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1274, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1275	.dwtag  DW_TAG_member
	.dwattr $C$DW$1275, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1275, DW_AT_name("PhaseSeqInverse")
	.dwattr $C$DW$1275, DW_AT_TI_symbol_name("_PhaseSeqInverse")
	.dwattr $C$DW$1275, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1275, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1276	.dwtag  DW_TAG_member
	.dwattr $C$DW$1276, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1276, DW_AT_name("Rated60Hz")
	.dwattr $C$DW$1276, DW_AT_TI_symbol_name("_Rated60Hz")
	.dwattr $C$DW$1276, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1276, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1277	.dwtag  DW_TAG_member
	.dwattr $C$DW$1277, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1277, DW_AT_name("FreqRenew")
	.dwattr $C$DW$1277, DW_AT_TI_symbol_name("_FreqRenew")
	.dwattr $C$DW$1277, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1277, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1278	.dwtag  DW_TAG_member
	.dwattr $C$DW$1278, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1278, DW_AT_name("SamplePointChange")
	.dwattr $C$DW$1278, DW_AT_TI_symbol_name("_SamplePointChange")
	.dwattr $C$DW$1278, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1278, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1279	.dwtag  DW_TAG_member
	.dwattr $C$DW$1279, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1279, DW_AT_name("FreqFirstInitFinish")
	.dwattr $C$DW$1279, DW_AT_TI_symbol_name("_FreqFirstInitFinish")
	.dwattr $C$DW$1279, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1279, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1280	.dwtag  DW_TAG_member
	.dwattr $C$DW$1280, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1280, DW_AT_name("AcSoftStart")
	.dwattr $C$DW$1280, DW_AT_TI_symbol_name("_AcSoftStart")
	.dwattr $C$DW$1280, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1280, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1281	.dwtag  DW_TAG_member
	.dwattr $C$DW$1281, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1281, DW_AT_name("BusVoltLowChk")
	.dwattr $C$DW$1281, DW_AT_TI_symbol_name("_BusVoltLowChk")
	.dwattr $C$DW$1281, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1281, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1282	.dwtag  DW_TAG_member
	.dwattr $C$DW$1282, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1282, DW_AT_name("IntCommRxOverTime")
	.dwattr $C$DW$1282, DW_AT_TI_symbol_name("_IntCommRxOverTime")
	.dwattr $C$DW$1282, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1282, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1283	.dwtag  DW_TAG_member
	.dwattr $C$DW$1283, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1283, DW_AT_name("IntCommRxErr")
	.dwattr $C$DW$1283, DW_AT_TI_symbol_name("_IntCommRxErr")
	.dwattr $C$DW$1283, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1283, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1284	.dwtag  DW_TAG_member
	.dwattr $C$DW$1284, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1284, DW_AT_name("InvAVoltSoftStartFlag")
	.dwattr $C$DW$1284, DW_AT_TI_symbol_name("_InvAVoltSoftStartFlag")
	.dwattr $C$DW$1284, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1284, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1285	.dwtag  DW_TAG_member
	.dwattr $C$DW$1285, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1285, DW_AT_name("InvBVoltSoftStartFlag")
	.dwattr $C$DW$1285, DW_AT_TI_symbol_name("_InvBVoltSoftStartFlag")
	.dwattr $C$DW$1285, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1285, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1286	.dwtag  DW_TAG_member
	.dwattr $C$DW$1286, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1286, DW_AT_name("InvCVoltSoftStartFlag")
	.dwattr $C$DW$1286, DW_AT_TI_symbol_name("_InvCVoltSoftStartFlag")
	.dwattr $C$DW$1286, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1286, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1287	.dwtag  DW_TAG_member
	.dwattr $C$DW$1287, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1287, DW_AT_name("HdVerIdentify")
	.dwattr $C$DW$1287, DW_AT_TI_symbol_name("_HdVerIdentify")
	.dwattr $C$DW$1287, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1287, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1288	.dwtag  DW_TAG_member
	.dwattr $C$DW$1288, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1288, DW_AT_name("InvWorkStart")
	.dwattr $C$DW$1288, DW_AT_TI_symbol_name("_InvWorkStart")
	.dwattr $C$DW$1288, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1288, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1289	.dwtag  DW_TAG_member
	.dwattr $C$DW$1289, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1289, DW_AT_name("GenPhaseSeqNotCheck")
	.dwattr $C$DW$1289, DW_AT_TI_symbol_name("_GenPhaseSeqNotCheck")
	.dwattr $C$DW$1289, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1289, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1290	.dwtag  DW_TAG_member
	.dwattr $C$DW$1290, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1290, DW_AT_name("GenPllReady")
	.dwattr $C$DW$1290, DW_AT_TI_symbol_name("_GenPllReady")
	.dwattr $C$DW$1290, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1290, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1291	.dwtag  DW_TAG_member
	.dwattr $C$DW$1291, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1291, DW_AT_name("GenPhaseSeqCheckOver")
	.dwattr $C$DW$1291, DW_AT_TI_symbol_name("_GenPhaseSeqCheckOver")
	.dwattr $C$DW$1291, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1291, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1292	.dwtag  DW_TAG_member
	.dwattr $C$DW$1292, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1292, DW_AT_name("GenPhaseSeqInverse")
	.dwattr $C$DW$1292, DW_AT_TI_symbol_name("_GenPhaseSeqInverse")
	.dwattr $C$DW$1292, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1292, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1293	.dwtag  DW_TAG_member
	.dwattr $C$DW$1293, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1293, DW_AT_name("SmartLoadRlyOnFlag")
	.dwattr $C$DW$1293, DW_AT_TI_symbol_name("_SmartLoadRlyOnFlag")
	.dwattr $C$DW$1293, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1293, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1294	.dwtag  DW_TAG_member
	.dwattr $C$DW$1294, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1294, DW_AT_name("bSysParamClearFlg")
	.dwattr $C$DW$1294, DW_AT_TI_symbol_name("_bSysParamClearFlg")
	.dwattr $C$DW$1294, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1294, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1295	.dwtag  DW_TAG_member
	.dwattr $C$DW$1295, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1295, DW_AT_name("GridReconnectFlag")
	.dwattr $C$DW$1295, DW_AT_TI_symbol_name("_GridReconnectFlag")
	.dwattr $C$DW$1295, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1295, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1296	.dwtag  DW_TAG_member
	.dwattr $C$DW$1296, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1296, DW_AT_name("GridStdCodeFirstChange")
	.dwattr $C$DW$1296, DW_AT_TI_symbol_name("_GridStdCodeFirstChange")
	.dwattr $C$DW$1296, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1296, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1297	.dwtag  DW_TAG_member
	.dwattr $C$DW$1297, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1297, DW_AT_name("MicroInvRlyOnFlag")
	.dwattr $C$DW$1297, DW_AT_TI_symbol_name("_MicroInvRlyOnFlag")
	.dwattr $C$DW$1297, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1297, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1298	.dwtag  DW_TAG_member
	.dwattr $C$DW$1298, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1298, DW_AT_name("ACCoupleFrzHigh")
	.dwattr $C$DW$1298, DW_AT_TI_symbol_name("_ACCoupleFrzHigh")
	.dwattr $C$DW$1298, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1298, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1299	.dwtag  DW_TAG_member
	.dwattr $C$DW$1299, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1299, DW_AT_name("ACCoupleFrzControl")
	.dwattr $C$DW$1299, DW_AT_TI_symbol_name("_ACCoupleFrzControl")
	.dwattr $C$DW$1299, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1299, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1300	.dwtag  DW_TAG_member
	.dwattr $C$DW$1300, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1300, DW_AT_name("ACCoupleFrzHighProtect")
	.dwattr $C$DW$1300, DW_AT_TI_symbol_name("_ACCoupleFrzHighProtect")
	.dwattr $C$DW$1300, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1300, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1301	.dwtag  DW_TAG_member
	.dwattr $C$DW$1301, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1301, DW_AT_name("ParaOutEnable")
	.dwattr $C$DW$1301, DW_AT_TI_symbol_name("_ParaOutEnable")
	.dwattr $C$DW$1301, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1301, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1302	.dwtag  DW_TAG_member
	.dwattr $C$DW$1302, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1302, DW_AT_name("ParaOutEnBack")
	.dwattr $C$DW$1302, DW_AT_TI_symbol_name("_ParaOutEnBack")
	.dwattr $C$DW$1302, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1302, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1303	.dwtag  DW_TAG_member
	.dwattr $C$DW$1303, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1303, DW_AT_name("ParaOutEnTemp")
	.dwattr $C$DW$1303, DW_AT_TI_symbol_name("_ParaOutEnTemp")
	.dwattr $C$DW$1303, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1303, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1304	.dwtag  DW_TAG_member
	.dwattr $C$DW$1304, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1304, DW_AT_name("PvWork")
	.dwattr $C$DW$1304, DW_AT_TI_symbol_name("_PvWork")
	.dwattr $C$DW$1304, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1304, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1305	.dwtag  DW_TAG_member
	.dwattr $C$DW$1305, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1305, DW_AT_name("SlaveAdjDataRenewFlag")
	.dwattr $C$DW$1305, DW_AT_TI_symbol_name("_SlaveAdjDataRenewFlag")
	.dwattr $C$DW$1305, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1305, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1306	.dwtag  DW_TAG_member
	.dwattr $C$DW$1306, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1306, DW_AT_name("SlaveAdjDataRenewFinish")
	.dwattr $C$DW$1306, DW_AT_TI_symbol_name("_SlaveAdjDataRenewFinish")
	.dwattr $C$DW$1306, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1306, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1307	.dwtag  DW_TAG_member
	.dwattr $C$DW$1307, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1307, DW_AT_name("InnerDataRenewInit")
	.dwattr $C$DW$1307, DW_AT_TI_symbol_name("_InnerDataRenewInit")
	.dwattr $C$DW$1307, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1307, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1308	.dwtag  DW_TAG_member
	.dwattr $C$DW$1308, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1308, DW_AT_name("VdcAdjust")
	.dwattr $C$DW$1308, DW_AT_TI_symbol_name("_VdcAdjust")
	.dwattr $C$DW$1308, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1308, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1309	.dwtag  DW_TAG_member
	.dwattr $C$DW$1309, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1309, DW_AT_name("LvrtRestoreStart")
	.dwattr $C$DW$1309, DW_AT_TI_symbol_name("_LvrtRestoreStart")
	.dwattr $C$DW$1309, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1309, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1310	.dwtag  DW_TAG_member
	.dwattr $C$DW$1310, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1310, DW_AT_name("LvrtRestoring")
	.dwattr $C$DW$1310, DW_AT_TI_symbol_name("_LvrtRestoring")
	.dwattr $C$DW$1310, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1310, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1311	.dwtag  DW_TAG_member
	.dwattr $C$DW$1311, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1311, DW_AT_name("LvrtRestoreFinish")
	.dwattr $C$DW$1311, DW_AT_TI_symbol_name("_LvrtRestoreFinish")
	.dwattr $C$DW$1311, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1311, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1312	.dwtag  DW_TAG_member
	.dwattr $C$DW$1312, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1312, DW_AT_name("HandshakeFinish")
	.dwattr $C$DW$1312, DW_AT_TI_symbol_name("_HandshakeFinish")
	.dwattr $C$DW$1312, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1312, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1313	.dwtag  DW_TAG_member
	.dwattr $C$DW$1313, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1313, DW_AT_name("GridCrossZeroLoss")
	.dwattr $C$DW$1313, DW_AT_TI_symbol_name("_GridCrossZeroLoss")
	.dwattr $C$DW$1313, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1313, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1314	.dwtag  DW_TAG_member
	.dwattr $C$DW$1314, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1314, DW_AT_name("OutputCrossZeroLoss")
	.dwattr $C$DW$1314, DW_AT_TI_symbol_name("_OutputCrossZeroLoss")
	.dwattr $C$DW$1314, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1314, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1315	.dwtag  DW_TAG_member
	.dwattr $C$DW$1315, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1315, DW_AT_name("GenStartSignal")
	.dwattr $C$DW$1315, DW_AT_TI_symbol_name("_GenStartSignal")
	.dwattr $C$DW$1315, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1315, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1316	.dwtag  DW_TAG_member
	.dwattr $C$DW$1316, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1316, DW_AT_name("MicroInvWorkOnGridFlag")
	.dwattr $C$DW$1316, DW_AT_TI_symbol_name("_MicroInvWorkOnGridFlag")
	.dwattr $C$DW$1316, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1316, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1317	.dwtag  DW_TAG_member
	.dwattr $C$DW$1317, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1317, DW_AT_name("EcoGridCharTemp")
	.dwattr $C$DW$1317, DW_AT_TI_symbol_name("_EcoGridCharTemp")
	.dwattr $C$DW$1317, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1317, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1318	.dwtag  DW_TAG_member
	.dwattr $C$DW$1318, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1318, DW_AT_name("EcoGenCharTemp")
	.dwattr $C$DW$1318, DW_AT_TI_symbol_name("_EcoGenCharTemp")
	.dwattr $C$DW$1318, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1318, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1319	.dwtag  DW_TAG_member
	.dwattr $C$DW$1319, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1319, DW_AT_name("GenConnectToGridSignal")
	.dwattr $C$DW$1319, DW_AT_TI_symbol_name("_GenConnectToGridSignal")
	.dwattr $C$DW$1319, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1319, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1320	.dwtag  DW_TAG_member
	.dwattr $C$DW$1320, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1320, DW_AT_name("ChgBurstMode")
	.dwattr $C$DW$1320, DW_AT_TI_symbol_name("_ChgBurstMode")
	.dwattr $C$DW$1320, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1320, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1321	.dwtag  DW_TAG_member
	.dwattr $C$DW$1321, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1321, DW_AT_name("BatVoltOvCvPoint")
	.dwattr $C$DW$1321, DW_AT_TI_symbol_name("_BatVoltOvCvPoint")
	.dwattr $C$DW$1321, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1321, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1321, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$179


$C$DW$T$180	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$180, DW_AT_name("SysFlagRegByte")
	.dwattr $C$DW$T$180, DW_AT_byte_size(0x05)
$C$DW$1322	.dwtag  DW_TAG_member
	.dwattr $C$DW$1322, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1322, DW_AT_name("byte0")
	.dwattr $C$DW$1322, DW_AT_TI_symbol_name("_byte0")
	.dwattr $C$DW$1322, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1323	.dwtag  DW_TAG_member
	.dwattr $C$DW$1323, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1323, DW_AT_name("byte1")
	.dwattr $C$DW$1323, DW_AT_TI_symbol_name("_byte1")
	.dwattr $C$DW$1323, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1324	.dwtag  DW_TAG_member
	.dwattr $C$DW$1324, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1324, DW_AT_name("byte2")
	.dwattr $C$DW$1324, DW_AT_TI_symbol_name("_byte2")
	.dwattr $C$DW$1324, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1324, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1325	.dwtag  DW_TAG_member
	.dwattr $C$DW$1325, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1325, DW_AT_name("byte3")
	.dwattr $C$DW$1325, DW_AT_TI_symbol_name("_byte3")
	.dwattr $C$DW$1325, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1325, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1326	.dwtag  DW_TAG_member
	.dwattr $C$DW$1326, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1326, DW_AT_name("byte4")
	.dwattr $C$DW$1326, DW_AT_TI_symbol_name("_byte4")
	.dwattr $C$DW$1326, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1326, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1327	.dwtag  DW_TAG_member
	.dwattr $C$DW$1327, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1327, DW_AT_name("byte5")
	.dwattr $C$DW$1327, DW_AT_TI_symbol_name("_byte5")
	.dwattr $C$DW$1327, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1327, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1328	.dwtag  DW_TAG_member
	.dwattr $C$DW$1328, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1328, DW_AT_name("byte6")
	.dwattr $C$DW$1328, DW_AT_TI_symbol_name("_byte6")
	.dwattr $C$DW$1328, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1328, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1329	.dwtag  DW_TAG_member
	.dwattr $C$DW$1329, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1329, DW_AT_name("byte7")
	.dwattr $C$DW$1329, DW_AT_TI_symbol_name("_byte7")
	.dwattr $C$DW$1329, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1329, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1330	.dwtag  DW_TAG_member
	.dwattr $C$DW$1330, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1330, DW_AT_name("byte8")
	.dwattr $C$DW$1330, DW_AT_TI_symbol_name("_byte8")
	.dwattr $C$DW$1330, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1330, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1331	.dwtag  DW_TAG_member
	.dwattr $C$DW$1331, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1331, DW_AT_name("byte9")
	.dwattr $C$DW$1331, DW_AT_TI_symbol_name("_byte9")
	.dwattr $C$DW$1331, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1331, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1331, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$180


$C$DW$T$181	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$181, DW_AT_name("SysFlagRegWord")
	.dwattr $C$DW$T$181, DW_AT_byte_size(0x05)
$C$DW$1332	.dwtag  DW_TAG_member
	.dwattr $C$DW$1332, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1332, DW_AT_name("word0")
	.dwattr $C$DW$1332, DW_AT_TI_symbol_name("_word0")
	.dwattr $C$DW$1332, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1333	.dwtag  DW_TAG_member
	.dwattr $C$DW$1333, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1333, DW_AT_name("word1")
	.dwattr $C$DW$1333, DW_AT_TI_symbol_name("_word1")
	.dwattr $C$DW$1333, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1333, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1334	.dwtag  DW_TAG_member
	.dwattr $C$DW$1334, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1334, DW_AT_name("word2")
	.dwattr $C$DW$1334, DW_AT_TI_symbol_name("_word2")
	.dwattr $C$DW$1334, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1334, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1335	.dwtag  DW_TAG_member
	.dwattr $C$DW$1335, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1335, DW_AT_name("word3")
	.dwattr $C$DW$1335, DW_AT_TI_symbol_name("_word3")
	.dwattr $C$DW$1335, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1335, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1336	.dwtag  DW_TAG_member
	.dwattr $C$DW$1336, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1336, DW_AT_name("word4")
	.dwattr $C$DW$1336, DW_AT_TI_symbol_name("_word4")
	.dwattr $C$DW$1336, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1336, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1336, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$181


$C$DW$T$182	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$182, DW_AT_name("Sys_fault_reg_bit")
	.dwattr $C$DW$T$182, DW_AT_byte_size(0x02)
$C$DW$1337	.dwtag  DW_TAG_member
	.dwattr $C$DW$1337, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1337, DW_AT_name("InnerCommErr")
	.dwattr $C$DW$1337, DW_AT_TI_symbol_name("_InnerCommErr")
	.dwattr $C$DW$1337, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1338	.dwtag  DW_TAG_member
	.dwattr $C$DW$1338, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1338, DW_AT_name("PBACTempOver")
	.dwattr $C$DW$1338, DW_AT_TI_symbol_name("_PBACTempOver")
	.dwattr $C$DW$1338, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1339	.dwtag  DW_TAG_member
	.dwattr $C$DW$1339, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1339, DW_AT_name("McuCommErr")
	.dwattr $C$DW$1339, DW_AT_TI_symbol_name("_McuCommErr")
	.dwattr $C$DW$1339, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1340	.dwtag  DW_TAG_member
	.dwattr $C$DW$1340, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1340, DW_AT_name("E2promFault")
	.dwattr $C$DW$1340, DW_AT_TI_symbol_name("_E2promFault")
	.dwattr $C$DW$1340, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1341	.dwtag  DW_TAG_member
	.dwattr $C$DW$1341, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1341, DW_AT_name("CapFault")
	.dwattr $C$DW$1341, DW_AT_TI_symbol_name("_CapFault")
	.dwattr $C$DW$1341, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1342	.dwtag  DW_TAG_member
	.dwattr $C$DW$1342, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1342, DW_AT_name("SChip_Fault")
	.dwattr $C$DW$1342, DW_AT_TI_symbol_name("_SChip_Fault")
	.dwattr $C$DW$1342, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1343	.dwtag  DW_TAG_member
	.dwattr $C$DW$1343, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1343, DW_AT_name("Cap50HzFault")
	.dwattr $C$DW$1343, DW_AT_TI_symbol_name("_Cap50HzFault")
	.dwattr $C$DW$1343, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1344	.dwtag  DW_TAG_member
	.dwattr $C$DW$1344, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1344, DW_AT_name("APS12V_Fault")
	.dwattr $C$DW$1344, DW_AT_TI_symbol_name("_APS12V_Fault")
	.dwattr $C$DW$1344, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1345	.dwtag  DW_TAG_member
	.dwattr $C$DW$1345, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1345, DW_AT_name("SysParamChange")
	.dwattr $C$DW$1345, DW_AT_TI_symbol_name("_SysParamChange")
	.dwattr $C$DW$1345, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1346	.dwtag  DW_TAG_member
	.dwattr $C$DW$1346, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1346, DW_AT_name("InOutReverse")
	.dwattr $C$DW$1346, DW_AT_TI_symbol_name("_InOutReverse")
	.dwattr $C$DW$1346, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1347	.dwtag  DW_TAG_member
	.dwattr $C$DW$1347, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1347, DW_AT_name("GenSmartPortReverse")
	.dwattr $C$DW$1347, DW_AT_TI_symbol_name("_GenSmartPortReverse")
	.dwattr $C$DW$1347, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1348	.dwtag  DW_TAG_member
	.dwattr $C$DW$1348, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1348, DW_AT_name("GenRelayFault")
	.dwattr $C$DW$1348, DW_AT_TI_symbol_name("_GenRelayFault")
	.dwattr $C$DW$1348, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1349	.dwtag  DW_TAG_member
	.dwattr $C$DW$1349, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1349, DW_AT_name("SysRSDFault")
	.dwattr $C$DW$1349, DW_AT_TI_symbol_name("_SysRSDFault")
	.dwattr $C$DW$1349, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1350	.dwtag  DW_TAG_member
	.dwattr $C$DW$1350, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1350, DW_AT_name("SChip_SumFaut")
	.dwattr $C$DW$1350, DW_AT_TI_symbol_name("_SChip_SumFaut")
	.dwattr $C$DW$1350, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1351	.dwtag  DW_TAG_member
	.dwattr $C$DW$1351, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1351, DW_AT_name("MdlIdentifyFail")
	.dwattr $C$DW$1351, DW_AT_TI_symbol_name("_MdlIdentifyFail")
	.dwattr $C$DW$1351, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1352	.dwtag  DW_TAG_member
	.dwattr $C$DW$1352, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1352, DW_AT_name("ParaMasterLose")
	.dwattr $C$DW$1352, DW_AT_TI_symbol_name("_ParaMasterLose")
	.dwattr $C$DW$1352, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1352, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1353	.dwtag  DW_TAG_member
	.dwattr $C$DW$1353, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1353, DW_AT_name("ParaCanFault")
	.dwattr $C$DW$1353, DW_AT_TI_symbol_name("_ParaCanFault")
	.dwattr $C$DW$1353, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1353, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1354	.dwtag  DW_TAG_member
	.dwattr $C$DW$1354, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1354, DW_AT_name("ParaIDConflict")
	.dwattr $C$DW$1354, DW_AT_TI_symbol_name("_ParaIDConflict")
	.dwattr $C$DW$1354, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1354, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1355	.dwtag  DW_TAG_member
	.dwattr $C$DW$1355, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1355, DW_AT_name("ParaSyncSignalLoss")
	.dwattr $C$DW$1355, DW_AT_TI_symbol_name("_ParaSyncSignalLoss")
	.dwattr $C$DW$1355, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1355, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1356	.dwtag  DW_TAG_member
	.dwattr $C$DW$1356, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1356, DW_AT_name("ParaMasterConflict")
	.dwattr $C$DW$1356, DW_AT_TI_symbol_name("_ParaMasterConflict")
	.dwattr $C$DW$1356, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1356, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1357	.dwtag  DW_TAG_member
	.dwattr $C$DW$1357, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1357, DW_AT_name("ParaSysInfoConflict")
	.dwattr $C$DW$1357, DW_AT_TI_symbol_name("_ParaSysInfoConflict")
	.dwattr $C$DW$1357, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1357, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1358	.dwtag  DW_TAG_member
	.dwattr $C$DW$1358, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1358, DW_AT_name("ParaLNReverse")
	.dwattr $C$DW$1358, DW_AT_TI_symbol_name("_ParaLNReverse")
	.dwattr $C$DW$1358, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1358, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1359	.dwtag  DW_TAG_member
	.dwattr $C$DW$1359, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1359, DW_AT_name("ParaGenLNReverse")
	.dwattr $C$DW$1359, DW_AT_TI_symbol_name("_ParaGenLNReverse")
	.dwattr $C$DW$1359, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1359, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1360	.dwtag  DW_TAG_member
	.dwattr $C$DW$1360, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1360, DW_AT_name("ParaPhaseLose")
	.dwattr $C$DW$1360, DW_AT_TI_symbol_name("_ParaPhaseLose")
	.dwattr $C$DW$1360, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1360, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1360, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$182


$C$DW$T$183	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$183, DW_AT_name("Sys_fault_reg_word")
	.dwattr $C$DW$T$183, DW_AT_byte_size(0x02)
$C$DW$1361	.dwtag  DW_TAG_member
	.dwattr $C$DW$1361, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1361, DW_AT_name("fault1")
	.dwattr $C$DW$1361, DW_AT_TI_symbol_name("_fault1")
	.dwattr $C$DW$1361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1362	.dwtag  DW_TAG_member
	.dwattr $C$DW$1362, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1362, DW_AT_name("fault2")
	.dwattr $C$DW$1362, DW_AT_TI_symbol_name("_fault2")
	.dwattr $C$DW$1362, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1362, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$183

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_address_class(0x16)
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
$C$DW$T$220	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$220, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$220, DW_AT_address_class(0x16)

$C$DW$T$223	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$223, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$223, DW_AT_language(DW_LANG_C)
$C$DW$1363	.dwtag  DW_TAG_subrange_type
	.dwendtag $C$DW$T$223


$C$DW$T$224	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$224, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$224, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$224, DW_AT_byte_size(0x10a)
$C$DW$1364	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1364, DW_AT_upper_bound(0x109)
	.dwendtag $C$DW$T$224


$C$DW$T$225	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$225, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$225, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$225, DW_AT_byte_size(0x15)
$C$DW$1365	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1365, DW_AT_upper_bound(0x14)
	.dwendtag $C$DW$T$225


$C$DW$T$226	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$226, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$226, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$226, DW_AT_byte_size(0x1a)
$C$DW$1366	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1366, DW_AT_upper_bound(0x19)
	.dwendtag $C$DW$T$226


$C$DW$T$227	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$227, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$227, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$227, DW_AT_byte_size(0x21)
$C$DW$1367	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1367, DW_AT_upper_bound(0x20)
	.dwendtag $C$DW$T$227


$C$DW$T$228	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$228, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$228, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$228, DW_AT_byte_size(0x01)
$C$DW$1368	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1368, DW_AT_upper_bound(0x00)
	.dwendtag $C$DW$T$228

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$110	.dwtag  DW_TAG_typedef, DW_AT_name("int32")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
$C$DW$T$213	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$213, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$213, DW_AT_language(DW_LANG_C)
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

$C$DW$T$242	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$242, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$242, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$242, DW_AT_byte_size(0x96)
$C$DW$1369	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1369, DW_AT_upper_bound(0x4a)
	.dwendtag $C$DW$T$242

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

$C$DW$1370	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1370, DW_AT_location[DW_OP_reg0]
$C$DW$1371	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1371, DW_AT_location[DW_OP_reg1]
$C$DW$1372	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1372, DW_AT_location[DW_OP_reg2]
$C$DW$1373	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1373, DW_AT_location[DW_OP_reg3]
$C$DW$1374	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1374, DW_AT_location[DW_OP_reg22]
$C$DW$1375	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1375, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1376	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1376, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1377	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1377, DW_AT_location[DW_OP_reg23]
$C$DW$1378	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1378, DW_AT_location[DW_OP_reg30]
$C$DW$1379	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1379, DW_AT_location[DW_OP_reg31]
$C$DW$1380	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1380, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1381	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1381, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1382	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1382, DW_AT_location[DW_OP_reg24]
$C$DW$1383	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1383, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1384	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1384, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1385	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1385, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1386	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1386, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1387	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1387, DW_AT_location[DW_OP_reg21]
$C$DW$1388	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1388, DW_AT_location[DW_OP_reg20]
$C$DW$1389	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1389, DW_AT_location[DW_OP_reg28]
$C$DW$1390	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1390, DW_AT_location[DW_OP_reg29]
$C$DW$1391	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1391, DW_AT_location[DW_OP_reg25]
$C$DW$1392	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1392, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1393	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1393, DW_AT_location[DW_OP_reg4]
$C$DW$1394	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1394, DW_AT_location[DW_OP_reg6]
$C$DW$1395	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1395, DW_AT_location[DW_OP_reg8]
$C$DW$1396	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1396, DW_AT_location[DW_OP_reg10]
$C$DW$1397	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1397, DW_AT_location[DW_OP_reg12]
$C$DW$1398	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1398, DW_AT_location[DW_OP_reg14]
$C$DW$1399	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1399, DW_AT_location[DW_OP_reg16]
$C$DW$1400	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1400, DW_AT_location[DW_OP_reg17]
$C$DW$1401	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1401, DW_AT_location[DW_OP_reg18]
$C$DW$1402	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1402, DW_AT_location[DW_OP_reg19]
$C$DW$1403	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1403, DW_AT_location[DW_OP_reg5]
$C$DW$1404	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1404, DW_AT_location[DW_OP_reg7]
$C$DW$1405	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1405, DW_AT_location[DW_OP_reg9]
$C$DW$1406	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1406, DW_AT_location[DW_OP_reg11]
$C$DW$1407	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1407, DW_AT_location[DW_OP_reg13]
$C$DW$1408	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1408, DW_AT_location[DW_OP_reg15]
$C$DW$1409	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$1409, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$1410	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$1410, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$1411	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$1411, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$1412	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$1412, DW_AT_location[DW_OP_regx 0x30]
$C$DW$1413	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$1413, DW_AT_location[DW_OP_regx 0x33]
$C$DW$1414	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$1414, DW_AT_location[DW_OP_regx 0x34]
$C$DW$1415	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$1415, DW_AT_location[DW_OP_regx 0x37]
$C$DW$1416	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$1416, DW_AT_location[DW_OP_regx 0x38]
$C$DW$1417	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$1417, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$1418	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$1418, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$1419	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$1419, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$1420	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$1420, DW_AT_location[DW_OP_regx 0x40]
$C$DW$1421	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$1421, DW_AT_location[DW_OP_regx 0x43]
$C$DW$1422	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$1422, DW_AT_location[DW_OP_regx 0x44]
$C$DW$1423	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$1423, DW_AT_location[DW_OP_regx 0x47]
$C$DW$1424	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$1424, DW_AT_location[DW_OP_regx 0x48]
$C$DW$1425	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$1425, DW_AT_location[DW_OP_regx 0x49]
$C$DW$1426	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$1426, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$1427	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$1427, DW_AT_location[DW_OP_regx 0x27]
$C$DW$1428	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$1428, DW_AT_location[DW_OP_regx 0x28]
$C$DW$1429	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$1429, DW_AT_location[DW_OP_reg27]
$C$DW$1430	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1430, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

