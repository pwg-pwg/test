;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Wed Jul 08 10:30:44 2026                 *
;***************************************************************
	.compiler_opts --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../App_source/AnoAssistant.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\CCS_Code\IVAM8048\6 Formal Version\MDSP_2008 SDSP_1212\IVAM8048M_V2.008\IVAM8048M_V2.008\IVAM8048M\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiChannelDataPackCnt$2+0,32
	.field	0,16			; _uiChannelDataPackCnt$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiTenSecondsDelayCnt$1+0,32
	.field	0,16			; _uiTenSecondsDelayCnt$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiTriggerFlag$8+0,32
	.field	0,16			; _uiTriggerFlag$8 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiChannelDataSaveCnt$7+0,32
	.field	0,16			; _uiChannelDataSaveCnt$7 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiDataSaveDivCnt$10+0,32
	.field	0,16			; _uiDataSaveDivCnt$10 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiDataSaveTempCnt$9+0,32
	.field	0,16			; _uiDataSaveTempCnt$9 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiStartPositionSetOk$4+0,32
	.field	0,16			; _uiStartPositionSetOk$4 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiSendCurrentPositon$3+0,32
	.field	0,16			; _uiSendCurrentPositon$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiChannelDataSendLengthCnt$6+0,32
	.field	0,16			; _uiChannelDataSendLengthCnt$6 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiAckDataSendLengthCnt$5+0,32
	.field	0,16			; _uiAckDataSendLengthCnt$5 @ 0

$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("stateTest")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_stateTest")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$198)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("gi_wGridAVolt2Sample")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_gi_wGridAVolt2Sample")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("gi_wGridAVolt1Sample")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_gi_wGridAVolt1Sample")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
_uiChannelDataPackCnt$2:	.usect	".ebss",1,1,0
_uiTenSecondsDelayCnt$1:	.usect	".ebss",1,1,0
	.global	_uiAnoCmdCheckFinish
_uiAnoCmdCheckFinish:	.usect	".ebss",1,1,0
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("uiAnoCmdCheckFinish")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_uiAnoCmdCheckFinish")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _uiAnoCmdCheckFinish]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$4, DW_AT_external
	.global	_uiAnoCmdParseFinish
_uiAnoCmdParseFinish:	.usect	".ebss",1,1,0
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("uiAnoCmdParseFinish")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_uiAnoCmdParseFinish")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _uiAnoCmdParseFinish]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$5, DW_AT_external
	.global	_uiSnatchRecordPosition
_uiSnatchRecordPosition:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("uiSnatchRecordPosition")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_uiSnatchRecordPosition")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _uiSnatchRecordPosition]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$6, DW_AT_external
	.global	_uiAnoCmdCheckSuccess
_uiAnoCmdCheckSuccess:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("uiAnoCmdCheckSuccess")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_uiAnoCmdCheckSuccess")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _uiAnoCmdCheckSuccess]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$7, DW_AT_external
_uiTriggerFlag$8:	.usect	".ebss",1,1,0
_uiChannelDataSaveCnt$7:	.usect	".ebss",1,1,0
_uiDataSaveDivCnt$10:	.usect	".ebss",1,1,0
_uiDataSaveTempCnt$9:	.usect	".ebss",1,1,0
_uiStartPositionSetOk$4:	.usect	".ebss",1,1,0
_uiSendCurrentPositon$3:	.usect	".ebss",1,1,0
_uiChannelDataSendLengthCnt$6:	.usect	".ebss",1,1,0
_uiAckDataSendLengthCnt$5:	.usect	".ebss",1,1,0
	.global	_uiAnoSciReceiveDataLengthCnt
_uiAnoSciReceiveDataLengthCnt:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("uiAnoSciReceiveDataLengthCnt")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_uiAnoSciReceiveDataLengthCnt")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _uiAnoSciReceiveDataLengthCnt]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$8, DW_AT_external
	.global	_uiAnoChannelSnatchFinish
_uiAnoChannelSnatchFinish:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("uiAnoChannelSnatchFinish")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_uiAnoChannelSnatchFinish")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _uiAnoChannelSnatchFinish]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$9, DW_AT_external
	.global	_uiAnoChannelSnatchEnable
_uiAnoChannelSnatchEnable:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("uiAnoChannelSnatchEnable")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_uiAnoChannelSnatchEnable")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _uiAnoChannelSnatchEnable]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$10, DW_AT_external
	.global	_uiAnoCmdAckSendFinish
_uiAnoCmdAckSendFinish:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("uiAnoCmdAckSendFinish")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_uiAnoCmdAckSendFinish")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _uiAnoCmdAckSendFinish]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$11, DW_AT_external
	.global	_uiAnoChannelDataPackFinish
_uiAnoChannelDataPackFinish:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("uiAnoChannelDataPackFinish")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_uiAnoChannelDataPackFinish")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _uiAnoChannelDataPackFinish]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$12, DW_AT_external
	.global	_uiAno_DataSend_State
_uiAno_DataSend_State:	.usect	".ebss",1,1,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("uiAno_DataSend_State")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_uiAno_DataSend_State")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _uiAno_DataSend_State]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$13, DW_AT_external
	.global	_uiAno_Machine_State
_uiAno_Machine_State:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("uiAno_Machine_State")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_uiAno_Machine_State")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _uiAno_Machine_State]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$14, DW_AT_external
	.global	_uiAnoSendDataLength
_uiAnoSendDataLength:	.usect	".ebss",1,1,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("uiAnoSendDataLength")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_uiAnoSendDataLength")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _uiAnoSendDataLength]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$15, DW_AT_external
	.global	_uiAno_DataReceivingTimeCnt
_uiAno_DataReceivingTimeCnt:	.usect	".ebss",1,1,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("uiAno_DataReceivingTimeCnt")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_uiAno_DataReceivingTimeCnt")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _uiAno_DataReceivingTimeCnt]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$16, DW_AT_external

$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("fabs")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_fabs")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$17)
	.dwendtag $C$DW$17

$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("fInvActivePowerReal")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_fInvActivePowerReal")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("g_SystemVar")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_g_SystemVar")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("fInvActivePowerFilt")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_fInvActivePowerFilt")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("fInvReactivePowerReal")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_fInvReactivePowerReal")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("fInvReactivePowerFilt")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_fInvReactivePowerFilt")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("fPinvLoopOutputRef")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_fPinvLoopOutputRef")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("fVGenDCA_ScaleFilt")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_fVGenDCA_ScaleFilt")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
	.global	_strAnoDataSendManage
_strAnoDataSendManage:	.usect	".ebss",4,1,0
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("strAnoDataSendManage")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_strAnoDataSendManage")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _strAnoDataSendManage]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$26, DW_AT_external
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("strLoadCurrCtrl")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_strLoadCurrCtrl")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("strInvCurrCtrl")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_strInvCurrCtrl")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("strInvDcVoltLoopOut")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_strInvDcVoltLoopOut")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
	.global	_unAnoChannelSet
_unAnoChannelSet:	.usect	".ebss",8,1,0
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("unAnoChannelSet")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_unAnoChannelSet")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _unAnoChannelSet]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$30, DW_AT_external
	.global	_strAnoSnatchSet
_strAnoSnatchSet:	.usect	".ebss",8,1,0
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("strAnoSnatchSet")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_strAnoSnatchSet")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _strAnoSnatchSet]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$31, DW_AT_external
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("ADC_Offset")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_ADC_Offset")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
	.global	_uiAnoAckTxDataBuff
_uiAnoAckTxDataBuff:	.usect	".ebss",12,1,0
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("uiAnoAckTxDataBuff")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_uiAnoAckTxDataBuff")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _uiAnoAckTxDataBuff]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$33, DW_AT_external
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("ScicRegs")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_ScicRegs")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$181)
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
	.global	_uiAnoChanelTxDataBuff
_uiAnoChanelTxDataBuff:	.usect	".ebss",17,1,0
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("uiAnoChanelTxDataBuff")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_uiAnoChanelTxDataBuff")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _uiAnoChanelTxDataBuff]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$35, DW_AT_external
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("strOnGridQaRegu")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_strOnGridQaRegu")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("strOnGridPaRegu")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_strOnGridPaRegu")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("strInvCtrlBatDisChgPRegu")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_strInvCtrlBatDisChgPRegu")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("strPVInvCtrlBatChgPRegu")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_strPVInvCtrlBatChgPRegu")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("strLoadVoltARealRegu")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_strLoadVoltARealRegu")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("strLoadVoltARmsRegu")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_strLoadVoltARmsRegu")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("strOnGridCurrARegu")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_strOnGridCurrARegu")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("strLoadCurrARealRegu")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_strLoadCurrARealRegu")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
	.global	_uiAnoSciRxDataBuff
_uiAnoSciRxDataBuff:	.usect	".ebss",20,1,0
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("uiAnoSciRxDataBuff")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_uiAnoSciRxDataBuff")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr _uiAnoSciRxDataBuff]
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$199)
	.dwattr $C$DW$44, DW_AT_external
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("AdcRegs")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_AdcRegs")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("sSysPara")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_sSysPara")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$196)
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("strPllToInv")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_strPllToInv")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("strPllOfSys")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_strPllOfSys")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("g_ParaVar")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_g_ParaVar")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("g_SystemInfo")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_g_SystemInfo")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("g_InvVar")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_g_InvVar")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("stADC")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_stADC")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$52, DW_AT_declaration
	.dwattr $C$DW$52, DW_AT_external
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("fModelParam")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_fModelParam")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external
	.global	_GetDataSubArray
	.sect	".econst:_GetDataSubArray"
	.clink
	.align	2
_GetDataSubArray:
	.field	_swReturnNull,32		; _GetDataSubArray[0] @ 0
	.field	_swGetFunc1,32		; _GetDataSubArray[1] @ 32
	.field	_swGetFunc2,32		; _GetDataSubArray[2] @ 64
	.field	_swGetFunc3,32		; _GetDataSubArray[3] @ 96
	.field	_swGetFunc4,32		; _GetDataSubArray[4] @ 128
	.field	_swGetFunc5,32		; _GetDataSubArray[5] @ 160
	.field	_swGetFunc6,32		; _GetDataSubArray[6] @ 192
	.field	_swGetFunc7,32		; _GetDataSubArray[7] @ 224
	.field	_swGetFunc8,32		; _GetDataSubArray[8] @ 256
	.field	_swGetFunc9,32		; _GetDataSubArray[9] @ 288
	.field	_swGetFunc10,32		; _GetDataSubArray[10] @ 320
	.field	_swGetFunc11,32		; _GetDataSubArray[11] @ 352
	.field	_swGetFunc12,32		; _GetDataSubArray[12] @ 384
	.field	_swGetFunc13,32		; _GetDataSubArray[13] @ 416
	.field	_swGetFunc14,32		; _GetDataSubArray[14] @ 448
	.field	_swGetFunc15,32		; _GetDataSubArray[15] @ 480
	.field	_swGetFunc16,32		; _GetDataSubArray[16] @ 512
	.field	_swGetFunc17,32		; _GetDataSubArray[17] @ 544
	.field	_swGetFunc18,32		; _GetDataSubArray[18] @ 576
	.field	_swGetFunc19,32		; _GetDataSubArray[19] @ 608
	.field	_swGetFunc20,32		; _GetDataSubArray[20] @ 640
	.field	_swGetFunc21,32		; _GetDataSubArray[21] @ 672
	.field	_swGetFunc22,32		; _GetDataSubArray[22] @ 704
	.field	_swGetFunc23,32		; _GetDataSubArray[23] @ 736
	.field	_swGetFunc24,32		; _GetDataSubArray[24] @ 768
	.field	_swGetFunc25,32		; _GetDataSubArray[25] @ 800
	.field	_swGetFunc26,32		; _GetDataSubArray[26] @ 832
	.field	_swGetFunc27,32		; _GetDataSubArray[27] @ 864
	.field	_swGetFunc28,32		; _GetDataSubArray[28] @ 896
	.field	_swGetFunc29,32		; _GetDataSubArray[29] @ 928
	.field	_swGetFunc30,32		; _GetDataSubArray[30] @ 960
	.field	_swGetFunc31,32		; _GetDataSubArray[31] @ 992
	.field	_swGetFunc32,32		; _GetDataSubArray[32] @ 1024
	.field	_swGetFunc33,32		; _GetDataSubArray[33] @ 1056
	.field	_swGetFunc34,32		; _GetDataSubArray[34] @ 1088
	.field	_swGetFunc35,32		; _GetDataSubArray[35] @ 1120
	.field	_swGetFunc36,32		; _GetDataSubArray[36] @ 1152
	.field	_swGetFunc37,32		; _GetDataSubArray[37] @ 1184
	.field	_swGetFunc38,32		; _GetDataSubArray[38] @ 1216
	.field	_swGetFunc39,32		; _GetDataSubArray[39] @ 1248
	.field	_swGetFunc40,32		; _GetDataSubArray[40] @ 1280
	.field	_swGetFunc41,32		; _GetDataSubArray[41] @ 1312
	.field	_swGetFunc42,32		; _GetDataSubArray[42] @ 1344
	.field	_swGetFunc43,32		; _GetDataSubArray[43] @ 1376
	.field	_swGetFunc44,32		; _GetDataSubArray[44] @ 1408
	.field	_swGetFunc45,32		; _GetDataSubArray[45] @ 1440
	.field	_swGetFunc46,32		; _GetDataSubArray[46] @ 1472
	.field	_swGetFunc47,32		; _GetDataSubArray[47] @ 1504
	.field	_swGetFunc48,32		; _GetDataSubArray[48] @ 1536
	.field	_swGetFunc49,32		; _GetDataSubArray[49] @ 1568
	.field	_swGetFunc50,32		; _GetDataSubArray[50] @ 1600
	.field	_swGetFunc51,32		; _GetDataSubArray[51] @ 1632
	.field	_swGetFunc52,32		; _GetDataSubArray[52] @ 1664
	.field	_swGetFunc53,32		; _GetDataSubArray[53] @ 1696
	.field	_swGetFunc54,32		; _GetDataSubArray[54] @ 1728
	.field	_swGetFunc55,32		; _GetDataSubArray[55] @ 1760
	.field	_swGetFunc56,32		; _GetDataSubArray[56] @ 1792
	.field	_swGetFunc57,32		; _GetDataSubArray[57] @ 1824
	.field	_swGetFunc58,32		; _GetDataSubArray[58] @ 1856
	.field	_swGetFunc59,32		; _GetDataSubArray[59] @ 1888
	.field	_swGetFunc60,32		; _GetDataSubArray[60] @ 1920
	.field	_swGetFunc61,32		; _GetDataSubArray[61] @ 1952
	.field	_swGetFunc62,32		; _GetDataSubArray[62] @ 1984
	.field	_swGetFunc63,32		; _GetDataSubArray[63] @ 2016
	.field	_swGetFunc64,32		; _GetDataSubArray[64] @ 2048
	.field	_swGetFunc65,32		; _GetDataSubArray[65] @ 2080
	.field	_swGetFunc66,32		; _GetDataSubArray[66] @ 2112
	.field	_swGetFunc67,32		; _GetDataSubArray[67] @ 2144
	.field	_swGetFunc68,32		; _GetDataSubArray[68] @ 2176
	.field	_swGetFunc69,32		; _GetDataSubArray[69] @ 2208
	.field	_swGetFunc70,32		; _GetDataSubArray[70] @ 2240
	.field	_swGetFunc71,32		; _GetDataSubArray[71] @ 2272
	.field	_swGetFunc72,32		; _GetDataSubArray[72] @ 2304
	.field	_swGetFunc73,32		; _GetDataSubArray[73] @ 2336
	.field	_swGetFunc74,32		; _GetDataSubArray[74] @ 2368
	.field	_swGetFunc75,32		; _GetDataSubArray[75] @ 2400
	.field	_swGetFunc76,32		; _GetDataSubArray[76] @ 2432
	.field	_swGetFunc77,32		; _GetDataSubArray[77] @ 2464
	.field	_swGetFunc78,32		; _GetDataSubArray[78] @ 2496
	.field	_swGetFunc79,32		; _GetDataSubArray[79] @ 2528
	.field	_swGetFunc80,32		; _GetDataSubArray[80] @ 2560
	.field	_swGetFunc81,32		; _GetDataSubArray[81] @ 2592
	.field	_swGetFunc82,32		; _GetDataSubArray[82] @ 2624
	.field	_swGetFunc83,32		; _GetDataSubArray[83] @ 2656
	.field	_swGetFunc84,32		; _GetDataSubArray[84] @ 2688
	.field	_swGetFunc85,32		; _GetDataSubArray[85] @ 2720
	.field	_swGetFunc86,32		; _GetDataSubArray[86] @ 2752
	.field	_swGetFunc87,32		; _GetDataSubArray[87] @ 2784
	.field	_swGetFunc88,32		; _GetDataSubArray[88] @ 2816
	.field	_swGetFunc89,32		; _GetDataSubArray[89] @ 2848
	.field	_swGetFunc90,32		; _GetDataSubArray[90] @ 2880
	.field	_swGetFunc91,32		; _GetDataSubArray[91] @ 2912
	.field	_swGetFunc92,32		; _GetDataSubArray[92] @ 2944
	.field	_swGetFunc93,32		; _GetDataSubArray[93] @ 2976
	.field	_swGetFunc94,32		; _GetDataSubArray[94] @ 3008
	.field	_swGetFunc95,32		; _GetDataSubArray[95] @ 3040
	.field	_swGetFunc96,32		; _GetDataSubArray[96] @ 3072
	.field	_swGetFunc97,32		; _GetDataSubArray[97] @ 3104
	.field	_swGetFunc98,32		; _GetDataSubArray[98] @ 3136
	.field	_swGetFunc99,32		; _GetDataSubArray[99] @ 3168

$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("GetDataSubArray")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_GetDataSubArray")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_addr _GetDataSubArray]
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$54, DW_AT_external
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("stValue")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_stValue")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$55, DW_AT_declaration
	.dwattr $C$DW$55, DW_AT_external
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("g_GridManager")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_g_GridManager")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$56, DW_AT_declaration
	.dwattr $C$DW$56, DW_AT_external
	.global	_uiChannel1DataBuff
_uiChannel1DataBuff:	.usect	".ebss",501,1,0
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("uiChannel1DataBuff")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_uiChannel1DataBuff")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_addr _uiChannel1DataBuff]
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$57, DW_AT_external
	.global	_uiChannel2DataBuff
_uiChannel2DataBuff:	.usect	".ebss",501,1,0
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("uiChannel2DataBuff")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_uiChannel2DataBuff")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_addr _uiChannel2DataBuff]
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$58, DW_AT_external
	.global	_uiChannel3DataBuff
_uiChannel3DataBuff:	.usect	".ebss",501,1,0
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("uiChannel3DataBuff")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_uiChannel3DataBuff")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_addr _uiChannel3DataBuff]
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$59, DW_AT_external
	.global	_uiChannel0DataBuff
_uiChannel0DataBuff:	.usect	".ebss",501,1,0
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("uiChannel0DataBuff")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_uiChannel0DataBuff")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_addr _uiChannel0DataBuff]
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$60, DW_AT_external
;	D:\Ti\ccs1250\ccs\tools\compiler\c2000_6.1.3.LTS\bin\opt2000.exe C:\\Users\\Lin\\AppData\\Local\\Temp\\378642 C:\\Users\\Lin\\AppData\\Local\\Temp\\378644 
;	D:\Ti\ccs1250\ccs\tools\compiler\c2000_6.1.3.LTS\bin\ac2000.exe -@C:\\Users\\Lin\\AppData\\Local\\Temp\\3786412 
	.sect	".text"
	.global	_Ano_System_PinInit

$C$DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("Ano_System_PinInit")
	.dwattr $C$DW$61, DW_AT_low_pc(_Ano_System_PinInit)
	.dwattr $C$DW$61, DW_AT_high_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_Ano_System_PinInit")
	.dwattr $C$DW$61, DW_AT_external
	.dwattr $C$DW$61, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$61, DW_AT_TI_begin_line(0x141)
	.dwattr $C$DW$61, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$61, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 322,column 1,is_stmt,address _Ano_System_PinInit

	.dwfde $C$DW$CIE, _Ano_System_PinInit

;***************************************************************
;* FNAME: _Ano_System_PinInit           FR SIZE:   0           *
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
_Ano_System_PinInit:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 325,column 1,is_stmt
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$61, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$61, DW_AT_TI_end_line(0x145)
	.dwattr $C$DW$61, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$61

	.sect	".text"
	.global	_Ano_System_PeripheralInit

$C$DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("Ano_System_PeripheralInit")
	.dwattr $C$DW$63, DW_AT_low_pc(_Ano_System_PeripheralInit)
	.dwattr $C$DW$63, DW_AT_high_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_Ano_System_PeripheralInit")
	.dwattr $C$DW$63, DW_AT_external
	.dwattr $C$DW$63, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$63, DW_AT_TI_begin_line(0x14e)
	.dwattr $C$DW$63, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$63, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 335,column 1,is_stmt,address _Ano_System_PeripheralInit

	.dwfde $C$DW$CIE, _Ano_System_PeripheralInit

;***************************************************************
;* FNAME: _Ano_System_PeripheralInit    FR SIZE:   0           *
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
_Ano_System_PeripheralInit:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 336,column 2,is_stmt
 EALLOW
	.dwpsn	file "../App_source/AnoAssistant.c",line 339,column 5,is_stmt
        MOVW      DP,#_ScicRegs         ; [CPU_U] 
        MOVB      @_ScicRegs,#7,UNC     ; [CPU_] |339| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 340,column 5,is_stmt
        MOVB      @_ScicRegs+1,#3,UNC   ; [CPU_] |340| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 341,column 5,is_stmt
        MOVB      @_ScicRegs+4,#3,UNC   ; [CPU_] |341| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 342,column 5,is_stmt
        AND       @_ScicRegs+4,#0xfffe  ; [CPU_] |342| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 343,column 5,is_stmt
        AND       @_ScicRegs+4,#0xfffd  ; [CPU_] |343| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 344,column 5,is_stmt
        MOVB      @_ScicRegs+2,#1,UNC   ; [CPU_] |344| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 345,column 5,is_stmt
        MOVB      @_ScicRegs+3,#231,UNC ; [CPU_] |345| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 346,column 5,is_stmt
        MOVB      @_ScicRegs+1,#35,UNC  ; [CPU_] |346| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 347,column 5,is_stmt
        MOV       @_ScicRegs+10,#32832  ; [CPU_] |347| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 348,column 5,is_stmt
        MOV       @_ScicRegs+11,#8271   ; [CPU_] |348| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 349,column 5,is_stmt
        MOV       @_ScicRegs+12,#0      ; [CPU_] |349| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 350,column 5,is_stmt
        AND       @_ScicRegs+15,#0xffef ; [CPU_] |350| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 351,column 5,is_stmt
        OR        @_ScicRegs+15,#0x0008 ; [CPU_] |351| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 353,column 5,is_stmt
 EDIS
	.dwpsn	file "../App_source/AnoAssistant.c",line 355,column 1,is_stmt
        SPM       #0                    ; [CPU_] 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$63, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$63, DW_AT_TI_end_line(0x163)
	.dwattr $C$DW$63, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$63

	.sect	".text"
	.global	_Ano_System_AppInit

$C$DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("Ano_System_AppInit")
	.dwattr $C$DW$65, DW_AT_low_pc(_Ano_System_AppInit)
	.dwattr $C$DW$65, DW_AT_high_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_Ano_System_AppInit")
	.dwattr $C$DW$65, DW_AT_external
	.dwattr $C$DW$65, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$65, DW_AT_TI_begin_line(0x16c)
	.dwattr $C$DW$65, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$65, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 365,column 1,is_stmt,address _Ano_System_AppInit

	.dwfde $C$DW$CIE, _Ano_System_AppInit

;***************************************************************
;* FNAME: _Ano_System_AppInit           FR SIZE:   0           *
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
_Ano_System_AppInit:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 366,column 2,is_stmt
        MOVW      DP,#_uiAno_Machine_State ; [CPU_U] 
        MOV       @_uiAno_Machine_State,#0 ; [CPU_] |366| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 367,column 2,is_stmt
        MOV       @_uiAnoChannelSnatchEnable,#0 ; [CPU_] |367| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 368,column 2,is_stmt
        MOV       @_uiAnoChannelSnatchFinish,#0 ; [CPU_] |368| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 369,column 2,is_stmt
        MOV       @_uiAnoChannelDataPackFinish,#0 ; [CPU_] |369| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 370,column 2,is_stmt
        MOV       @_uiAnoCmdAckSendFinish,#0 ; [CPU_] |370| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 371,column 2,is_stmt
        MOV       @_uiAnoCmdParseFinish,#0 ; [CPU_] |371| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 372,column 2,is_stmt
        MOV       @_uiAnoCmdCheckFinish,#0 ; [CPU_] |372| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 373,column 2,is_stmt
        MOV       @_uiAnoCmdCheckSuccess,#0 ; [CPU_] |373| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 374,column 2,is_stmt
        MOV       @_uiAno_DataSend_State,#0 ; [CPU_] |374| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 376,column 2,is_stmt
        MOV       @_strAnoDataSendManage,#0 ; [CPU_] |376| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 377,column 2,is_stmt
        MOV       @_strAnoDataSendManage+1,#0 ; [CPU_] |377| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 378,column 2,is_stmt
        MOV       @_strAnoDataSendManage+2,#0 ; [CPU_] |378| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 380,column 2,is_stmt
        MOV       @_strAnoSnatchSet+4,#400 ; [CPU_] |380| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 381,column 2,is_stmt
        MOV       @_strAnoSnatchSet+5,#0 ; [CPU_] |381| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 382,column 2,is_stmt
        MOVB      @_strAnoSnatchSet+6,#200,UNC ; [CPU_] |382| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 383,column 2,is_stmt
        MOV       @_strAnoSnatchSet+7,#0 ; [CPU_] |383| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 385,column 1,is_stmt
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$65, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$65, DW_AT_TI_end_line(0x181)
	.dwattr $C$DW$65, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$65

	.sect	".text"
	.global	_Ano_Task_RealTimeDone

$C$DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("Ano_Task_RealTimeDone")
	.dwattr $C$DW$67, DW_AT_low_pc(_Ano_Task_RealTimeDone)
	.dwattr $C$DW$67, DW_AT_high_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_Ano_Task_RealTimeDone")
	.dwattr $C$DW$67, DW_AT_external
	.dwattr $C$DW$67, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$67, DW_AT_TI_begin_line(0x18b)
	.dwattr $C$DW$67, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$67, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 396,column 1,is_stmt,address _Ano_Task_RealTimeDone

	.dwfde $C$DW$CIE, _Ano_Task_RealTimeDone

;***************************************************************
;* FNAME: _Ano_Task_RealTimeDone        FR SIZE:   0           *
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
_Ano_Task_RealTimeDone:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 398,column 5,is_stmt
        MOVW      DP,#_g_SystemVar      ; [CPU_U] 
        AND       AL,@_g_SystemVar,#0x00f0 ; [CPU_] |398| 
        LSR       AL,4                  ; [CPU_] |398| 
        CMPB      AL,#4                 ; [CPU_] |398| 
        B         $C$L1,LT              ; [CPU_] |398| 
        ; branchcc occurs ; [] |398| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 400,column 3,is_stmt
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("_Ano_DataSend")
	.dwattr $C$DW$68, DW_AT_TI_call
        LCR       #_Ano_DataSend        ; [CPU_] |400| 
        ; call occurs [#_Ano_DataSend] ; [] |400| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 401,column 3,is_stmt
        MOVW      DP,#_uiAno_DataSend_State ; [CPU_U] 
        MOV       AL,@_uiAno_DataSend_State ; [CPU_] |401| 
        BF        $C$L1,NEQ             ; [CPU_] |401| 
        ; branchcc occurs ; [] |401| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 403,column 4,is_stmt
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("_Ano_Machine")
	.dwattr $C$DW$69, DW_AT_TI_call
        LCR       #_Ano_Machine         ; [CPU_] |403| 
        ; call occurs [#_Ano_Machine] ; [] |403| 
$C$L1:    
	.dwpsn	file "../App_source/AnoAssistant.c",line 409,column 1,is_stmt
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$67, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$67, DW_AT_TI_end_line(0x199)
	.dwattr $C$DW$67, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$67

	.sect	".text"
	.global	_Ano_Task_1ms

$C$DW$71	.dwtag  DW_TAG_subprogram, DW_AT_name("Ano_Task_1ms")
	.dwattr $C$DW$71, DW_AT_low_pc(_Ano_Task_1ms)
	.dwattr $C$DW$71, DW_AT_high_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_Ano_Task_1ms")
	.dwattr $C$DW$71, DW_AT_external
	.dwattr $C$DW$71, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$71, DW_AT_TI_begin_line(0x1a2)
	.dwattr $C$DW$71, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$71, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 419,column 1,is_stmt,address _Ano_Task_1ms

	.dwfde $C$DW$CIE, _Ano_Task_1ms

;***************************************************************
;* FNAME: _Ano_Task_1ms                 FR SIZE:   0           *
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
_Ano_Task_1ms:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 421,column 1,is_stmt
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$71, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$71, DW_AT_TI_end_line(0x1a5)
	.dwattr $C$DW$71, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$71

	.sect	".text"
	.global	_Ano_Task_5ms

$C$DW$73	.dwtag  DW_TAG_subprogram, DW_AT_name("Ano_Task_5ms")
	.dwattr $C$DW$73, DW_AT_low_pc(_Ano_Task_5ms)
	.dwattr $C$DW$73, DW_AT_high_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_Ano_Task_5ms")
	.dwattr $C$DW$73, DW_AT_external
	.dwattr $C$DW$73, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$73, DW_AT_TI_begin_line(0x1ae)
	.dwattr $C$DW$73, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$73, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 431,column 1,is_stmt,address _Ano_Task_5ms

	.dwfde $C$DW$CIE, _Ano_Task_5ms

;***************************************************************
;* FNAME: _Ano_Task_5ms                 FR SIZE:   0           *
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
_Ano_Task_5ms:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 432,column 2,is_stmt
        MOVW      DP,#_uiAnoChannelSnatchFinish ; [CPU_U] 
        MOV       AL,@_uiAnoChannelSnatchFinish ; [CPU_] |432| 
        CMPB      AL,#1                 ; [CPU_] |432| 
        BF        $C$L2,NEQ             ; [CPU_] |432| 
        ; branchcc occurs ; [] |432| 
        MOV       AL,@_uiAnoChannelDataPackFinish ; [CPU_] |432| 
        BF        $C$L2,NEQ             ; [CPU_] |432| 
        ; branchcc occurs ; [] |432| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 434,column 3,is_stmt
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("_Ano_ChannelDataSendPack")
	.dwattr $C$DW$74, DW_AT_TI_call
        LCR       #_Ano_ChannelDataSendPack ; [CPU_] |434| 
        ; call occurs [#_Ano_ChannelDataSendPack] ; [] |434| 
$C$L2:    
	.dwpsn	file "../App_source/AnoAssistant.c",line 437,column 1,is_stmt
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$73, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$73, DW_AT_TI_end_line(0x1b5)
	.dwattr $C$DW$73, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$73

	.sect	".text"
	.global	_Ano_Task_20ms

$C$DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("Ano_Task_20ms")
	.dwattr $C$DW$76, DW_AT_low_pc(_Ano_Task_20ms)
	.dwattr $C$DW$76, DW_AT_high_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_Ano_Task_20ms")
	.dwattr $C$DW$76, DW_AT_external
	.dwattr $C$DW$76, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$76, DW_AT_TI_begin_line(0x1be)
	.dwattr $C$DW$76, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$76, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 447,column 1,is_stmt,address _Ano_Task_20ms

	.dwfde $C$DW$CIE, _Ano_Task_20ms

;***************************************************************
;* FNAME: _Ano_Task_20ms                FR SIZE:   0           *
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
_Ano_Task_20ms:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 448,column 2,is_stmt
        MOVW      DP,#_uiAno_Machine_State ; [CPU_U] 
        MOV       AL,@_uiAno_Machine_State ; [CPU_] |448| 
        CMPB      AL,#2                 ; [CPU_] |448| 
        BF        $C$L4,EQ              ; [CPU_] |448| 
        ; branchcc occurs ; [] |448| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 452,column 7,is_stmt
        CMPB      AL,#3                 ; [CPU_] |452| 
        BF        $C$L3,EQ              ; [CPU_] |452| 
        ; branchcc occurs ; [] |452| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 456,column 7,is_stmt
        CMPB      AL,#4                 ; [CPU_] |456| 
        BF        $C$L5,NEQ             ; [CPU_] |456| 
        ; branchcc occurs ; [] |456| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 458,column 3,is_stmt
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("_Ano_CmdParsing")
	.dwattr $C$DW$77, DW_AT_TI_call
        LCR       #_Ano_CmdParsing      ; [CPU_] |458| 
        ; call occurs [#_Ano_CmdParsing] ; [] |458| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L3:    
	.dwpsn	file "../App_source/AnoAssistant.c",line 454,column 3,is_stmt
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("_Ano_CmdAckPack")
	.dwattr $C$DW$79, DW_AT_TI_call
        LCR       #_Ano_CmdAckPack      ; [CPU_] |454| 
        ; call occurs [#_Ano_CmdAckPack] ; [] |454| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 455,column 2,is_stmt
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L4:    
	.dwpsn	file "../App_source/AnoAssistant.c",line 450,column 3,is_stmt
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("_Ano_CmdSumCheck")
	.dwattr $C$DW$81, DW_AT_TI_call
        LCR       #_Ano_CmdSumCheck     ; [CPU_] |450| 
        ; call occurs [#_Ano_CmdSumCheck] ; [] |450| 
$C$L5:    
	.dwpsn	file "../App_source/AnoAssistant.c",line 461,column 1,is_stmt
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$76, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$76, DW_AT_TI_end_line(0x1cd)
	.dwattr $C$DW$76, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$76

	.sect	".text"
	.global	_Ano_Task_100ms

$C$DW$83	.dwtag  DW_TAG_subprogram, DW_AT_name("Ano_Task_100ms")
	.dwattr $C$DW$83, DW_AT_low_pc(_Ano_Task_100ms)
	.dwattr $C$DW$83, DW_AT_high_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_Ano_Task_100ms")
	.dwattr $C$DW$83, DW_AT_external
	.dwattr $C$DW$83, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$83, DW_AT_TI_begin_line(0x1d6)
	.dwattr $C$DW$83, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$83, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 471,column 1,is_stmt,address _Ano_Task_100ms

	.dwfde $C$DW$CIE, _Ano_Task_100ms
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("uiTenSecondsDelayCnt")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_uiTenSecondsDelayCnt$1")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_addr _uiTenSecondsDelayCnt$1]

;***************************************************************
;* FNAME: _Ano_Task_100ms               FR SIZE:   0           *
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
_Ano_Task_100ms:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 477,column 2,is_stmt
        MOVW      DP,#_strAnoSnatchSet+7 ; [CPU_U] 
        MOV       AL,@_strAnoSnatchSet+7 ; [CPU_] |477| 
        BF        $C$L7,EQ              ; [CPU_] |477| 
        ; branchcc occurs ; [] |477| 
        MOV       AL,@_uiAnoChannelSnatchEnable ; [CPU_] |477| 
        CMPB      AL,#1                 ; [CPU_] |477| 
        BF        $C$L7,NEQ             ; [CPU_] |477| 
        ; branchcc occurs ; [] |477| 
        MOV       AL,@_uiAnoChannelSnatchFinish ; [CPU_] |477| 
        BF        $C$L7,NEQ             ; [CPU_] |477| 
        ; branchcc occurs ; [] |477| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 481,column 3,is_stmt
        INC       @_uiTenSecondsDelayCnt$1 ; [CPU_] |481| 
        MOV       AL,@_uiTenSecondsDelayCnt$1 ; [CPU_] |481| 
        CMPB      AL,#110               ; [CPU_] |481| 
        B         $C$L6,HI              ; [CPU_] |481| 
        ; branchcc occurs ; [] |481| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 487,column 8,is_stmt
        CMPB      AL,#100               ; [CPU_] |487| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 489,column 4,is_stmt
        MOVB      @_strAnoDataSendManage+3,#1,HI ; [CPU_] |489| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L6:    
	.dwpsn	file "../App_source/AnoAssistant.c",line 484,column 4,is_stmt
        MOV       @_strAnoDataSendManage+3,#0 ; [CPU_] |484| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 485,column 4,is_stmt
        MOV       @_uiTenSecondsDelayCnt$1,#0 ; [CPU_] |485| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 486,column 3,is_stmt
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L7:    
	.dwpsn	file "../App_source/AnoAssistant.c",line 492,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |492| 
        MOV       @_uiTenSecondsDelayCnt$1,AL ; [CPU_] |492| 
        MOV       @_strAnoDataSendManage+3,AL ; [CPU_] |492| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 493,column 1,is_stmt
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$83, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$83, DW_AT_TI_end_line(0x1ed)
	.dwattr $C$DW$83, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$83

	.sect	".text"
	.global	_Ano_Machine

$C$DW$88	.dwtag  DW_TAG_subprogram, DW_AT_name("Ano_Machine")
	.dwattr $C$DW$88, DW_AT_low_pc(_Ano_Machine)
	.dwattr $C$DW$88, DW_AT_high_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_Ano_Machine")
	.dwattr $C$DW$88, DW_AT_external
	.dwattr $C$DW$88, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$88, DW_AT_TI_begin_line(0x1f7)
	.dwattr $C$DW$88, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$88, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 504,column 1,is_stmt,address _Ano_Machine

	.dwfde $C$DW$CIE, _Ano_Machine

;***************************************************************
;* FNAME: _Ano_Machine                  FR SIZE:   0           *
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
_Ano_Machine:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 506,column 2,is_stmt
        MOVW      DP,#_uiAno_Machine_State ; [CPU_U] 
        MOV       AL,@_uiAno_Machine_State ; [CPU_] |506| 
        CMPB      AL,#2                 ; [CPU_] |506| 
        B         $C$L8,GT              ; [CPU_] |506| 
        ; branchcc occurs ; [] |506| 
        CMPB      AL,#2                 ; [CPU_] |506| 
        BF        $C$L10,EQ             ; [CPU_] |506| 
        ; branchcc occurs ; [] |506| 
        CMPB      AL,#0                 ; [CPU_] |506| 
        BF        $C$L17,EQ             ; [CPU_] |506| 
        ; branchcc occurs ; [] |506| 
        CMPB      AL,#1                 ; [CPU_] |506| 
        BF        $C$L13,EQ             ; [CPU_] |506| 
        ; branchcc occurs ; [] |506| 
        B         $C$L18,UNC            ; [CPU_] |506| 
        ; branch occurs ; [] |506| 
$C$L8:    
        CMPB      AL,#3                 ; [CPU_] |506| 
        BF        $C$L9,EQ              ; [CPU_] |506| 
        ; branchcc occurs ; [] |506| 
        CMPB      AL,#4                 ; [CPU_] |506| 
        BF        $C$L18,NEQ            ; [CPU_] |506| 
        ; branchcc occurs ; [] |506| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 591,column 4,is_stmt
        MOV       AL,@_uiAnoCmdParseFinish ; [CPU_] |591| 
        CMPB      AL,#1                 ; [CPU_] |591| 
        BF        $C$L19,NEQ            ; [CPU_] |591| 
        ; branchcc occurs ; [] |591| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 593,column 8,is_stmt
        MOV       @_uiAnoCmdParseFinish,#0 ; [CPU_] |593| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 594,column 5,is_stmt
        MOV       @_uiAno_Machine_State,#0 ; [CPU_] |594| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L9:    
	.dwpsn	file "../App_source/AnoAssistant.c",line 581,column 4,is_stmt
        MOV       AL,@_uiAnoCmdAckSendFinish ; [CPU_] |581| 
        CMPB      AL,#1                 ; [CPU_] |581| 
        BF        $C$L19,NEQ            ; [CPU_] |581| 
        ; branchcc occurs ; [] |581| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 583,column 8,is_stmt
        MOV       @_uiAnoCmdAckSendFinish,#0 ; [CPU_] |583| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 584,column 5,is_stmt
        MOVB      @_uiAno_Machine_State,#4,UNC ; [CPU_] |584| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L10:    
	.dwpsn	file "../App_source/AnoAssistant.c",line 561,column 7,is_stmt
        MOV       AL,@_uiAnoCmdCheckFinish ; [CPU_] |561| 
        CMPB      AL,#1                 ; [CPU_] |561| 
        BF        $C$L19,NEQ            ; [CPU_] |561| 
        ; branchcc occurs ; [] |561| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 563,column 5,is_stmt
        MOV       AL,@_uiAnoCmdCheckSuccess ; [CPU_] |563| 
        CMPB      AL,#1                 ; [CPU_] |563| 
        BF        $C$L11,EQ             ; [CPU_] |563| 
        ; branchcc occurs ; [] |563| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 570,column 6,is_stmt
        MOV       @_uiAno_Machine_State,#0 ; [CPU_] |570| 
        B         $C$L12,UNC            ; [CPU_] |570| 
        ; branch occurs ; [] |570| 
$C$L11:    
	.dwpsn	file "../App_source/AnoAssistant.c",line 565,column 6,is_stmt
        MOVB      @_uiAno_Machine_State,#3,UNC ; [CPU_] |565| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 566,column 6,is_stmt
        MOV       @_uiAnoChannelSnatchEnable,#0 ; [CPU_] |566| 
$C$L12:    
	.dwpsn	file "../App_source/AnoAssistant.c",line 573,column 5,is_stmt
        MOV       @_uiAnoCmdCheckFinish,#0 ; [CPU_] |573| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 574,column 5,is_stmt
        MOV       @_uiAnoCmdCheckSuccess,#0 ; [CPU_] |574| 
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L13:    
	.dwpsn	file "../App_source/AnoAssistant.c",line 533,column 4,is_stmt
        MOVW      DP,#_ScicRegs+5       ; [CPU_U] 
        TBIT      @_ScicRegs+5,#6       ; [CPU_] |533| 
        BF        $C$L14,TC             ; [CPU_] |533| 
        ; branchcc occurs ; [] |533| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 537,column 9,is_stmt
        TBIT      @_ScicRegs+5,#5       ; [CPU_] |537| 
        BF        $C$L15,NTC            ; [CPU_] |537| 
        ; branchcc occurs ; [] |537| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 539,column 5,is_stmt
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("_Ano_System_PeripheralInit")
	.dwattr $C$DW$92, DW_AT_TI_call
        LCR       #_Ano_System_PeripheralInit ; [CPU_] |539| 
        ; call occurs [#_Ano_System_PeripheralInit] ; [] |539| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 540,column 5,is_stmt
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("_Ano_System_AppInit")
	.dwattr $C$DW$93, DW_AT_TI_call
        LCR       #_Ano_System_AppInit  ; [CPU_] |540| 
        ; call occurs [#_Ano_System_AppInit] ; [] |540| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 541,column 5,is_stmt
        MOV       @_uiAno_Machine_State,#0 ; [CPU_] |541| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 542,column 5,is_stmt
        MOV       @_uiAnoSciReceiveDataLengthCnt,#0 ; [CPU_] |542| 
        B         $C$L15,UNC            ; [CPU_] |542| 
        ; branch occurs ; [] |542| 
$C$L14:    
	.dwpsn	file "../App_source/AnoAssistant.c",line 535,column 5,is_stmt
        MOVW      DP,#_uiAnoSciReceiveDataLengthCnt ; [CPU_U] 
        MOVZ      AR0,@_uiAnoSciReceiveDataLengthCnt ; [CPU_] |535| 
        MOVB      AL,#1                 ; [CPU_] |535| 
        MOVL      XAR4,#_uiAnoSciRxDataBuff ; [CPU_U] |535| 
        MOVW      DP,#_ScicRegs+7       ; [CPU_U] 
        MOVB      AH.LSB,@_ScicRegs+7   ; [CPU_] |535| 
        MOVW      DP,#_uiAnoSciReceiveDataLengthCnt ; [CPU_U] 
        ADD       AL,AR0                ; [CPU_] |535| 
        MOV       @_uiAnoSciReceiveDataLengthCnt,AL ; [CPU_] |535| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |535| 
$C$L15:    
	.dwpsn	file "../App_source/AnoAssistant.c",line 546,column 4,is_stmt
        MOVW      DP,#_uiAno_DataReceivingTimeCnt ; [CPU_U] 
        MOV       AH,@_uiAno_DataReceivingTimeCnt ; [CPU_] |546| 
        INC       @_uiAno_DataReceivingTimeCnt ; [CPU_] |546| 
        CMP       AH,#1280              ; [CPU_] |546| 
        B         $C$L16,LO             ; [CPU_] |546| 
        ; branchcc occurs ; [] |546| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 548,column 5,is_stmt
        MOV       @_uiAno_Machine_State,#0 ; [CPU_] |548| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 549,column 5,is_stmt
        MOV       @_uiAnoSciReceiveDataLengthCnt,#0 ; [CPU_] |549| 
$C$L16:    
	.dwpsn	file "../App_source/AnoAssistant.c",line 552,column 4,is_stmt
        MOV       AL,@_uiAnoSciReceiveDataLengthCnt ; [CPU_] |552| 
        CMPB      AL,#19                ; [CPU_] |552| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 554,column 5,is_stmt
        MOVB      @_uiAno_Machine_State,#2,EQ ; [CPU_] |554| 
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L17:    
	.dwpsn	file "../App_source/AnoAssistant.c",line 510,column 35,is_stmt
        MOVW      DP,#_sSysPara         ; [CPU_U] 
        MOV       AL,@_sSysPara         ; [CPU_] |510| 
        CMPB      AL,#1                 ; [CPU_] |510| 
        BF        $C$L19,NEQ            ; [CPU_] |510| 
        ; branchcc occurs ; [] |510| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 512,column 4,is_stmt
        MOVW      DP,#_ScicRegs+1       ; [CPU_U] 
        OR        @_ScicRegs+1,#0x0001  ; [CPU_] |512| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 513,column 4,is_stmt
        AND       @_ScicRegs+1,#0xfffd  ; [CPU_] |513| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 515,column 4,is_stmt
        TBIT      @_ScicRegs+4,#7       ; [CPU_] |515| 
        BF        $C$L19,NTC            ; [CPU_] |515| 
        ; branchcc occurs ; [] |515| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 517,column 8,is_stmt
        TBIT      @_ScicRegs+5,#6       ; [CPU_] |517| 
        BF        $C$L19,NTC            ; [CPU_] |517| 
        ; branchcc occurs ; [] |517| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 519,column 21,is_stmt
        MOVW      DP,#_uiAno_Machine_State ; [CPU_U] 
        MOVB      @_uiAno_Machine_State,#1,UNC ; [CPU_] |519| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 521,column 21,is_stmt
        MOV       @_uiAnoSciReceiveDataLengthCnt,#0 ; [CPU_] |521| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 522,column 21,is_stmt
        MOV       @_uiAno_DataReceivingTimeCnt,#0 ; [CPU_] |522| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 523,column 21,is_stmt
        MOVB      AL,#1                 ; [CPU_] |523| 
        MOVZ      AR0,@_uiAnoSciReceiveDataLengthCnt ; [CPU_] |523| 
        MOVL      XAR4,#_uiAnoSciRxDataBuff ; [CPU_U] |523| 
        MOVW      DP,#_ScicRegs+7       ; [CPU_U] 
        MOVB      AH.LSB,@_ScicRegs+7   ; [CPU_] |523| 
        ADD       AL,AR0                ; [CPU_] |523| 
        MOVW      DP,#_uiAnoSciReceiveDataLengthCnt ; [CPU_U] 
        MOV       @_uiAnoSciReceiveDataLengthCnt,AL ; [CPU_] |523| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |523| 
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L18:    
	.dwpsn	file "../App_source/AnoAssistant.c",line 601,column 4,is_stmt
        MOV       @_uiAno_Machine_State,#0 ; [CPU_] |601| 
$C$L19:    
	.dwpsn	file "../App_source/AnoAssistant.c",line 605,column 1,is_stmt
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$88, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$88, DW_AT_TI_end_line(0x25d)
	.dwattr $C$DW$88, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$88

	.sect	".text"
	.global	_Ano_CmdParsing

$C$DW$97	.dwtag  DW_TAG_subprogram, DW_AT_name("Ano_CmdParsing")
	.dwattr $C$DW$97, DW_AT_low_pc(_Ano_CmdParsing)
	.dwattr $C$DW$97, DW_AT_high_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_Ano_CmdParsing")
	.dwattr $C$DW$97, DW_AT_external
	.dwattr $C$DW$97, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$97, DW_AT_TI_begin_line(0x267)
	.dwattr $C$DW$97, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$97, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/AnoAssistant.c",line 616,column 1,is_stmt,address _Ano_CmdParsing

	.dwfde $C$DW$CIE, _Ano_CmdParsing

;***************************************************************
;* FNAME: _Ano_CmdParsing               FR SIZE:   2           *
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
_Ano_CmdParsing:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR0   assigned to _uii
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("uii")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_uii")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg4]
;* AR7   assigned to _AnoCId0
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("AnoCId0")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_AnoCId0")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _AnoCId1
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("AnoCId1")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_AnoCId1")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg16]
;* AH    assigned to _AnoCId2
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("AnoCId2")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_AnoCId2")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg1]
	.dwpsn	file "../App_source/AnoAssistant.c",line 634,column 2,is_stmt
        MOVW      DP,#_uiAnoSciRxDataBuff+6 ; [CPU_U] 
        MOVZ      AR7,@_uiAnoSciRxDataBuff+6 ; [CPU_] |634| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 635,column 2,is_stmt
        MOVZ      AR6,@_uiAnoSciRxDataBuff+7 ; [CPU_] |635| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 636,column 2,is_stmt
        MOV       AH,@_uiAnoSciRxDataBuff+8 ; [CPU_] |636| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 638,column 2,is_stmt
        MOV       AL,AR6                ; [CPU_] |638| 
        OR        AL,AR7                ; [CPU_] |638| 
        BF        $C$L23,NEQ            ; [CPU_] |638| 
        ; branchcc occurs ; [] |638| 
        CMPB      AH,#0                 ; [CPU_] |638| 
        BF        $C$L23,NEQ            ; [CPU_] |638| 
        ; branchcc occurs ; [] |638| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 640,column 16,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |640| 
        MOV       AL,AR0                ; [CPU_] |640| 
        CMPB      AL,#6                 ; [CPU_] |640| 
        B         $C$L22,HIS            ; [CPU_] |640| 
        ; branchcc occurs ; [] |640| 
$C$L20:    
$C$DW$L$_Ano_CmdParsing$4$B:
	.dwpsn	file "../App_source/AnoAssistant.c",line 642,column 4,is_stmt
        MOVB      XAR1,#9               ; [CPU_] |642| 
        MOVL      XAR4,#_uiAnoSciRxDataBuff ; [CPU_U] |642| 
        ADD       AR1,AL                ; [CPU_] |642| 
        MOV       AL,*+XAR4[AR1]        ; [CPU_] |642| 
        MOVL      XAR4,#_unAnoChannelSet ; [CPU_U] |642| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |642| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 644,column 4,is_stmt
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |644| 
        CMPB      AL,#99                ; [CPU_] |644| 
        B         $C$L21,LOS            ; [CPU_] |644| 
        ; branchcc occurs ; [] |644| 
$C$DW$L$_Ano_CmdParsing$4$E:
$C$DW$L$_Ano_CmdParsing$5$B:
	.dwpsn	file "../App_source/AnoAssistant.c",line 646,column 5,is_stmt
        MOV       *+XAR4[AR0],AR0       ; [CPU_] |646| 
$C$DW$L$_Ano_CmdParsing$5$E:
$C$L21:    
$C$DW$L$_Ano_CmdParsing$6$B:
	.dwpsn	file "../App_source/AnoAssistant.c",line 640,column 38,is_stmt
        ADDB      XAR0,#1               ; [CPU_] |640| 
        MOV       AL,AR0                ; [CPU_] |640| 
        CMPB      AL,#6                 ; [CPU_] |640| 
        B         $C$L20,LO             ; [CPU_] |640| 
        ; branchcc occurs ; [] |640| 
$C$DW$L$_Ano_CmdParsing$6$E:
$C$L22:    
	.dwpsn	file "../App_source/AnoAssistant.c",line 650,column 3,is_stmt
        MOVW      DP,#_uiAnoChannelSnatchEnable ; [CPU_U] 
        MOVB      @_uiAnoChannelSnatchEnable,#1,UNC ; [CPU_] |650| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 651,column 2,is_stmt
        B         $C$L34,UNC            ; [CPU_] |651| 
        ; branch occurs ; [] |651| 
$C$L23:    
	.dwpsn	file "../App_source/AnoAssistant.c",line 652,column 7,is_stmt
        MOV       AL,AR6                ; [CPU_] |652| 
        OR        AL,AR7                ; [CPU_] |652| 
        BF        $C$L33,NEQ            ; [CPU_] |652| 
        ; branchcc occurs ; [] |652| 
        CMPB      AH,#1                 ; [CPU_] |652| 
        BF        $C$L33,NEQ            ; [CPU_] |652| 
        ; branchcc occurs ; [] |652| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 654,column 3,is_stmt
        MOV       AL,@_uiAnoSciRxDataBuff+9 ; [CPU_] |654| 
        MOVW      DP,#_strAnoSnatchSet  ; [CPU_U] 
        MOV       @_strAnoSnatchSet,AL  ; [CPU_] |654| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 655,column 3,is_stmt
        MOVW      DP,#_uiAnoSciRxDataBuff+10 ; [CPU_U] 
        MOV       AL,@_uiAnoSciRxDataBuff+10 ; [CPU_] |655| 
        MOVW      DP,#_strAnoSnatchSet+1 ; [CPU_U] 
        MOV       @_strAnoSnatchSet+1,AL ; [CPU_] |655| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 656,column 3,is_stmt
        MOVW      DP,#_uiAnoSciRxDataBuff+12 ; [CPU_U] 
        MOV       ACC,@_uiAnoSciRxDataBuff+12 << #8 ; [CPU_] |656| 
        ADD       AL,@_uiAnoSciRxDataBuff+11 ; [CPU_] |656| 
        MOVW      DP,#_strAnoSnatchSet+2 ; [CPU_U] 
        MOV       @_strAnoSnatchSet+2,AL ; [CPU_] |656| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 657,column 3,is_stmt
        MOVW      DP,#_uiAnoSciRxDataBuff+13 ; [CPU_U] 
        MOV       AL,@_uiAnoSciRxDataBuff+13 ; [CPU_] |657| 
        MOVW      DP,#_strAnoSnatchSet+3 ; [CPU_U] 
        MOV       @_strAnoSnatchSet+3,AL ; [CPU_] |657| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 658,column 3,is_stmt
        MOVW      DP,#_uiAnoSciRxDataBuff+14 ; [CPU_U] 
        MOV       AL,@_uiAnoSciRxDataBuff+14 ; [CPU_] |658| 
        MOVW      DP,#_strAnoSnatchSet+5 ; [CPU_U] 
        MOV       @_strAnoSnatchSet+5,AL ; [CPU_] |658| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 659,column 3,is_stmt
        MOVW      DP,#_uiAnoSciRxDataBuff+15 ; [CPU_U] 
        MOV       AL,@_uiAnoSciRxDataBuff+15 ; [CPU_] |659| 
        MOVW      DP,#_strAnoSnatchSet+6 ; [CPU_U] 
        MOV       @_strAnoSnatchSet+6,AL ; [CPU_] |659| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 660,column 3,is_stmt
        MOVW      DP,#_uiAnoSciRxDataBuff+16 ; [CPU_U] 
        MOV       AL,@_uiAnoSciRxDataBuff+16 ; [CPU_] |660| 
        MOVW      DP,#_strAnoSnatchSet+7 ; [CPU_U] 
        MOV       @_strAnoSnatchSet+7,AL ; [CPU_] |660| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 662,column 3,is_stmt
        MOV       AL,@_strAnoSnatchSet  ; [CPU_] |662| 
        CMPB      AL,#99                ; [CPU_] |662| 
        B         $C$L24,LOS            ; [CPU_] |662| 
        ; branchcc occurs ; [] |662| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 664,column 4,is_stmt
        MOV       @_strAnoSnatchSet,#0  ; [CPU_] |664| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 665,column 4,is_stmt
        MOV       @_strAnoSnatchSet+7,#0 ; [CPU_] |665| 
$C$L24:    
	.dwpsn	file "../App_source/AnoAssistant.c",line 668,column 3,is_stmt
        MOV       AL,@_strAnoSnatchSet+1 ; [CPU_] |668| 
        CMPB      AL,#4                 ; [CPU_] |668| 
        B         $C$L25,LOS            ; [CPU_] |668| 
        ; branchcc occurs ; [] |668| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 670,column 4,is_stmt
        MOV       @_strAnoSnatchSet+7,#0 ; [CPU_] |670| 
$C$L25:    
	.dwpsn	file "../App_source/AnoAssistant.c",line 675,column 4,is_stmt
        MOV       AL,@_strAnoSnatchSet+3 ; [CPU_] |675| 
        CMPB      AL,#1                 ; [CPU_] |675| 
        BF        $C$L26,NEQ            ; [CPU_] |675| 
        ; branchcc occurs ; [] |675| 
        MOV       AL,#450               ; [CPU_] |675| 
        B         $C$L30,UNC            ; [CPU_] |675| 
        ; branch occurs ; [] |675| 
$C$L26:    
        CMPB      AL,#2                 ; [CPU_] |675| 
        BF        $C$L27,NEQ            ; [CPU_] |675| 
        ; branchcc occurs ; [] |675| 
        MOV       AL,#500               ; [CPU_] |675| 
        B         $C$L30,UNC            ; [CPU_] |675| 
        ; branch occurs ; [] |675| 
$C$L27:    
        CMPB      AL,#3                 ; [CPU_] |675| 
        BF        $C$L28,NEQ            ; [CPU_] |675| 
        ; branchcc occurs ; [] |675| 
        MOVB      AL,#200               ; [CPU_] |675| 
        B         $C$L30,UNC            ; [CPU_] |675| 
        ; branch occurs ; [] |675| 
$C$L28:    
        CMPB      AL,#4                 ; [CPU_] |675| 
        BF        $C$L29,NEQ            ; [CPU_] |675| 
        ; branchcc occurs ; [] |675| 
        MOVB      AL,#100               ; [CPU_] |675| 
        B         $C$L30,UNC            ; [CPU_] |675| 
        ; branch occurs ; [] |675| 
$C$L29:    
        MOV       AL,#400               ; [CPU_] |675| 
$C$L30:    
        MOV       @_strAnoSnatchSet+4,AL ; [CPU_] |675| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 691,column 3,is_stmt
        CMP       @_strAnoSnatchSet+4,#500 ; [CPU_] |691| 
        B         $C$L31,LOS            ; [CPU_] |691| 
        ; branchcc occurs ; [] |691| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 691,column 61,is_stmt
        MOV       @_strAnoSnatchSet+4,#500 ; [CPU_] |691| 
$C$L31:    
	.dwpsn	file "../App_source/AnoAssistant.c",line 694,column 3,is_stmt
        CMP       @_strAnoSnatchSet+5,#500 ; [CPU_] |694| 
        B         $C$L32,LOS            ; [CPU_] |694| 
        ; branchcc occurs ; [] |694| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 696,column 4,is_stmt
        MOV       @_strAnoSnatchSet+5,#0 ; [CPU_] |696| 
$C$L32:    
	.dwpsn	file "../App_source/AnoAssistant.c",line 699,column 3,is_stmt
        MOV       AL,@_strAnoSnatchSet+6 ; [CPU_] |699| 
        CMPB      AL,#250               ; [CPU_] |699| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 701,column 4,is_stmt
        MOVB      @_strAnoSnatchSet+6,#200,HI ; [CPU_] |701| 
        B         $C$L34,UNC            ; [CPU_] |701| 
        ; branch occurs ; [] |701| 
$C$L33:    
	.dwpsn	file "../App_source/AnoAssistant.c",line 706,column 7,is_stmt
        MOV       AL,AR6                ; [CPU_] |706| 
        OR        AL,AR7                ; [CPU_] |706| 
        BF        $C$L34,NEQ            ; [CPU_] |706| 
        ; branchcc occurs ; [] |706| 
        CMPB      AH,#2                 ; [CPU_] |706| 
        BF        $C$L34,NEQ            ; [CPU_] |706| 
        ; branchcc occurs ; [] |706| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 713,column 9,is_stmt
        MOVW      DP,#_sSysPara         ; [CPU_U] 
        MOV       @_sSysPara,#0         ; [CPU_] |713| 
$C$L34:    
	.dwpsn	file "../App_source/AnoAssistant.c",line 717,column 2,is_stmt
        MOVW      DP,#_uiAnoCmdParseFinish ; [CPU_U] 
        MOVB      @_uiAnoCmdParseFinish,#1,UNC ; [CPU_] |717| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 719,column 1,is_stmt
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$103	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$103, DW_AT_name("D:\CCS_Code\IVAM8048\6 Formal Version\MDSP_2008 SDSP_1212\IVAM8048M_V2.008\IVAM8048M_V2.008\IVAM8048M\Debug\AnoAssistant.asm:$C$L20:1:1783477845")
	.dwattr $C$DW$103, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$103, DW_AT_TI_begin_line(0x280)
	.dwattr $C$DW$103, DW_AT_TI_end_line(0x288)
$C$DW$104	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$104, DW_AT_low_pc($C$DW$L$_Ano_CmdParsing$4$B)
	.dwattr $C$DW$104, DW_AT_high_pc($C$DW$L$_Ano_CmdParsing$4$E)
$C$DW$105	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$105, DW_AT_low_pc($C$DW$L$_Ano_CmdParsing$5$B)
	.dwattr $C$DW$105, DW_AT_high_pc($C$DW$L$_Ano_CmdParsing$5$E)
$C$DW$106	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$106, DW_AT_low_pc($C$DW$L$_Ano_CmdParsing$6$B)
	.dwattr $C$DW$106, DW_AT_high_pc($C$DW$L$_Ano_CmdParsing$6$E)
	.dwendtag $C$DW$103

	.dwattr $C$DW$97, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$97, DW_AT_TI_end_line(0x2cf)
	.dwattr $C$DW$97, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$97

	.sect	".text"
	.global	_Ano_CmdAckPack

$C$DW$107	.dwtag  DW_TAG_subprogram, DW_AT_name("Ano_CmdAckPack")
	.dwattr $C$DW$107, DW_AT_low_pc(_Ano_CmdAckPack)
	.dwattr $C$DW$107, DW_AT_high_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_Ano_CmdAckPack")
	.dwattr $C$DW$107, DW_AT_external
	.dwattr $C$DW$107, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$107, DW_AT_TI_begin_line(0x2d8)
	.dwattr $C$DW$107, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$107, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/AnoAssistant.c",line 729,column 1,is_stmt,address _Ano_CmdAckPack

	.dwfde $C$DW$CIE, _Ano_CmdAckPack

;***************************************************************
;* FNAME: _Ano_CmdAckPack               FR SIZE:   2           *
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
_Ano_CmdAckPack:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AH    assigned to _uiAckSumCheck
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("uiAckSumCheck")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_uiAckSumCheck")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _uiAckAddcheck
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("uiAckAddcheck")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_uiAckAddcheck")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg16]
;* AR0   assigned to _uicnt
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("uicnt")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_uicnt")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg4]
;* AR1   assigned to _uii
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("uii")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_uii")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../App_source/AnoAssistant.c",line 730,column 9,is_stmt
        MOVB      AH,#0                 ; [CPU_] |730| 
        MOVZ      AR6,AH                ; [CPU_] |730| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 732,column 10,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |732| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 734,column 2,is_stmt
        MOVL      XAR4,#_uiAnoAckTxDataBuff ; [CPU_U] |734| 
        MOVB      AL,#1                 ; [CPU_] |734| 
        MOVB      *+XAR4[AR0],#171,UNC  ; [CPU_] |734| 
        ADD       AR0,AL                ; [CPU_] |734| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 735,column 2,is_stmt
        MOVB      AL,#1                 ; [CPU_] |735| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |735| 
        ADD       AR0,AL                ; [CPU_] |735| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 736,column 2,is_stmt
        MOVB      *+XAR4[AR0],#254,UNC  ; [CPU_] |736| 
        ADD       AR0,#1                ; [CPU_] |736| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 737,column 2,is_stmt
        MOV       *+XAR4[AR0],#0        ; [CPU_] |737| 
        ADD       AR0,#1                ; [CPU_] |737| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 738,column 2,is_stmt
        MOVB      *+XAR4[AR0],#3,UNC    ; [CPU_] |738| 
        ADD       AR0,#1                ; [CPU_] |738| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 739,column 2,is_stmt
        MOV       *+XAR4[AR0],#0        ; [CPU_] |739| 
        ADD       AR0,#1                ; [CPU_] |739| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 740,column 2,is_stmt
        MOVB      *+XAR4[AR0],#192,UNC  ; [CPU_] |740| 
        ADD       AR0,#1                ; [CPU_] |740| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 741,column 2,is_stmt
        MOVW      DP,#_uiAnoSciRxDataBuff+17 ; [CPU_U] 
        MOVZ      AR1,AR0               ; [CPU_] |741| 
        MOVB      AL,#1                 ; [CPU_] |741| 
        ADD       AL,AR1                ; [CPU_] |741| 
        MOVZ      AR0,AL                ; [CPU_] |741| 
        MOV       AL,@_uiAnoSciRxDataBuff+17 ; [CPU_] |741| 
        MOV       *+XAR4[AR1],AL        ; [CPU_] |741| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 742,column 2,is_stmt
        MOVB      AL,#1                 ; [CPU_] |742| 
        MOVZ      AR1,AR0               ; [CPU_] |742| 
        ADD       AL,AR1                ; [CPU_] |742| 
        MOVZ      AR0,AL                ; [CPU_] |742| 
        MOV       AL,@_uiAnoSciRxDataBuff+18 ; [CPU_] |742| 
        MOV       *+XAR4[AR1],AL        ; [CPU_] |742| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 744,column 14,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |744| 
        MOV       AL,AR0                ; [CPU_] |744| 
        CMP       AL,AR1                ; [CPU_] |744| 
        B         $C$L36,LOS            ; [CPU_] |744| 
        ; branchcc occurs ; [] |744| 
$C$L35:    
$C$DW$L$_Ano_CmdAckPack$2$B:
	.dwpsn	file "../App_source/AnoAssistant.c",line 746,column 6,is_stmt
        ADD       AH,*+XAR4[AR1]        ; [CPU_] |746| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 747,column 6,is_stmt
        ADD       AR6,AH                ; [CPU_] |747| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 744,column 14,is_stmt
        MOV       AL,AR0                ; [CPU_] |744| 
        ADDB      XAR1,#1               ; [CPU_] |744| 
        CMP       AL,AR1                ; [CPU_] |744| 
        B         $C$L35,HI             ; [CPU_] |744| 
        ; branchcc occurs ; [] |744| 
$C$DW$L$_Ano_CmdAckPack$2$E:
$C$L36:    
	.dwpsn	file "../App_source/AnoAssistant.c",line 750,column 2,is_stmt
        MOVB      AL,#1                 ; [CPU_] |750| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |750| 
        ADD       AR0,AL                ; [CPU_] |750| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 751,column 2,is_stmt
        MOV       *+XAR4[AR0],AR6       ; [CPU_] |751| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 753,column 2,is_stmt
        MOVW      DP,#_strAnoDataSendManage ; [CPU_U] 
        MOVB      @_strAnoDataSendManage,#1,UNC ; [CPU_] |753| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 754,column 1,is_stmt
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$113	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$113, DW_AT_name("D:\CCS_Code\IVAM8048\6 Formal Version\MDSP_2008 SDSP_1212\IVAM8048M_V2.008\IVAM8048M_V2.008\IVAM8048M\Debug\AnoAssistant.asm:$C$L35:1:1783477845")
	.dwattr $C$DW$113, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$113, DW_AT_TI_begin_line(0x2e8)
	.dwattr $C$DW$113, DW_AT_TI_end_line(0x2ec)
$C$DW$114	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$114, DW_AT_low_pc($C$DW$L$_Ano_CmdAckPack$2$B)
	.dwattr $C$DW$114, DW_AT_high_pc($C$DW$L$_Ano_CmdAckPack$2$E)
	.dwendtag $C$DW$113

	.dwattr $C$DW$107, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$107, DW_AT_TI_end_line(0x2f2)
	.dwattr $C$DW$107, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$107

	.sect	".text"
	.global	_Ano_ChannelDataSendPack

$C$DW$115	.dwtag  DW_TAG_subprogram, DW_AT_name("Ano_ChannelDataSendPack")
	.dwattr $C$DW$115, DW_AT_low_pc(_Ano_ChannelDataSendPack)
	.dwattr $C$DW$115, DW_AT_high_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_Ano_ChannelDataSendPack")
	.dwattr $C$DW$115, DW_AT_external
	.dwattr $C$DW$115, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$115, DW_AT_TI_begin_line(0x2fb)
	.dwattr $C$DW$115, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$115, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/AnoAssistant.c",line 764,column 1,is_stmt,address _Ano_ChannelDataSendPack

	.dwfde $C$DW$CIE, _Ano_ChannelDataSendPack
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("uiChannelDataPackCnt")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_uiChannelDataPackCnt$2")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_addr _uiChannelDataPackCnt$2]
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("uiStartPositionSetOk")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_uiStartPositionSetOk$4")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_addr _uiStartPositionSetOk$4]
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("uiSendCurrentPositon")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_uiSendCurrentPositon$3")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_addr _uiSendCurrentPositon$3]

;***************************************************************
;* FNAME: _Ano_ChannelDataSendPack      FR SIZE:   2           *
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
_Ano_ChannelDataSendPack:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR6   assigned to _uiChannelSumCheck
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("uiChannelSumCheck")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_uiChannelSumCheck")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _uiChannelAddcheck
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("uiChannelAddcheck")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_uiChannelAddcheck")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg18]
;* AR0   assigned to _uicnt
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("uicnt")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_uicnt")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg4]
;* AR1   assigned to _uii
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("uii")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_uii")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../App_source/AnoAssistant.c",line 767,column 9,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |767| 
        MOVZ      AR7,AR6               ; [CPU_] |767| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 768,column 10,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |768| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 771,column 5,is_stmt
        MOVW      DP,#_strAnoSnatchSet+7 ; [CPU_U] 
        MOV       AL,@_strAnoSnatchSet+7 ; [CPU_] |771| 
        CMPB      AL,#1                 ; [CPU_] |771| 
        BF        $C$L41,NEQ            ; [CPU_] |771| 
        ; branchcc occurs ; [] |771| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 773,column 3,is_stmt
        MOV       AL,@_uiStartPositionSetOk$4 ; [CPU_] |773| 
        BF        $C$L38,EQ             ; [CPU_] |773| 
        ; branchcc occurs ; [] |773| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 788,column 4,is_stmt
        MOV       AL,@_strAnoSnatchSet+4 ; [CPU_] |788| 
        CMP       AL,@_uiSendCurrentPositon$3 ; [CPU_] |788| 
        B         $C$L37,LOS            ; [CPU_] |788| 
        ; branchcc occurs ; [] |788| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 792,column 9,is_stmt
        INC       @_uiSendCurrentPositon$3 ; [CPU_] |792| 
        B         $C$L42,UNC            ; [CPU_] |792| 
        ; branch occurs ; [] |792| 
$C$L37:    
	.dwpsn	file "../App_source/AnoAssistant.c",line 790,column 5,is_stmt
        MOV       @_uiSendCurrentPositon$3,#0 ; [CPU_] |790| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 791,column 4,is_stmt
        B         $C$L42,UNC            ; [CPU_] |791| 
        ; branch occurs ; [] |791| 
$C$L38:    
	.dwpsn	file "../App_source/AnoAssistant.c",line 777,column 5,is_stmt
        MOV       AL,@_strAnoSnatchSet+6 ; [CPU_] |777| 
        CMP       AL,@_uiSnatchRecordPosition ; [CPU_] |777| 
        B         $C$L39,LOS            ; [CPU_] |777| 
        ; branchcc occurs ; [] |777| 
        MOV       AL,@_uiSnatchRecordPosition ; [CPU_] |777| 
        ADD       AL,@_strAnoSnatchSet+4 ; [CPU_] |777| 
        SUB       AL,@_strAnoSnatchSet+6 ; [CPU_] |777| 
        B         $C$L40,UNC            ; [CPU_] |777| 
        ; branch occurs ; [] |777| 
$C$L39:    
        MOV       AL,@_uiSnatchRecordPosition ; [CPU_] |777| 
        SUB       AL,@_strAnoSnatchSet+6 ; [CPU_] |777| 
$C$L40:    
        MOV       @_uiSendCurrentPositon$3,AL ; [CPU_] |777| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 784,column 4,is_stmt
        MOVB      @_uiStartPositionSetOk$4,#1,UNC ; [CPU_] |784| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 785,column 3,is_stmt
        B         $C$L42,UNC            ; [CPU_] |785| 
        ; branch occurs ; [] |785| 
$C$L41:    
	.dwpsn	file "../App_source/AnoAssistant.c",line 800,column 3,is_stmt
        MOV       AL,@_uiChannelDataPackCnt$2 ; [CPU_] |800| 
        MOV       @_uiSendCurrentPositon$3,AL ; [CPU_] |800| 
$C$L42:    
	.dwpsn	file "../App_source/AnoAssistant.c",line 804,column 2,is_stmt
        MOV       AL,@_strAnoSnatchSet+4 ; [CPU_] |804| 
        CMP       AL,@_uiChannelDataPackCnt$2 ; [CPU_] |804| 
        B         $C$L45,LOS            ; [CPU_] |804| 
        ; branchcc occurs ; [] |804| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 806,column 3,is_stmt
        MOVL      XAR4,#_uiAnoChanelTxDataBuff ; [CPU_U] |806| 
        MOVB      AL,#1                 ; [CPU_] |806| 
        MOVB      *+XAR4[AR0],#171,UNC  ; [CPU_] |806| 
        ADD       AR0,AL                ; [CPU_] |806| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 807,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |807| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |807| 
        ADD       AR0,AL                ; [CPU_] |807| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 808,column 3,is_stmt
        MOVB      *+XAR4[AR0],#254,UNC  ; [CPU_] |808| 
        ADD       AR0,#1                ; [CPU_] |808| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 809,column 3,is_stmt
        MOVB      *+XAR4[AR0],#241,UNC  ; [CPU_] |809| 
        ADD       AR0,#1                ; [CPU_] |809| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 810,column 3,is_stmt
        MOVB      *+XAR4[AR0],#8,UNC    ; [CPU_] |810| 
        ADD       AR0,#1                ; [CPU_] |810| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 811,column 3,is_stmt
        MOV       *+XAR4[AR0],#0        ; [CPU_] |811| 
        ADD       AR0,#1                ; [CPU_] |811| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 813,column 3,is_stmt
        MOVZ      AR1,@_uiSendCurrentPositon$3 ; [CPU_] |813| 
        MOVB      AL,#1                 ; [CPU_] |813| 
        MOVL      XAR4,#_uiChannel0DataBuff ; [CPU_U] |813| 
        MOV       AH,*+XAR4[AR1]        ; [CPU_] |813| 
        ANDB      AH,#0xff              ; [CPU_] |813| 
        MOVZ      AR1,AR0               ; [CPU_] |813| 
        MOVL      XAR4,#_uiAnoChanelTxDataBuff ; [CPU_U] |813| 
        ADD       AL,AR1                ; [CPU_] |813| 
        MOVZ      AR0,AL                ; [CPU_] |813| 
        MOV       *+XAR4[AR1],AH        ; [CPU_] |813| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 814,column 3,is_stmt
        MOVZ      AR1,@_uiSendCurrentPositon$3 ; [CPU_] |814| 
        MOVL      XAR4,#_uiChannel0DataBuff ; [CPU_U] |814| 
        MOVB      AL,#1                 ; [CPU_] |814| 
        MOV       AH,*+XAR4[AR1]        ; [CPU_] |814| 
        LSR       AH,8                  ; [CPU_] |814| 
        MOVZ      AR1,AR0               ; [CPU_] |814| 
        MOVL      XAR4,#_uiAnoChanelTxDataBuff ; [CPU_U] |814| 
        ADD       AL,AR1                ; [CPU_] |814| 
        MOVZ      AR0,AL                ; [CPU_] |814| 
        MOV       *+XAR4[AR1],AH        ; [CPU_] |814| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 816,column 3,is_stmt
        MOVZ      AR1,@_uiSendCurrentPositon$3 ; [CPU_] |816| 
        MOVL      XAR4,#_uiChannel1DataBuff ; [CPU_U] |816| 
        MOVB      AL,#1                 ; [CPU_] |816| 
        MOV       AH,*+XAR4[AR1]        ; [CPU_] |816| 
        ANDB      AH,#0xff              ; [CPU_] |816| 
        MOVZ      AR1,AR0               ; [CPU_] |816| 
        MOVL      XAR4,#_uiAnoChanelTxDataBuff ; [CPU_U] |816| 
        ADD       AL,AR1                ; [CPU_] |816| 
        MOVZ      AR0,AL                ; [CPU_] |816| 
        MOV       *+XAR4[AR1],AH        ; [CPU_] |816| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 817,column 3,is_stmt
        MOVZ      AR1,@_uiSendCurrentPositon$3 ; [CPU_] |817| 
        MOVL      XAR4,#_uiChannel1DataBuff ; [CPU_U] |817| 
        MOVB      AL,#1                 ; [CPU_] |817| 
        MOV       AH,*+XAR4[AR1]        ; [CPU_] |817| 
        LSR       AH,8                  ; [CPU_] |817| 
        MOVZ      AR1,AR0               ; [CPU_] |817| 
        MOVL      XAR4,#_uiAnoChanelTxDataBuff ; [CPU_U] |817| 
        ADD       AL,AR1                ; [CPU_] |817| 
        MOVZ      AR0,AL                ; [CPU_] |817| 
        MOV       *+XAR4[AR1],AH        ; [CPU_] |817| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 819,column 3,is_stmt
        MOVZ      AR1,@_uiSendCurrentPositon$3 ; [CPU_] |819| 
        MOVL      XAR4,#_uiChannel2DataBuff ; [CPU_U] |819| 
        MOVB      AL,#1                 ; [CPU_] |819| 
        MOV       AH,*+XAR4[AR1]        ; [CPU_] |819| 
        ANDB      AH,#0xff              ; [CPU_] |819| 
        MOVZ      AR1,AR0               ; [CPU_] |819| 
        MOVL      XAR4,#_uiAnoChanelTxDataBuff ; [CPU_U] |819| 
        ADD       AL,AR1                ; [CPU_] |819| 
        MOVZ      AR0,AL                ; [CPU_] |819| 
        MOV       *+XAR4[AR1],AH        ; [CPU_] |819| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 820,column 3,is_stmt
        MOVZ      AR1,@_uiSendCurrentPositon$3 ; [CPU_] |820| 
        MOVL      XAR4,#_uiChannel2DataBuff ; [CPU_U] |820| 
        MOVB      AL,#1                 ; [CPU_] |820| 
        MOV       AH,*+XAR4[AR1]        ; [CPU_] |820| 
        LSR       AH,8                  ; [CPU_] |820| 
        MOVZ      AR1,AR0               ; [CPU_] |820| 
        MOVL      XAR4,#_uiAnoChanelTxDataBuff ; [CPU_U] |820| 
        ADD       AL,AR1                ; [CPU_] |820| 
        MOVZ      AR0,AL                ; [CPU_] |820| 
        MOV       *+XAR4[AR1],AH        ; [CPU_] |820| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 822,column 3,is_stmt
        MOVZ      AR1,@_uiSendCurrentPositon$3 ; [CPU_] |822| 
        MOVL      XAR4,#_uiChannel3DataBuff ; [CPU_U] |822| 
        MOVB      AL,#1                 ; [CPU_] |822| 
        MOV       AH,*+XAR4[AR1]        ; [CPU_] |822| 
        ANDB      AH,#0xff              ; [CPU_] |822| 
        MOVZ      AR1,AR0               ; [CPU_] |822| 
        MOVL      XAR4,#_uiAnoChanelTxDataBuff ; [CPU_U] |822| 
        ADD       AL,AR1                ; [CPU_] |822| 
        MOVZ      AR0,AL                ; [CPU_] |822| 
        MOV       *+XAR4[AR1],AH        ; [CPU_] |822| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 823,column 3,is_stmt
        MOVZ      AR1,@_uiSendCurrentPositon$3 ; [CPU_] |823| 
        MOVL      XAR4,#_uiChannel3DataBuff ; [CPU_U] |823| 
        MOVB      AL,#1                 ; [CPU_] |823| 
        MOV       AH,*+XAR4[AR1]        ; [CPU_] |823| 
        LSR       AH,8                  ; [CPU_] |823| 
        MOVZ      AR1,AR0               ; [CPU_] |823| 
        MOVL      XAR4,#_uiAnoChanelTxDataBuff ; [CPU_U] |823| 
        ADD       AL,AR1                ; [CPU_] |823| 
        MOVZ      AR0,AL                ; [CPU_] |823| 
        MOV       *+XAR4[AR1],AH        ; [CPU_] |823| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 833,column 15,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |833| 
        CMP       AL,AR1                ; [CPU_] |833| 
        B         $C$L44,LOS            ; [CPU_] |833| 
        ; branchcc occurs ; [] |833| 
$C$L43:    
$C$DW$L$_Ano_ChannelDataSendPack$13$B:
	.dwpsn	file "../App_source/AnoAssistant.c",line 835,column 7,is_stmt
        MOV       AH,AR6                ; [CPU_] |835| 
        ADD       AH,*+XAR4[AR1]        ; [CPU_] |835| 
        MOVZ      AR6,AH                ; [CPU_] |835| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 836,column 7,is_stmt
        MOV       AL,AR7                ; [CPU_] 
        ADD       AL,AR6                ; [CPU_] |836| 
        MOVZ      AR7,AL                ; [CPU_] |836| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 833,column 15,is_stmt
        MOV       AL,AR0                ; [CPU_] |833| 
        ADDB      XAR1,#1               ; [CPU_] |833| 
        CMP       AL,AR1                ; [CPU_] |833| 
        B         $C$L43,HI             ; [CPU_] |833| 
        ; branchcc occurs ; [] |833| 
$C$DW$L$_Ano_ChannelDataSendPack$13$E:
$C$L44:    
	.dwpsn	file "../App_source/AnoAssistant.c",line 839,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |839| 
        MOV       *+XAR4[AR0],AR6       ; [CPU_] |839| 
        ADD       AR0,AL                ; [CPU_] |839| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 840,column 3,is_stmt
        MOV       *+XAR4[AR0],AR7       ; [CPU_] |840| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 842,column 3,is_stmt
        MOVW      DP,#_uiChannelDataPackCnt$2 ; [CPU_U] 
        INC       @_uiChannelDataPackCnt$2 ; [CPU_] |842| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 843,column 3,is_stmt
        MOVB      @_uiAnoChannelDataPackFinish,#1,UNC ; [CPU_] |843| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 844,column 2,is_stmt
        B         $C$L46,UNC            ; [CPU_] |844| 
        ; branch occurs ; [] |844| 
$C$L45:    
	.dwpsn	file "../App_source/AnoAssistant.c",line 847,column 3,is_stmt
        MOV       @_uiChannelDataPackCnt$2,#0 ; [CPU_] |847| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 848,column 3,is_stmt
        MOV       @_uiSendCurrentPositon$3,#0 ; [CPU_] |848| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 849,column 3,is_stmt
        MOV       @_uiStartPositionSetOk$4,#0 ; [CPU_] |849| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 850,column 3,is_stmt
        MOV       @_uiAnoChannelSnatchFinish,#0 ; [CPU_] |850| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 851,column 3,is_stmt
        MOV       @_strAnoDataSendManage+1,#0 ; [CPU_] |851| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 852,column 3,is_stmt
        MOV       @_uiAno_DataSend_State,#0 ; [CPU_] |852| 
$C$L46:    
	.dwpsn	file "../App_source/AnoAssistant.c",line 854,column 1,is_stmt
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$124	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$124, DW_AT_name("D:\CCS_Code\IVAM8048\6 Formal Version\MDSP_2008 SDSP_1212\IVAM8048M_V2.008\IVAM8048M_V2.008\IVAM8048M\Debug\AnoAssistant.asm:$C$L43:1:1783477845")
	.dwattr $C$DW$124, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$124, DW_AT_TI_begin_line(0x341)
	.dwattr $C$DW$124, DW_AT_TI_end_line(0x345)
$C$DW$125	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$125, DW_AT_low_pc($C$DW$L$_Ano_ChannelDataSendPack$13$B)
	.dwattr $C$DW$125, DW_AT_high_pc($C$DW$L$_Ano_ChannelDataSendPack$13$E)
	.dwendtag $C$DW$124

	.dwattr $C$DW$115, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$115, DW_AT_TI_end_line(0x356)
	.dwattr $C$DW$115, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$115

	.sect	".text"
	.global	_Ano_CmdAckSend

$C$DW$126	.dwtag  DW_TAG_subprogram, DW_AT_name("Ano_CmdAckSend")
	.dwattr $C$DW$126, DW_AT_low_pc(_Ano_CmdAckSend)
	.dwattr $C$DW$126, DW_AT_high_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_Ano_CmdAckSend")
	.dwattr $C$DW$126, DW_AT_external
	.dwattr $C$DW$126, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$126, DW_AT_TI_begin_line(0x360)
	.dwattr $C$DW$126, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$126, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 865,column 1,is_stmt,address _Ano_CmdAckSend

	.dwfde $C$DW$CIE, _Ano_CmdAckSend
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("uiAckDataSendLengthCnt")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_uiAckDataSendLengthCnt$5")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_addr _uiAckDataSendLengthCnt$5]

;***************************************************************
;* FNAME: _Ano_CmdAckSend               FR SIZE:   0           *
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
_Ano_CmdAckSend:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 868,column 2,is_stmt
        MOVW      DP,#_ScicRegs+1       ; [CPU_U] 
        OR        @_ScicRegs+1,#0x0002  ; [CPU_] |868| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 869,column 2,is_stmt
        AND       @_ScicRegs+1,#0xfffe  ; [CPU_] |869| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 871,column 2,is_stmt
        MOVW      DP,#_uiAckDataSendLengthCnt$5 ; [CPU_U] 
        MOV       AL,@_uiAckDataSendLengthCnt$5 ; [CPU_] |871| 
        CMPB      AL,#11                ; [CPU_] |871| 
        B         $C$L47,HIS            ; [CPU_] |871| 
        ; branchcc occurs ; [] |871| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 873,column 3,is_stmt
        MOVW      DP,#_ScicRegs+4       ; [CPU_U] 
        TBIT      @_ScicRegs+4,#7       ; [CPU_] |873| 
        BF        $C$L48,NTC            ; [CPU_] |873| 
        ; branchcc occurs ; [] |873| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 875,column 4,is_stmt
        MOVW      DP,#_uiAckDataSendLengthCnt$5 ; [CPU_U] 
        MOVZ      AR0,@_uiAckDataSendLengthCnt$5 ; [CPU_] |875| 
        MOVB      AL,#1                 ; [CPU_] |875| 
        MOVL      XAR4,#_uiAnoAckTxDataBuff ; [CPU_U] |875| 
        ADD       AL,AR0                ; [CPU_] |875| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |875| 
        MOV       @_uiAckDataSendLengthCnt$5,AL ; [CPU_] |875| 
        MOVW      DP,#_ScicRegs+9       ; [CPU_U] 
        MOV       @_ScicRegs+9,AH       ; [CPU_] |875| 
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L47:    
	.dwpsn	file "../App_source/AnoAssistant.c",line 881,column 6,is_stmt
        MOV       @_uiAckDataSendLengthCnt$5,#0 ; [CPU_] |881| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 882,column 3,is_stmt
        MOVB      @_uiAnoCmdAckSendFinish,#1,UNC ; [CPU_] |882| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 883,column 3,is_stmt
        MOV       @_strAnoDataSendManage,#0 ; [CPU_] |883| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 884,column 3,is_stmt
        MOV       @_uiAno_DataSend_State,#0 ; [CPU_] |884| 
$C$L48:    
	.dwpsn	file "../App_source/AnoAssistant.c",line 886,column 1,is_stmt
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$126, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$126, DW_AT_TI_end_line(0x376)
	.dwattr $C$DW$126, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$126

	.sect	".text"
	.global	_Ano_ChannelDataSend

$C$DW$130	.dwtag  DW_TAG_subprogram, DW_AT_name("Ano_ChannelDataSend")
	.dwattr $C$DW$130, DW_AT_low_pc(_Ano_ChannelDataSend)
	.dwattr $C$DW$130, DW_AT_high_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_Ano_ChannelDataSend")
	.dwattr $C$DW$130, DW_AT_external
	.dwattr $C$DW$130, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$130, DW_AT_TI_begin_line(0x380)
	.dwattr $C$DW$130, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$130, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 897,column 1,is_stmt,address _Ano_ChannelDataSend

	.dwfde $C$DW$CIE, _Ano_ChannelDataSend
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("uiChannelDataSendLengthCnt")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_uiChannelDataSendLengthCnt$6")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_addr _uiChannelDataSendLengthCnt$6]

;***************************************************************
;* FNAME: _Ano_ChannelDataSend          FR SIZE:   0           *
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
_Ano_ChannelDataSend:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 900,column 2,is_stmt
        MOVW      DP,#_uiAnoChannelDataPackFinish ; [CPU_U] 
        MOV       AL,@_uiAnoChannelDataPackFinish ; [CPU_] |900| 
        BF        $C$L50,EQ             ; [CPU_] |900| 
        ; branchcc occurs ; [] |900| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 902,column 2,is_stmt
        MOVW      DP,#_ScicRegs+1       ; [CPU_U] 
        OR        @_ScicRegs+1,#0x0002  ; [CPU_] |902| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 903,column 2,is_stmt
        AND       @_ScicRegs+1,#0xfffe  ; [CPU_] |903| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 905,column 2,is_stmt
        MOVW      DP,#_uiChannelDataSendLengthCnt$6 ; [CPU_U] 
        MOV       AL,@_uiChannelDataSendLengthCnt$6 ; [CPU_] |905| 
        CMPB      AL,#16                ; [CPU_] |905| 
        B         $C$L49,HIS            ; [CPU_] |905| 
        ; branchcc occurs ; [] |905| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 907,column 3,is_stmt
        MOVW      DP,#_ScicRegs+4       ; [CPU_U] 
        TBIT      @_ScicRegs+4,#7       ; [CPU_] |907| 
        BF        $C$L50,NTC            ; [CPU_] |907| 
        ; branchcc occurs ; [] |907| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 909,column 4,is_stmt
        MOVW      DP,#_uiChannelDataSendLengthCnt$6 ; [CPU_U] 
        MOVZ      AR0,@_uiChannelDataSendLengthCnt$6 ; [CPU_] |909| 
        MOVB      AL,#1                 ; [CPU_] |909| 
        MOVL      XAR4,#_uiAnoChanelTxDataBuff ; [CPU_U] |909| 
        ADD       AL,AR0                ; [CPU_] |909| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |909| 
        MOV       @_uiChannelDataSendLengthCnt$6,AL ; [CPU_] |909| 
        MOVW      DP,#_ScicRegs+9       ; [CPU_U] 
        MOV       @_ScicRegs+9,AH       ; [CPU_] |909| 
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L49:    
	.dwpsn	file "../App_source/AnoAssistant.c",line 915,column 3,is_stmt
        MOV       @_uiAnoChannelDataPackFinish,#0 ; [CPU_] |915| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 916,column 6,is_stmt
        MOV       @_uiChannelDataSendLengthCnt$6,#0 ; [CPU_] |916| 
$C$L50:    
	.dwpsn	file "../App_source/AnoAssistant.c",line 918,column 1,is_stmt
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$130, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$130, DW_AT_TI_end_line(0x396)
	.dwattr $C$DW$130, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$130

	.sect	".text"
	.global	_Ano_SnatchWaitSend

$C$DW$134	.dwtag  DW_TAG_subprogram, DW_AT_name("Ano_SnatchWaitSend")
	.dwattr $C$DW$134, DW_AT_low_pc(_Ano_SnatchWaitSend)
	.dwattr $C$DW$134, DW_AT_high_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_Ano_SnatchWaitSend")
	.dwattr $C$DW$134, DW_AT_external
	.dwattr $C$DW$134, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$134, DW_AT_TI_begin_line(0x3a0)
	.dwattr $C$DW$134, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$134, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 929,column 1,is_stmt,address _Ano_SnatchWaitSend

	.dwfde $C$DW$CIE, _Ano_SnatchWaitSend

;***************************************************************
;* FNAME: _Ano_SnatchWaitSend           FR SIZE:   0           *
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
_Ano_SnatchWaitSend:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 930,column 2,is_stmt
        MOVW      DP,#_ScicRegs+1       ; [CPU_U] 
        OR        @_ScicRegs+1,#0x0002  ; [CPU_] |930| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 931,column 2,is_stmt
        AND       @_ScicRegs+1,#0xfffe  ; [CPU_] |931| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 933,column 2,is_stmt
        TBIT      @_ScicRegs+4,#7       ; [CPU_] |933| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 935,column 3,is_stmt
        MOVB      @_ScicRegs+9,#170,TC  ; [CPU_] |935| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 938,column 2,is_stmt
        MOVW      DP,#_uiAno_DataSend_State ; [CPU_U] 
        MOV       @_uiAno_DataSend_State,#0 ; [CPU_] |938| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 939,column 1,is_stmt
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$134, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$134, DW_AT_TI_end_line(0x3ab)
	.dwattr $C$DW$134, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$134

	.sect	".text"
	.global	_Ano_CmdSumCheck

$C$DW$136	.dwtag  DW_TAG_subprogram, DW_AT_name("Ano_CmdSumCheck")
	.dwattr $C$DW$136, DW_AT_low_pc(_Ano_CmdSumCheck)
	.dwattr $C$DW$136, DW_AT_high_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_Ano_CmdSumCheck")
	.dwattr $C$DW$136, DW_AT_external
	.dwattr $C$DW$136, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$136, DW_AT_TI_begin_line(0x3b4)
	.dwattr $C$DW$136, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$136, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 949,column 1,is_stmt,address _Ano_CmdSumCheck

	.dwfde $C$DW$CIE, _Ano_CmdSumCheck

;***************************************************************
;* FNAME: _Ano_CmdSumCheck              FR SIZE:   0           *
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
_Ano_CmdSumCheck:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR0   assigned to _uii
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("uii")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_uii")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg4]
;* AL    assigned to _uiCmdSumCheck
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("uiCmdSumCheck")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_uiCmdSumCheck")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _uiCmdAddcheck
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("uiCmdAddcheck")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_uiCmdAddcheck")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg16]
	.dwpsn	file "../App_source/AnoAssistant.c",line 951,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |951| 
        MOVZ      AR6,AL                ; [CPU_] |951| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 953,column 15,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |953| 
        MOV       AH,AR0                ; [CPU_] |953| 
        CMPB      AH,#17                ; [CPU_] |953| 
        B         $C$L52,HIS            ; [CPU_] |953| 
        ; branchcc occurs ; [] |953| 
$C$L51:    
$C$DW$L$_Ano_CmdSumCheck$2$B:
	.dwpsn	file "../App_source/AnoAssistant.c",line 955,column 3,is_stmt
        MOVL      XAR4,#_uiAnoSciRxDataBuff ; [CPU_U] |955| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |955| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 956,column 3,is_stmt
        ADD       AR6,AL                ; [CPU_] |956| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 953,column 51,is_stmt
        ADDB      XAR0,#1               ; [CPU_] |953| 
        MOV       AH,AR0                ; [CPU_] |953| 
        CMPB      AH,#17                ; [CPU_] |953| 
        B         $C$L51,LO             ; [CPU_] |953| 
        ; branchcc occurs ; [] |953| 
$C$DW$L$_Ano_CmdSumCheck$2$E:
$C$L52:    
	.dwpsn	file "../App_source/AnoAssistant.c",line 959,column 2,is_stmt
        ANDB      AL,#0xff              ; [CPU_] |959| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 960,column 2,is_stmt
        MOV       AH,AR6                ; [CPU_] 
        ANDB      AH,#0xff              ; [CPU_] |960| 
        MOVZ      AR6,AH                ; [CPU_] |960| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 962,column 2,is_stmt
        MOVW      DP,#_uiAnoSciRxDataBuff+17 ; [CPU_U] 
        CMP       AL,@_uiAnoSciRxDataBuff+17 ; [CPU_] |962| 
        BF        $C$L53,NEQ            ; [CPU_] |962| 
        ; branchcc occurs ; [] |962| 
        MOV       AL,AR6                ; [CPU_] 
        CMP       AL,@_uiAnoSciRxDataBuff+18 ; [CPU_] |962| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 964,column 3,is_stmt
        MOVW      DP,#_uiAnoCmdCheckSuccess ; [CPU_U] 
        MOVB      @_uiAnoCmdCheckSuccess,#1,EQ ; [CPU_] |964| 
$C$L53:    
	.dwpsn	file "../App_source/AnoAssistant.c",line 967,column 2,is_stmt
        MOVW      DP,#_uiAnoCmdCheckFinish ; [CPU_U] 
        MOVB      @_uiAnoCmdCheckFinish,#1,UNC ; [CPU_] |967| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 969,column 1,is_stmt
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$141	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$141, DW_AT_name("D:\CCS_Code\IVAM8048\6 Formal Version\MDSP_2008 SDSP_1212\IVAM8048M_V2.008\IVAM8048M_V2.008\IVAM8048M\Debug\AnoAssistant.asm:$C$L51:1:1783477845")
	.dwattr $C$DW$141, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$141, DW_AT_TI_begin_line(0x3b9)
	.dwattr $C$DW$141, DW_AT_TI_end_line(0x3bd)
$C$DW$142	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$142, DW_AT_low_pc($C$DW$L$_Ano_CmdSumCheck$2$B)
	.dwattr $C$DW$142, DW_AT_high_pc($C$DW$L$_Ano_CmdSumCheck$2$E)
	.dwendtag $C$DW$141

	.dwattr $C$DW$136, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$136, DW_AT_TI_end_line(0x3c9)
	.dwattr $C$DW$136, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$136

	.sect	".text"
	.global	_Ano_DataSend

$C$DW$143	.dwtag  DW_TAG_subprogram, DW_AT_name("Ano_DataSend")
	.dwattr $C$DW$143, DW_AT_low_pc(_Ano_DataSend)
	.dwattr $C$DW$143, DW_AT_high_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_Ano_DataSend")
	.dwattr $C$DW$143, DW_AT_external
	.dwattr $C$DW$143, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$143, DW_AT_TI_begin_line(0x3d3)
	.dwattr $C$DW$143, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$143, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 980,column 1,is_stmt,address _Ano_DataSend

	.dwfde $C$DW$CIE, _Ano_DataSend

;***************************************************************
;* FNAME: _Ano_DataSend                 FR SIZE:   0           *
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
_Ano_DataSend:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 981,column 2,is_stmt
        MOVW      DP,#_uiAno_DataSend_State ; [CPU_U] 
        MOV       AL,@_uiAno_DataSend_State ; [CPU_] |981| 
        CMPB      AL,#2                 ; [CPU_] |981| 
        B         $C$L54,GT             ; [CPU_] |981| 
        ; branchcc occurs ; [] |981| 
        CMPB      AL,#2                 ; [CPU_] |981| 
        BF        $C$L57,EQ             ; [CPU_] |981| 
        ; branchcc occurs ; [] |981| 
        CMPB      AL,#0                 ; [CPU_] |981| 
        BF        $C$L59,EQ             ; [CPU_] |981| 
        ; branchcc occurs ; [] |981| 
        CMPB      AL,#1                 ; [CPU_] |981| 
        BF        $C$L58,EQ             ; [CPU_] |981| 
        ; branchcc occurs ; [] |981| 
        B         $C$L55,UNC            ; [CPU_] |981| 
        ; branch occurs ; [] |981| 
$C$L54:    
        CMPB      AL,#3                 ; [CPU_] |981| 
        BF        $C$L56,EQ             ; [CPU_] |981| 
        ; branchcc occurs ; [] |981| 
        CMPB      AL,#4                 ; [CPU_] |981| 
        BF        $C$L65,EQ             ; [CPU_] |981| 
        ; branchcc occurs ; [] |981| 
$C$L55:    
	.dwpsn	file "../App_source/AnoAssistant.c",line 1027,column 4,is_stmt
        MOV       @_uiAno_DataSend_State,#0 ; [CPU_] |1027| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1028,column 4,is_stmt
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L56:    
	.dwpsn	file "../App_source/AnoAssistant.c",line 1018,column 4,is_stmt
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("_Ano_SnatchWaitSend")
	.dwattr $C$DW$145, DW_AT_TI_call
        LCR       #_Ano_SnatchWaitSend  ; [CPU_] |1018| 
        ; call occurs [#_Ano_SnatchWaitSend] ; [] |1018| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1019,column 4,is_stmt
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L57:    
	.dwpsn	file "../App_source/AnoAssistant.c",line 1013,column 4,is_stmt
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_name("_Ano_ChannelDataSend")
	.dwattr $C$DW$147, DW_AT_TI_call
        LCR       #_Ano_ChannelDataSend ; [CPU_] |1013| 
        ; call occurs [#_Ano_ChannelDataSend] ; [] |1013| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1014,column 4,is_stmt
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L58:    
	.dwpsn	file "../App_source/AnoAssistant.c",line 1007,column 4,is_stmt
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("_Ano_CmdAckSend")
	.dwattr $C$DW$149, DW_AT_TI_call
        LCR       #_Ano_CmdAckSend      ; [CPU_] |1007| 
        ; call occurs [#_Ano_CmdAckSend] ; [] |1007| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1009,column 4,is_stmt
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L59:    
	.dwpsn	file "../App_source/AnoAssistant.c",line 987,column 6,is_stmt
        MOV       AL,@_strAnoDataSendManage ; [CPU_] |987| 
        CMPB      AL,#1                 ; [CPU_] |987| 
        BF        $C$L60,NEQ            ; [CPU_] |987| 
        ; branchcc occurs ; [] |987| 
        MOVB      AL,#1                 ; [CPU_] |987| 
        B         $C$L64,UNC            ; [CPU_] |987| 
        ; branch occurs ; [] |987| 
$C$L60:    
        MOV       AL,@_strAnoDataSendManage+1 ; [CPU_] |987| 
        CMPB      AL,#1                 ; [CPU_] |987| 
        BF        $C$L61,NEQ            ; [CPU_] |987| 
        ; branchcc occurs ; [] |987| 
        MOVB      AL,#2                 ; [CPU_] |987| 
        B         $C$L64,UNC            ; [CPU_] |987| 
        ; branch occurs ; [] |987| 
$C$L61:    
        MOV       AL,@_strAnoDataSendManage+2 ; [CPU_] |987| 
        CMPB      AL,#1                 ; [CPU_] |987| 
        BF        $C$L62,NEQ            ; [CPU_] |987| 
        ; branchcc occurs ; [] |987| 
        MOVB      AL,#4                 ; [CPU_] |987| 
        B         $C$L64,UNC            ; [CPU_] |987| 
        ; branch occurs ; [] |987| 
$C$L62:    
        MOV       AL,@_strAnoDataSendManage+3 ; [CPU_] |987| 
        CMPB      AL,#1                 ; [CPU_] |987| 
        BF        $C$L63,NEQ            ; [CPU_] |987| 
        ; branchcc occurs ; [] |987| 
        MOVB      AL,#3                 ; [CPU_] |987| 
        B         $C$L64,UNC            ; [CPU_] |987| 
        ; branch occurs ; [] |987| 
$C$L63:    
        MOVB      AL,#0                 ; [CPU_] |987| 
$C$L64:    
        MOV       @_uiAno_DataSend_State,AL ; [CPU_] |987| 
$C$L65:    
	.dwpsn	file "../App_source/AnoAssistant.c",line 1031,column 1,is_stmt
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$143, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$143, DW_AT_TI_end_line(0x407)
	.dwattr $C$DW$143, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$143

	.sect	".text"
	.global	_Ano_ChannelSnatchGet

$C$DW$152	.dwtag  DW_TAG_subprogram, DW_AT_name("Ano_ChannelSnatchGet")
	.dwattr $C$DW$152, DW_AT_low_pc(_Ano_ChannelSnatchGet)
	.dwattr $C$DW$152, DW_AT_high_pc(0x00)
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_Ano_ChannelSnatchGet")
	.dwattr $C$DW$152, DW_AT_external
	.dwattr $C$DW$152, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$152, DW_AT_TI_begin_line(0x411)
	.dwattr $C$DW$152, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$152, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1042,column 1,is_stmt,address _Ano_ChannelSnatchGet

	.dwfde $C$DW$CIE, _Ano_ChannelSnatchGet
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("uiTriggerFlag")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_uiTriggerFlag$8")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_addr _uiTriggerFlag$8]
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("uiChannelDataSaveCnt")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_uiChannelDataSaveCnt$7")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_addr _uiChannelDataSaveCnt$7]
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("uiDataSaveDivCnt")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_uiDataSaveDivCnt$10")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_addr _uiDataSaveDivCnt$10]
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("uiDataSaveTempCnt")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_uiDataSaveTempCnt$9")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_addr _uiDataSaveTempCnt$9]

;***************************************************************
;* FNAME: _Ano_ChannelSnatchGet         FR SIZE:   0           *
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
_Ano_ChannelSnatchGet:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1046,column 2,is_stmt
        MOVW      DP,#_uiAnoChannelSnatchEnable ; [CPU_U] 
        MOV       AL,@_uiAnoChannelSnatchEnable ; [CPU_] |1046| 
        CMPB      AL,#1                 ; [CPU_] |1046| 
        BF        $C$L74,NEQ            ; [CPU_] |1046| 
        ; branchcc occurs ; [] |1046| 
        MOV       AL,@_strAnoDataSendManage+1 ; [CPU_] |1046| 
        BF        $C$L74,NEQ            ; [CPU_] |1046| 
        ; branchcc occurs ; [] |1046| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1048,column 3,is_stmt
        MOV       AL,@_strAnoSnatchSet+7 ; [CPU_] |1048| 
        BF        $C$L67,NEQ            ; [CPU_] |1048| 
        ; branchcc occurs ; [] |1048| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1050,column 4,is_stmt
        MOV       AL,@_uiDataSaveDivCnt$10 ; [CPU_] |1050| 
        INC       @_uiDataSaveDivCnt$10 ; [CPU_] |1050| 
        CMP       AL,@_strAnoSnatchSet+5 ; [CPU_] |1050| 
        B         $C$L74,LO             ; [CPU_] |1050| 
        ; branchcc occurs ; [] |1050| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1052,column 5,is_stmt
        MOV       @_uiDataSaveDivCnt$10,#0 ; [CPU_] |1052| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1054,column 5,is_stmt
        MOV       AL,@_strAnoSnatchSet+4 ; [CPU_] |1054| 
        CMP       AL,@_uiChannelDataSaveCnt$7 ; [CPU_] |1054| 
        B         $C$L66,HI             ; [CPU_] |1054| 
        ; branchcc occurs ; [] |1054| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1069,column 6,is_stmt
        MOV       @_uiChannelDataSaveCnt$7,#0 ; [CPU_] |1069| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1070,column 6,is_stmt
        MOV       @_uiAnoChannelSnatchEnable,#0 ; [CPU_] |1070| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1071,column 6,is_stmt
        MOVB      @_uiAnoChannelSnatchFinish,#1,UNC ; [CPU_] |1071| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1072,column 6,is_stmt
        MOVB      @_strAnoDataSendManage+1,#1,UNC ; [CPU_] |1072| 
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L66:    
	.dwpsn	file "../App_source/AnoAssistant.c",line 1056,column 6,is_stmt
        MOVU      ACC,@_unAnoChannelSet ; [CPU_] |1056| 
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |1056| 
        LSL       ACC,1                 ; [CPU_] |1056| 
        ADDL      XAR4,ACC              ; [CPU_] |1056| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |1056| 
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_call
	.dwattr $C$DW$158, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |1056| 
        ; call occurs [XAR7] ; [] |1056| 
        MOVW      DP,#_uiChannelDataSaveCnt$7 ; [CPU_U] 
        MOVZ      AR0,@_uiChannelDataSaveCnt$7 ; [CPU_] |1056| 
        MOVL      XAR4,#_uiChannel0DataBuff ; [CPU_U] |1056| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |1056| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1057,column 6,is_stmt
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |1057| 
        MOVU      ACC,@_unAnoChannelSet+1 ; [CPU_] |1057| 
        LSL       ACC,1                 ; [CPU_] |1057| 
        ADDL      XAR4,ACC              ; [CPU_] |1057| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |1057| 
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_call
	.dwattr $C$DW$159, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |1057| 
        ; call occurs [XAR7] ; [] |1057| 
        MOVW      DP,#_uiChannelDataSaveCnt$7 ; [CPU_U] 
        MOVZ      AR0,@_uiChannelDataSaveCnt$7 ; [CPU_] |1057| 
        MOVL      XAR4,#_uiChannel1DataBuff ; [CPU_U] |1057| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |1057| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1058,column 6,is_stmt
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |1058| 
        MOVU      ACC,@_unAnoChannelSet+2 ; [CPU_] |1058| 
        LSL       ACC,1                 ; [CPU_] |1058| 
        ADDL      XAR4,ACC              ; [CPU_] |1058| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |1058| 
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_call
	.dwattr $C$DW$160, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |1058| 
        ; call occurs [XAR7] ; [] |1058| 
        MOVW      DP,#_uiChannelDataSaveCnt$7 ; [CPU_U] 
        MOVZ      AR0,@_uiChannelDataSaveCnt$7 ; [CPU_] |1058| 
        MOVL      XAR4,#_uiChannel2DataBuff ; [CPU_U] |1058| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |1058| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1059,column 6,is_stmt
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |1059| 
        MOVU      ACC,@_unAnoChannelSet+3 ; [CPU_] |1059| 
        LSL       ACC,1                 ; [CPU_] |1059| 
        ADDL      XAR4,ACC              ; [CPU_] |1059| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |1059| 
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_call
	.dwattr $C$DW$161, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |1059| 
        ; call occurs [XAR7] ; [] |1059| 
        MOVW      DP,#_uiChannelDataSaveCnt$7 ; [CPU_U] 
        MOVZ      AR0,@_uiChannelDataSaveCnt$7 ; [CPU_] |1059| 
        MOVL      XAR4,#_uiChannel3DataBuff ; [CPU_U] |1059| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |1059| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1065,column 6,is_stmt
        INC       @_uiChannelDataSaveCnt$7 ; [CPU_] |1065| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1066,column 5,is_stmt
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L67:    
	.dwpsn	file "../App_source/AnoAssistant.c",line 1079,column 4,is_stmt
        MOV       AL,@_uiDataSaveDivCnt$10 ; [CPU_] |1079| 
        INC       @_uiDataSaveDivCnt$10 ; [CPU_] |1079| 
        CMP       AL,@_strAnoSnatchSet+5 ; [CPU_] |1079| 
        B         $C$L74,LO             ; [CPU_] |1079| 
        ; branchcc occurs ; [] |1079| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1081,column 5,is_stmt
        MOV       @_uiDataSaveDivCnt$10,#0 ; [CPU_] |1081| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1083,column 5,is_stmt
        MOV       AL,@_strAnoSnatchSet+1 ; [CPU_] |1083| 
        CMPB      AL,#1                 ; [CPU_] |1083| 
        BF        $C$L68,NEQ            ; [CPU_] |1083| 
        ; branchcc occurs ; [] |1083| 
        MOV       AL,@_uiTriggerFlag$8  ; [CPU_] |1083| 
        BF        $C$L68,NEQ            ; [CPU_] |1083| 
        ; branchcc occurs ; [] |1083| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1085,column 6,is_stmt
        MOVU      ACC,@_strAnoSnatchSet ; [CPU_] |1085| 
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |1085| 
        LSL       ACC,1                 ; [CPU_] |1085| 
        ADDL      XAR4,ACC              ; [CPU_] |1085| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |1085| 
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_TI_call
	.dwattr $C$DW$163, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |1085| 
        ; call occurs [XAR7] ; [] |1085| 
        MOVW      DP,#_strAnoSnatchSet+2 ; [CPU_U] 
        CMP       AL,@_strAnoSnatchSet+2 ; [CPU_] |1085| 
        B         $C$L70,GT             ; [CPU_] |1085| 
        ; branchcc occurs ; [] |1085| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1087,column 7,is_stmt
        MOVB      @_uiTriggerFlag$8,#1,UNC ; [CPU_] |1087| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1088,column 7,is_stmt
        MOV       AL,@_uiChannelDataSaveCnt$7 ; [CPU_] |1088| 
        MOV       @_uiSnatchRecordPosition,AL ; [CPU_] |1088| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1089,column 7,is_stmt
        MOV       AL,@_strAnoSnatchSet+4 ; [CPU_] |1089| 
        SUB       AL,@_strAnoSnatchSet+6 ; [CPU_] |1089| 
        MOV       @_uiDataSaveTempCnt$9,AL ; [CPU_] |1089| 
        B         $C$L70,UNC            ; [CPU_] |1089| 
        ; branch occurs ; [] |1089| 
$C$L68:    
	.dwpsn	file "../App_source/AnoAssistant.c",line 1092,column 10,is_stmt
        MOV       AL,@_strAnoSnatchSet+1 ; [CPU_] |1092| 
        CMPB      AL,#2                 ; [CPU_] |1092| 
        BF        $C$L69,NEQ            ; [CPU_] |1092| 
        ; branchcc occurs ; [] |1092| 
        MOV       AL,@_uiTriggerFlag$8  ; [CPU_] |1092| 
        BF        $C$L69,NEQ            ; [CPU_] |1092| 
        ; branchcc occurs ; [] |1092| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1094,column 6,is_stmt
        MOVU      ACC,@_strAnoSnatchSet ; [CPU_] |1094| 
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |1094| 
        LSL       ACC,1                 ; [CPU_] |1094| 
        ADDL      XAR4,ACC              ; [CPU_] |1094| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |1094| 
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_TI_call
	.dwattr $C$DW$164, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |1094| 
        ; call occurs [XAR7] ; [] |1094| 
        MOVW      DP,#_strAnoSnatchSet+2 ; [CPU_U] 
        CMP       AL,@_strAnoSnatchSet+2 ; [CPU_] |1094| 
        BF        $C$L70,NEQ            ; [CPU_] |1094| 
        ; branchcc occurs ; [] |1094| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1096,column 7,is_stmt
        MOVB      @_uiTriggerFlag$8,#1,UNC ; [CPU_] |1096| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1097,column 7,is_stmt
        MOV       AL,@_uiChannelDataSaveCnt$7 ; [CPU_] |1097| 
        MOV       @_uiSnatchRecordPosition,AL ; [CPU_] |1097| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1098,column 7,is_stmt
        MOV       AL,@_strAnoSnatchSet+4 ; [CPU_] |1098| 
        SUB       AL,@_strAnoSnatchSet+6 ; [CPU_] |1098| 
        MOV       @_uiDataSaveTempCnt$9,AL ; [CPU_] |1098| 
        B         $C$L70,UNC            ; [CPU_] |1098| 
        ; branch occurs ; [] |1098| 
$C$L69:    
	.dwpsn	file "../App_source/AnoAssistant.c",line 1101,column 10,is_stmt
        MOV       AL,@_strAnoSnatchSet+1 ; [CPU_] |1101| 
        CMPB      AL,#3                 ; [CPU_] |1101| 
        BF        $C$L70,NEQ            ; [CPU_] |1101| 
        ; branchcc occurs ; [] |1101| 
        MOV       AL,@_uiTriggerFlag$8  ; [CPU_] |1101| 
        BF        $C$L70,NEQ            ; [CPU_] |1101| 
        ; branchcc occurs ; [] |1101| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1103,column 6,is_stmt
        MOVU      ACC,@_strAnoSnatchSet ; [CPU_] |1103| 
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |1103| 
        LSL       ACC,1                 ; [CPU_] |1103| 
        ADDL      XAR4,ACC              ; [CPU_] |1103| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |1103| 
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_call
	.dwattr $C$DW$165, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |1103| 
        ; call occurs [XAR7] ; [] |1103| 
        MOVW      DP,#_strAnoSnatchSet+2 ; [CPU_U] 
        CMP       AL,@_strAnoSnatchSet+2 ; [CPU_] |1103| 
        B         $C$L70,LT             ; [CPU_] |1103| 
        ; branchcc occurs ; [] |1103| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1105,column 7,is_stmt
        MOVB      @_uiTriggerFlag$8,#1,UNC ; [CPU_] |1105| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1106,column 7,is_stmt
        MOV       AL,@_uiChannelDataSaveCnt$7 ; [CPU_] |1106| 
        MOV       @_uiSnatchRecordPosition,AL ; [CPU_] |1106| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1107,column 7,is_stmt
        MOV       AL,@_strAnoSnatchSet+4 ; [CPU_] |1107| 
        SUB       AL,@_strAnoSnatchSet+6 ; [CPU_] |1107| 
        MOV       @_uiDataSaveTempCnt$9,AL ; [CPU_] |1107| 
$C$L70:    
	.dwpsn	file "../App_source/AnoAssistant.c",line 1111,column 5,is_stmt
        MOVU      ACC,@_unAnoChannelSet ; [CPU_] |1111| 
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |1111| 
        LSL       ACC,1                 ; [CPU_] |1111| 
        ADDL      XAR4,ACC              ; [CPU_] |1111| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |1111| 
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_TI_call
	.dwattr $C$DW$166, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |1111| 
        ; call occurs [XAR7] ; [] |1111| 
        MOVW      DP,#_uiChannelDataSaveCnt$7 ; [CPU_U] 
        MOVZ      AR0,@_uiChannelDataSaveCnt$7 ; [CPU_] |1111| 
        MOVL      XAR4,#_uiChannel0DataBuff ; [CPU_U] |1111| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |1111| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1112,column 5,is_stmt
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |1112| 
        MOVU      ACC,@_unAnoChannelSet+1 ; [CPU_] |1112| 
        LSL       ACC,1                 ; [CPU_] |1112| 
        ADDL      XAR4,ACC              ; [CPU_] |1112| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |1112| 
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_TI_call
	.dwattr $C$DW$167, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |1112| 
        ; call occurs [XAR7] ; [] |1112| 
        MOVW      DP,#_uiChannelDataSaveCnt$7 ; [CPU_U] 
        MOVZ      AR0,@_uiChannelDataSaveCnt$7 ; [CPU_] |1112| 
        MOVL      XAR4,#_uiChannel1DataBuff ; [CPU_U] |1112| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |1112| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1113,column 5,is_stmt
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |1113| 
        MOVU      ACC,@_unAnoChannelSet+2 ; [CPU_] |1113| 
        LSL       ACC,1                 ; [CPU_] |1113| 
        ADDL      XAR4,ACC              ; [CPU_] |1113| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |1113| 
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_TI_call
	.dwattr $C$DW$168, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |1113| 
        ; call occurs [XAR7] ; [] |1113| 
        MOVW      DP,#_uiChannelDataSaveCnt$7 ; [CPU_U] 
        MOVZ      AR0,@_uiChannelDataSaveCnt$7 ; [CPU_] |1113| 
        MOVL      XAR4,#_uiChannel2DataBuff ; [CPU_U] |1113| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |1113| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1114,column 5,is_stmt
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |1114| 
        MOVU      ACC,@_unAnoChannelSet+3 ; [CPU_] |1114| 
        LSL       ACC,1                 ; [CPU_] |1114| 
        ADDL      XAR4,ACC              ; [CPU_] |1114| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |1114| 
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_TI_call
	.dwattr $C$DW$169, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |1114| 
        ; call occurs [XAR7] ; [] |1114| 
        MOVW      DP,#_uiChannelDataSaveCnt$7 ; [CPU_U] 
        MOVZ      AR0,@_uiChannelDataSaveCnt$7 ; [CPU_] |1114| 
        MOVL      XAR4,#_uiChannel3DataBuff ; [CPU_U] |1114| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |1114| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1120,column 5,is_stmt
        MOV       AL,@_strAnoSnatchSet+4 ; [CPU_] |1120| 
        CMP       AL,@_uiChannelDataSaveCnt$7 ; [CPU_] |1120| 
        B         $C$L71,HI             ; [CPU_] |1120| 
        ; branchcc occurs ; [] |1120| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1121,column 10,is_stmt
        MOV       @_uiChannelDataSaveCnt$7,#0 ; [CPU_] |1121| 
        B         $C$L72,UNC            ; [CPU_] |1121| 
        ; branch occurs ; [] |1121| 
$C$L71:    
	.dwpsn	file "../App_source/AnoAssistant.c",line 1120,column 63,is_stmt
        INC       @_uiChannelDataSaveCnt$7 ; [CPU_] |1120| 
$C$L72:    
	.dwpsn	file "../App_source/AnoAssistant.c",line 1124,column 5,is_stmt
        MOV       AL,@_uiTriggerFlag$8  ; [CPU_] |1124| 
        CMPB      AL,#1                 ; [CPU_] |1124| 
        BF        $C$L74,NEQ            ; [CPU_] |1124| 
        ; branchcc occurs ; [] |1124| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1126,column 6,is_stmt
        MOV       AL,@_uiDataSaveTempCnt$9 ; [CPU_] |1126| 
        BF        $C$L73,NEQ            ; [CPU_] |1126| 
        ; branchcc occurs ; [] |1126| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1129,column 7,is_stmt
        MOV       @_uiChannelDataSaveCnt$7,#0 ; [CPU_] |1129| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1130,column 7,is_stmt
        MOV       @_uiTriggerFlag$8,#0  ; [CPU_] |1130| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1131,column 7,is_stmt
        MOV       @_uiAnoChannelSnatchEnable,#0 ; [CPU_] |1131| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1132,column 7,is_stmt
        MOVB      @_uiAnoChannelSnatchFinish,#1,UNC ; [CPU_] |1132| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1133,column 7,is_stmt
        MOVB      @_strAnoDataSendManage+1,#1,UNC ; [CPU_] |1133| 
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L73:    
	.dwpsn	file "../App_source/AnoAssistant.c",line 1126,column 32,is_stmt
        DEC       @_uiDataSaveTempCnt$9 ; [CPU_] |1126| 
$C$L74:    
	.dwpsn	file "../App_source/AnoAssistant.c",line 1142,column 1,is_stmt
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$152, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$152, DW_AT_TI_end_line(0x476)
	.dwattr $C$DW$152, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$152

	.sect	".text"
	.global	_swReturnNull

$C$DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("swReturnNull")
	.dwattr $C$DW$172, DW_AT_low_pc(_swReturnNull)
	.dwattr $C$DW$172, DW_AT_high_pc(0x00)
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_swReturnNull")
	.dwattr $C$DW$172, DW_AT_external
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$172, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$172, DW_AT_TI_begin_line(0x47f)
	.dwattr $C$DW$172, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$172, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1152,column 1,is_stmt,address _swReturnNull

	.dwfde $C$DW$CIE, _swReturnNull

;***************************************************************
;* FNAME: _swReturnNull                 FR SIZE:   0           *
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
_swReturnNull:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1153,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1153| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1154,column 1,is_stmt
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$172, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$172, DW_AT_TI_end_line(0x482)
	.dwattr $C$DW$172, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$172

	.sect	".text"
	.global	_swGetFunc1

$C$DW$174	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc1")
	.dwattr $C$DW$174, DW_AT_low_pc(_swGetFunc1)
	.dwattr $C$DW$174, DW_AT_high_pc(0x00)
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_swGetFunc1")
	.dwattr $C$DW$174, DW_AT_external
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$174, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$174, DW_AT_TI_begin_line(0x487)
	.dwattr $C$DW$174, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$174, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1160,column 1,is_stmt,address _swGetFunc1

	.dwfde $C$DW$CIE, _swGetFunc1

;***************************************************************
;* FNAME: _swGetFunc1                   FR SIZE:   0           *
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
_swGetFunc1:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1162,column 5,is_stmt
        MOVW      DP,#_stADC            ; [CPU_U] 
        MOV       AL,@_stADC            ; [CPU_] |1162| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1163,column 1,is_stmt
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$174, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$174, DW_AT_TI_end_line(0x48b)
	.dwattr $C$DW$174, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$174

	.sect	".text"
	.global	_swGetFunc2

$C$DW$176	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc2")
	.dwattr $C$DW$176, DW_AT_low_pc(_swGetFunc2)
	.dwattr $C$DW$176, DW_AT_high_pc(0x00)
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_swGetFunc2")
	.dwattr $C$DW$176, DW_AT_external
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$176, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$176, DW_AT_TI_begin_line(0x48c)
	.dwattr $C$DW$176, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$176, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1165,column 1,is_stmt,address _swGetFunc2

	.dwfde $C$DW$CIE, _swGetFunc2

;***************************************************************
;* FNAME: _swGetFunc2                   FR SIZE:   0           *
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
_swGetFunc2:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1166,column 5,is_stmt
        MOVW      DP,#_stADC+1          ; [CPU_U] 
        MOV       AL,@_stADC+1          ; [CPU_] |1166| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1167,column 1,is_stmt
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$176, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$176, DW_AT_TI_end_line(0x48f)
	.dwattr $C$DW$176, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$176

	.sect	".text"
	.global	_swGetFunc3

$C$DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc3")
	.dwattr $C$DW$178, DW_AT_low_pc(_swGetFunc3)
	.dwattr $C$DW$178, DW_AT_high_pc(0x00)
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_swGetFunc3")
	.dwattr $C$DW$178, DW_AT_external
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$178, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$178, DW_AT_TI_begin_line(0x490)
	.dwattr $C$DW$178, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$178, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1169,column 1,is_stmt,address _swGetFunc3

	.dwfde $C$DW$CIE, _swGetFunc3

;***************************************************************
;* FNAME: _swGetFunc3                   FR SIZE:   0           *
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
_swGetFunc3:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1170,column 5,is_stmt
        MOVW      DP,#_stADC+2          ; [CPU_U] 
        MOV       AL,@_stADC+2          ; [CPU_] |1170| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1171,column 1,is_stmt
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$178, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$178, DW_AT_TI_end_line(0x493)
	.dwattr $C$DW$178, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$178

	.sect	".text"
	.global	_swGetFunc4

$C$DW$180	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc4")
	.dwattr $C$DW$180, DW_AT_low_pc(_swGetFunc4)
	.dwattr $C$DW$180, DW_AT_high_pc(0x00)
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_swGetFunc4")
	.dwattr $C$DW$180, DW_AT_external
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$180, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$180, DW_AT_TI_begin_line(0x494)
	.dwattr $C$DW$180, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$180, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1173,column 1,is_stmt,address _swGetFunc4

	.dwfde $C$DW$CIE, _swGetFunc4

;***************************************************************
;* FNAME: _swGetFunc4                   FR SIZE:   0           *
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
_swGetFunc4:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1174,column 5,is_stmt
        MOVW      DP,#_stADC+3          ; [CPU_U] 
        MOV       AL,@_stADC+3          ; [CPU_] |1174| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1175,column 1,is_stmt
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$180, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$180, DW_AT_TI_end_line(0x497)
	.dwattr $C$DW$180, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$180

	.sect	".text"
	.global	_swGetFunc5

$C$DW$182	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc5")
	.dwattr $C$DW$182, DW_AT_low_pc(_swGetFunc5)
	.dwattr $C$DW$182, DW_AT_high_pc(0x00)
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_swGetFunc5")
	.dwattr $C$DW$182, DW_AT_external
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$182, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$182, DW_AT_TI_begin_line(0x498)
	.dwattr $C$DW$182, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$182, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1177,column 1,is_stmt,address _swGetFunc5

	.dwfde $C$DW$CIE, _swGetFunc5

;***************************************************************
;* FNAME: _swGetFunc5                   FR SIZE:   0           *
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
_swGetFunc5:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1178,column 5,is_stmt
        MOVW      DP,#_stADC+4          ; [CPU_U] 
        MOV       AL,@_stADC+4          ; [CPU_] |1178| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1179,column 1,is_stmt
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$182, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$182, DW_AT_TI_end_line(0x49b)
	.dwattr $C$DW$182, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$182

	.sect	".text"
	.global	_swGetFunc6

$C$DW$184	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc6")
	.dwattr $C$DW$184, DW_AT_low_pc(_swGetFunc6)
	.dwattr $C$DW$184, DW_AT_high_pc(0x00)
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_swGetFunc6")
	.dwattr $C$DW$184, DW_AT_external
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$184, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$184, DW_AT_TI_begin_line(0x49c)
	.dwattr $C$DW$184, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$184, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1181,column 1,is_stmt,address _swGetFunc6

	.dwfde $C$DW$CIE, _swGetFunc6

;***************************************************************
;* FNAME: _swGetFunc6                   FR SIZE:   0           *
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
_swGetFunc6:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1182,column 5,is_stmt
        MOVW      DP,#_stADC+6          ; [CPU_U] 
        MOV       AL,@_stADC+6          ; [CPU_] |1182| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1183,column 1,is_stmt
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$184, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$184, DW_AT_TI_end_line(0x49f)
	.dwattr $C$DW$184, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$184

	.sect	".text"
	.global	_swGetFunc7

$C$DW$186	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc7")
	.dwattr $C$DW$186, DW_AT_low_pc(_swGetFunc7)
	.dwattr $C$DW$186, DW_AT_high_pc(0x00)
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_swGetFunc7")
	.dwattr $C$DW$186, DW_AT_external
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$186, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$186, DW_AT_TI_begin_line(0x4a0)
	.dwattr $C$DW$186, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$186, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1185,column 1,is_stmt,address _swGetFunc7

	.dwfde $C$DW$CIE, _swGetFunc7

;***************************************************************
;* FNAME: _swGetFunc7                   FR SIZE:   0           *
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
_swGetFunc7:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1186,column 5,is_stmt
        MOVW      DP,#_stADC+7          ; [CPU_U] 
        MOV       AL,@_stADC+7          ; [CPU_] |1186| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1187,column 1,is_stmt
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$186, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$186, DW_AT_TI_end_line(0x4a3)
	.dwattr $C$DW$186, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$186

	.sect	".text"
	.global	_swGetFunc8

$C$DW$188	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc8")
	.dwattr $C$DW$188, DW_AT_low_pc(_swGetFunc8)
	.dwattr $C$DW$188, DW_AT_high_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_swGetFunc8")
	.dwattr $C$DW$188, DW_AT_external
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$188, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$188, DW_AT_TI_begin_line(0x4a4)
	.dwattr $C$DW$188, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$188, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1189,column 1,is_stmt,address _swGetFunc8

	.dwfde $C$DW$CIE, _swGetFunc8

;***************************************************************
;* FNAME: _swGetFunc8                   FR SIZE:   0           *
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
_swGetFunc8:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1190,column 5,is_stmt
        MOVW      DP,#_stADC+8          ; [CPU_U] 
        MOV       AL,@_stADC+8          ; [CPU_] |1190| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1191,column 1,is_stmt
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$188, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$188, DW_AT_TI_end_line(0x4a7)
	.dwattr $C$DW$188, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$188

	.sect	".text"
	.global	_swGetFunc9

$C$DW$190	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc9")
	.dwattr $C$DW$190, DW_AT_low_pc(_swGetFunc9)
	.dwattr $C$DW$190, DW_AT_high_pc(0x00)
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_swGetFunc9")
	.dwattr $C$DW$190, DW_AT_external
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$190, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$190, DW_AT_TI_begin_line(0x4a8)
	.dwattr $C$DW$190, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$190, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1193,column 1,is_stmt,address _swGetFunc9

	.dwfde $C$DW$CIE, _swGetFunc9

;***************************************************************
;* FNAME: _swGetFunc9                   FR SIZE:   0           *
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
_swGetFunc9:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1194,column 5,is_stmt
        MOVW      DP,#_stADC+9          ; [CPU_U] 
        MOV       AL,@_stADC+9          ; [CPU_] |1194| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1195,column 1,is_stmt
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$190, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$190, DW_AT_TI_end_line(0x4ab)
	.dwattr $C$DW$190, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$190

	.sect	".text"
	.global	_swGetFunc10

$C$DW$192	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc10")
	.dwattr $C$DW$192, DW_AT_low_pc(_swGetFunc10)
	.dwattr $C$DW$192, DW_AT_high_pc(0x00)
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_swGetFunc10")
	.dwattr $C$DW$192, DW_AT_external
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$192, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$192, DW_AT_TI_begin_line(0x4ac)
	.dwattr $C$DW$192, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$192, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1197,column 1,is_stmt,address _swGetFunc10

	.dwfde $C$DW$CIE, _swGetFunc10

;***************************************************************
;* FNAME: _swGetFunc10                  FR SIZE:   0           *
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
_swGetFunc10:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1198,column 5,is_stmt
        MOVW      DP,#_stADC+10         ; [CPU_U] 
        MOV       AL,@_stADC+10         ; [CPU_] |1198| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1199,column 1,is_stmt
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$192, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$192, DW_AT_TI_end_line(0x4af)
	.dwattr $C$DW$192, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$192

	.sect	".text"
	.global	_swGetFunc11

$C$DW$194	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc11")
	.dwattr $C$DW$194, DW_AT_low_pc(_swGetFunc11)
	.dwattr $C$DW$194, DW_AT_high_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_swGetFunc11")
	.dwattr $C$DW$194, DW_AT_external
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$194, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$194, DW_AT_TI_begin_line(0x4b0)
	.dwattr $C$DW$194, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$194, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1201,column 1,is_stmt,address _swGetFunc11

	.dwfde $C$DW$CIE, _swGetFunc11

;***************************************************************
;* FNAME: _swGetFunc11                  FR SIZE:   0           *
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
_swGetFunc11:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1202,column 5,is_stmt
        MOVW      DP,#_stADC+11         ; [CPU_U] 
        MOV       AL,@_stADC+11         ; [CPU_] |1202| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1203,column 1,is_stmt
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$194, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$194, DW_AT_TI_end_line(0x4b3)
	.dwattr $C$DW$194, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$194

	.sect	".text"
	.global	_swGetFunc12

$C$DW$196	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc12")
	.dwattr $C$DW$196, DW_AT_low_pc(_swGetFunc12)
	.dwattr $C$DW$196, DW_AT_high_pc(0x00)
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_swGetFunc12")
	.dwattr $C$DW$196, DW_AT_external
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$196, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$196, DW_AT_TI_begin_line(0x4b4)
	.dwattr $C$DW$196, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$196, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1205,column 1,is_stmt,address _swGetFunc12

	.dwfde $C$DW$CIE, _swGetFunc12

;***************************************************************
;* FNAME: _swGetFunc12                  FR SIZE:   0           *
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
_swGetFunc12:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1206,column 5,is_stmt
        MOVW      DP,#_stADC+12         ; [CPU_U] 
        MOV       AL,@_stADC+12         ; [CPU_] |1206| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1207,column 1,is_stmt
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$196, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$196, DW_AT_TI_end_line(0x4b7)
	.dwattr $C$DW$196, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$196

	.sect	".text"
	.global	_swGetFunc13

$C$DW$198	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc13")
	.dwattr $C$DW$198, DW_AT_low_pc(_swGetFunc13)
	.dwattr $C$DW$198, DW_AT_high_pc(0x00)
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_swGetFunc13")
	.dwattr $C$DW$198, DW_AT_external
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$198, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$198, DW_AT_TI_begin_line(0x4b8)
	.dwattr $C$DW$198, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$198, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1209,column 1,is_stmt,address _swGetFunc13

	.dwfde $C$DW$CIE, _swGetFunc13

;***************************************************************
;* FNAME: _swGetFunc13                  FR SIZE:   0           *
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
_swGetFunc13:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1210,column 5,is_stmt
        MOVW      DP,#_stADC+13         ; [CPU_U] 
        MOV       AL,@_stADC+13         ; [CPU_] |1210| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1211,column 1,is_stmt
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$198, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$198, DW_AT_TI_end_line(0x4bb)
	.dwattr $C$DW$198, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$198

	.sect	".text"
	.global	_swGetFunc14

$C$DW$200	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc14")
	.dwattr $C$DW$200, DW_AT_low_pc(_swGetFunc14)
	.dwattr $C$DW$200, DW_AT_high_pc(0x00)
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_swGetFunc14")
	.dwattr $C$DW$200, DW_AT_external
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$200, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$200, DW_AT_TI_begin_line(0x4bc)
	.dwattr $C$DW$200, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$200, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1213,column 1,is_stmt,address _swGetFunc14

	.dwfde $C$DW$CIE, _swGetFunc14

;***************************************************************
;* FNAME: _swGetFunc14                  FR SIZE:   0           *
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
_swGetFunc14:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1214,column 5,is_stmt
        MOVW      DP,#_stADC+14         ; [CPU_U] 
        MOV       AL,@_stADC+14         ; [CPU_] |1214| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1215,column 1,is_stmt
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$200, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$200, DW_AT_TI_end_line(0x4bf)
	.dwattr $C$DW$200, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$200

	.sect	".text"
	.global	_swGetFunc15

$C$DW$202	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc15")
	.dwattr $C$DW$202, DW_AT_low_pc(_swGetFunc15)
	.dwattr $C$DW$202, DW_AT_high_pc(0x00)
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_swGetFunc15")
	.dwattr $C$DW$202, DW_AT_external
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$202, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$202, DW_AT_TI_begin_line(0x4c0)
	.dwattr $C$DW$202, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$202, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1217,column 1,is_stmt,address _swGetFunc15

	.dwfde $C$DW$CIE, _swGetFunc15

;***************************************************************
;* FNAME: _swGetFunc15                  FR SIZE:   0           *
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
_swGetFunc15:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1218,column 5,is_stmt
        MOVW      DP,#_stADC+15         ; [CPU_U] 
        MOV       AL,@_stADC+15         ; [CPU_] |1218| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1219,column 1,is_stmt
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$202, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$202, DW_AT_TI_end_line(0x4c3)
	.dwattr $C$DW$202, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$202

	.sect	".text"
	.global	_swGetFunc16

$C$DW$204	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc16")
	.dwattr $C$DW$204, DW_AT_low_pc(_swGetFunc16)
	.dwattr $C$DW$204, DW_AT_high_pc(0x00)
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_swGetFunc16")
	.dwattr $C$DW$204, DW_AT_external
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$204, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$204, DW_AT_TI_begin_line(0x4c4)
	.dwattr $C$DW$204, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$204, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1221,column 1,is_stmt,address _swGetFunc16

	.dwfde $C$DW$CIE, _swGetFunc16

;***************************************************************
;* FNAME: _swGetFunc16                  FR SIZE:   0           *
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
_swGetFunc16:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1222,column 5,is_stmt
        MOVW      DP,#_stADC+16         ; [CPU_U] 
        MOV       AL,@_stADC+16         ; [CPU_] |1222| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1223,column 1,is_stmt
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$204, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$204, DW_AT_TI_end_line(0x4c7)
	.dwattr $C$DW$204, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$204

	.sect	".text"
	.global	_swGetFunc17

$C$DW$206	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc17")
	.dwattr $C$DW$206, DW_AT_low_pc(_swGetFunc17)
	.dwattr $C$DW$206, DW_AT_high_pc(0x00)
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_swGetFunc17")
	.dwattr $C$DW$206, DW_AT_external
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$206, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$206, DW_AT_TI_begin_line(0x4c8)
	.dwattr $C$DW$206, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$206, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1225,column 1,is_stmt,address _swGetFunc17

	.dwfde $C$DW$CIE, _swGetFunc17

;***************************************************************
;* FNAME: _swGetFunc17                  FR SIZE:   0           *
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
_swGetFunc17:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1226,column 5,is_stmt
        MOVW      DP,#_stADC+17         ; [CPU_U] 
        MOV       AL,@_stADC+17         ; [CPU_] |1226| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1227,column 1,is_stmt
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$206, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$206, DW_AT_TI_end_line(0x4cb)
	.dwattr $C$DW$206, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$206

	.sect	".text"
	.global	_swGetFunc18

$C$DW$208	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc18")
	.dwattr $C$DW$208, DW_AT_low_pc(_swGetFunc18)
	.dwattr $C$DW$208, DW_AT_high_pc(0x00)
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_swGetFunc18")
	.dwattr $C$DW$208, DW_AT_external
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$208, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$208, DW_AT_TI_begin_line(0x4cc)
	.dwattr $C$DW$208, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$208, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1229,column 1,is_stmt,address _swGetFunc18

	.dwfde $C$DW$CIE, _swGetFunc18

;***************************************************************
;* FNAME: _swGetFunc18                  FR SIZE:   0           *
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
_swGetFunc18:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1230,column 5,is_stmt
        MOVW      DP,#_ADC_Offset+8     ; [CPU_U] 
        MOV       AL,@_ADC_Offset+8     ; [CPU_] |1230| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1231,column 1,is_stmt
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$208, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$208, DW_AT_TI_end_line(0x4cf)
	.dwattr $C$DW$208, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$208

	.sect	".text"
	.global	_swGetFunc19

$C$DW$210	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc19")
	.dwattr $C$DW$210, DW_AT_low_pc(_swGetFunc19)
	.dwattr $C$DW$210, DW_AT_high_pc(0x00)
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_swGetFunc19")
	.dwattr $C$DW$210, DW_AT_external
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$210, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$210, DW_AT_TI_begin_line(0x4d0)
	.dwattr $C$DW$210, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$210, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1233,column 1,is_stmt,address _swGetFunc19

	.dwfde $C$DW$CIE, _swGetFunc19

;***************************************************************
;* FNAME: _swGetFunc19                  FR SIZE:   0           *
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
_swGetFunc19:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1235,column 5,is_stmt
        MOVW      DP,#_gi_wGridAVolt1Sample ; [CPU_U] 
        MOV       AL,@_gi_wGridAVolt1Sample ; [CPU_] |1235| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1236,column 1,is_stmt
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$210, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$210, DW_AT_TI_end_line(0x4d4)
	.dwattr $C$DW$210, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$210

	.sect	".text"
	.global	_swGetFunc20

$C$DW$212	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc20")
	.dwattr $C$DW$212, DW_AT_low_pc(_swGetFunc20)
	.dwattr $C$DW$212, DW_AT_high_pc(0x00)
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_swGetFunc20")
	.dwattr $C$DW$212, DW_AT_external
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$212, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$212, DW_AT_TI_begin_line(0x4d5)
	.dwattr $C$DW$212, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$212, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1238,column 1,is_stmt,address _swGetFunc20

	.dwfde $C$DW$CIE, _swGetFunc20

;***************************************************************
;* FNAME: _swGetFunc20                  FR SIZE:   0           *
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
_swGetFunc20:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1240,column 5,is_stmt
        MOVW      DP,#_gi_wGridAVolt2Sample ; [CPU_U] 
        MOV       AL,@_gi_wGridAVolt2Sample ; [CPU_] |1240| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1241,column 1,is_stmt
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$212, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$212, DW_AT_TI_end_line(0x4d9)
	.dwattr $C$DW$212, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$212

	.sect	".text"
	.global	_swGetFunc21

$C$DW$214	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc21")
	.dwattr $C$DW$214, DW_AT_low_pc(_swGetFunc21)
	.dwattr $C$DW$214, DW_AT_high_pc(0x00)
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_swGetFunc21")
	.dwattr $C$DW$214, DW_AT_external
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$214, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$214, DW_AT_TI_begin_line(0x4da)
	.dwattr $C$DW$214, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$214, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1243,column 1,is_stmt,address _swGetFunc21

	.dwfde $C$DW$CIE, _swGetFunc21

;***************************************************************
;* FNAME: _swGetFunc21                  FR SIZE:   0           *
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
_swGetFunc21:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1244,column 2,is_stmt
        MOVW      DP,#_AdcRegs+18       ; [CPU_U] 
        MOV       AL,@_AdcRegs+18       ; [CPU_] |1244| 
        LSR       AL,4                  ; [CPU_] |1244| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1246,column 1,is_stmt
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$214, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$214, DW_AT_TI_end_line(0x4de)
	.dwattr $C$DW$214, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$214

	.sect	".text"
	.global	_swGetFunc22

$C$DW$216	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc22")
	.dwattr $C$DW$216, DW_AT_low_pc(_swGetFunc22)
	.dwattr $C$DW$216, DW_AT_high_pc(0x00)
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_swGetFunc22")
	.dwattr $C$DW$216, DW_AT_external
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$216, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$216, DW_AT_TI_begin_line(0x4df)
	.dwattr $C$DW$216, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$216, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1248,column 1,is_stmt,address _swGetFunc22

	.dwfde $C$DW$CIE, _swGetFunc22

;***************************************************************
;* FNAME: _swGetFunc22                  FR SIZE:   0           *
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
_swGetFunc22:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1249,column 2,is_stmt
        MOVW      DP,#_ADC_Offset+2     ; [CPU_U] 
        MOV       AL,@_ADC_Offset+2     ; [CPU_] |1249| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1251,column 1,is_stmt
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$216, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$216, DW_AT_TI_end_line(0x4e3)
	.dwattr $C$DW$216, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$216

	.sect	".text"
	.global	_swGetFunc23

$C$DW$218	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc23")
	.dwattr $C$DW$218, DW_AT_low_pc(_swGetFunc23)
	.dwattr $C$DW$218, DW_AT_high_pc(0x00)
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_swGetFunc23")
	.dwattr $C$DW$218, DW_AT_external
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$218, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$218, DW_AT_TI_begin_line(0x4e4)
	.dwattr $C$DW$218, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$218, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1253,column 1,is_stmt,address _swGetFunc23

	.dwfde $C$DW$CIE, _swGetFunc23

;***************************************************************
;* FNAME: _swGetFunc23                  FR SIZE:   0           *
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
_swGetFunc23:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1254,column 2,is_stmt
        MOVW      DP,#_AdcRegs+19       ; [CPU_U] 
        MOV       AL,@_AdcRegs+19       ; [CPU_] |1254| 
        LSR       AL,4                  ; [CPU_] |1254| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1256,column 1,is_stmt
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$218, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$218, DW_AT_TI_end_line(0x4e8)
	.dwattr $C$DW$218, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$218

	.sect	".text"
	.global	_swGetFunc24

$C$DW$220	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc24")
	.dwattr $C$DW$220, DW_AT_low_pc(_swGetFunc24)
	.dwattr $C$DW$220, DW_AT_high_pc(0x00)
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_swGetFunc24")
	.dwattr $C$DW$220, DW_AT_external
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$220, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$220, DW_AT_TI_begin_line(0x4e9)
	.dwattr $C$DW$220, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$220, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1258,column 1,is_stmt,address _swGetFunc24

	.dwfde $C$DW$CIE, _swGetFunc24

;***************************************************************
;* FNAME: _swGetFunc24                  FR SIZE:   0           *
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
_swGetFunc24:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1259,column 2,is_stmt
        MOVW      DP,#_ADC_Offset+1     ; [CPU_U] 
        MOV       AL,@_ADC_Offset+1     ; [CPU_] |1259| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1261,column 1,is_stmt
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$220, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$220, DW_AT_TI_end_line(0x4ed)
	.dwattr $C$DW$220, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$220

	.sect	".text"
	.global	_swGetFunc25

$C$DW$222	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc25")
	.dwattr $C$DW$222, DW_AT_low_pc(_swGetFunc25)
	.dwattr $C$DW$222, DW_AT_high_pc(0x00)
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_swGetFunc25")
	.dwattr $C$DW$222, DW_AT_external
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$222, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$222, DW_AT_TI_begin_line(0x4ee)
	.dwattr $C$DW$222, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$222, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1263,column 1,is_stmt,address _swGetFunc25

	.dwfde $C$DW$CIE, _swGetFunc25

;***************************************************************
;* FNAME: _swGetFunc25                  FR SIZE:   0           *
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
_swGetFunc25:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1264,column 5,is_stmt
        MOVB      AL,#25                ; [CPU_] |1264| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1265,column 1,is_stmt
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$222, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$222, DW_AT_TI_end_line(0x4f1)
	.dwattr $C$DW$222, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$222

	.sect	".text"
	.global	_swGetFunc26

$C$DW$224	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc26")
	.dwattr $C$DW$224, DW_AT_low_pc(_swGetFunc26)
	.dwattr $C$DW$224, DW_AT_high_pc(0x00)
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_swGetFunc26")
	.dwattr $C$DW$224, DW_AT_external
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$224, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$224, DW_AT_TI_begin_line(0x4f2)
	.dwattr $C$DW$224, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$224, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1267,column 1,is_stmt,address _swGetFunc26

	.dwfde $C$DW$CIE, _swGetFunc26

;***************************************************************
;* FNAME: _swGetFunc26                  FR SIZE:   0           *
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
_swGetFunc26:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1268,column 5,is_stmt
        MOVB      AL,#26                ; [CPU_] |1268| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1269,column 1,is_stmt
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$224, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$224, DW_AT_TI_end_line(0x4f5)
	.dwattr $C$DW$224, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$224

	.sect	".text"
	.global	_swGetFunc27

$C$DW$226	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc27")
	.dwattr $C$DW$226, DW_AT_low_pc(_swGetFunc27)
	.dwattr $C$DW$226, DW_AT_high_pc(0x00)
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_swGetFunc27")
	.dwattr $C$DW$226, DW_AT_external
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$226, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$226, DW_AT_TI_begin_line(0x4f6)
	.dwattr $C$DW$226, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$226, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1271,column 1,is_stmt,address _swGetFunc27

	.dwfde $C$DW$CIE, _swGetFunc27

;***************************************************************
;* FNAME: _swGetFunc27                  FR SIZE:   0           *
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
_swGetFunc27:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1272,column 5,is_stmt
        MOVB      AL,#27                ; [CPU_] |1272| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1273,column 1,is_stmt
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$226, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$226, DW_AT_TI_end_line(0x4f9)
	.dwattr $C$DW$226, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$226

	.sect	".text"
	.global	_swGetFunc28

$C$DW$228	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc28")
	.dwattr $C$DW$228, DW_AT_low_pc(_swGetFunc28)
	.dwattr $C$DW$228, DW_AT_high_pc(0x00)
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_swGetFunc28")
	.dwattr $C$DW$228, DW_AT_external
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$228, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$228, DW_AT_TI_begin_line(0x4fa)
	.dwattr $C$DW$228, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$228, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1275,column 1,is_stmt,address _swGetFunc28

	.dwfde $C$DW$CIE, _swGetFunc28

;***************************************************************
;* FNAME: _swGetFunc28                  FR SIZE:   0           *
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
_swGetFunc28:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1276,column 5,is_stmt
        MOVB      AL,#28                ; [CPU_] |1276| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1277,column 1,is_stmt
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$228, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$228, DW_AT_TI_end_line(0x4fd)
	.dwattr $C$DW$228, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$228

	.sect	".text"
	.global	_swGetFunc29

$C$DW$230	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc29")
	.dwattr $C$DW$230, DW_AT_low_pc(_swGetFunc29)
	.dwattr $C$DW$230, DW_AT_high_pc(0x00)
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_swGetFunc29")
	.dwattr $C$DW$230, DW_AT_external
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$230, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$230, DW_AT_TI_begin_line(0x4fe)
	.dwattr $C$DW$230, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$230, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1279,column 1,is_stmt,address _swGetFunc29

	.dwfde $C$DW$CIE, _swGetFunc29

;***************************************************************
;* FNAME: _swGetFunc29                  FR SIZE:   0           *
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
_swGetFunc29:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1281,column 5,is_stmt
        MOVW      DP,#_stValue+168      ; [CPU_U] 
        MOVIZ     R0H,#14979            ; [CPU_] |1281| 
        MOV32     R1H,@_stValue+168     ; [CPU_] |1281| 
        MOVXI     R0H,#4719             ; [CPU_] |1281| 
        MOVW      DP,#_g_GridManager+20 ; [CPU_U] 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |1281| 
        MOV32     R1H,@_g_GridManager+20 ; [CPU_] |1281| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1281| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |1281| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |1281| 
;       MOV       T,AL Implicitly done by - MPY ACC,OP,#IMM
        MPY      ACC,AL,#10000         ; [CPU_] |1281| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1282,column 1,is_stmt
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$230, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$230, DW_AT_TI_end_line(0x502)
	.dwattr $C$DW$230, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$230

	.sect	".text"
	.global	_swGetFunc30

$C$DW$232	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc30")
	.dwattr $C$DW$232, DW_AT_low_pc(_swGetFunc30)
	.dwattr $C$DW$232, DW_AT_high_pc(0x00)
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_swGetFunc30")
	.dwattr $C$DW$232, DW_AT_external
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$232, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$232, DW_AT_TI_begin_line(0x503)
	.dwattr $C$DW$232, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$232, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1284,column 1,is_stmt,address _swGetFunc30

	.dwfde $C$DW$CIE, _swGetFunc30

;***************************************************************
;* FNAME: _swGetFunc30                  FR SIZE:   0           *
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
_swGetFunc30:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1286,column 5,is_stmt
        MOVW      DP,#_strInvDcVoltLoopOut ; [CPU_U] 
        MOV32     R0H,@_strInvDcVoltLoopOut ; [CPU_] |1286| 
        MPYF32    R0H,R0H,#17530        ; [CPU_] |1286| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |1286| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |1286| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1287,column 1,is_stmt
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$232, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$232, DW_AT_TI_end_line(0x507)
	.dwattr $C$DW$232, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$232

	.sect	".text"
	.global	_swGetFunc31

$C$DW$234	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc31")
	.dwattr $C$DW$234, DW_AT_low_pc(_swGetFunc31)
	.dwattr $C$DW$234, DW_AT_high_pc(0x00)
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_swGetFunc31")
	.dwattr $C$DW$234, DW_AT_external
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$234, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$234, DW_AT_TI_begin_line(0x508)
	.dwattr $C$DW$234, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$234, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1289,column 1,is_stmt,address _swGetFunc31

	.dwfde $C$DW$CIE, _swGetFunc31

;***************************************************************
;* FNAME: _swGetFunc31                  FR SIZE:   0           *
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
_swGetFunc31:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1291,column 2,is_stmt
        MOVW      DP,#_stateTest        ; [CPU_U] 
        MOV       AL,@_stateTest        ; [CPU_] |1291| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1292,column 1,is_stmt
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$234, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$234, DW_AT_TI_end_line(0x50c)
	.dwattr $C$DW$234, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$234

	.sect	".text"
	.global	_swGetFunc32

$C$DW$236	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc32")
	.dwattr $C$DW$236, DW_AT_low_pc(_swGetFunc32)
	.dwattr $C$DW$236, DW_AT_high_pc(0x00)
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_swGetFunc32")
	.dwattr $C$DW$236, DW_AT_external
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$236, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$236, DW_AT_TI_begin_line(0x50d)
	.dwattr $C$DW$236, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$236, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1294,column 1,is_stmt,address _swGetFunc32

	.dwfde $C$DW$CIE, _swGetFunc32

;***************************************************************
;* FNAME: _swGetFunc32                  FR SIZE:   0           *
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
_swGetFunc32:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1296,column 2,is_stmt
        MOVW      DP,#_stateTest+1      ; [CPU_U] 
        MOV       AL,@_stateTest+1      ; [CPU_] |1296| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1297,column 1,is_stmt
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$236, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$236, DW_AT_TI_end_line(0x511)
	.dwattr $C$DW$236, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$236

	.sect	".text"
	.global	_swGetFunc33

$C$DW$238	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc33")
	.dwattr $C$DW$238, DW_AT_low_pc(_swGetFunc33)
	.dwattr $C$DW$238, DW_AT_high_pc(0x00)
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_swGetFunc33")
	.dwattr $C$DW$238, DW_AT_external
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$238, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$238, DW_AT_TI_begin_line(0x512)
	.dwattr $C$DW$238, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$238, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1299,column 1,is_stmt,address _swGetFunc33

	.dwfde $C$DW$CIE, _swGetFunc33

;***************************************************************
;* FNAME: _swGetFunc33                  FR SIZE:   0           *
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
_swGetFunc33:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1301,column 5,is_stmt
        MOVW      DP,#_stateTest+2      ; [CPU_U] 
        MOV       AL,@_stateTest+2      ; [CPU_] |1301| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1302,column 1,is_stmt
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$238, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$238, DW_AT_TI_end_line(0x516)
	.dwattr $C$DW$238, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$238

	.sect	".text"
	.global	_swGetFunc34

$C$DW$240	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc34")
	.dwattr $C$DW$240, DW_AT_low_pc(_swGetFunc34)
	.dwattr $C$DW$240, DW_AT_high_pc(0x00)
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_swGetFunc34")
	.dwattr $C$DW$240, DW_AT_external
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$240, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$240, DW_AT_TI_begin_line(0x517)
	.dwattr $C$DW$240, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$240, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1304,column 1,is_stmt,address _swGetFunc34

	.dwfde $C$DW$CIE, _swGetFunc34

;***************************************************************
;* FNAME: _swGetFunc34                  FR SIZE:   0           *
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
_swGetFunc34:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1306,column 5,is_stmt
        MOVW      DP,#_stateTest+3      ; [CPU_U] 
        MOV       AL,@_stateTest+3      ; [CPU_] |1306| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1307,column 1,is_stmt
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$240, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$240, DW_AT_TI_end_line(0x51b)
	.dwattr $C$DW$240, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$240

	.sect	".text"
	.global	_swGetFunc35

$C$DW$242	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc35")
	.dwattr $C$DW$242, DW_AT_low_pc(_swGetFunc35)
	.dwattr $C$DW$242, DW_AT_high_pc(0x00)
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_swGetFunc35")
	.dwattr $C$DW$242, DW_AT_external
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$242, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$242, DW_AT_TI_begin_line(0x51c)
	.dwattr $C$DW$242, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$242, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1309,column 1,is_stmt,address _swGetFunc35

	.dwfde $C$DW$CIE, _swGetFunc35

;***************************************************************
;* FNAME: _swGetFunc35                  FR SIZE:   0           *
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
_swGetFunc35:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1311,column 5,is_stmt
        MOVW      DP,#_stateTest+4      ; [CPU_U] 
        MOV       AL,@_stateTest+4      ; [CPU_] |1311| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1312,column 1,is_stmt
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$242, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$242, DW_AT_TI_end_line(0x520)
	.dwattr $C$DW$242, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$242

	.sect	".text"
	.global	_swGetFunc36

$C$DW$244	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc36")
	.dwattr $C$DW$244, DW_AT_low_pc(_swGetFunc36)
	.dwattr $C$DW$244, DW_AT_high_pc(0x00)
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_swGetFunc36")
	.dwattr $C$DW$244, DW_AT_external
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$244, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$244, DW_AT_TI_begin_line(0x521)
	.dwattr $C$DW$244, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$244, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1314,column 1,is_stmt,address _swGetFunc36

	.dwfde $C$DW$CIE, _swGetFunc36

;***************************************************************
;* FNAME: _swGetFunc36                  FR SIZE:   0           *
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
_swGetFunc36:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1316,column 5,is_stmt
        MOVW      DP,#_stateTest+5      ; [CPU_U] 
        MOV       AL,@_stateTest+5      ; [CPU_] |1316| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1317,column 1,is_stmt
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$244, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$244, DW_AT_TI_end_line(0x525)
	.dwattr $C$DW$244, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$244

	.sect	".text"
	.global	_swGetFunc37

$C$DW$246	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc37")
	.dwattr $C$DW$246, DW_AT_low_pc(_swGetFunc37)
	.dwattr $C$DW$246, DW_AT_high_pc(0x00)
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_swGetFunc37")
	.dwattr $C$DW$246, DW_AT_external
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$246, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$246, DW_AT_TI_begin_line(0x526)
	.dwattr $C$DW$246, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$246, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1319,column 1,is_stmt,address _swGetFunc37

	.dwfde $C$DW$CIE, _swGetFunc37

;***************************************************************
;* FNAME: _swGetFunc37                  FR SIZE:   0           *
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
_swGetFunc37:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1323,column 2,is_stmt
        MOVW      DP,#_stateTest+6      ; [CPU_U] 
        MOV       AL,@_stateTest+6      ; [CPU_] |1323| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1324,column 1,is_stmt
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$246, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$246, DW_AT_TI_end_line(0x52c)
	.dwattr $C$DW$246, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$246

	.sect	".text"
	.global	_swGetFunc38

$C$DW$248	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc38")
	.dwattr $C$DW$248, DW_AT_low_pc(_swGetFunc38)
	.dwattr $C$DW$248, DW_AT_high_pc(0x00)
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_swGetFunc38")
	.dwattr $C$DW$248, DW_AT_external
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$248, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$248, DW_AT_TI_begin_line(0x52d)
	.dwattr $C$DW$248, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$248, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1326,column 1,is_stmt,address _swGetFunc38

	.dwfde $C$DW$CIE, _swGetFunc38

;***************************************************************
;* FNAME: _swGetFunc38                  FR SIZE:   0           *
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
_swGetFunc38:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1328,column 2,is_stmt
        MOVW      DP,#_stateTest+7      ; [CPU_U] 
        MOV       AL,@_stateTest+7      ; [CPU_] |1328| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1329,column 1,is_stmt
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$248, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$248, DW_AT_TI_end_line(0x531)
	.dwattr $C$DW$248, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$248

	.sect	".text"
	.global	_swGetFunc39

$C$DW$250	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc39")
	.dwattr $C$DW$250, DW_AT_low_pc(_swGetFunc39)
	.dwattr $C$DW$250, DW_AT_high_pc(0x00)
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_swGetFunc39")
	.dwattr $C$DW$250, DW_AT_external
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$250, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$250, DW_AT_TI_begin_line(0x532)
	.dwattr $C$DW$250, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$250, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1331,column 1,is_stmt,address _swGetFunc39

	.dwfde $C$DW$CIE, _swGetFunc39

;***************************************************************
;* FNAME: _swGetFunc39                  FR SIZE:   0           *
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
_swGetFunc39:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1332,column 2,is_stmt
        MOVW      DP,#_stADC+64         ; [CPU_U] 
        MOV32     R0H,@_stADC+64        ; [CPU_] |1332| 
        MOVW      DP,#_g_GridManager+22 ; [CPU_U] 
        ABSF32    R0H,R0H               ; [CPU_] |1332| 
        MOV32     R1H,@_g_GridManager+22 ; [CPU_] |1332| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1332| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#17096        ; [CPU_] |1332| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |1332| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |1332| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1334,column 1,is_stmt
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$250, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$250, DW_AT_TI_end_line(0x536)
	.dwattr $C$DW$250, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$250

	.sect	".text"
	.global	_swGetFunc40

$C$DW$252	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc40")
	.dwattr $C$DW$252, DW_AT_low_pc(_swGetFunc40)
	.dwattr $C$DW$252, DW_AT_high_pc(0x00)
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_swGetFunc40")
	.dwattr $C$DW$252, DW_AT_external
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$252, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$252, DW_AT_TI_begin_line(0x537)
	.dwattr $C$DW$252, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$252, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1336,column 1,is_stmt,address _swGetFunc40

	.dwfde $C$DW$CIE, _swGetFunc40

;***************************************************************
;* FNAME: _swGetFunc40                  FR SIZE:   0           *
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
_swGetFunc40:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1338,column 2,is_stmt
        MOVW      DP,#_stateTest+9      ; [CPU_U] 
        MOV       AL,@_stateTest+9      ; [CPU_] |1338| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1339,column 1,is_stmt
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$252, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$252, DW_AT_TI_end_line(0x53b)
	.dwattr $C$DW$252, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$252

	.sect	".text"
	.global	_swGetFunc41

$C$DW$254	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc41")
	.dwattr $C$DW$254, DW_AT_low_pc(_swGetFunc41)
	.dwattr $C$DW$254, DW_AT_high_pc(0x00)
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_swGetFunc41")
	.dwattr $C$DW$254, DW_AT_external
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$254, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$254, DW_AT_TI_begin_line(0x53c)
	.dwattr $C$DW$254, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$254, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1341,column 1,is_stmt,address _swGetFunc41

	.dwfde $C$DW$CIE, _swGetFunc41

;***************************************************************
;* FNAME: _swGetFunc41                  FR SIZE:   0           *
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
_swGetFunc41:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1342,column 2,is_stmt
        MOVW      DP,#_stADC+68         ; [CPU_U] 
        MOV32     R0H,@_stADC+68        ; [CPU_] |1342| 
        MOVW      DP,#_g_GridManager+22 ; [CPU_U] 
        MOV32     R1H,@_g_GridManager+22 ; [CPU_] |1342| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1342| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#17096        ; [CPU_] |1342| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |1342| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |1342| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1343,column 1,is_stmt
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$254, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$254, DW_AT_TI_end_line(0x53f)
	.dwattr $C$DW$254, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$254

	.sect	".text"
	.global	_swGetFunc42

$C$DW$256	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc42")
	.dwattr $C$DW$256, DW_AT_low_pc(_swGetFunc42)
	.dwattr $C$DW$256, DW_AT_high_pc(0x00)
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_swGetFunc42")
	.dwattr $C$DW$256, DW_AT_external
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$256, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$256, DW_AT_TI_begin_line(0x540)
	.dwattr $C$DW$256, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$256, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1345,column 1,is_stmt,address _swGetFunc42

	.dwfde $C$DW$CIE, _swGetFunc42

;***************************************************************
;* FNAME: _swGetFunc42                  FR SIZE:   0           *
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
_swGetFunc42:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1346,column 2,is_stmt
        MOVW      DP,#_stADC+70         ; [CPU_U] 
        MOV32     R0H,@_stADC+70        ; [CPU_] |1346| 
        MOVW      DP,#_g_GridManager+18 ; [CPU_U] 
        MOV32     R1H,@_g_GridManager+18 ; [CPU_] |1346| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1346| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16672        ; [CPU_] |1346| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |1346| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |1346| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1347,column 1,is_stmt
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$256, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$256, DW_AT_TI_end_line(0x543)
	.dwattr $C$DW$256, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$256

	.sect	".text"
	.global	_swGetFunc43

$C$DW$258	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc43")
	.dwattr $C$DW$258, DW_AT_low_pc(_swGetFunc43)
	.dwattr $C$DW$258, DW_AT_high_pc(0x00)
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_swGetFunc43")
	.dwattr $C$DW$258, DW_AT_external
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$258, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$258, DW_AT_TI_begin_line(0x544)
	.dwattr $C$DW$258, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$258, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1349,column 1,is_stmt,address _swGetFunc43

	.dwfde $C$DW$CIE, _swGetFunc43

;***************************************************************
;* FNAME: _swGetFunc43                  FR SIZE:   0           *
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
_swGetFunc43:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1350,column 2,is_stmt
        MOVW      DP,#_stADC+74         ; [CPU_U] 
        MOV32     R0H,@_stADC+74        ; [CPU_] |1350| 
        MOVW      DP,#_g_GridManager+18 ; [CPU_U] 
        MOV32     R1H,@_g_GridManager+18 ; [CPU_] |1350| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1350| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16672        ; [CPU_] |1350| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |1350| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |1350| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1351,column 1,is_stmt
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$258, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$258, DW_AT_TI_end_line(0x547)
	.dwattr $C$DW$258, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$258

	.sect	".text"
	.global	_swGetFunc44

$C$DW$260	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc44")
	.dwattr $C$DW$260, DW_AT_low_pc(_swGetFunc44)
	.dwattr $C$DW$260, DW_AT_high_pc(0x00)
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_swGetFunc44")
	.dwattr $C$DW$260, DW_AT_external
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$260, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$260, DW_AT_TI_begin_line(0x548)
	.dwattr $C$DW$260, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$260, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1353,column 1,is_stmt,address _swGetFunc44

	.dwfde $C$DW$CIE, _swGetFunc44

;***************************************************************
;* FNAME: _swGetFunc44                  FR SIZE:   0           *
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
_swGetFunc44:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1354,column 2,is_stmt
        MOVW      DP,#_stADC+76         ; [CPU_U] 
        MOV32     R0H,@_stADC+76        ; [CPU_] |1354| 
        MOVW      DP,#_g_GridManager+22 ; [CPU_U] 
        MOV32     R1H,@_g_GridManager+22 ; [CPU_] |1354| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1354| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#17096        ; [CPU_] |1354| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |1354| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |1354| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1355,column 1,is_stmt
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$260, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$260, DW_AT_TI_end_line(0x54b)
	.dwattr $C$DW$260, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$260

	.sect	".text"
	.global	_swGetFunc45

$C$DW$262	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc45")
	.dwattr $C$DW$262, DW_AT_low_pc(_swGetFunc45)
	.dwattr $C$DW$262, DW_AT_high_pc(0x00)
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_swGetFunc45")
	.dwattr $C$DW$262, DW_AT_external
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$262, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$262, DW_AT_TI_begin_line(0x54c)
	.dwattr $C$DW$262, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$262, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1357,column 1,is_stmt,address _swGetFunc45

	.dwfde $C$DW$CIE, _swGetFunc45

;***************************************************************
;* FNAME: _swGetFunc45                  FR SIZE:   0           *
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
_swGetFunc45:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1358,column 5,is_stmt
        MOVW      DP,#_stADC+80         ; [CPU_U] 
        MOV32     R0H,@_stADC+80        ; [CPU_] |1358| 
        MOVW      DP,#_g_GridManager+22 ; [CPU_U] 
        MOV32     R1H,@_g_GridManager+22 ; [CPU_] |1358| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1358| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#17096        ; [CPU_] |1358| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |1358| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |1358| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1359,column 1,is_stmt
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$262, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$262, DW_AT_TI_end_line(0x54f)
	.dwattr $C$DW$262, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$262

	.sect	".text"
	.global	_swGetFunc46

$C$DW$264	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc46")
	.dwattr $C$DW$264, DW_AT_low_pc(_swGetFunc46)
	.dwattr $C$DW$264, DW_AT_high_pc(0x00)
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_swGetFunc46")
	.dwattr $C$DW$264, DW_AT_external
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$264, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$264, DW_AT_TI_begin_line(0x550)
	.dwattr $C$DW$264, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$264, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1361,column 1,is_stmt,address _swGetFunc46

	.dwfde $C$DW$CIE, _swGetFunc46

;***************************************************************
;* FNAME: _swGetFunc46                  FR SIZE:   0           *
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
_swGetFunc46:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1363,column 2,is_stmt
        MOVW      DP,#_stADC+84         ; [CPU_U] 
        MOV32     R0H,@_stADC+84        ; [CPU_] |1363| 
        MOVW      DP,#_fModelParam+42   ; [CPU_U] 
        MOV32     R1H,@_fModelParam+42  ; [CPU_] |1363| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1363| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16672        ; [CPU_] |1363| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |1363| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |1363| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1364,column 1,is_stmt
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$264, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$264, DW_AT_TI_end_line(0x554)
	.dwattr $C$DW$264, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$264

	.sect	".text"
	.global	_swGetFunc47

$C$DW$266	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc47")
	.dwattr $C$DW$266, DW_AT_low_pc(_swGetFunc47)
	.dwattr $C$DW$266, DW_AT_high_pc(0x00)
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_swGetFunc47")
	.dwattr $C$DW$266, DW_AT_external
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$266, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$266, DW_AT_TI_begin_line(0x555)
	.dwattr $C$DW$266, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$266, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1366,column 1,is_stmt,address _swGetFunc47

	.dwfde $C$DW$CIE, _swGetFunc47

;***************************************************************
;* FNAME: _swGetFunc47                  FR SIZE:   0           *
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
_swGetFunc47:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1368,column 2,is_stmt
        MOVW      DP,#_stADC+86         ; [CPU_U] 
        MOV32     R0H,@_stADC+86        ; [CPU_] |1368| 
        MOVW      DP,#_fModelParam+44   ; [CPU_U] 
        MOV32     R1H,@_fModelParam+44  ; [CPU_] |1368| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1368| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16672        ; [CPU_] |1368| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |1368| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |1368| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1369,column 1,is_stmt
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$266, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$266, DW_AT_TI_end_line(0x559)
	.dwattr $C$DW$266, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$266

	.sect	".text"
	.global	_swGetFunc48

$C$DW$268	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc48")
	.dwattr $C$DW$268, DW_AT_low_pc(_swGetFunc48)
	.dwattr $C$DW$268, DW_AT_high_pc(0x00)
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_swGetFunc48")
	.dwattr $C$DW$268, DW_AT_external
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$268, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$268, DW_AT_TI_begin_line(0x55a)
	.dwattr $C$DW$268, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$268, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1371,column 1,is_stmt,address _swGetFunc48

	.dwfde $C$DW$CIE, _swGetFunc48

;***************************************************************
;* FNAME: _swGetFunc48                  FR SIZE:   0           *
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
_swGetFunc48:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1373,column 5,is_stmt
        MOVW      DP,#_stADC+88         ; [CPU_U] 
        MOV32     R0H,@_stADC+88        ; [CPU_] |1373| 
        MOVW      DP,#_fModelParam+44   ; [CPU_U] 
        MOV32     R1H,@_fModelParam+44  ; [CPU_] |1373| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1373| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16672        ; [CPU_] |1373| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |1373| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |1373| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1374,column 1,is_stmt
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$268, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$268, DW_AT_TI_end_line(0x55e)
	.dwattr $C$DW$268, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$268

	.sect	".text"
	.global	_swGetFunc49

$C$DW$270	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc49")
	.dwattr $C$DW$270, DW_AT_low_pc(_swGetFunc49)
	.dwattr $C$DW$270, DW_AT_high_pc(0x00)
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_swGetFunc49")
	.dwattr $C$DW$270, DW_AT_external
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$270, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$270, DW_AT_TI_begin_line(0x55f)
	.dwattr $C$DW$270, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$270, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1376,column 1,is_stmt,address _swGetFunc49

	.dwfde $C$DW$CIE, _swGetFunc49

;***************************************************************
;* FNAME: _swGetFunc49                  FR SIZE:   0           *
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
_swGetFunc49:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1379,column 2,is_stmt
        MOVW      DP,#_stateTest+2      ; [CPU_U] 
        MOV       AL,@_stateTest+2      ; [CPU_] |1379| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1380,column 1,is_stmt
$C$DW$271	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$271, DW_AT_low_pc(0x00)
	.dwattr $C$DW$271, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$270, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$270, DW_AT_TI_end_line(0x564)
	.dwattr $C$DW$270, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$270

	.sect	".text"
	.global	_swGetFunc50

$C$DW$272	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc50")
	.dwattr $C$DW$272, DW_AT_low_pc(_swGetFunc50)
	.dwattr $C$DW$272, DW_AT_high_pc(0x00)
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_swGetFunc50")
	.dwattr $C$DW$272, DW_AT_external
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$272, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$272, DW_AT_TI_begin_line(0x565)
	.dwattr $C$DW$272, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$272, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1382,column 1,is_stmt,address _swGetFunc50

	.dwfde $C$DW$CIE, _swGetFunc50

;***************************************************************
;* FNAME: _swGetFunc50                  FR SIZE:   0           *
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
_swGetFunc50:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1385,column 2,is_stmt
        MOVW      DP,#_g_InvVar+46      ; [CPU_U] 
        MOV32     R0H,@_g_InvVar+46     ; [CPU_] |1385| 
        MPYF32    R0H,R0H,#17530        ; [CPU_] |1385| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |1385| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |1385| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1386,column 1,is_stmt
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$272, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$272, DW_AT_TI_end_line(0x56a)
	.dwattr $C$DW$272, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$272

	.sect	".text"
	.global	_swGetFunc51

$C$DW$274	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc51")
	.dwattr $C$DW$274, DW_AT_low_pc(_swGetFunc51)
	.dwattr $C$DW$274, DW_AT_high_pc(0x00)
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_swGetFunc51")
	.dwattr $C$DW$274, DW_AT_external
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$274, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$274, DW_AT_TI_begin_line(0x56b)
	.dwattr $C$DW$274, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$274, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1388,column 1,is_stmt,address _swGetFunc51

	.dwfde $C$DW$CIE, _swGetFunc51

;***************************************************************
;* FNAME: _swGetFunc51                  FR SIZE:   0           *
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
_swGetFunc51:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1391,column 2,is_stmt
        MOVW      DP,#_fPinvLoopOutputRef ; [CPU_U] 
        MOV32     R0H,@_fPinvLoopOutputRef ; [CPU_] |1391| 
        MPYF32    R0H,R0H,#17530        ; [CPU_] |1391| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |1391| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |1391| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1392,column 1,is_stmt
$C$DW$275	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$275, DW_AT_low_pc(0x00)
	.dwattr $C$DW$275, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$274, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$274, DW_AT_TI_end_line(0x570)
	.dwattr $C$DW$274, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$274

	.sect	".text"
	.global	_swGetFunc52

$C$DW$276	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc52")
	.dwattr $C$DW$276, DW_AT_low_pc(_swGetFunc52)
	.dwattr $C$DW$276, DW_AT_high_pc(0x00)
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_swGetFunc52")
	.dwattr $C$DW$276, DW_AT_external
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$276, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$276, DW_AT_TI_begin_line(0x571)
	.dwattr $C$DW$276, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$276, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1394,column 1,is_stmt,address _swGetFunc52

	.dwfde $C$DW$CIE, _swGetFunc52

;***************************************************************
;* FNAME: _swGetFunc52                  FR SIZE:   0           *
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
_swGetFunc52:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1396,column 2,is_stmt
        MOVW      DP,#_strPVInvCtrlBatChgPRegu+6 ; [CPU_U] 
        MOV32     R0H,@_strPVInvCtrlBatChgPRegu+6 ; [CPU_] |1396| 
        MPYF32    R0H,R0H,#17530        ; [CPU_] |1396| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |1396| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |1396| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1397,column 1,is_stmt
$C$DW$277	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$277, DW_AT_low_pc(0x00)
	.dwattr $C$DW$277, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$276, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$276, DW_AT_TI_end_line(0x575)
	.dwattr $C$DW$276, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$276

	.sect	".text"
	.global	_swGetFunc53

$C$DW$278	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc53")
	.dwattr $C$DW$278, DW_AT_low_pc(_swGetFunc53)
	.dwattr $C$DW$278, DW_AT_high_pc(0x00)
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_swGetFunc53")
	.dwattr $C$DW$278, DW_AT_external
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$278, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$278, DW_AT_TI_begin_line(0x576)
	.dwattr $C$DW$278, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$278, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1399,column 1,is_stmt,address _swGetFunc53

	.dwfde $C$DW$CIE, _swGetFunc53

;***************************************************************
;* FNAME: _swGetFunc53                  FR SIZE:   0           *
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
_swGetFunc53:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1401,column 2,is_stmt
        MOVW      DP,#_strInvCtrlBatDisChgPRegu+6 ; [CPU_U] 
        MOV32     R0H,@_strInvCtrlBatDisChgPRegu+6 ; [CPU_] |1401| 
        MPYF32    R0H,R0H,#17530        ; [CPU_] |1401| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |1401| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |1401| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1402,column 1,is_stmt
$C$DW$279	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$279, DW_AT_low_pc(0x00)
	.dwattr $C$DW$279, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$278, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$278, DW_AT_TI_end_line(0x57a)
	.dwattr $C$DW$278, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$278

	.sect	".text"
	.global	_swGetFunc54

$C$DW$280	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc54")
	.dwattr $C$DW$280, DW_AT_low_pc(_swGetFunc54)
	.dwattr $C$DW$280, DW_AT_high_pc(0x00)
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_swGetFunc54")
	.dwattr $C$DW$280, DW_AT_external
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$280, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$280, DW_AT_TI_begin_line(0x57b)
	.dwattr $C$DW$280, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$280, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1404,column 1,is_stmt,address _swGetFunc54

	.dwfde $C$DW$CIE, _swGetFunc54

;***************************************************************
;* FNAME: _swGetFunc54                  FR SIZE:   0           *
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
_swGetFunc54:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1406,column 2,is_stmt
        MOVW      DP,#_g_InvVar+90      ; [CPU_U] 
        MOV32     R0H,@_g_InvVar+90     ; [CPU_] |1406| 
        MPYF32    R0H,R0H,#17530        ; [CPU_] |1406| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |1406| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |1406| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1407,column 1,is_stmt
$C$DW$281	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$281, DW_AT_low_pc(0x00)
	.dwattr $C$DW$281, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$280, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$280, DW_AT_TI_end_line(0x57f)
	.dwattr $C$DW$280, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$280

	.sect	".text"
	.global	_swGetFunc55

$C$DW$282	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc55")
	.dwattr $C$DW$282, DW_AT_low_pc(_swGetFunc55)
	.dwattr $C$DW$282, DW_AT_high_pc(0x00)
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_swGetFunc55")
	.dwattr $C$DW$282, DW_AT_external
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$282, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$282, DW_AT_TI_begin_line(0x580)
	.dwattr $C$DW$282, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$282, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1409,column 1,is_stmt,address _swGetFunc55

	.dwfde $C$DW$CIE, _swGetFunc55

;***************************************************************
;* FNAME: _swGetFunc55                  FR SIZE:   0           *
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
_swGetFunc55:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1412,column 2,is_stmt
        MOVW      DP,#_g_InvVar+98      ; [CPU_U] 
        MOV32     R0H,@_g_InvVar+98     ; [CPU_] |1412| 
        MPYF32    R0H,R0H,#17530        ; [CPU_] |1412| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |1412| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |1412| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1413,column 1,is_stmt
$C$DW$283	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$283, DW_AT_low_pc(0x00)
	.dwattr $C$DW$283, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$282, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$282, DW_AT_TI_end_line(0x585)
	.dwattr $C$DW$282, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$282

	.sect	".text"
	.global	_swGetFunc56

$C$DW$284	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc56")
	.dwattr $C$DW$284, DW_AT_low_pc(_swGetFunc56)
	.dwattr $C$DW$284, DW_AT_high_pc(0x00)
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_swGetFunc56")
	.dwattr $C$DW$284, DW_AT_external
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$284, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$284, DW_AT_TI_begin_line(0x586)
	.dwattr $C$DW$284, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$284, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1415,column 1,is_stmt,address _swGetFunc56

	.dwfde $C$DW$CIE, _swGetFunc56

;***************************************************************
;* FNAME: _swGetFunc56                  FR SIZE:   0           *
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
_swGetFunc56:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1419,column 2,is_stmt
        MOVW      DP,#_g_InvVar+42      ; [CPU_U] 
        MOV32     R0H,@_g_InvVar+42     ; [CPU_] |1419| 
        MPYF32    R0H,R0H,#17530        ; [CPU_] |1419| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |1419| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |1419| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1420,column 1,is_stmt
$C$DW$285	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$285, DW_AT_low_pc(0x00)
	.dwattr $C$DW$285, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$284, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$284, DW_AT_TI_end_line(0x58c)
	.dwattr $C$DW$284, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$284

	.sect	".text"
	.global	_swGetFunc57

$C$DW$286	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc57")
	.dwattr $C$DW$286, DW_AT_low_pc(_swGetFunc57)
	.dwattr $C$DW$286, DW_AT_high_pc(0x00)
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_swGetFunc57")
	.dwattr $C$DW$286, DW_AT_external
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$286, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$286, DW_AT_TI_begin_line(0x58d)
	.dwattr $C$DW$286, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$286, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1422,column 1,is_stmt,address _swGetFunc57

	.dwfde $C$DW$CIE, _swGetFunc57

;***************************************************************
;* FNAME: _swGetFunc57                  FR SIZE:   0           *
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
_swGetFunc57:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1426,column 2,is_stmt
        MOVW      DP,#_strOnGridPaRegu+2 ; [CPU_U] 
        MOV32     R0H,@_strOnGridPaRegu+2 ; [CPU_] |1426| 
        MPYF32    R0H,R0H,#17530        ; [CPU_] |1426| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |1426| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |1426| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1427,column 1,is_stmt
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$286, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$286, DW_AT_TI_end_line(0x593)
	.dwattr $C$DW$286, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$286

	.sect	".text"
	.global	_swGetFunc58

$C$DW$288	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc58")
	.dwattr $C$DW$288, DW_AT_low_pc(_swGetFunc58)
	.dwattr $C$DW$288, DW_AT_high_pc(0x00)
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_swGetFunc58")
	.dwattr $C$DW$288, DW_AT_external
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$288, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$288, DW_AT_TI_begin_line(0x594)
	.dwattr $C$DW$288, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$288, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1429,column 1,is_stmt,address _swGetFunc58

	.dwfde $C$DW$CIE, _swGetFunc58

;***************************************************************
;* FNAME: _swGetFunc58                  FR SIZE:   0           *
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
_swGetFunc58:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1432,column 2,is_stmt
        MOVW      DP,#_strOnGridQaRegu+2 ; [CPU_U] 
        MOV32     R0H,@_strOnGridQaRegu+2 ; [CPU_] |1432| 
        MPYF32    R0H,R0H,#17530        ; [CPU_] |1432| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |1432| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |1432| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1433,column 1,is_stmt
$C$DW$289	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$289, DW_AT_low_pc(0x00)
	.dwattr $C$DW$289, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$288, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$288, DW_AT_TI_end_line(0x599)
	.dwattr $C$DW$288, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$288

	.sect	".text"
	.global	_swGetFunc59

$C$DW$290	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc59")
	.dwattr $C$DW$290, DW_AT_low_pc(_swGetFunc59)
	.dwattr $C$DW$290, DW_AT_high_pc(0x00)
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_swGetFunc59")
	.dwattr $C$DW$290, DW_AT_external
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$290, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$290, DW_AT_TI_begin_line(0x59a)
	.dwattr $C$DW$290, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$290, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1435,column 1,is_stmt,address _swGetFunc59

	.dwfde $C$DW$CIE, _swGetFunc59

;***************************************************************
;* FNAME: _swGetFunc59                  FR SIZE:   0           *
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
_swGetFunc59:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1439,column 2,is_stmt
        MOVW      DP,#_strOnGridCurrARegu+2 ; [CPU_U] 
        MOV32     R0H,@_strOnGridCurrARegu+2 ; [CPU_] |1439| 
        MPYF32    R0H,R0H,#17530        ; [CPU_] |1439| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |1439| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |1439| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1440,column 1,is_stmt
$C$DW$291	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$291, DW_AT_low_pc(0x00)
	.dwattr $C$DW$291, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$290, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$290, DW_AT_TI_end_line(0x5a0)
	.dwattr $C$DW$290, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$290

	.sect	".text"
	.global	_swGetFunc60

$C$DW$292	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc60")
	.dwattr $C$DW$292, DW_AT_low_pc(_swGetFunc60)
	.dwattr $C$DW$292, DW_AT_high_pc(0x00)
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_swGetFunc60")
	.dwattr $C$DW$292, DW_AT_external
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$292, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$292, DW_AT_TI_begin_line(0x5a1)
	.dwattr $C$DW$292, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$292, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1442,column 1,is_stmt,address _swGetFunc60

	.dwfde $C$DW$CIE, _swGetFunc60

;***************************************************************
;* FNAME: _swGetFunc60                  FR SIZE:   0           *
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
_swGetFunc60:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1443,column 5,is_stmt
        MOVW      DP,#_stValue+84       ; [CPU_U] 
        MOV32     R0H,@_stValue+84      ; [CPU_] |1443| 
        MPYF32    R0H,R0H,#16672        ; [CPU_] |1443| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |1443| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |1443| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1444,column 1,is_stmt
$C$DW$293	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$293, DW_AT_low_pc(0x00)
	.dwattr $C$DW$293, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$292, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$292, DW_AT_TI_end_line(0x5a4)
	.dwattr $C$DW$292, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$292

	.sect	".text"
	.global	_swGetFunc61

$C$DW$294	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc61")
	.dwattr $C$DW$294, DW_AT_low_pc(_swGetFunc61)
	.dwattr $C$DW$294, DW_AT_high_pc(0x00)
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_swGetFunc61")
	.dwattr $C$DW$294, DW_AT_external
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$294, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$294, DW_AT_TI_begin_line(0x5a5)
	.dwattr $C$DW$294, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$294, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1446,column 1,is_stmt,address _swGetFunc61

	.dwfde $C$DW$CIE, _swGetFunc61

;***************************************************************
;* FNAME: _swGetFunc61                  FR SIZE:   0           *
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
_swGetFunc61:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1447,column 5,is_stmt
        MOVW      DP,#_stValue+86       ; [CPU_U] 
        MOV32     R0H,@_stValue+86      ; [CPU_] |1447| 
        MPYF32    R0H,R0H,#16672        ; [CPU_] |1447| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |1447| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |1447| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1448,column 1,is_stmt
$C$DW$295	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$295, DW_AT_low_pc(0x00)
	.dwattr $C$DW$295, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$294, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$294, DW_AT_TI_end_line(0x5a8)
	.dwattr $C$DW$294, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$294

	.sect	".text"
	.global	_swGetFunc62

$C$DW$296	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc62")
	.dwattr $C$DW$296, DW_AT_low_pc(_swGetFunc62)
	.dwattr $C$DW$296, DW_AT_high_pc(0x00)
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_swGetFunc62")
	.dwattr $C$DW$296, DW_AT_external
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$296, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$296, DW_AT_TI_begin_line(0x5a9)
	.dwattr $C$DW$296, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$296, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1450,column 1,is_stmt,address _swGetFunc62

	.dwfde $C$DW$CIE, _swGetFunc62

;***************************************************************
;* FNAME: _swGetFunc62                  FR SIZE:   0           *
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
_swGetFunc62:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1451,column 5,is_stmt
        MOVW      DP,#_stValue+88       ; [CPU_U] 
        MOV32     R0H,@_stValue+88      ; [CPU_] |1451| 
        MPYF32    R0H,R0H,#16672        ; [CPU_] |1451| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |1451| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |1451| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1452,column 1,is_stmt
$C$DW$297	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$297, DW_AT_low_pc(0x00)
	.dwattr $C$DW$297, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$296, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$296, DW_AT_TI_end_line(0x5ac)
	.dwattr $C$DW$296, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$296

	.sect	".text"
	.global	_swGetFunc63

$C$DW$298	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc63")
	.dwattr $C$DW$298, DW_AT_low_pc(_swGetFunc63)
	.dwattr $C$DW$298, DW_AT_high_pc(0x00)
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_swGetFunc63")
	.dwattr $C$DW$298, DW_AT_external
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$298, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$298, DW_AT_TI_begin_line(0x5ad)
	.dwattr $C$DW$298, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$298, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1454,column 1,is_stmt,address _swGetFunc63

	.dwfde $C$DW$CIE, _swGetFunc63

;***************************************************************
;* FNAME: _swGetFunc63                  FR SIZE:   0           *
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
_swGetFunc63:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1455,column 5,is_stmt
        MOVW      DP,#_stValue+90       ; [CPU_U] 
        MOV32     R0H,@_stValue+90      ; [CPU_] |1455| 
        MPYF32    R0H,R0H,#16672        ; [CPU_] |1455| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |1455| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |1455| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1456,column 1,is_stmt
$C$DW$299	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$299, DW_AT_low_pc(0x00)
	.dwattr $C$DW$299, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$298, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$298, DW_AT_TI_end_line(0x5b0)
	.dwattr $C$DW$298, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$298

	.sect	".text"
	.global	_swGetFunc64

$C$DW$300	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc64")
	.dwattr $C$DW$300, DW_AT_low_pc(_swGetFunc64)
	.dwattr $C$DW$300, DW_AT_high_pc(0x00)
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_swGetFunc64")
	.dwattr $C$DW$300, DW_AT_external
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$300, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$300, DW_AT_TI_begin_line(0x5b2)
	.dwattr $C$DW$300, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$300, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1459,column 1,is_stmt,address _swGetFunc64

	.dwfde $C$DW$CIE, _swGetFunc64

;***************************************************************
;* FNAME: _swGetFunc64                  FR SIZE:   0           *
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
_swGetFunc64:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1460,column 5,is_stmt
        MOVW      DP,#_stValue+92       ; [CPU_U] 
        MOV32     R0H,@_stValue+92      ; [CPU_] |1460| 
        MPYF32    R0H,R0H,#16672        ; [CPU_] |1460| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |1460| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |1460| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1461,column 1,is_stmt
$C$DW$301	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$301, DW_AT_low_pc(0x00)
	.dwattr $C$DW$301, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$300, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$300, DW_AT_TI_end_line(0x5b5)
	.dwattr $C$DW$300, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$300

	.sect	".text"
	.global	_swGetFunc65

$C$DW$302	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc65")
	.dwattr $C$DW$302, DW_AT_low_pc(_swGetFunc65)
	.dwattr $C$DW$302, DW_AT_high_pc(0x00)
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_swGetFunc65")
	.dwattr $C$DW$302, DW_AT_external
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$302, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$302, DW_AT_TI_begin_line(0x5b6)
	.dwattr $C$DW$302, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$302, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1463,column 1,is_stmt,address _swGetFunc65

	.dwfde $C$DW$CIE, _swGetFunc65

;***************************************************************
;* FNAME: _swGetFunc65                  FR SIZE:   0           *
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
_swGetFunc65:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1464,column 5,is_stmt
        MOVW      DP,#_stValue+94       ; [CPU_U] 
        MOV32     R0H,@_stValue+94      ; [CPU_] |1464| 
        MPYF32    R0H,R0H,#16672        ; [CPU_] |1464| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |1464| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |1464| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1465,column 1,is_stmt
$C$DW$303	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$303, DW_AT_low_pc(0x00)
	.dwattr $C$DW$303, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$302, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$302, DW_AT_TI_end_line(0x5b9)
	.dwattr $C$DW$302, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$302

	.sect	".text"
	.global	_swGetFunc66

$C$DW$304	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc66")
	.dwattr $C$DW$304, DW_AT_low_pc(_swGetFunc66)
	.dwattr $C$DW$304, DW_AT_high_pc(0x00)
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_swGetFunc66")
	.dwattr $C$DW$304, DW_AT_external
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$304, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$304, DW_AT_TI_begin_line(0x5ba)
	.dwattr $C$DW$304, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$304, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1467,column 1,is_stmt,address _swGetFunc66

	.dwfde $C$DW$CIE, _swGetFunc66

;***************************************************************
;* FNAME: _swGetFunc66                  FR SIZE:   0           *
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
_swGetFunc66:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1468,column 5,is_stmt
        MOVW      DP,#_stValue+96       ; [CPU_U] 
        MOV32     R0H,@_stValue+96      ; [CPU_] |1468| 
        MPYF32    R0H,R0H,#16672        ; [CPU_] |1468| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |1468| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |1468| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1469,column 1,is_stmt
$C$DW$305	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$305, DW_AT_low_pc(0x00)
	.dwattr $C$DW$305, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$304, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$304, DW_AT_TI_end_line(0x5bd)
	.dwattr $C$DW$304, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$304

	.sect	".text"
	.global	_swGetFunc67

$C$DW$306	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc67")
	.dwattr $C$DW$306, DW_AT_low_pc(_swGetFunc67)
	.dwattr $C$DW$306, DW_AT_high_pc(0x00)
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_swGetFunc67")
	.dwattr $C$DW$306, DW_AT_external
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$306, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$306, DW_AT_TI_begin_line(0x5be)
	.dwattr $C$DW$306, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$306, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1471,column 1,is_stmt,address _swGetFunc67

	.dwfde $C$DW$CIE, _swGetFunc67

;***************************************************************
;* FNAME: _swGetFunc67                  FR SIZE:   0           *
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
_swGetFunc67:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1472,column 5,is_stmt
        MOVW      DP,#_stValue+98       ; [CPU_U] 
        MOV32     R0H,@_stValue+98      ; [CPU_] |1472| 
        MPYF32    R0H,R0H,#16672        ; [CPU_] |1472| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |1472| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |1472| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1473,column 1,is_stmt
$C$DW$307	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$307, DW_AT_low_pc(0x00)
	.dwattr $C$DW$307, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$306, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$306, DW_AT_TI_end_line(0x5c1)
	.dwattr $C$DW$306, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$306

	.sect	".text"
	.global	_swGetFunc68

$C$DW$308	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc68")
	.dwattr $C$DW$308, DW_AT_low_pc(_swGetFunc68)
	.dwattr $C$DW$308, DW_AT_high_pc(0x00)
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_swGetFunc68")
	.dwattr $C$DW$308, DW_AT_external
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$308, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$308, DW_AT_TI_begin_line(0x5c2)
	.dwattr $C$DW$308, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$308, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1475,column 1,is_stmt,address _swGetFunc68

	.dwfde $C$DW$CIE, _swGetFunc68

;***************************************************************
;* FNAME: _swGetFunc68                  FR SIZE:   0           *
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
_swGetFunc68:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1476,column 5,is_stmt
        MOVW      DP,#_stValue+100      ; [CPU_U] 
        MOV32     R0H,@_stValue+100     ; [CPU_] |1476| 
        MPYF32    R0H,R0H,#16672        ; [CPU_] |1476| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |1476| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |1476| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1477,column 1,is_stmt
$C$DW$309	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$309, DW_AT_low_pc(0x00)
	.dwattr $C$DW$309, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$308, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$308, DW_AT_TI_end_line(0x5c5)
	.dwattr $C$DW$308, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$308

	.sect	".text"
	.global	_swGetFunc69

$C$DW$310	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc69")
	.dwattr $C$DW$310, DW_AT_low_pc(_swGetFunc69)
	.dwattr $C$DW$310, DW_AT_high_pc(0x00)
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_swGetFunc69")
	.dwattr $C$DW$310, DW_AT_external
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$310, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$310, DW_AT_TI_begin_line(0x5c6)
	.dwattr $C$DW$310, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$310, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1479,column 1,is_stmt,address _swGetFunc69

	.dwfde $C$DW$CIE, _swGetFunc69

;***************************************************************
;* FNAME: _swGetFunc69                  FR SIZE:   0           *
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
_swGetFunc69:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1481,column 5,is_stmt
        MOVW      DP,#_stValue+104      ; [CPU_U] 
        MOV32     R0H,@_stValue+104     ; [CPU_] |1481| 
        MPYF32    R0H,R0H,#16672        ; [CPU_] |1481| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |1481| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |1481| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1482,column 1,is_stmt
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$310, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$310, DW_AT_TI_end_line(0x5ca)
	.dwattr $C$DW$310, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$310

	.sect	".text"
	.global	_swGetFunc70

$C$DW$312	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc70")
	.dwattr $C$DW$312, DW_AT_low_pc(_swGetFunc70)
	.dwattr $C$DW$312, DW_AT_high_pc(0x00)
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_swGetFunc70")
	.dwattr $C$DW$312, DW_AT_external
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$312, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$312, DW_AT_TI_begin_line(0x5cc)
	.dwattr $C$DW$312, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$312, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1485,column 1,is_stmt,address _swGetFunc70

	.dwfde $C$DW$CIE, _swGetFunc70

;***************************************************************
;* FNAME: _swGetFunc70                  FR SIZE:   0           *
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
_swGetFunc70:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1487,column 5,is_stmt
        MOVW      DP,#_g_ParaVar+2      ; [CPU_U] 
        MOV32     R0H,@_g_ParaVar+2     ; [CPU_] |1487| 
        MPYF32    R0H,R0H,#17530        ; [CPU_] |1487| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |1487| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |1487| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1489,column 1,is_stmt
$C$DW$313	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$313, DW_AT_low_pc(0x00)
	.dwattr $C$DW$313, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$312, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$312, DW_AT_TI_end_line(0x5d1)
	.dwattr $C$DW$312, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$312

	.sect	".text"
	.global	_swGetFunc71

$C$DW$314	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc71")
	.dwattr $C$DW$314, DW_AT_low_pc(_swGetFunc71)
	.dwattr $C$DW$314, DW_AT_high_pc(0x00)
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_swGetFunc71")
	.dwattr $C$DW$314, DW_AT_external
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$314, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$314, DW_AT_TI_begin_line(0x5d3)
	.dwattr $C$DW$314, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$314, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1492,column 1,is_stmt,address _swGetFunc71

	.dwfde $C$DW$CIE, _swGetFunc71

;***************************************************************
;* FNAME: _swGetFunc71                  FR SIZE:   0           *
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
_swGetFunc71:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1494,column 5,is_stmt
        MOVW      DP,#_g_ParaVar+4      ; [CPU_U] 
        MOV32     R0H,@_g_ParaVar+4     ; [CPU_] |1494| 
        MOVW      DP,#_g_GridManager+18 ; [CPU_U] 
        MOV32     R1H,@_g_GridManager+18 ; [CPU_] |1494| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1494| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |1494| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |1494| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1496,column 1,is_stmt
$C$DW$315	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$315, DW_AT_low_pc(0x00)
	.dwattr $C$DW$315, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$314, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$314, DW_AT_TI_end_line(0x5d8)
	.dwattr $C$DW$314, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$314

	.sect	".text"
	.global	_swGetFunc72

$C$DW$316	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc72")
	.dwattr $C$DW$316, DW_AT_low_pc(_swGetFunc72)
	.dwattr $C$DW$316, DW_AT_high_pc(0x00)
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_swGetFunc72")
	.dwattr $C$DW$316, DW_AT_external
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$316, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$316, DW_AT_TI_begin_line(0x5d9)
	.dwattr $C$DW$316, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$316, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1498,column 1,is_stmt,address _swGetFunc72

	.dwfde $C$DW$CIE, _swGetFunc72

;***************************************************************
;* FNAME: _swGetFunc72                  FR SIZE:   0           *
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
_swGetFunc72:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1500,column 5,is_stmt
        MOVW      DP,#_stValue+190      ; [CPU_U] 
        MOV32     R0H,@_stValue+190     ; [CPU_] |1500| 
        F32TOI16  R0H,R0H               ; [CPU_] |1500| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |1500| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1501,column 1,is_stmt
$C$DW$317	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$317, DW_AT_low_pc(0x00)
	.dwattr $C$DW$317, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$316, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$316, DW_AT_TI_end_line(0x5dd)
	.dwattr $C$DW$316, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$316

	.sect	".text"
	.global	_swGetFunc73

$C$DW$318	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc73")
	.dwattr $C$DW$318, DW_AT_low_pc(_swGetFunc73)
	.dwattr $C$DW$318, DW_AT_high_pc(0x00)
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_swGetFunc73")
	.dwattr $C$DW$318, DW_AT_external
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$318, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$318, DW_AT_TI_begin_line(0x5de)
	.dwattr $C$DW$318, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$318, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1503,column 1,is_stmt,address _swGetFunc73

	.dwfde $C$DW$CIE, _swGetFunc73

;***************************************************************
;* FNAME: _swGetFunc73                  FR SIZE:   0           *
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
_swGetFunc73:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1507,column 5,is_stmt
        MOVW      DP,#_stValue+192      ; [CPU_U] 
        MOV32     R0H,@_stValue+192     ; [CPU_] |1507| 
        MPYF32    R0H,R0H,#16672        ; [CPU_] |1507| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |1507| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |1507| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1508,column 1,is_stmt
$C$DW$319	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$319, DW_AT_low_pc(0x00)
	.dwattr $C$DW$319, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$318, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$318, DW_AT_TI_end_line(0x5e4)
	.dwattr $C$DW$318, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$318

	.sect	".text"
	.global	_swGetFunc74

$C$DW$320	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc74")
	.dwattr $C$DW$320, DW_AT_low_pc(_swGetFunc74)
	.dwattr $C$DW$320, DW_AT_high_pc(0x00)
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_swGetFunc74")
	.dwattr $C$DW$320, DW_AT_external
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$320, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$320, DW_AT_TI_begin_line(0x5e5)
	.dwattr $C$DW$320, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$320, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1510,column 1,is_stmt,address _swGetFunc74

	.dwfde $C$DW$CIE, _swGetFunc74

;***************************************************************
;* FNAME: _swGetFunc74                  FR SIZE:   0           *
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
_swGetFunc74:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1514,column 5,is_stmt
        MOVW      DP,#_stValue+194      ; [CPU_U] 
        MOV32     R0H,@_stValue+194     ; [CPU_] |1514| 
        MPYF32    R0H,R0H,#16672        ; [CPU_] |1514| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |1514| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |1514| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1515,column 1,is_stmt
$C$DW$321	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$321, DW_AT_low_pc(0x00)
	.dwattr $C$DW$321, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$320, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$320, DW_AT_TI_end_line(0x5eb)
	.dwattr $C$DW$320, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$320

	.sect	".text"
	.global	_swGetFunc75

$C$DW$322	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc75")
	.dwattr $C$DW$322, DW_AT_low_pc(_swGetFunc75)
	.dwattr $C$DW$322, DW_AT_high_pc(0x00)
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_swGetFunc75")
	.dwattr $C$DW$322, DW_AT_external
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$322, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$322, DW_AT_TI_begin_line(0x5ec)
	.dwattr $C$DW$322, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$322, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1517,column 1,is_stmt,address _swGetFunc75

	.dwfde $C$DW$CIE, _swGetFunc75

;***************************************************************
;* FNAME: _swGetFunc75                  FR SIZE:   0           *
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
_swGetFunc75:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1521,column 5,is_stmt
        MOVW      DP,#_stValue+198      ; [CPU_U] 
        MOV32     R0H,@_stValue+198     ; [CPU_] |1521| 
        MPYF32    R0H,R0H,#16672        ; [CPU_] |1521| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |1521| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |1521| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1522,column 1,is_stmt
$C$DW$323	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$323, DW_AT_low_pc(0x00)
	.dwattr $C$DW$323, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$322, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$322, DW_AT_TI_end_line(0x5f2)
	.dwattr $C$DW$322, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$322

	.sect	".text"
	.global	_swGetFunc76

$C$DW$324	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc76")
	.dwattr $C$DW$324, DW_AT_low_pc(_swGetFunc76)
	.dwattr $C$DW$324, DW_AT_high_pc(0x00)
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_swGetFunc76")
	.dwattr $C$DW$324, DW_AT_external
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$324, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$324, DW_AT_TI_begin_line(0x5f3)
	.dwattr $C$DW$324, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$324, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1524,column 1,is_stmt,address _swGetFunc76

	.dwfde $C$DW$CIE, _swGetFunc76

;***************************************************************
;* FNAME: _swGetFunc76                  FR SIZE:   0           *
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
_swGetFunc76:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1528,column 5,is_stmt
        MOVW      DP,#_stValue+200      ; [CPU_U] 
        MOV32     R0H,@_stValue+200     ; [CPU_] |1528| 
        MPYF32    R0H,R0H,#16672        ; [CPU_] |1528| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |1528| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |1528| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1530,column 1,is_stmt
$C$DW$325	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$325, DW_AT_low_pc(0x00)
	.dwattr $C$DW$325, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$324, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$324, DW_AT_TI_end_line(0x5fa)
	.dwattr $C$DW$324, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$324

	.sect	".text"
	.global	_swGetFunc77

$C$DW$326	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc77")
	.dwattr $C$DW$326, DW_AT_low_pc(_swGetFunc77)
	.dwattr $C$DW$326, DW_AT_high_pc(0x00)
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_swGetFunc77")
	.dwattr $C$DW$326, DW_AT_external
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$326, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$326, DW_AT_TI_begin_line(0x5fb)
	.dwattr $C$DW$326, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$326, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1532,column 1,is_stmt,address _swGetFunc77

	.dwfde $C$DW$CIE, _swGetFunc77

;***************************************************************
;* FNAME: _swGetFunc77                  FR SIZE:   0           *
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
_swGetFunc77:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1538,column 2,is_stmt
        MOVW      DP,#_stValue+74       ; [CPU_U] 
        MOV32     R0H,@_stValue+74      ; [CPU_] |1538| 
        MPYF32    R0H,R0H,#17096        ; [CPU_] |1538| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |1538| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |1538| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1539,column 1,is_stmt
$C$DW$327	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$327, DW_AT_low_pc(0x00)
	.dwattr $C$DW$327, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$326, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$326, DW_AT_TI_end_line(0x603)
	.dwattr $C$DW$326, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$326

	.sect	".text"
	.global	_swGetFunc78

$C$DW$328	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc78")
	.dwattr $C$DW$328, DW_AT_low_pc(_swGetFunc78)
	.dwattr $C$DW$328, DW_AT_high_pc(0x00)
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_swGetFunc78")
	.dwattr $C$DW$328, DW_AT_external
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$328, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$328, DW_AT_TI_begin_line(0x604)
	.dwattr $C$DW$328, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$328, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1541,column 1,is_stmt,address _swGetFunc78

	.dwfde $C$DW$CIE, _swGetFunc78

;***************************************************************
;* FNAME: _swGetFunc78                  FR SIZE:   0           *
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
_swGetFunc78:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1548,column 2,is_stmt
        MOVW      DP,#_fVGenDCA_ScaleFilt ; [CPU_U] 
        MOV32     R0H,@_fVGenDCA_ScaleFilt ; [CPU_] |1548| 
        MPYF32    R0H,R0H,#17096        ; [CPU_] |1548| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |1548| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |1548| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1549,column 1,is_stmt
$C$DW$329	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$329, DW_AT_low_pc(0x00)
	.dwattr $C$DW$329, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$328, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$328, DW_AT_TI_end_line(0x60d)
	.dwattr $C$DW$328, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$328

	.sect	".text"
	.global	_swGetFunc79

$C$DW$330	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc79")
	.dwattr $C$DW$330, DW_AT_low_pc(_swGetFunc79)
	.dwattr $C$DW$330, DW_AT_high_pc(0x00)
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_swGetFunc79")
	.dwattr $C$DW$330, DW_AT_external
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$330, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$330, DW_AT_TI_begin_line(0x60e)
	.dwattr $C$DW$330, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$330, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1551,column 1,is_stmt,address _swGetFunc79

	.dwfde $C$DW$CIE, _swGetFunc79

;***************************************************************
;* FNAME: _swGetFunc79                  FR SIZE:   0           *
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
_swGetFunc79:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1557,column 5,is_stmt
        MOVW      DP,#_g_SystemInfo+18  ; [CPU_U] 
        MOV32     R0H,@_g_SystemInfo+18 ; [CPU_] |1557| 
        MPYF32    R0H,R0H,#17530        ; [CPU_] |1557| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |1557| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |1557| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1558,column 1,is_stmt
$C$DW$331	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$331, DW_AT_low_pc(0x00)
	.dwattr $C$DW$331, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$330, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$330, DW_AT_TI_end_line(0x616)
	.dwattr $C$DW$330, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$330

	.sect	".text"
	.global	_swGetFunc80

$C$DW$332	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc80")
	.dwattr $C$DW$332, DW_AT_low_pc(_swGetFunc80)
	.dwattr $C$DW$332, DW_AT_high_pc(0x00)
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_swGetFunc80")
	.dwattr $C$DW$332, DW_AT_external
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$332, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$332, DW_AT_TI_begin_line(0x617)
	.dwattr $C$DW$332, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$332, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1560,column 1,is_stmt,address _swGetFunc80

	.dwfde $C$DW$CIE, _swGetFunc80

;***************************************************************
;* FNAME: _swGetFunc80                  FR SIZE:   0           *
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
_swGetFunc80:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1564,column 5,is_stmt
        MOVW      DP,#_g_SystemInfo+22  ; [CPU_U] 
        MOV32     R0H,@_g_SystemInfo+22 ; [CPU_] |1564| 
        MPYF32    R0H,R0H,#17530        ; [CPU_] |1564| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |1564| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |1564| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1565,column 1,is_stmt
$C$DW$333	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$333, DW_AT_low_pc(0x00)
	.dwattr $C$DW$333, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$332, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$332, DW_AT_TI_end_line(0x61d)
	.dwattr $C$DW$332, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$332

	.sect	".text"
	.global	_swGetFunc81

$C$DW$334	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc81")
	.dwattr $C$DW$334, DW_AT_low_pc(_swGetFunc81)
	.dwattr $C$DW$334, DW_AT_high_pc(0x00)
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_swGetFunc81")
	.dwattr $C$DW$334, DW_AT_external
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$334, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$334, DW_AT_TI_begin_line(0x61e)
	.dwattr $C$DW$334, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$334, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1567,column 1,is_stmt,address _swGetFunc81

	.dwfde $C$DW$CIE, _swGetFunc81

;***************************************************************
;* FNAME: _swGetFunc81                  FR SIZE:   0           *
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
_swGetFunc81:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1572,column 5,is_stmt
        MOVW      DP,#_g_InvVar+46      ; [CPU_U] 
        MOV32     R0H,@_g_InvVar+46     ; [CPU_] |1572| 
        MPYF32    R0H,R0H,#17530        ; [CPU_] |1572| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |1572| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |1572| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1573,column 1,is_stmt
$C$DW$335	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$335, DW_AT_low_pc(0x00)
	.dwattr $C$DW$335, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$334, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$334, DW_AT_TI_end_line(0x625)
	.dwattr $C$DW$334, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$334

	.sect	".text"
	.global	_swGetFunc82

$C$DW$336	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc82")
	.dwattr $C$DW$336, DW_AT_low_pc(_swGetFunc82)
	.dwattr $C$DW$336, DW_AT_high_pc(0x00)
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_swGetFunc82")
	.dwattr $C$DW$336, DW_AT_external
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$336, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$336, DW_AT_TI_begin_line(0x626)
	.dwattr $C$DW$336, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$336, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1575,column 1,is_stmt,address _swGetFunc82

	.dwfde $C$DW$CIE, _swGetFunc82

;***************************************************************
;* FNAME: _swGetFunc82                  FR SIZE:   0           *
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
_swGetFunc82:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1581,column 5,is_stmt
        MOVW      DP,#_fPinvLoopOutputRef ; [CPU_U] 
        MOV32     R0H,@_fPinvLoopOutputRef ; [CPU_] |1581| 
        MPYF32    R0H,R0H,#17530        ; [CPU_] |1581| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |1581| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |1581| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1582,column 1,is_stmt
$C$DW$337	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$337, DW_AT_low_pc(0x00)
	.dwattr $C$DW$337, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$336, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$336, DW_AT_TI_end_line(0x62e)
	.dwattr $C$DW$336, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$336

	.sect	".text"
	.global	_swGetFunc83

$C$DW$338	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc83")
	.dwattr $C$DW$338, DW_AT_low_pc(_swGetFunc83)
	.dwattr $C$DW$338, DW_AT_high_pc(0x00)
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_swGetFunc83")
	.dwattr $C$DW$338, DW_AT_external
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$338, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$338, DW_AT_TI_begin_line(0x62f)
	.dwattr $C$DW$338, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$338, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1584,column 1,is_stmt,address _swGetFunc83

	.dwfde $C$DW$CIE, _swGetFunc83

;***************************************************************
;* FNAME: _swGetFunc83                  FR SIZE:   0           *
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
_swGetFunc83:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1588,column 5,is_stmt
        MOVW      DP,#_strPVInvCtrlBatChgPRegu+6 ; [CPU_U] 
        MOV32     R0H,@_strPVInvCtrlBatChgPRegu+6 ; [CPU_] |1588| 
        MPYF32    R0H,R0H,#17530        ; [CPU_] |1588| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |1588| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |1588| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1589,column 1,is_stmt
$C$DW$339	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$339, DW_AT_low_pc(0x00)
	.dwattr $C$DW$339, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$338, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$338, DW_AT_TI_end_line(0x635)
	.dwattr $C$DW$338, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$338

	.sect	".text"
	.global	_swGetFunc84

$C$DW$340	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc84")
	.dwattr $C$DW$340, DW_AT_low_pc(_swGetFunc84)
	.dwattr $C$DW$340, DW_AT_high_pc(0x00)
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_swGetFunc84")
	.dwattr $C$DW$340, DW_AT_external
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$340, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$340, DW_AT_TI_begin_line(0x636)
	.dwattr $C$DW$340, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$340, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1591,column 1,is_stmt,address _swGetFunc84

	.dwfde $C$DW$CIE, _swGetFunc84

;***************************************************************
;* FNAME: _swGetFunc84                  FR SIZE:   0           *
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
_swGetFunc84:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1595,column 5,is_stmt
        MOVW      DP,#_strInvCtrlBatDisChgPRegu+6 ; [CPU_U] 
        MOV32     R0H,@_strInvCtrlBatDisChgPRegu+6 ; [CPU_] |1595| 
        MPYF32    R0H,R0H,#17530        ; [CPU_] |1595| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |1595| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |1595| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1596,column 1,is_stmt
$C$DW$341	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$341, DW_AT_low_pc(0x00)
	.dwattr $C$DW$341, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$340, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$340, DW_AT_TI_end_line(0x63c)
	.dwattr $C$DW$340, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$340

	.sect	".text"
	.global	_swGetFunc85

$C$DW$342	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc85")
	.dwattr $C$DW$342, DW_AT_low_pc(_swGetFunc85)
	.dwattr $C$DW$342, DW_AT_high_pc(0x00)
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_swGetFunc85")
	.dwattr $C$DW$342, DW_AT_external
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$342, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$342, DW_AT_TI_begin_line(0x63d)
	.dwattr $C$DW$342, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$342, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1598,column 1,is_stmt,address _swGetFunc85

	.dwfde $C$DW$CIE, _swGetFunc85

;***************************************************************
;* FNAME: _swGetFunc85                  FR SIZE:   0           *
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
_swGetFunc85:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1601,column 5,is_stmt
        MOVW      DP,#_g_InvVar+40      ; [CPU_U] 
        MOV32     R0H,@_g_InvVar+40     ; [CPU_] |1601| 
        MPYF32    R0H,R0H,#17530        ; [CPU_] |1601| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |1601| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |1601| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1603,column 1,is_stmt
$C$DW$343	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$343, DW_AT_low_pc(0x00)
	.dwattr $C$DW$343, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$342, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$342, DW_AT_TI_end_line(0x643)
	.dwattr $C$DW$342, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$342

	.sect	".text"
	.global	_swGetFunc86

$C$DW$344	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc86")
	.dwattr $C$DW$344, DW_AT_low_pc(_swGetFunc86)
	.dwattr $C$DW$344, DW_AT_high_pc(0x00)
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_swGetFunc86")
	.dwattr $C$DW$344, DW_AT_external
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$344, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$344, DW_AT_TI_begin_line(0x644)
	.dwattr $C$DW$344, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$344, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1605,column 1,is_stmt,address _swGetFunc86

	.dwfde $C$DW$CIE, _swGetFunc86

;***************************************************************
;* FNAME: _swGetFunc86                  FR SIZE:   0           *
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
_swGetFunc86:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1610,column 2,is_stmt
        MOVW      DP,#_fModelParam+38   ; [CPU_U] 
        MOV32     R0H,@_fModelParam+38  ; [CPU_] |1610| 
        MOVW      DP,#_fInvActivePowerFilt ; [CPU_U] 
        MOV32     R1H,@_fInvActivePowerFilt ; [CPU_] |1610| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1610| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |1610| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |1610| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1611,column 1,is_stmt
$C$DW$345	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$345, DW_AT_low_pc(0x00)
	.dwattr $C$DW$345, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$344, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$344, DW_AT_TI_end_line(0x64b)
	.dwattr $C$DW$344, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$344

	.sect	".text"
	.global	_swGetFunc87

$C$DW$346	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc87")
	.dwattr $C$DW$346, DW_AT_low_pc(_swGetFunc87)
	.dwattr $C$DW$346, DW_AT_high_pc(0x00)
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_swGetFunc87")
	.dwattr $C$DW$346, DW_AT_external
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$346, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$346, DW_AT_TI_begin_line(0x64c)
	.dwattr $C$DW$346, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$346, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1613,column 1,is_stmt,address _swGetFunc87

	.dwfde $C$DW$CIE, _swGetFunc87

;***************************************************************
;* FNAME: _swGetFunc87                  FR SIZE:   0           *
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
_swGetFunc87:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1619,column 2,is_stmt
        MOVW      DP,#_fModelParam+38   ; [CPU_U] 
        MOV32     R0H,@_fModelParam+38  ; [CPU_] |1619| 
        MOVW      DP,#_fInvReactivePowerFilt ; [CPU_U] 
        MOV32     R1H,@_fInvReactivePowerFilt ; [CPU_] |1619| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1619| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |1619| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |1619| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1620,column 1,is_stmt
$C$DW$347	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$347, DW_AT_low_pc(0x00)
	.dwattr $C$DW$347, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$346, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$346, DW_AT_TI_end_line(0x654)
	.dwattr $C$DW$346, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$346

	.sect	".text"
	.global	_swGetFunc88

$C$DW$348	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc88")
	.dwattr $C$DW$348, DW_AT_low_pc(_swGetFunc88)
	.dwattr $C$DW$348, DW_AT_high_pc(0x00)
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_swGetFunc88")
	.dwattr $C$DW$348, DW_AT_external
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$348, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$348, DW_AT_TI_begin_line(0x655)
	.dwattr $C$DW$348, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$348, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1622,column 1,is_stmt,address _swGetFunc88

	.dwfde $C$DW$CIE, _swGetFunc88

;***************************************************************
;* FNAME: _swGetFunc88                  FR SIZE:   0           *
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
_swGetFunc88:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1629,column 5,is_stmt
        MOVW      DP,#_fModelParam+38   ; [CPU_U] 
        MOV32     R0H,@_fModelParam+38  ; [CPU_] |1629| 
        MOVW      DP,#_fInvActivePowerReal ; [CPU_U] 
        MOV32     R1H,@_fInvActivePowerReal ; [CPU_] |1629| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1629| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |1629| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |1629| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1630,column 1,is_stmt
$C$DW$349	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$349, DW_AT_low_pc(0x00)
	.dwattr $C$DW$349, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$348, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$348, DW_AT_TI_end_line(0x65e)
	.dwattr $C$DW$348, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$348

	.sect	".text"
	.global	_swGetFunc89

$C$DW$350	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc89")
	.dwattr $C$DW$350, DW_AT_low_pc(_swGetFunc89)
	.dwattr $C$DW$350, DW_AT_high_pc(0x00)
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_swGetFunc89")
	.dwattr $C$DW$350, DW_AT_external
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$350, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$350, DW_AT_TI_begin_line(0x65f)
	.dwattr $C$DW$350, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$350, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1632,column 1,is_stmt,address _swGetFunc89

	.dwfde $C$DW$CIE, _swGetFunc89

;***************************************************************
;* FNAME: _swGetFunc89                  FR SIZE:   0           *
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
_swGetFunc89:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1639,column 5,is_stmt
        MOVW      DP,#_fModelParam+38   ; [CPU_U] 
        MOV32     R0H,@_fModelParam+38  ; [CPU_] |1639| 
        MOVW      DP,#_fInvReactivePowerReal ; [CPU_U] 
        MOV32     R1H,@_fInvReactivePowerReal ; [CPU_] |1639| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1639| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |1639| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |1639| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1640,column 1,is_stmt
$C$DW$351	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$351, DW_AT_low_pc(0x00)
	.dwattr $C$DW$351, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$350, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$350, DW_AT_TI_end_line(0x668)
	.dwattr $C$DW$350, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$350

	.sect	".text"
	.global	_swGetFunc90

$C$DW$352	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc90")
	.dwattr $C$DW$352, DW_AT_low_pc(_swGetFunc90)
	.dwattr $C$DW$352, DW_AT_high_pc(0x00)
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_swGetFunc90")
	.dwattr $C$DW$352, DW_AT_external
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$352, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$352, DW_AT_TI_begin_line(0x669)
	.dwattr $C$DW$352, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$352, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1642,column 1,is_stmt,address _swGetFunc90

	.dwfde $C$DW$CIE, _swGetFunc90

;***************************************************************
;* FNAME: _swGetFunc90                  FR SIZE:   0           *
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
_swGetFunc90:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1645,column 4,is_stmt
        MOVW      DP,#_strLoadVoltARmsRegu+6 ; [CPU_U] 
        MOV32     R0H,@_strLoadVoltARmsRegu+6 ; [CPU_] |1645| 
        MOVW      DP,#_g_GridManager+18 ; [CPU_U] 
        MOV32     R1H,@_g_GridManager+18 ; [CPU_] |1645| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1645| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16672        ; [CPU_] |1645| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |1645| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |1645| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1651,column 1,is_stmt
$C$DW$353	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$353, DW_AT_low_pc(0x00)
	.dwattr $C$DW$353, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$352, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$352, DW_AT_TI_end_line(0x673)
	.dwattr $C$DW$352, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$352

	.sect	".text"
	.global	_swGetFunc91

$C$DW$354	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc91")
	.dwattr $C$DW$354, DW_AT_low_pc(_swGetFunc91)
	.dwattr $C$DW$354, DW_AT_high_pc(0x00)
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_swGetFunc91")
	.dwattr $C$DW$354, DW_AT_external
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$354, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$354, DW_AT_TI_begin_line(0x674)
	.dwattr $C$DW$354, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$354, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1653,column 1,is_stmt,address _swGetFunc91

	.dwfde $C$DW$CIE, _swGetFunc91

;***************************************************************
;* FNAME: _swGetFunc91                  FR SIZE:   0           *
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
_swGetFunc91:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1661,column 5,is_stmt
        MOVW      DP,#_strLoadVoltARealRegu+2 ; [CPU_U] 
        MOV32     R0H,@_strLoadVoltARealRegu+2 ; [CPU_] |1661| 
        MOVW      DP,#_g_GridManager+18 ; [CPU_U] 
        MOV32     R1H,@_g_GridManager+18 ; [CPU_] |1661| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |1661| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16672        ; [CPU_] |1661| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |1661| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |1661| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1662,column 1,is_stmt
$C$DW$355	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$355, DW_AT_low_pc(0x00)
	.dwattr $C$DW$355, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$354, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$354, DW_AT_TI_end_line(0x67e)
	.dwattr $C$DW$354, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$354

	.sect	".text"
	.global	_swGetFunc92

$C$DW$356	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc92")
	.dwattr $C$DW$356, DW_AT_low_pc(_swGetFunc92)
	.dwattr $C$DW$356, DW_AT_high_pc(0x00)
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_swGetFunc92")
	.dwattr $C$DW$356, DW_AT_external
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$356, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$356, DW_AT_TI_begin_line(0x67f)
	.dwattr $C$DW$356, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$356, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1664,column 1,is_stmt,address _swGetFunc92

	.dwfde $C$DW$CIE, _swGetFunc92

;***************************************************************
;* FNAME: _swGetFunc92                  FR SIZE:   0           *
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
_swGetFunc92:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1671,column 5,is_stmt
        MOVW      DP,#_strLoadVoltARealRegu+6 ; [CPU_U] 
        MOV32     R0H,@_strLoadVoltARealRegu+6 ; [CPU_] |1671| 
        MPYF32    R0H,R0H,#17530        ; [CPU_] |1671| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |1671| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |1671| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1672,column 1,is_stmt
$C$DW$357	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$357, DW_AT_low_pc(0x00)
	.dwattr $C$DW$357, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$356, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$356, DW_AT_TI_end_line(0x688)
	.dwattr $C$DW$356, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$356

	.sect	".text"
	.global	_swGetFunc93

$C$DW$358	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc93")
	.dwattr $C$DW$358, DW_AT_low_pc(_swGetFunc93)
	.dwattr $C$DW$358, DW_AT_high_pc(0x00)
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_swGetFunc93")
	.dwattr $C$DW$358, DW_AT_external
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$358, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$358, DW_AT_TI_begin_line(0x689)
	.dwattr $C$DW$358, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$358, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1674,column 1,is_stmt,address _swGetFunc93

	.dwfde $C$DW$CIE, _swGetFunc93

;***************************************************************
;* FNAME: _swGetFunc93                  FR SIZE:   0           *
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
_swGetFunc93:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1680,column 5,is_stmt
        MOVW      DP,#_strLoadCurrCtrl  ; [CPU_U] 
        MOV32     R0H,@_strLoadCurrCtrl ; [CPU_] |1680| 
        MPYF32    R0H,R0H,#17530        ; [CPU_] |1680| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |1680| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |1680| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1681,column 1,is_stmt
$C$DW$359	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$359, DW_AT_low_pc(0x00)
	.dwattr $C$DW$359, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$358, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$358, DW_AT_TI_end_line(0x691)
	.dwattr $C$DW$358, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$358

	.sect	".text"
	.global	_swGetFunc94

$C$DW$360	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc94")
	.dwattr $C$DW$360, DW_AT_low_pc(_swGetFunc94)
	.dwattr $C$DW$360, DW_AT_high_pc(0x00)
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_swGetFunc94")
	.dwattr $C$DW$360, DW_AT_external
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$360, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$360, DW_AT_TI_begin_line(0x692)
	.dwattr $C$DW$360, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$360, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1683,column 1,is_stmt,address _swGetFunc94

	.dwfde $C$DW$CIE, _swGetFunc94

;***************************************************************
;* FNAME: _swGetFunc94                  FR SIZE:   0           *
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
_swGetFunc94:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1688,column 5,is_stmt
        MOVW      DP,#_strLoadCurrARealRegu+2 ; [CPU_U] 
        MOV32     R0H,@_strLoadCurrARealRegu+2 ; [CPU_] |1688| 
        MPYF32    R0H,R0H,#17530        ; [CPU_] |1688| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |1688| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |1688| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1689,column 1,is_stmt
$C$DW$361	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$361, DW_AT_low_pc(0x00)
	.dwattr $C$DW$361, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$360, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$360, DW_AT_TI_end_line(0x699)
	.dwattr $C$DW$360, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$360

	.sect	".text"
	.global	_swGetFunc95

$C$DW$362	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc95")
	.dwattr $C$DW$362, DW_AT_low_pc(_swGetFunc95)
	.dwattr $C$DW$362, DW_AT_high_pc(0x00)
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_swGetFunc95")
	.dwattr $C$DW$362, DW_AT_external
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$362, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$362, DW_AT_TI_begin_line(0x69a)
	.dwattr $C$DW$362, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$362, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1691,column 1,is_stmt,address _swGetFunc95

	.dwfde $C$DW$CIE, _swGetFunc95

;***************************************************************
;* FNAME: _swGetFunc95                  FR SIZE:   0           *
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
_swGetFunc95:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1697,column 5,is_stmt
        MOVW      DP,#_strInvCurrCtrl   ; [CPU_U] 
        MOV32     R0H,@_strInvCurrCtrl  ; [CPU_] |1697| 
        MPYF32    R0H,R0H,#17530        ; [CPU_] |1697| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |1697| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |1697| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1698,column 1,is_stmt
$C$DW$363	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$363, DW_AT_low_pc(0x00)
	.dwattr $C$DW$363, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$362, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$362, DW_AT_TI_end_line(0x6a2)
	.dwattr $C$DW$362, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$362

	.sect	".text"
	.global	_swGetFunc96

$C$DW$364	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc96")
	.dwattr $C$DW$364, DW_AT_low_pc(_swGetFunc96)
	.dwattr $C$DW$364, DW_AT_high_pc(0x00)
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_swGetFunc96")
	.dwattr $C$DW$364, DW_AT_external
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$364, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$364, DW_AT_TI_begin_line(0x6a3)
	.dwattr $C$DW$364, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$364, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1700,column 1,is_stmt,address _swGetFunc96

	.dwfde $C$DW$CIE, _swGetFunc96

;***************************************************************
;* FNAME: _swGetFunc96                  FR SIZE:   0           *
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
_swGetFunc96:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1705,column 5,is_stmt
        MOVW      DP,#_strLoadCurrARealRegu+6 ; [CPU_U] 
        MOV32     R0H,@_strLoadCurrARealRegu+6 ; [CPU_] |1705| 
        MPYF32    R0H,R0H,#17530        ; [CPU_] |1705| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |1705| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |1705| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1706,column 1,is_stmt
$C$DW$365	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$365, DW_AT_low_pc(0x00)
	.dwattr $C$DW$365, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$364, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$364, DW_AT_TI_end_line(0x6aa)
	.dwattr $C$DW$364, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$364

	.sect	".text"
	.global	_swGetFunc97

$C$DW$366	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc97")
	.dwattr $C$DW$366, DW_AT_low_pc(_swGetFunc97)
	.dwattr $C$DW$366, DW_AT_high_pc(0x00)
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_swGetFunc97")
	.dwattr $C$DW$366, DW_AT_external
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$366, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$366, DW_AT_TI_begin_line(0x6ab)
	.dwattr $C$DW$366, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$366, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1708,column 1,is_stmt,address _swGetFunc97

	.dwfde $C$DW$CIE, _swGetFunc97

;***************************************************************
;* FNAME: _swGetFunc97                  FR SIZE:   0           *
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
_swGetFunc97:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1714,column 5,is_stmt
        MOVW      DP,#_g_InvVar+64      ; [CPU_U] 
        MOV32     R0H,@_g_InvVar+64     ; [CPU_] |1714| 
        MPYF32    R0H,R0H,#17530        ; [CPU_] |1714| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |1714| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |1714| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1715,column 1,is_stmt
$C$DW$367	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$367, DW_AT_low_pc(0x00)
	.dwattr $C$DW$367, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$366, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$366, DW_AT_TI_end_line(0x6b3)
	.dwattr $C$DW$366, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$366

	.sect	".text"
	.global	_swGetFunc98

$C$DW$368	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc98")
	.dwattr $C$DW$368, DW_AT_low_pc(_swGetFunc98)
	.dwattr $C$DW$368, DW_AT_high_pc(0x00)
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_swGetFunc98")
	.dwattr $C$DW$368, DW_AT_external
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$368, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$368, DW_AT_TI_begin_line(0x6b4)
	.dwattr $C$DW$368, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$368, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1717,column 1,is_stmt,address _swGetFunc98

	.dwfde $C$DW$CIE, _swGetFunc98

;***************************************************************
;* FNAME: _swGetFunc98                  FR SIZE:   0           *
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
_swGetFunc98:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1723,column 5,is_stmt
        MOVW      DP,#_strPllOfSys+10   ; [CPU_U] 
        MOV32     R0H,@_strPllOfSys+10  ; [CPU_] |1723| 
        MPYF32    R0H,R0H,#17530        ; [CPU_] |1723| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |1723| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |1723| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1724,column 1,is_stmt
$C$DW$369	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$369, DW_AT_low_pc(0x00)
	.dwattr $C$DW$369, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$368, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$368, DW_AT_TI_end_line(0x6bc)
	.dwattr $C$DW$368, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$368

	.sect	".text"
	.global	_swGetFunc99

$C$DW$370	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc99")
	.dwattr $C$DW$370, DW_AT_low_pc(_swGetFunc99)
	.dwattr $C$DW$370, DW_AT_high_pc(0x00)
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_swGetFunc99")
	.dwattr $C$DW$370, DW_AT_external
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$370, DW_AT_TI_begin_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$370, DW_AT_TI_begin_line(0x6bd)
	.dwattr $C$DW$370, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$370, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AnoAssistant.c",line 1726,column 1,is_stmt,address _swGetFunc99

	.dwfde $C$DW$CIE, _swGetFunc99

;***************************************************************
;* FNAME: _swGetFunc99                  FR SIZE:   0           *
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
_swGetFunc99:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AnoAssistant.c",line 1730,column 5,is_stmt
        MOVW      DP,#_strPllToInv+30   ; [CPU_U] 
        MOV32     R0H,@_strPllToInv+30  ; [CPU_] |1730| 
        MPYF32    R0H,R0H,#17530        ; [CPU_] |1730| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |1730| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |1730| 
	.dwpsn	file "../App_source/AnoAssistant.c",line 1731,column 1,is_stmt
$C$DW$371	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$371, DW_AT_low_pc(0x00)
	.dwattr $C$DW$371, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$370, DW_AT_TI_end_file("../App_source/AnoAssistant.c")
	.dwattr $C$DW$370, DW_AT_TI_end_line(0x6c3)
	.dwattr $C$DW$370, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$370

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_stateTest
	.global	_gi_wGridAVolt2Sample
	.global	_gi_wGridAVolt1Sample
	.global	_fInvActivePowerReal
	.global	_g_SystemVar
	.global	_fInvActivePowerFilt
	.global	_fInvReactivePowerReal
	.global	_fInvReactivePowerFilt
	.global	_fPinvLoopOutputRef
	.global	_fVGenDCA_ScaleFilt
	.global	_strLoadCurrCtrl
	.global	_strInvCurrCtrl
	.global	_strInvDcVoltLoopOut
	.global	_ADC_Offset
	.global	_ScicRegs
	.global	_strOnGridQaRegu
	.global	_strOnGridPaRegu
	.global	_strInvCtrlBatDisChgPRegu
	.global	_strPVInvCtrlBatChgPRegu
	.global	_strLoadVoltARealRegu
	.global	_strLoadVoltARmsRegu
	.global	_strOnGridCurrARegu
	.global	_strLoadCurrARealRegu
	.global	_AdcRegs
	.global	_sSysPara
	.global	_strPllToInv
	.global	_strPllOfSys
	.global	_g_ParaVar
	.global	_g_SystemInfo
	.global	_g_InvVar
	.global	_stADC
	.global	_fModelParam
	.global	_stValue
	.global	_g_GridManager

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x12)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$372, DW_AT_name("VInvA")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_VInvA")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$373, DW_AT_name("IInvA")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_IInvA")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$374, DW_AT_name("VOutA")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_VOutA")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$375, DW_AT_name("IOutA")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_IOutA")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$376, DW_AT_name("VGridA")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_VGridA")
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$377, DW_AT_name("IGridA")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_IGridA")
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$378, DW_AT_name("VGenA")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_VGenA")
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$379, DW_AT_name("IGenA")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_IGenA")
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$380, DW_AT_name("CurrCtA")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_CurrCtA")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$381, DW_AT_name("VBat")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_VBat")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$382, DW_AT_name("VBus")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_VBus")
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$383, DW_AT_name("VPBus")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_VPBus")
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$384, DW_AT_name("IDcDc")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_IDcDc")
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$385, DW_AT_name("ILlc")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_ILlc")
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$386, DW_AT_name("VInvDcR")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_VInvDcR")
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$387, DW_AT_name("IInvDcR")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_IInvDcR")
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$388, DW_AT_name("VNE")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_VNE")
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$389, DW_AT_name("IGfci")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_IGfci")
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("i16SampleStruct")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x2c)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$390, DW_AT_name("VInvA")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_VInvA")
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$391, DW_AT_name("IInvA")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_IInvA")
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$392, DW_AT_name("VOutA")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_VOutA")
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$393, DW_AT_name("IOutA")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_IOutA")
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$394, DW_AT_name("VGridA")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_VGridA")
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$395, DW_AT_name("IGridA")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_IGridA")
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$396, DW_AT_name("VGenA")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_VGenA")
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$397, DW_AT_name("IGenA")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_IGenA")
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$398, DW_AT_name("VGenDCA")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_VGenDCA")
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$399, DW_AT_name("CurrCtA")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_CurrCtA")
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$400, DW_AT_name("CurrCtABack")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_CurrCtABack")
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$401, DW_AT_name("VBat")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_VBat")
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$402, DW_AT_name("VBus")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_VBus")
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$403, DW_AT_name("VPBus")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_VPBus")
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$404, DW_AT_name("IDcDc")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_IDcDc")
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$405, DW_AT_name("ILlc")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_ILlc")
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$406, DW_AT_name("VInvDcR")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_VInvDcR")
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$407, DW_AT_name("IInvDcR")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_IInvDcR")
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$408, DW_AT_name("VNE")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_VNE")
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$409, DW_AT_name("IGfci")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_IGfci")
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$410, DW_AT_name("VSmLoadA")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_VSmLoadA")
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$411, DW_AT_name("ISmLoadA")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_ISmLoadA")
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("f32SampleStruct")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)

$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x96)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$412, DW_AT_name("iSample")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_iSample")
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$413, DW_AT_name("fGain")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_fGain")
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$414, DW_AT_name("fRealScale")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_fRealScale")
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$415, DW_AT_name("fReal")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_fReal")
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25

$C$DW$T$152	.dwtag  DW_TAG_typedef, DW_AT_name("AdcStruct")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)

$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x1c)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$416, DW_AT_name("VInvA")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_VInvA")
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$417, DW_AT_name("IInvA")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_IInvA")
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$418, DW_AT_name("VOutA")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_VOutA")
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$419, DW_AT_name("IOutA")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_IOutA")
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$420, DW_AT_name("VGridA")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_VGridA")
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$421, DW_AT_name("IGridA")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_IGridA")
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$422, DW_AT_name("CurrCtA")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_CurrCtA")
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$423, DW_AT_name("VGenA")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_VGenA")
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$424, DW_AT_name("IGenA")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_IGenA")
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$425, DW_AT_name("VGenDCA")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_VGenDCA")
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$426, DW_AT_name("VNE")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_VNE")
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$427, DW_AT_name("IGfci")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_IGfci")
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$428, DW_AT_name("VSmLoadA")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_VSmLoadA")
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$429, DW_AT_name("ISmLoadA")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_ISmLoadA")
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26

$C$DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("f32RmsDataStr")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)

$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$430, DW_AT_name("VGridA")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_VGridA")
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27

$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("u16RmsDataStr")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)

$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x14)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$431, DW_AT_name("VInvDcR")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_VInvDcR")
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$432, DW_AT_name("IInvDcR")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_IInvDcR")
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$433, DW_AT_name("VBat")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_VBat")
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$434, DW_AT_name("VBus")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_VBus")
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$435, DW_AT_name("VPBus")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_VPBus")
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$436, DW_AT_name("VNE")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_VNE")
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$437, DW_AT_name("IDcDc")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_IDcDc")
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$438, DW_AT_name("IAvgDcDc")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_IAvgDcDc")
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$439, DW_AT_name("ILlc")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_ILlc")
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$440, DW_AT_name("IGfci")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_IGfci")
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28

$C$DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("f32AveDataStr")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)

$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0xd6)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$441, DW_AT_name("lAcc2")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_lAcc2")
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$442, DW_AT_name("lSum2")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_lSum2")
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$443, DW_AT_name("fRmsScale")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_fRmsScale")
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$444, DW_AT_name("fRmsReal")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_fRmsReal")
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$445, DW_AT_name("uiRmsScale")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_uiRmsScale")
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$446, DW_AT_name("uiGridRmsAccCnt")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_uiGridRmsAccCnt")
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x71]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$447, DW_AT_name("uiGridRmsAccCntBack")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_uiGridRmsAccCntBack")
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$448, DW_AT_name("uiGridPeriodSamplePoint")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_uiGridPeriodSamplePoint")
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x73]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$449, DW_AT_name("uiInvRmsAccCnt")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_uiInvRmsAccCnt")
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$450, DW_AT_name("uiInvRmsAccCntBack")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_uiInvRmsAccCntBack")
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x75]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$451, DW_AT_name("uiInvPeriodSamplePoint")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_uiInvPeriodSamplePoint")
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$452, DW_AT_name("uiOutRmsAccCnt")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_uiOutRmsAccCnt")
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x77]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$453, DW_AT_name("uiOutRmsAccCntBack")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_uiOutRmsAccCntBack")
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$454, DW_AT_name("uiOutPeriodSamplePoint")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_uiOutPeriodSamplePoint")
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x79]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$455, DW_AT_name("uiGenRmsAccCnt")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_uiGenRmsAccCnt")
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x7a]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$456, DW_AT_name("uiGenRmsAccCntBack")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_uiGenRmsAccCntBack")
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x7b]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$457, DW_AT_name("uiGenPeriodSamplePoint")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_uiGenPeriodSamplePoint")
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$458, DW_AT_name("uiDcComponentAccCnt")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_uiDcComponentAccCnt")
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x7d]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$459, DW_AT_name("uiDcComponentAccCntBack")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_uiDcComponentAccCntBack")
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$460, DW_AT_name("ui20msPeriodSamplePoint")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_ui20msPeriodSamplePoint")
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x7f]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$461, DW_AT_name("lAcc")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_lAcc")
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$462, DW_AT_name("lSum")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_lSum")
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x94]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$463, DW_AT_name("fAveScale")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_fAveScale")
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0xa8]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$464, DW_AT_name("fAveReal")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_fAveReal")
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0xbc]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$465, DW_AT_name("fBatChargeCurrAveReal")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_fBatChargeCurrAveReal")
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0xd0]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$466, DW_AT_name("uiAveAccCnt")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_uiAveAccCnt")
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0xd2]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$467, DW_AT_name("uiAveAccCntBack")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_uiAveAccCntBack")
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0xd3]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$468, DW_AT_name("CalOffsetCnt")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_CalOffsetCnt")
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0xd4]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34

$C$DW$T$153	.dwtag  DW_TAG_typedef, DW_AT_name("RealValueStr")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)

$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x09)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$469, DW_AT_name("IInvA")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_IInvA")
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$470, DW_AT_name("IOutA")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_IOutA")
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$471, DW_AT_name("IGenA")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_IGenA")
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$472, DW_AT_name("CurrCtA")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_CurrCtA")
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$473, DW_AT_name("IDcDc")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_IDcDc")
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$474, DW_AT_name("ILlc")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_ILlc")
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$475, DW_AT_name("IinvDCCompA")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_IinvDCCompA")
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$476, DW_AT_name("VNE")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_VNE")
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$477, DW_AT_name("IGfci")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_IGfci")
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35

$C$DW$T$154	.dwtag  DW_TAG_typedef, DW_AT_name("AdcDCBiasDataStruct")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)

$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x16)
$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$478, DW_AT_name("f32OutputPower")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_f32OutputPower")
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$479, DW_AT_name("f32POutRateScale")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_f32POutRateScale")
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$480, DW_AT_name("f32SPower")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_f32SPower")
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$481, DW_AT_name("f32SPowerRun")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_f32SPowerRun")
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$482, DW_AT_name("f32MaxPower")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_f32MaxPower")
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$483, DW_AT_name("f32IOutRmsMax")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_f32IOutRmsMax")
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$484, DW_AT_name("f32VOut")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_f32VOut")
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$485, DW_AT_name("f32VOutInvt")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_f32VOutInvt")
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$486, DW_AT_name("f32IOut")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_f32IOut")
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$487, DW_AT_name("f32IOutInvt")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_f32IOutInvt")
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$488, DW_AT_name("i16TAmbDrating")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_i16TAmbDrating")
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36

$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("RatedConStr")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)

$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x10)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$489, DW_AT_name("RemoteOnOff")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_RemoteOnOff")
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$490, DW_AT_name("CPModeFlag")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_CPModeFlag")
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$491, DW_AT_name("f32PLimitCommand")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_f32PLimitCommand")
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$492, DW_AT_name("f32PowerDerateSlop")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_f32PowerDerateSlop")
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$493, DW_AT_name("f32PowerIncSlop")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_f32PowerIncSlop")
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$494, DW_AT_name("f32VDerateStart")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_f32VDerateStart")
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$495, DW_AT_name("f32VDerateEnd")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_f32VDerateEnd")
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$496, DW_AT_name("f32Derate_Lmt")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_f32Derate_Lmt")
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$497, DW_AT_name("f32UpDownSlop")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_f32UpDownSlop")
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37

$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("SafetyConStr")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)

$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x20)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$498, DW_AT_name("f32PActiveCommand")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_f32PActiveCommand")
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$499, DW_AT_name("f32PActiveSoftStart")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_f32PActiveSoftStart")
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$500, DW_AT_name("f32PActiveFreq")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_f32PActiveFreq")
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$501, DW_AT_name("f32SmaxVo")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_f32SmaxVo")
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$502, DW_AT_name("f32SmaxTemp")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_f32SmaxTemp")
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$503, DW_AT_name("f32SMaxLimit")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_f32SMaxLimit")
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$504, DW_AT_name("f32PActiveMaxLimit")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_f32PActiveMaxLimit")
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$505, DW_AT_name("f32PReactiveCommand")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_f32PReactiveCommand")
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$506, DW_AT_name("f32RefluxlPower")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_f32RefluxlPower")
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$507, DW_AT_name("f32VGridLimit")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_f32VGridLimit")
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$508, DW_AT_name("f32InputPower")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_f32InputPower")
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$509, DW_AT_name("f32NoisePower")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_f32NoisePower")
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$510, DW_AT_name("fPowerPerByVolt")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_fPowerPerByVolt")
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$511, DW_AT_name("fPPerFilterByVolt")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_fPPerFilterByVolt")
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$512, DW_AT_name("fPowerByVolt")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_fPowerByVolt")
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$513, DW_AT_name("fPowerByFGMode")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_fPowerByFGMode")
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38

$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("PactiveLimitStr")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)

$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x22)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$514, DW_AT_name("fFreqPoint")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_fFreqPoint")
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$515, DW_AT_name("fSlop")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_fSlop")
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$516, DW_AT_name("fFreqEndPoint")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_fFreqEndPoint")
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$517, DW_AT_name("fFOback")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_fFOback")
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$518, DW_AT_name("fFUback")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_fFUback")
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$519, DW_AT_name("fBackSpeed")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_fBackSpeed")
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$520, DW_AT_name("fPFInvPowerPre")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_fPFInvPowerPre")
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$521, DW_AT_name("fFPPower")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_fFPPower")
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$522, DW_AT_name("uWaitTime")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_uWaitTime")
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$523, DW_AT_name("uResponseWaitTime")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_uResponseWaitTime")
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$524, DW_AT_name("uReloadFlag")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_uReloadFlag")
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$525, DW_AT_name("uWaitReloadFlag")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_uWaitReloadFlag")
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$526, DW_AT_name("uPowerFixedPointFlag")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_uPowerFixedPointFlag")
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$527, DW_AT_name("fUnderFreqStartPoint")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_fUnderFreqStartPoint")
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$528, DW_AT_name("fUnderFreqLimitSpeed")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_fUnderFreqLimitSpeed")
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$529, DW_AT_name("fUnderFreqBackPoint")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_fUnderFreqBackPoint")
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$530, DW_AT_name("fUnderFreqEndPoint")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_fUnderFreqEndPoint")
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$531, DW_AT_name("fUnderFreqBackSpeed")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_fUnderFreqBackSpeed")
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$532, DW_AT_name("uUnderFreqWaitTime")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_uUnderFreqWaitTime")
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39

$C$DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("PowerFreqLimitStr")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)

$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x4c)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$533, DW_AT_name("fUCosphi")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_fUCosphi")
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$534, DW_AT_name("fLockinV")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_fLockinV")
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$535, DW_AT_name("fLockoutV")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_fLockoutV")
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$536, DW_AT_name("fU1s")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_fU1s")
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$537, DW_AT_name("fU2s")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_fU2s")
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$538, DW_AT_name("fU1i")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_fU1i")
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$539, DW_AT_name("fU2i")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_fU2i")
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$540, DW_AT_name("fQvarByPFVolt")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_fQvarByPFVolt")
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$541, DW_AT_name("fLockinP")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_fLockinP")
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$542, DW_AT_name("fLockoutP")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_fLockoutP")
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$543, DW_AT_name("fPwattCosphi")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_fPwattCosphi")
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$544, DW_AT_name("fCosphi1")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_fCosphi1")
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$545, DW_AT_name("fPwatt1")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_fPwatt1")
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$546, DW_AT_name("fCosphi2")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_fCosphi2")
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$547, DW_AT_name("fPwatt2")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_fPwatt2")
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$548, DW_AT_name("fCosphi3")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_fCosphi3")
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$549, DW_AT_name("fPwatt3")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_fPwatt3")
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$550, DW_AT_name("fCosphi4")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_fCosphi4")
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$551, DW_AT_name("fPwatt4")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_fPwatt4")
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$552, DW_AT_name("fQSetByPFPwatt")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_fQSetByPFPwatt")
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$553, DW_AT_name("fQvarByPFPwatt")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_fQvarByPFPwatt")
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$554, DW_AT_name("fU1s_QUb")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_fU1s_QUb")
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$555, DW_AT_name("fU2s_QUb")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_fU2s_QUb")
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$556, DW_AT_name("fU1i_QUb")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_fU1i_QUb")
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$557, DW_AT_name("fU2i_QUb")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_fU2i_QUb")
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$558, DW_AT_name("fLockinP_QUb")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_fLockinP_QUb")
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$559, DW_AT_name("fLockoutP_QUb")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_fLockoutP_QUb")
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$560, DW_AT_name("fQvarMax_QUb")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_fQvarMax_QUb")
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$561, DW_AT_name("fQTime_QUb")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_fQTime_QUb")
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$562, DW_AT_name("fQvarMax")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_fQvarMax")
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$563, DW_AT_name("fQTime")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_fQTime")
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$564, DW_AT_name("fQref")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_fQref")
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$565, DW_AT_name("fQvarByPwatt")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_fQvarByPwatt")
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$566, DW_AT_name("fTanPhi")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_fTanPhi")
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$567, DW_AT_name("uLockFlag")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_uLockFlag")
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$568, DW_AT_name("uQULockFlag")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_uQULockFlag")
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$569, DW_AT_name("uPhaseType")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_uPhaseType")
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$570, DW_AT_name("uQRespTime")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_uQRespTime")
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$571, DW_AT_name("fQUQSet")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_fQUQSet")
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$572, DW_AT_name("fQUQSetFilt")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_fQUQSetFilt")
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40

$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("InvQManagerStr")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)

$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x28)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$573, DW_AT_name("fVLvrt")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_fVLvrt")
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$574, DW_AT_name("fVpoint1")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_fVpoint1")
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$575, DW_AT_name("uTpoint1")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_uTpoint1")
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$576, DW_AT_name("fVpoint2")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_fVpoint2")
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$577, DW_AT_name("uTpoint2")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_uTpoint2")
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$578, DW_AT_name("fVpoint3")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_fVpoint3")
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$579, DW_AT_name("uTpoint3")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_uTpoint3")
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$580, DW_AT_name("fVpoint4")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_fVpoint4")
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$581, DW_AT_name("uTpoint4")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_uTpoint4")
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$582, DW_AT_name("fK")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_fK")
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$583, DW_AT_name("uTback")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_uTback")
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$584, DW_AT_name("uPLvrtback")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_uPLvrtback")
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$585, DW_AT_name("uStartFlag")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_uStartFlag")
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$586, DW_AT_name("uLvrtNormalDelay")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_uLvrtNormalDelay")
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$587, DW_AT_name("fVdposFilt")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_fVdposFilt")
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$588, DW_AT_name("fQRefPre")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_fQRefPre")
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$589, DW_AT_name("fPRefPre")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_fPRefPre")
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$590, DW_AT_name("fPLvrtLimit")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_fPLvrtLimit")
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$591, DW_AT_name("fQLvrtLimit")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_fQLvrtLimit")
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$592, DW_AT_name("fGeneraQ_Iqa")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_fGeneraQ_Iqa")
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$593, DW_AT_name("fGeneraQ_Iqb")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_fGeneraQ_Iqb")
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$594, DW_AT_name("fGeneraQ_Iqc")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_fGeneraQ_Iqc")
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41

$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("LVRTManagerStr")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)

$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x20)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$595, DW_AT_name("fVOvrt")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_fVOvrt")
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$596, DW_AT_name("fVpoint1")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_fVpoint1")
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$597, DW_AT_name("uTpoint1")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_uTpoint1")
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$598, DW_AT_name("fVpoint2")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_fVpoint2")
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$599, DW_AT_name("uTpoint2")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_uTpoint2")
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$600, DW_AT_name("fVpoint3")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_fVpoint3")
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$601, DW_AT_name("uTpoint3")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_uTpoint3")
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$602, DW_AT_name("fVpoint4")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_fVpoint4")
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$603, DW_AT_name("uTpoint4")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_uTpoint4")
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$604, DW_AT_name("fK")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_fK")
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$605, DW_AT_name("uTback")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_uTback")
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$606, DW_AT_name("uPLvrtback")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_uPLvrtback")
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$607, DW_AT_name("uStartFlag")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_uStartFlag")
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$608, DW_AT_name("fVdposFilt")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_fVdposFilt")
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$609, DW_AT_name("fAbsorbQ_Iqa")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_fAbsorbQ_Iqa")
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$610, DW_AT_name("fAbsorbQ_Iqb")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_fAbsorbQ_Iqb")
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$611, DW_AT_name("fAbsorbQ_Iqc")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_fAbsorbQ_Iqc")
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42

$C$DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("OVRTManagerStr")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)

$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x0a)
$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$612, DW_AT_name("fLvValue")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_fLvValue")
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$613, DW_AT_name("fOvValue")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_fOvValue")
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$614, DW_AT_name("fVdposFlteredMin")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_fVdposFlteredMin")
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$615, DW_AT_name("fVdposFlteredMax")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_fVdposFlteredMax")
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$616, DW_AT_name("uStartFlag")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_uStartFlag")
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43

$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("ZCMEManagerStr")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)

$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x10c)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$617, DW_AT_name("fVrtMaxCurrref")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_fVrtMaxCurrref")
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$618, DW_AT_name("fVrtMaxIqSave")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_fVrtMaxIqSave")
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$619, DW_AT_name("uVrtFinishDelay")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_uVrtFinishDelay")
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$620, DW_AT_name("Rated")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_Rated")
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$621, DW_AT_name("Safety")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_Safety")
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$622, DW_AT_name("PLimit")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_PLimit")
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$623, DW_AT_name("PFreq")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_PFreq")
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$624, DW_AT_name("InvQ")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_InvQ")
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x6e]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$625, DW_AT_name("Lvrt")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_Lvrt")
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0xba]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$626, DW_AT_name("Ovrt")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_Ovrt")
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0xe2]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$627, DW_AT_name("Zcme")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_Zcme")
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x102]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52

$C$DW$T$155	.dwtag  DW_TAG_typedef, DW_AT_name("GridManagerStr")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)

$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x04)
$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$628, DW_AT_name("Word0")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_Word0")
	.dwattr $C$DW$628, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$629, DW_AT_name("Word1")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_Word1")
	.dwattr $C$DW$629, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$630, DW_AT_name("Word2")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_Word2")
	.dwattr $C$DW$630, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$631, DW_AT_name("Word3")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_Word3")
	.dwattr $C$DW$631, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x04)
$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$632, DW_AT_name("bInvMainSts")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_bInvMainSts")
	.dwattr $C$DW$632, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$633, DW_AT_name("InvWorkMode")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_InvWorkMode")
	.dwattr $C$DW$633, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$634, DW_AT_name("InvPwmEnable")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_InvPwmEnable")
	.dwattr $C$DW$634, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$635, DW_AT_name("OnGridPowerFirstStartFlag")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_OnGridPowerFirstStartFlag")
	.dwattr $C$DW$635, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$636, DW_AT_name("OnGridInvVoltSoftFinish")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_OnGridInvVoltSoftFinish")
	.dwattr $C$DW$636, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$637, DW_AT_name("OnGridInvVoltSoftStart")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_OnGridInvVoltSoftStart")
	.dwattr $C$DW$637, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$638, DW_AT_name("InvSoftStartFinish")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_InvSoftStartFinish")
	.dwattr $C$DW$638, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$639, DW_AT_name("InvVoltSoftStart")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_InvVoltSoftStart")
	.dwattr $C$DW$639, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$640, DW_AT_name("RlySeftCheckFinish")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_RlySeftCheckFinish")
	.dwattr $C$DW$640, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$641, DW_AT_name("OpenTest")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_OpenTest")
	.dwattr $C$DW$641, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$642, DW_AT_name("GfciSelfCheckFinish")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_GfciSelfCheckFinish")
	.dwattr $C$DW$642, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$643, DW_AT_name("InvWorkModeBack")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_InvWorkModeBack")
	.dwattr $C$DW$643, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$644, DW_AT_name("bInvFollowGridPllOKFlag")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_bInvFollowGridPllOKFlag")
	.dwattr $C$DW$644, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$645, DW_AT_name("bInvFollowGenPllOKFlag")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_bInvFollowGenPllOKFlag")
	.dwattr $C$DW$645, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$646, DW_AT_name("bPllLockPCCOKFlag")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_bPllLockPCCOKFlag")
	.dwattr $C$DW$646, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$647, DW_AT_name("bPllLockGridOKFlag")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_bPllLockGridOKFlag")
	.dwattr $C$DW$647, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$648, DW_AT_name("bPllLockGenOKFlag")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_bPllLockGenOKFlag")
	.dwattr $C$DW$648, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$649, DW_AT_name("PInvCalcSoftStartFlag")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_PInvCalcSoftStartFlag")
	.dwattr $C$DW$649, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$650, DW_AT_name("QInvCalcSoftStartFlag")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_QInvCalcSoftStartFlag")
	.dwattr $C$DW$650, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$651, DW_AT_name("GridVoltRmsCalcOverFlag")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_GridVoltRmsCalcOverFlag")
	.dwattr $C$DW$651, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$652, DW_AT_name("InvOnGridModeFlag")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_InvOnGridModeFlag")
	.dwattr $C$DW$652, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$653, DW_AT_name("DrivePowerSetupFlag")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_DrivePowerSetupFlag")
	.dwattr $C$DW$653, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$654, DW_AT_name("DrivePowerSetupFinish")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_DrivePowerSetupFinish")
	.dwattr $C$DW$654, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$655, DW_AT_name("InvNormalLogicStart")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_InvNormalLogicStart")
	.dwattr $C$DW$655, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$656, DW_AT_name("rsvd31")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_rsvd31")
	.dwattr $C$DW$656, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$657, DW_AT_name("InvBackUpDelayOver100ms")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_InvBackUpDelayOver100ms")
	.dwattr $C$DW$657, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$658, DW_AT_name("InvOnToOffGridFlag")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_InvOnToOffGridFlag")
	.dwattr $C$DW$658, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$659, DW_AT_name("InvModeChangeOffPwm")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_InvModeChangeOffPwm")
	.dwattr $C$DW$659, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$660, DW_AT_name("PWMEnableStable")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_PWMEnableStable")
	.dwattr $C$DW$660, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$661, DW_AT_name("Word2_Rsvd04")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_Word2_Rsvd04")
	.dwattr $C$DW$661, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$662, DW_AT_name("Word2_Rsvd05")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_Word2_Rsvd05")
	.dwattr $C$DW$662, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$663, DW_AT_name("Word2_Rsvd06")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_Word2_Rsvd06")
	.dwattr $C$DW$663, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$664, DW_AT_name("Word2_Rsvd07")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_Word2_Rsvd07")
	.dwattr $C$DW$664, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$665, DW_AT_name("Word2_Rsvd08")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_Word2_Rsvd08")
	.dwattr $C$DW$665, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$666, DW_AT_name("Word2_Rsvd09")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_Word2_Rsvd09")
	.dwattr $C$DW$666, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$667, DW_AT_name("Word2_Rsvd10")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_Word2_Rsvd10")
	.dwattr $C$DW$667, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$668, DW_AT_name("Word2_Rsvd11")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_Word2_Rsvd11")
	.dwattr $C$DW$668, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$669, DW_AT_name("Word2_Rsvd12")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_Word2_Rsvd12")
	.dwattr $C$DW$669, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$670, DW_AT_name("Word2_Rsvd13")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_Word2_Rsvd13")
	.dwattr $C$DW$670, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$671, DW_AT_name("Word2_Rsvd14")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_Word2_Rsvd14")
	.dwattr $C$DW$671, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$672, DW_AT_name("Word2_Rsvd15")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_Word2_Rsvd15")
	.dwattr $C$DW$672, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$673, DW_AT_name("Word3_Rsvd00")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_Word3_Rsvd00")
	.dwattr $C$DW$673, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$674, DW_AT_name("Word3_Rsvd01")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_Word3_Rsvd01")
	.dwattr $C$DW$674, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$675, DW_AT_name("Word3_Rsvd02")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_Word3_Rsvd02")
	.dwattr $C$DW$675, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$676, DW_AT_name("Word3_Rsvd03")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_Word3_Rsvd03")
	.dwattr $C$DW$676, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$677, DW_AT_name("Word3_Rsvd04")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_Word3_Rsvd04")
	.dwattr $C$DW$677, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$678, DW_AT_name("Word3_Rsvd05")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_Word3_Rsvd05")
	.dwattr $C$DW$678, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$679, DW_AT_name("Word3_Rsvd06")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_Word3_Rsvd06")
	.dwattr $C$DW$679, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$680, DW_AT_name("Word3_Rsvd07")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_Word3_Rsvd07")
	.dwattr $C$DW$680, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$681, DW_AT_name("Word3_Rsvd08")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_Word3_Rsvd08")
	.dwattr $C$DW$681, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$682, DW_AT_name("Word3_Rsvd09")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_Word3_Rsvd09")
	.dwattr $C$DW$682, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$683, DW_AT_name("Word3_Rsvd10")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_Word3_Rsvd10")
	.dwattr $C$DW$683, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$684, DW_AT_name("Word3_Rsvd11")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_Word3_Rsvd11")
	.dwattr $C$DW$684, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$685, DW_AT_name("Word3_Rsvd12")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_Word3_Rsvd12")
	.dwattr $C$DW$685, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$686, DW_AT_name("Word3_Rsvd13")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_Word3_Rsvd13")
	.dwattr $C$DW$686, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$687, DW_AT_name("Word3_Rsvd14")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_Word3_Rsvd14")
	.dwattr $C$DW$687, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$688, DW_AT_name("Word3_Rsvd15")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_Word3_Rsvd15")
	.dwattr $C$DW$688, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$689, DW_AT_name("bInvChkState")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_bInvChkState")
	.dwattr $C$DW$689, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$690, DW_AT_name("bInvChkPwmEn")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_bInvChkPwmEn")
	.dwattr $C$DW$690, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$691, DW_AT_name("bInvChkVoltAmpFinsh")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_bInvChkVoltAmpFinsh")
	.dwattr $C$DW$691, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$692, DW_AT_name("bInvChkVoltDcFinsh")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_bInvChkVoltDcFinsh")
	.dwattr $C$DW$692, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$693, DW_AT_name("bInvChkFinish")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_bInvChkFinish")
	.dwattr $C$DW$693, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$694, DW_AT_name("bInvChkPwmEnBack")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_bInvChkPwmEnBack")
	.dwattr $C$DW$694, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$695, DW_AT_name("bInvChkPwmDisAngle")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_bInvChkPwmDisAngle")
	.dwattr $C$DW$695, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$696, DW_AT_name("bReserved")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_bReserved")
	.dwattr $C$DW$696, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$697, DW_AT_name("bInvStandByFlag")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_bInvStandByFlag")
	.dwattr $C$DW$697, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$698, DW_AT_name("bSelfChkFlag")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_bSelfChkFlag")
	.dwattr $C$DW$698, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$699, DW_AT_name("bInvSoftFlag")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_bInvSoftFlag")
	.dwattr $C$DW$699, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$700, DW_AT_name("bOffLineFlag")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_bOffLineFlag")
	.dwattr $C$DW$700, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$701, DW_AT_name("bGenLineFlag")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_bGenLineFlag")
	.dwattr $C$DW$701, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$702, DW_AT_name("bGridLineFlag")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_bGridLineFlag")
	.dwattr $C$DW$702, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$703, DW_AT_name("bInvFaultFlag")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_bInvFaultFlag")
	.dwattr $C$DW$703, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$704, DW_AT_name("bOnGridEnable")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_bOnGridEnable")
	.dwattr $C$DW$704, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$705, DW_AT_name("bBatLowOffFlag")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_bBatLowOffFlag")
	.dwattr $C$DW$705, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$706, DW_AT_name("rsvd")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$706, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x86)
$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$707, DW_AT_name("InvFlag")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_InvFlag")
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$708, DW_AT_name("InvChkFlag")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_InvChkFlag")
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$709, DW_AT_name("InvLogicJump")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_InvLogicJump")
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$710, DW_AT_name("uwOnGridCloseInvRlyCnt")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_uwOnGridCloseInvRlyCnt")
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$711, DW_AT_name("uwOnGenCloseInvRlyCnt")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_uwOnGenCloseInvRlyCnt")
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$712, DW_AT_name("uwOnGridToOffGridDlyCnt")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_uwOnGridToOffGridDlyCnt")
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$713, DW_AT_name("fInvOpenDutySet")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_fInvOpenDutySet")
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$714, DW_AT_name("fOpenLoopOut")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_fOpenLoopOut")
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$715, DW_AT_name("fOpenPwmVaule")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_fOpenPwmVaule")
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$716, DW_AT_name("uwInvPwmTemp")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_uwInvPwmTemp")
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$717, DW_AT_name("fInvVoltCtrlRef")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_fInvVoltCtrlRef")
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$718, DW_AT_name("fRmsLoopRmsRef")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_fRmsLoopRmsRef")
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$719, DW_AT_name("fInvRmsRefSet")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_fInvRmsRefSet")
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$720, DW_AT_name("fInvVoltDereat")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_fInvVoltDereat")
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$721, DW_AT_name("fOnGridVoltSoftFactor")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_fOnGridVoltSoftFactor")
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$722, DW_AT_name("fPRateRefSet")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_fPRateRefSet")
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$723, DW_AT_name("fPInvTotalRefSet")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_fPInvTotalRefSet")
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$724, DW_AT_name("fQInvTotalRefSet")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_fQInvTotalRefSet")
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$725, DW_AT_name("fPFInvRefSet")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_fPFInvRefSet")
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$726, DW_AT_name("fCompenQ")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_fCompenQ")
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$727, DW_AT_name("fPInvTotalRefTemp1")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_fPInvTotalRefTemp1")
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$728, DW_AT_name("fPInvTotalRefTemp")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_fPInvTotalRefTemp")
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$729, DW_AT_name("fPInvTotalRef")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_fPInvTotalRef")
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$730, DW_AT_name("fQInvTotalRef")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_fQInvTotalRef")
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$731, DW_AT_name("fPInvSoftStart")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_fPInvSoftStart")
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$732, DW_AT_name("fQInvSoftStart")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_fQInvSoftStart")
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$733, DW_AT_name("uiPInvCalcSoftStartCnt")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_uiPInvCalcSoftStartCnt")
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$734, DW_AT_name("uiQInvCalcSoftStartCnt")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_uiQInvCalcSoftStartCnt")
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$735, DW_AT_name("fInvBusVoltSet")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_fInvBusVoltSet")
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$736, DW_AT_name("fInvBusVoltRef")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_fInvBusVoltRef")
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$737, DW_AT_name("fKInv2BusRate")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_fKInv2BusRate")
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$738, DW_AT_name("fKspwm")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_fKspwm")
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$739, DW_AT_name("fKspwmUp")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_fKspwmUp")
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$740, DW_AT_name("fKspwmDn")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_fKspwmDn")
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$741, DW_AT_name("fCtrlLoopOutA")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_fCtrlLoopOutA")
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$742, DW_AT_name("fCtrlLoopOutB")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_fCtrlLoopOutB")
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$743, DW_AT_name("fCtrlLoopOutC")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_fCtrlLoopOutC")
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$744, DW_AT_name("fVInvOutUpLimit")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_fVInvOutUpLimit")
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$745, DW_AT_name("fVInvRefUpLimit")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_fVInvRefUpLimit")
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$746, DW_AT_name("fVInvRefDnLimit")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_fVInvRefDnLimit")
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$747, DW_AT_name("uwPwmPeriod")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_uwPwmPeriod")
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$748, DW_AT_name("uwInvAPwmVauleTemp")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_uwInvAPwmVauleTemp")
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x4d]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$749, DW_AT_name("uwInvBPwmVauleTemp")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_uwInvBPwmVauleTemp")
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$750, DW_AT_name("uwInvCPwmVauleTemp")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_uwInvCPwmVauleTemp")
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x4f]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$751, DW_AT_name("uwInvDriveSoftPwm")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_uwInvDriveSoftPwm")
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$752, DW_AT_name("uwCurrALimitCnt")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_uwCurrALimitCnt")
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x51]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$753, DW_AT_name("uwCurrBLimitCnt")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_uwCurrBLimitCnt")
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$754, DW_AT_name("fRefluxLoopRef")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_fRefluxLoopRef")
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$755, DW_AT_name("fRefluxLoopErr")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_fRefluxLoopErr")
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$756, DW_AT_name("fRefluxLoopIng")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_fRefluxLoopIng")
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$757, DW_AT_name("fRefluxLoopOut")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_fRefluxLoopOut")
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$758, DW_AT_name("fGridOutLoopRef")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_fGridOutLoopRef")
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$759, DW_AT_name("fGridOutLoopErr")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_fGridOutLoopErr")
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$760, DW_AT_name("fGridOutLoopIng")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_fGridOutLoopIng")
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$761, DW_AT_name("fGridOutLoopOut")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_fGridOutLoopOut")
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$762, DW_AT_name("fBusDownChargeLimit")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_fBusDownChargeLimit")
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$763, DW_AT_name("fBusUpDisChargeLimit")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_fBusUpDisChargeLimit")
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$764, DW_AT_name("fPvBatChargePowerRef")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_fPvBatChargePowerRef")
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$765, DW_AT_name("fPvCtrlBatMaxChargePowerSet")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_fPvCtrlBatMaxChargePowerSet")
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$766, DW_AT_name("fACCoupleFrzHigh")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_fACCoupleFrzHigh")
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$767, DW_AT_name("fACCoupleFrzRadDelta")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_fACCoupleFrzRadDelta")
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x6e]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$768, DW_AT_name("fPvPowerLimitDelta")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_fPvPowerLimitDelta")
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$769, DW_AT_name("uiInvBackUpDelayTimeSet")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_uiInvBackUpDelayTimeSet")
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$770, DW_AT_name("uiInvBackUpDelayCnt")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_uiInvBackUpDelayCnt")
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x73]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$771, DW_AT_name("uiInvOffPwmTimeCnt")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_uiInvOffPwmTimeCnt")
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$772, DW_AT_name("fGridInPowerLoopRef")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_fGridInPowerLoopRef")
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$773, DW_AT_name("fGridInPowerLoopErr")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_fGridInPowerLoopErr")
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$774, DW_AT_name("fGridInPowerLoopIng")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_fGridInPowerLoopIng")
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x7a]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$775, DW_AT_name("fGridInPowerLoopOut")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_fGridInPowerLoopOut")
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$776, DW_AT_name("fGridOutPowerLoopRef")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_fGridOutPowerLoopRef")
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$777, DW_AT_name("fGridOutPowerLoopErr")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_fGridOutPowerLoopErr")
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$778, DW_AT_name("fGridOutPowerLoopIng")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_fGridOutPowerLoopIng")
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x82]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$779, DW_AT_name("fGridOutPowerLoopOut")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_fGridOutPowerLoopOut")
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60

$C$DW$T$156	.dwtag  DW_TAG_typedef, DW_AT_name("InvVarStr")
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C)

$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x02)
$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$780, DW_AT_name("WordL")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_WordL")
	.dwattr $C$DW$780, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$781, DW_AT_name("WordH")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_WordH")
	.dwattr $C$DW$781, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x02)
$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$782, DW_AT_name("bSysFollowGridPllOKFlag")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_bSysFollowGridPllOKFlag")
	.dwattr $C$DW$782, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$783, DW_AT_name("bSysFollowGenPllOKFlag")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_bSysFollowGenPllOKFlag")
	.dwattr $C$DW$783, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$784, DW_AT_name("bPCCPllToGridOKFlag")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_bPCCPllToGridOKFlag")
	.dwattr $C$DW$784, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$785, DW_AT_name("bPCCPllToGenOKFlag")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_bPCCPllToGenOKFlag")
	.dwattr $C$DW$785, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$786, DW_AT_name("bPCCAmpToGridOKFlag")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_bPCCAmpToGridOKFlag")
	.dwattr $C$DW$786, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$787, DW_AT_name("bPCCAmpToGenOKFlag")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_bPCCAmpToGenOKFlag")
	.dwattr $C$DW$787, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$788, DW_AT_name("RxSysCtrlDataRenew")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_RxSysCtrlDataRenew")
	.dwattr $C$DW$788, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$789, DW_AT_name("QaAveErrClr")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_QaAveErrClr")
	.dwattr $C$DW$789, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$790, DW_AT_name("QbAveErrClr")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_QbAveErrClr")
	.dwattr $C$DW$790, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$791, DW_AT_name("QcAveErrClr")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_QcAveErrClr")
	.dwattr $C$DW$791, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$792, DW_AT_name("MstSendLastFrame")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_MstSendLastFrame")
	.dwattr $C$DW$792, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$793, DW_AT_name("SlvSendLastFrame")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_SlvSendLastFrame")
	.dwattr $C$DW$793, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$794, DW_AT_name("CanRxComplete")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_CanRxComplete")
	.dwattr $C$DW$794, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$795, DW_AT_name("FrameInitFinish")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_FrameInitFinish")
	.dwattr $C$DW$795, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$796, DW_AT_name("MstExit")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_MstExit")
	.dwattr $C$DW$796, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$797, DW_AT_name("GridLNReverseCheck")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_GridLNReverseCheck")
	.dwattr $C$DW$797, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$798, DW_AT_name("GridLNCheckFinish")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_GridLNCheckFinish")
	.dwattr $C$DW$798, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$799, DW_AT_name("GenLNReverseCheck")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_GenLNReverseCheck")
	.dwattr $C$DW$799, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$800, DW_AT_name("GenLNCheckFinish")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_GenLNCheckFinish")
	.dwattr $C$DW$800, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$801, DW_AT_name("SyncDataRenew")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_SyncDataRenew")
	.dwattr $C$DW$801, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$802, DW_AT_name("FrameParaOutTypeChange")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_FrameParaOutTypeChange")
	.dwattr $C$DW$802, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$803, DW_AT_name("FrameL2ExistTemp")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_FrameL2ExistTemp")
	.dwattr $C$DW$803, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$804, DW_AT_name("FrameL3ExistTemp")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_FrameL3ExistTemp")
	.dwattr $C$DW$804, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$805, DW_AT_name("FrameOutEnable")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_FrameOutEnable")
	.dwattr $C$DW$805, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$806, DW_AT_name("FastIdTrig")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_FastIdTrig")
	.dwattr $C$DW$806, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$807, DW_AT_name("MdlFastOff")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_MdlFastOff")
	.dwattr $C$DW$807, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$808, DW_AT_name("NumNotEnough")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_NumNotEnough")
	.dwattr $C$DW$808, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$809, DW_AT_name("OnlineNumChange")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_OnlineNumChange")
	.dwattr $C$DW$809, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$810, DW_AT_name("FrameL2TurnOn")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_FrameL2TurnOn")
	.dwattr $C$DW$810, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$811, DW_AT_name("FrameL3TurnOn")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_FrameL3TurnOn")
	.dwattr $C$DW$811, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$812, DW_AT_name("FramellcStarting")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_FramellcStarting")
	.dwattr $C$DW$812, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$813, DW_AT_name("bRsvd31")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_bRsvd31")
	.dwattr $C$DW$813, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x68)
$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$814, DW_AT_name("ParaFlag")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_ParaFlag")
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$815, DW_AT_name("fDroopDeltaFreq")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_fDroopDeltaFreq")
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$816, DW_AT_name("fDroopDeltaVolt")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_fDroopDeltaVolt")
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$817, DW_AT_name("fDroopQaAveInteg")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_fDroopQaAveInteg")
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$818, DW_AT_name("fDroopQaAveOut")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_fDroopQaAveOut")
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$819, DW_AT_name("fDroopQbAveInteg")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_fDroopQbAveInteg")
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$820, DW_AT_name("fDroopQbAveOut")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_fDroopQbAveOut")
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$821, DW_AT_name("fDroopQcAveInteg")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_fDroopQcAveInteg")
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$822, DW_AT_name("fDroopQcAveOut")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_fDroopQcAveOut")
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$823, DW_AT_name("fDroopQvarAveKp")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_fDroopQvarAveKp")
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$824, DW_AT_name("fDroopQvarAveKi")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_fDroopQvarAveKi")
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$825, DW_AT_name("fDroopQAveIntegUpLimit")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_fDroopQAveIntegUpLimit")
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$826, DW_AT_name("fDroopQAveIntegDnLimit")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_fDroopQAveIntegDnLimit")
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$827, DW_AT_name("fVoltInvA_UAlpha")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_fVoltInvA_UAlpha")
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$828, DW_AT_name("fVoltInvA_UBeta")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_fVoltInvA_UBeta")
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$829, DW_AT_name("fVoltInvA_Ud")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_fVoltInvA_Ud")
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$830, DW_AT_name("fVoltInvA_Uq")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_fVoltInvA_Uq")
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$831, DW_AT_name("fVoltInvA_UdFilt")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_fVoltInvA_UdFilt")
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$832, DW_AT_name("fVoltInvA_UqFilt")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_fVoltInvA_UqFilt")
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$833, DW_AT_name("fVoltInvB_Ud")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_fVoltInvB_Ud")
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$834, DW_AT_name("fVoltInvB_Uq")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_fVoltInvB_Uq")
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$835, DW_AT_name("fVoltInvB_UdFilt")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_fVoltInvB_UdFilt")
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$836, DW_AT_name("fVoltInvB_UqFilt")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_fVoltInvB_UqFilt")
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$837, DW_AT_name("fCurrInvA_UAlpha")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_fCurrInvA_UAlpha")
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$838, DW_AT_name("fCurrInvA_UBeta")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_fCurrInvA_UBeta")
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$839, DW_AT_name("fCurrInvA_Ud")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_fCurrInvA_Ud")
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$840, DW_AT_name("fCurrInvA_Uq")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_fCurrInvA_Uq")
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$841, DW_AT_name("fCurrInvA_UdFilt")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_fCurrInvA_UdFilt")
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$842, DW_AT_name("fCurrInvA_UqFilt")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_fCurrInvA_UqFilt")
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$843, DW_AT_name("fCurrInvB_Ud")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_fCurrInvB_Ud")
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$844, DW_AT_name("fCurrInvB_Uq")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_fCurrInvB_Uq")
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$845, DW_AT_name("fCurrInvB_UdFilt")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_fCurrInvB_UdFilt")
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$846, DW_AT_name("fCurrInvB_UqFilt")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_fCurrInvB_UqFilt")
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$847, DW_AT_name("uiPCCPllToGridOKCnt")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_uiPCCPllToGridOKCnt")
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$848, DW_AT_name("uiPCCPllToGridBackCnt")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_uiPCCPllToGridBackCnt")
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$849, DW_AT_name("uiFastTxTimesCnt")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_uiFastTxTimesCnt")
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$850, DW_AT_name("uiFaultSourceAdrr")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_uiFaultSourceAdrr")
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$851, DW_AT_name("uiGridFaultSourceAdrr")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_uiGridFaultSourceAdrr")
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$852, DW_AT_name("uiGenFaultSourceAdrr")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_uiGenFaultSourceAdrr")
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$853, DW_AT_name("fRatedVoltDecratePCT")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_fRatedVoltDecratePCT")
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$854, DW_AT_name("fBatCurrPCTSummyInPhase")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_fBatCurrPCTSummyInPhase")
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$855, DW_AT_name("fPLoadPCTSummyInPhase")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_fPLoadPCTSummyInPhase")
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$856, DW_AT_name("fPPvPCTSummyInPhase")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_fPPvPCTSummyInPhase")
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$857, DW_AT_name("fBatCurrPCTSummyInSys")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_fBatCurrPCTSummyInSys")
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$858, DW_AT_name("fPLoadPCTSummyInSys")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_fPLoadPCTSummyInSys")
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$859, DW_AT_name("fPPvPCTSummyInSys")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_fPPvPCTSummyInSys")
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$860, DW_AT_name("fRmsCurr_Diff")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_fRmsCurr_Diff")
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$861, DW_AT_name("s_fUPMCurrRMSAMax")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_s_fUPMCurrRMSAMax")
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$862, DW_AT_name("s_fUPMCurrRMSAMin")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_s_fUPMCurrRMSAMin")
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$863, DW_AT_name("fDroopInvCurraAveInteg")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_fDroopInvCurraAveInteg")
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$864, DW_AT_name("fDroopInvCurraAveOut")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_fDroopInvCurraAveOut")
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$865, DW_AT_name("fDroopInvCurrAveKp")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_fDroopInvCurrAveKp")
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$866, DW_AT_name("fDroopInvCurrAveKi")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_fDroopInvCurrAveKi")
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$867, DW_AT_name("fDroopInvCurrIntegUpLimit")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_fDroopInvCurrIntegUpLimit")
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$868, DW_AT_name("fDroopInvCurrIntegDnLimit")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_fDroopInvCurrIntegDnLimit")
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64

$C$DW$T$157	.dwtag  DW_TAG_typedef, DW_AT_name("ParaVarStr")
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)

$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x12)
$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$869, DW_AT_name("Fdb")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_Fdb")
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$870, DW_AT_name("Ref")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_Ref")
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$871, DW_AT_name("Err")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_Err")
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$872, DW_AT_name("Out")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_Out")
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$873, DW_AT_name("Kp")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_Kp")
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$874, DW_AT_name("Ki")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_Ki")
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$875, DW_AT_name("integrator")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_integrator")
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$876, DW_AT_name("integTopLimit")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_integTopLimit")
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$877, DW_AT_name("integDownLimit")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_integDownLimit")
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65

$C$DW$T$158	.dwtag  DW_TAG_typedef, DW_AT_name("PiControllerStruct_Float")
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C)

$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x06)
$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$878, DW_AT_name("fphaseA")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_fphaseA")
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$879, DW_AT_name("fphaseB")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_fphaseB")
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$880, DW_AT_name("fphaseC")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_fphaseC")
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66

$C$DW$T$159	.dwtag  DW_TAG_typedef, DW_AT_name("ThreePhaseDataStruct_Float")
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$159, DW_AT_language(DW_LANG_C)

$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x30)
$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$881, DW_AT_name("fFreStepRad")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_fFreStepRad")
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$882, DW_AT_name("fPhaseStepRad")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_fPhaseStepRad")
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$883, DW_AT_name("fFinalStepRad")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_fFinalStepRad")
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$884, DW_AT_name("fFinalStepRadFilter")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_fFinalStepRadFilter")
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$885, DW_AT_name("fFinalRadTemp")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_fFinalRadTemp")
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$886, DW_AT_name("fFinalRad")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_fFinalRad")
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$887, DW_AT_name("fFinalRadCheck")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_fFinalRadCheck")
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$888, DW_AT_name("fSin")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_fSin")
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$889, DW_AT_name("fCos")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_fCos")
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$890, DW_AT_name("fSinA")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_fSinA")
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$891, DW_AT_name("fCosA")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_fCosA")
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$892, DW_AT_name("fSinB")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_fSinB")
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$893, DW_AT_name("fCosB")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_fCosB")
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$894, DW_AT_name("fSinC")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_fSinC")
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$895, DW_AT_name("fCosC")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_fCosC")
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$896, DW_AT_name("fFinalRadA")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_fFinalRadA")
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$897, DW_AT_name("fFinalRadB")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_fFinalRadB")
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$898, DW_AT_name("fFinalRadC")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_fFinalRadC")
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$899, DW_AT_name("fFreStepRadBack")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_fFreStepRadBack")
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$900, DW_AT_name("fClaNaturFreStepRad")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_fClaNaturFreStepRad")
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$901, DW_AT_name("fRlyOnPoint1")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_fRlyOnPoint1")
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$902, DW_AT_name("fRlyOnPoint2")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_fRlyOnPoint2")
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$903, DW_AT_name("fRlyOffPoint1")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_fRlyOffPoint1")
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$904, DW_AT_name("fRlyOffPoint2")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_fRlyOffPoint2")
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67

$C$DW$T$160	.dwtag  DW_TAG_typedef, DW_AT_name("Struct_PhaseLock")
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C)

$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$905, DW_AT_name("bSystemMainSts")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_bSystemMainSts")
	.dwattr $C$DW$905, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$906, DW_AT_name("bSystemInitState")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_bSystemInitState")
	.dwattr $C$DW$906, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$907, DW_AT_name("bSysInitFlag")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_bSysInitFlag")
	.dwattr $C$DW$907, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$908, DW_AT_name("bSysStandByFlag")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_bSysStandByFlag")
	.dwattr $C$DW$908, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$909, DW_AT_name("bSysBatRunFlag")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_bSysBatRunFlag")
	.dwattr $C$DW$909, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$910, DW_AT_name("bSysBusIsoCheckFlag")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_bSysBusIsoCheckFlag")
	.dwattr $C$DW$910, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$911, DW_AT_name("bSysPvRunFlag")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_bSysPvRunFlag")
	.dwattr $C$DW$911, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$912, DW_AT_name("bSysInvRunFlag")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_bSysInvRunFlag")
	.dwattr $C$DW$912, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$913, DW_AT_name("bSysFaultFlag")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_bSysFaultFlag")
	.dwattr $C$DW$913, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x02)
$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$914, DW_AT_name("SysRunFlag")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_SysRunFlag")
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$915, DW_AT_name("SysLogicJump")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_SysLogicJump")
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72

$C$DW$T$161	.dwtag  DW_TAG_typedef, DW_AT_name("SystemVarStr")
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$161, DW_AT_language(DW_LANG_C)

$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$916, DW_AT_name("BatSource")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_BatSource")
	.dwattr $C$DW$916, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$917, DW_AT_name("GridSource")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_GridSource")
	.dwattr $C$DW$917, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$918, DW_AT_name("GenSource")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_GenSource")
	.dwattr $C$DW$918, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$919, DW_AT_name("Pv1")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_Pv1")
	.dwattr $C$DW$919, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$920, DW_AT_name("Pv2")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_Pv2")
	.dwattr $C$DW$920, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$921, DW_AT_name("rsvd6")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$921, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$922, DW_AT_name("rsvd7")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$922, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$923, DW_AT_name("rsvd8")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$923, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$924, DW_AT_name("rsvd9")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$924, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$925, DW_AT_name("rsvd10")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$925, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$926, DW_AT_name("rsvd11")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$926, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$927, DW_AT_name("rsvd12")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_rsvd12")
	.dwattr $C$DW$927, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$928, DW_AT_name("rsvd13")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_rsvd13")
	.dwattr $C$DW$928, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$929, DW_AT_name("rsvd14")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$929, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$930, DW_AT_name("rsvd15")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_rsvd15")
	.dwattr $C$DW$930, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x12)
$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$931, DW_AT_name("PV")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_PV")
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$932, DW_AT_name("PvMaxPower")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_PvMaxPower")
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$933, DW_AT_name("Load")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_Load")
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$934, DW_AT_name("BatChargeMax")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_BatChargeMax")
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$935, DW_AT_name("BatDisChargeMax")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_BatDisChargeMax")
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$936, DW_AT_name("PInvRefTemp")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_PInvRefTemp")
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$937, DW_AT_name("PInvRef")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_PInvRef")
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$938, DW_AT_name("QInvRefTemp")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_QInvRefTemp")
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$939, DW_AT_name("QInvRef")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_QInvRef")
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74

$C$DW$T$81	.dwtag  DW_TAG_typedef, DW_AT_name("SysPowerBalance")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)

$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$940, DW_AT_name("bPv1State")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_bPv1State")
	.dwattr $C$DW$940, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$941, DW_AT_name("bPv2State")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_bPv2State")
	.dwattr $C$DW$941, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$942, DW_AT_name("bState1_04")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_bState1_04")
	.dwattr $C$DW$942, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$943, DW_AT_name("bState1_05")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_bState1_05")
	.dwattr $C$DW$943, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$944, DW_AT_name("bState1_06")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_bState1_06")
	.dwattr $C$DW$944, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$945, DW_AT_name("bState1_07")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_bState1_07")
	.dwattr $C$DW$945, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$946, DW_AT_name("bBat1State")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_bBat1State")
	.dwattr $C$DW$946, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$947, DW_AT_name("bBat1CharState")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_bBat1CharState")
	.dwattr $C$DW$947, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x03)
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$948, DW_AT_name("bBusIsoState")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_bBusIsoState")
	.dwattr $C$DW$948, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$949, DW_AT_name("bInvState")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_bInvState")
	.dwattr $C$DW$949, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$950, DW_AT_name("bMasterSlaver")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_bMasterSlaver")
	.dwattr $C$DW$950, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$951, DW_AT_name("bInvRelay")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_bInvRelay")
	.dwattr $C$DW$951, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$952, DW_AT_name("bInvNRelay")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_bInvNRelay")
	.dwattr $C$DW$952, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$953, DW_AT_name("bState2_06")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_bState2_06")
	.dwattr $C$DW$953, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$954, DW_AT_name("bState2_07")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_bState2_07")
	.dwattr $C$DW$954, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$955, DW_AT_name("bGridRelay")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_bGridRelay")
	.dwattr $C$DW$955, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$956, DW_AT_name("bGridNRelay")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_bGridNRelay")
	.dwattr $C$DW$956, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$957, DW_AT_name("bGridSlaveRelay")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_bGridSlaveRelay")
	.dwattr $C$DW$957, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$958, DW_AT_name("bGridSlaveNRelay")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_bGridSlaveNRelay")
	.dwattr $C$DW$958, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$959, DW_AT_name("bGenRelay")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_bGenRelay")
	.dwattr $C$DW$959, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$960, DW_AT_name("bGenNRelay")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_bGenNRelay")
	.dwattr $C$DW$960, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$961, DW_AT_name("bLoadRelay")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_bLoadRelay")
	.dwattr $C$DW$961, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$962, DW_AT_name("bDryIO")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_bDryIO")
	.dwattr $C$DW$962, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$963, DW_AT_name("bRsvd00")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_bRsvd00")
	.dwattr $C$DW$963, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$964, DW_AT_name("bRsvd01")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_bRsvd01")
	.dwattr $C$DW$964, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$965, DW_AT_name("bRsvd02")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_bRsvd02")
	.dwattr $C$DW$965, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$966, DW_AT_name("bRsvd03")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_bRsvd03")
	.dwattr $C$DW$966, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$967, DW_AT_name("bRsvd04")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_bRsvd04")
	.dwattr $C$DW$967, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$968, DW_AT_name("bRsvd05")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_bRsvd05")
	.dwattr $C$DW$968, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$969, DW_AT_name("bRsvd06")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_bRsvd06")
	.dwattr $C$DW$969, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$970, DW_AT_name("bRsvd07")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_bRsvd07")
	.dwattr $C$DW$970, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$971, DW_AT_name("bRsvd08")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_bRsvd08")
	.dwattr $C$DW$971, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$972, DW_AT_name("bRsvd09")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_bRsvd09")
	.dwattr $C$DW$972, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$973, DW_AT_name("bRsvd10")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_bRsvd10")
	.dwattr $C$DW$973, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$974, DW_AT_name("bRsvd11")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_bRsvd11")
	.dwattr $C$DW$974, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$975, DW_AT_name("bRsvd12")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_bRsvd12")
	.dwattr $C$DW$975, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$976, DW_AT_name("bRsvd13")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_bRsvd13")
	.dwattr $C$DW$976, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$977, DW_AT_name("bRsvd14")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_bRsvd14")
	.dwattr $C$DW$977, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$978, DW_AT_name("bRsvd15")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_bRsvd15")
	.dwattr $C$DW$978, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$979, DW_AT_name("bState4_00")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_bState4_00")
	.dwattr $C$DW$979, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$980, DW_AT_name("bState4_01")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_bState4_01")
	.dwattr $C$DW$980, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$981, DW_AT_name("bState4_02")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_bState4_02")
	.dwattr $C$DW$981, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$982, DW_AT_name("bState4_03")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_bState4_03")
	.dwattr $C$DW$982, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$983, DW_AT_name("bState4_04")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_bState4_04")
	.dwattr $C$DW$983, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$984, DW_AT_name("bState4_05")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_bState4_05")
	.dwattr $C$DW$984, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$985, DW_AT_name("bState4_06")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_bState4_06")
	.dwattr $C$DW$985, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$986, DW_AT_name("bState4_07")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_bState4_07")
	.dwattr $C$DW$986, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$987, DW_AT_name("bState4_08")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_bState4_08")
	.dwattr $C$DW$987, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$988, DW_AT_name("bState4_09")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_bState4_09")
	.dwattr $C$DW$988, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$989, DW_AT_name("bState4_10")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_bState4_10")
	.dwattr $C$DW$989, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$990, DW_AT_name("bState4_11")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_bState4_11")
	.dwattr $C$DW$990, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$991, DW_AT_name("bState4_12")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_bState4_12")
	.dwattr $C$DW$991, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$992, DW_AT_name("bState4_13")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_bState4_13")
	.dwattr $C$DW$992, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$993, DW_AT_name("bState4_14")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_bState4_14")
	.dwattr $C$DW$993, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$994, DW_AT_name("bState4_15")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_bState4_15")
	.dwattr $C$DW$994, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x74)
$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$995, DW_AT_name("SysFlag")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_SysFlag")
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$996, DW_AT_name("Source")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_Source")
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$997, DW_AT_name("PowerBalance")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_PowerBalance")
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$998, DW_AT_name("unSystemState1")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_unSystemState1")
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$999, DW_AT_name("unSystemState2")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_unSystemState2")
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$1000, DW_AT_name("unSystemState3")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_unSystemState3")
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$1001, DW_AT_name("unSystemState4")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_unSystemState4")
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1002, DW_AT_name("fBusVoltRefSet")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_fBusVoltRefSet")
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1003, DW_AT_name("fPvBusVoltSet")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_fPvBusVoltSet")
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1004, DW_AT_name("fBatVoltRefSet")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_fBatVoltRefSet")
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1005, DW_AT_name("fBatVoltDownRefSet")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_fBatVoltDownRefSet")
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1006, DW_AT_name("fBusVoltRealRef")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_fBusVoltRealRef")
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1007, DW_AT_name("fBatVoltAvgReal")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_fBatVoltAvgReal")
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1008, DW_AT_name("fBackupLadPower")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_fBackupLadPower")
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1009, DW_AT_name("fHouseLoadPower")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_fHouseLoadPower")
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1010, DW_AT_name("fSysFreStepRad")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_fSysFreStepRad")
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1011, DW_AT_name("fSys15HzFreRad")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_fSys15HzFreRad")
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1012, DW_AT_name("fSys50HzFreRad")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_fSys50HzFreRad")
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1013, DW_AT_name("fSys60HzFreRad")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_fSys60HzFreRad")
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1014, DW_AT_name("fSysFreAdjLimit")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_fSysFreAdjLimit")
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1015, DW_AT_name("fIslandDisturbRad")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_fIslandDisturbRad")
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$1016, DW_AT_name("lLinePowerWattCversion")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_lLinePowerWattCversion")
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$1017, DW_AT_name("lPVPowerConversion")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_lPVPowerConversion")
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$1018, DW_AT_name("lBatPowerConversion")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_lBatPowerConversion")
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$1019, DW_AT_name("lLoadPowerConversion")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_lLoadPowerConversion")
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1020, DW_AT_name("uwPvBusVoltSet")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_uwPvBusVoltSet")
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1021, DW_AT_name("uwIsoResLimitSet")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_uwIsoResLimitSet")
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1022, DW_AT_name("iGfciLimitSet")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_iGfciLimitSet")
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1023, DW_AT_name("usSysModeSet")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_usSysModeSet")
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1024, DW_AT_name("usSystemMode")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_usSystemMode")
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1025, DW_AT_name("usSysOnOff")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_usSysOnOff")
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1026, DW_AT_name("usIsoChkState")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_usIsoChkState")
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1027, DW_AT_name("uiGridFreq")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_uiGridFreq")
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1028, DW_AT_name("uiGenFreq")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_uiGenFreq")
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1029, DW_AT_name("uiInvFreq")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_uiInvFreq")
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x49]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1030, DW_AT_name("uiOutFreq")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_uiOutFreq")
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1031, DW_AT_name("usMstVersion")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_usMstVersion")
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x4b]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1032, DW_AT_name("usVerDate")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_usVerDate")
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1033, DW_AT_name("HDVerionCode")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_HDVerionCode")
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x4d]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1034, DW_AT_name("uiOutVoltACrossZeroCnt")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_uiOutVoltACrossZeroCnt")
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1035, DW_AT_name("uiOutVoltBCrossZeroCnt")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_uiOutVoltBCrossZeroCnt")
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x4f]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1036, DW_AT_name("uiOutVoltCCrossZeroCnt")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_uiOutVoltCCrossZeroCnt")
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1037, DW_AT_name("uiOutVoltCrossZeroCnt0")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_uiOutVoltCrossZeroCnt0")
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x51]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1038, DW_AT_name("uiGridACrossZeroCnt")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_uiGridACrossZeroCnt")
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1039, DW_AT_name("uiGridBCrossZeroCnt")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_uiGridBCrossZeroCnt")
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x53]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1040, DW_AT_name("uiGridCCrossZeroCnt")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_uiGridCCrossZeroCnt")
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1041, DW_AT_name("uiGridCrossZeroCnt0")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_uiGridCrossZeroCnt0")
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x55]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1042, DW_AT_name("uiGridStandardCodeBack")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_uiGridStandardCodeBack")
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1043, DW_AT_name("uiAcRatedFreqBack")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_uiAcRatedFreqBack")
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x57]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1044, DW_AT_name("uiGridRateVoltBack")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_uiGridRateVoltBack")
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1045, DW_AT_name("uiGridTypeBack")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_uiGridTypeBack")
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x59]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1046, DW_AT_name("uiSubTypeIDBack")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_uiSubTypeIDBack")
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1047, DW_AT_name("uiCtRatioSet")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_uiCtRatioSet")
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x5b]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1048, DW_AT_name("uiParaPhaseALoseCnt")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_uiParaPhaseALoseCnt")
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1049, DW_AT_name("uiParaPhaseBLoseCnt")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_uiParaPhaseBLoseCnt")
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x5d]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1050, DW_AT_name("uiParaPhaseCLoseCnt")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_uiParaPhaseCLoseCnt")
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1051, DW_AT_name("uiParaPhaseAExistCnt")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_uiParaPhaseAExistCnt")
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x5f]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1052, DW_AT_name("uiParaPhaseBExistCnt")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_uiParaPhaseBExistCnt")
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1053, DW_AT_name("uiParaPhaseCExistCnt")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_uiParaPhaseCExistCnt")
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x61]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1054, DW_AT_name("fInvFinalStepRadUp")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_fInvFinalStepRadUp")
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1055, DW_AT_name("fInvFinalStepRadDown")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_fInvFinalStepRadDown")
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1056, DW_AT_name("fSysPhaseErr")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_fSysPhaseErr")
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1057, DW_AT_name("fSysFreqErr")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_fSysFreqErr")
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1058, DW_AT_name("fDeltaRadTest")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_fDeltaRadTest")
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1059, DW_AT_name("fPllOut2BypassKp")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_fPllOut2BypassKp")
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1060, DW_AT_name("fPllOut2BypassKi")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_fPllOut2BypassKi")
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x6e]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1061, DW_AT_name("fCTCurrHwGain")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_fCTCurrHwGain")
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1062, DW_AT_name("ulSmartLoadOnTime")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_ulSmartLoadOnTime")
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87

$C$DW$T$162	.dwtag  DW_TAG_typedef, DW_AT_name("SystemRunStruct")
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$162, DW_AT_language(DW_LANG_C)

$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x08)
$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1063, DW_AT_name("uiChannel0")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_uiChannel0")
	.dwattr $C$DW$1063, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1064, DW_AT_name("uiChannel1")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_uiChannel1")
	.dwattr $C$DW$1064, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1065, DW_AT_name("uiChannel2")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_uiChannel2")
	.dwattr $C$DW$1065, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1066, DW_AT_name("uiChannel3")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_uiChannel3")
	.dwattr $C$DW$1066, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1067, DW_AT_name("uiChannel4")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_uiChannel4")
	.dwattr $C$DW$1067, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1068, DW_AT_name("uiChannel5")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("_uiChannel5")
	.dwattr $C$DW$1068, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1069, DW_AT_name("uiChanneReserved0")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_uiChanneReserved0")
	.dwattr $C$DW$1069, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1070, DW_AT_name("uiChanneReserved1")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_uiChanneReserved1")
	.dwattr $C$DW$1070, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x08)
$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1071, DW_AT_name("uiSnatchChannelId")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_uiSnatchChannelId")
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1072, DW_AT_name("uiSnatchActionCondition")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_uiSnatchActionCondition")
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1073, DW_AT_name("iSnatchTriggerValue")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_iSnatchTriggerValue")
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1074, DW_AT_name("uiSnatchPotNumSet")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("_uiSnatchPotNumSet")
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1075, DW_AT_name("uiSnatchPotNum")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("_uiSnatchPotNum")
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1076, DW_AT_name("uiSnatchDiv")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_uiSnatchDiv")
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1077, DW_AT_name("uiSnatchPotOffsetNum")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_uiSnatchPotOffsetNum")
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1078, DW_AT_name("uiSnatchActionEnable")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_uiSnatchActionEnable")
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89

$C$DW$T$163	.dwtag  DW_TAG_typedef, DW_AT_name("AnoSnatchSet")
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C)

$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x04)
$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1079, DW_AT_name("uiACKSendRequest")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("_uiACKSendRequest")
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1080, DW_AT_name("uiChannelSendRequest")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("_uiChannelSendRequest")
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1081, DW_AT_name("uiCmdInforSendRequest")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("_uiCmdInforSendRequest")
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1082, DW_AT_name("uiSnatchWaitSendRequest")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("_uiSnatchWaitSendRequest")
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90

$C$DW$T$164	.dwtag  DW_TAG_typedef, DW_AT_name("AnoDataSendManage")
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C)

$C$DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x04)
$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$1083, DW_AT_name("Word")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$1084, DW_AT_name("bit")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91

$C$DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("unInvFlag")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)

$C$DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1085, DW_AT_name("all")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$1086, DW_AT_name("bit")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92

$C$DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("unInvChkFlag")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)

$C$DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1087, DW_AT_name("all")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$1088, DW_AT_name("bit")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93

$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("unInvLogicJumpFlag")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)

$C$DW$T$94	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x02)
$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1089, DW_AT_name("all")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$1090, DW_AT_name("Word")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$1091, DW_AT_name("bit")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94

$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("unParaFlag")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)

$C$DW$T$95	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1092, DW_AT_name("all")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1093, DW_AT_name("bit")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95

$C$DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("unSystemFlag")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)

$C$DW$T$96	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1094, DW_AT_name("all")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$1095, DW_AT_name("bit")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96

$C$DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("unSystemLogicJump")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)

$C$DW$T$97	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x05)
$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$1096, DW_AT_name("word")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("_word")
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$1097, DW_AT_name("byte")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("_byte")
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$1098, DW_AT_name("bit")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97

$C$DW$T$79	.dwtag  DW_TAG_typedef, DW_AT_name("unSystemInfoFlg")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)

$C$DW$T$98	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1099, DW_AT_name("all")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1100, DW_AT_name("bit")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98

$C$DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("unSource")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)

$C$DW$T$99	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1101, DW_AT_name("all")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$1102, DW_AT_name("bit")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$99

$C$DW$T$82	.dwtag  DW_TAG_typedef, DW_AT_name("UnSystemState1")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)

$C$DW$T$100	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x01)
$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1103, DW_AT_name("all")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$1104, DW_AT_name("bit")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$100

$C$DW$T$83	.dwtag  DW_TAG_typedef, DW_AT_name("UnSystemState2")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)

$C$DW$T$101	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x01)
$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1105, DW_AT_name("all")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$1106, DW_AT_name("bit")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$101

$C$DW$T$84	.dwtag  DW_TAG_typedef, DW_AT_name("UnSystemState3")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)

$C$DW$T$102	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x01)
$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1107, DW_AT_name("all")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$1108, DW_AT_name("bit")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$102

$C$DW$T$85	.dwtag  DW_TAG_typedef, DW_AT_name("UnSystemState4")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)

$C$DW$T$104	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x08)
$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$1109, DW_AT_name("uiData")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("_uiData")
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$1110, DW_AT_name("Word")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$104

$C$DW$T$165	.dwtag  DW_TAG_typedef, DW_AT_name("AnoChannelSet")
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$165, DW_AT_language(DW_LANG_C)

$C$DW$T$105	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$105, DW_AT_name("ADCASEQSR_BITS")
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x01)
$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1111, DW_AT_name("SEQ1_STATE")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("_SEQ1_STATE")
	.dwattr $C$DW$1111, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1112, DW_AT_name("SEQ2_STATE")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("_SEQ2_STATE")
	.dwattr $C$DW$1112, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1113, DW_AT_name("rsvd1")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1113, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1114, DW_AT_name("SEQ_CNTR")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("_SEQ_CNTR")
	.dwattr $C$DW$1114, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1115, DW_AT_name("rsvd2")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1115, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$105


$C$DW$T$106	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$106, DW_AT_name("ADCASEQSR_REG")
	.dwattr $C$DW$T$106, DW_AT_byte_size(0x01)
$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1116, DW_AT_name("all")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$1117, DW_AT_name("bit")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$106


$C$DW$T$107	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$107, DW_AT_name("ADCCHSELSEQ1_BITS")
	.dwattr $C$DW$T$107, DW_AT_byte_size(0x01)
$C$DW$1118	.dwtag  DW_TAG_member
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1118, DW_AT_name("CONV00")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("_CONV00")
	.dwattr $C$DW$1118, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1119	.dwtag  DW_TAG_member
	.dwattr $C$DW$1119, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1119, DW_AT_name("CONV01")
	.dwattr $C$DW$1119, DW_AT_TI_symbol_name("_CONV01")
	.dwattr $C$DW$1119, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1120	.dwtag  DW_TAG_member
	.dwattr $C$DW$1120, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1120, DW_AT_name("CONV02")
	.dwattr $C$DW$1120, DW_AT_TI_symbol_name("_CONV02")
	.dwattr $C$DW$1120, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1121	.dwtag  DW_TAG_member
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1121, DW_AT_name("CONV03")
	.dwattr $C$DW$1121, DW_AT_TI_symbol_name("_CONV03")
	.dwattr $C$DW$1121, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1121, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$107


$C$DW$T$108	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$108, DW_AT_name("ADCCHSELSEQ1_REG")
	.dwattr $C$DW$T$108, DW_AT_byte_size(0x01)
$C$DW$1122	.dwtag  DW_TAG_member
	.dwattr $C$DW$1122, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1122, DW_AT_name("all")
	.dwattr $C$DW$1122, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1123	.dwtag  DW_TAG_member
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$1123, DW_AT_name("bit")
	.dwattr $C$DW$1123, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1123, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$108


$C$DW$T$109	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$109, DW_AT_name("ADCCHSELSEQ2_BITS")
	.dwattr $C$DW$T$109, DW_AT_byte_size(0x01)
$C$DW$1124	.dwtag  DW_TAG_member
	.dwattr $C$DW$1124, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1124, DW_AT_name("CONV04")
	.dwattr $C$DW$1124, DW_AT_TI_symbol_name("_CONV04")
	.dwattr $C$DW$1124, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1125	.dwtag  DW_TAG_member
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1125, DW_AT_name("CONV05")
	.dwattr $C$DW$1125, DW_AT_TI_symbol_name("_CONV05")
	.dwattr $C$DW$1125, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1126	.dwtag  DW_TAG_member
	.dwattr $C$DW$1126, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1126, DW_AT_name("CONV06")
	.dwattr $C$DW$1126, DW_AT_TI_symbol_name("_CONV06")
	.dwattr $C$DW$1126, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1127	.dwtag  DW_TAG_member
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1127, DW_AT_name("CONV07")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("_CONV07")
	.dwattr $C$DW$1127, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1127, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$109


$C$DW$T$110	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$110, DW_AT_name("ADCCHSELSEQ2_REG")
	.dwattr $C$DW$T$110, DW_AT_byte_size(0x01)
$C$DW$1128	.dwtag  DW_TAG_member
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1128, DW_AT_name("all")
	.dwattr $C$DW$1128, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1129	.dwtag  DW_TAG_member
	.dwattr $C$DW$1129, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$1129, DW_AT_name("bit")
	.dwattr $C$DW$1129, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1129, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$110


$C$DW$T$111	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$111, DW_AT_name("ADCCHSELSEQ3_BITS")
	.dwattr $C$DW$T$111, DW_AT_byte_size(0x01)
$C$DW$1130	.dwtag  DW_TAG_member
	.dwattr $C$DW$1130, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1130, DW_AT_name("CONV08")
	.dwattr $C$DW$1130, DW_AT_TI_symbol_name("_CONV08")
	.dwattr $C$DW$1130, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1131	.dwtag  DW_TAG_member
	.dwattr $C$DW$1131, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1131, DW_AT_name("CONV09")
	.dwattr $C$DW$1131, DW_AT_TI_symbol_name("_CONV09")
	.dwattr $C$DW$1131, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1132	.dwtag  DW_TAG_member
	.dwattr $C$DW$1132, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1132, DW_AT_name("CONV10")
	.dwattr $C$DW$1132, DW_AT_TI_symbol_name("_CONV10")
	.dwattr $C$DW$1132, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1133	.dwtag  DW_TAG_member
	.dwattr $C$DW$1133, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1133, DW_AT_name("CONV11")
	.dwattr $C$DW$1133, DW_AT_TI_symbol_name("_CONV11")
	.dwattr $C$DW$1133, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1133, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$111


$C$DW$T$112	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$112, DW_AT_name("ADCCHSELSEQ3_REG")
	.dwattr $C$DW$T$112, DW_AT_byte_size(0x01)
$C$DW$1134	.dwtag  DW_TAG_member
	.dwattr $C$DW$1134, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1134, DW_AT_name("all")
	.dwattr $C$DW$1134, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1135	.dwtag  DW_TAG_member
	.dwattr $C$DW$1135, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$1135, DW_AT_name("bit")
	.dwattr $C$DW$1135, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1135, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$112


$C$DW$T$113	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$113, DW_AT_name("ADCCHSELSEQ4_BITS")
	.dwattr $C$DW$T$113, DW_AT_byte_size(0x01)
$C$DW$1136	.dwtag  DW_TAG_member
	.dwattr $C$DW$1136, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1136, DW_AT_name("CONV12")
	.dwattr $C$DW$1136, DW_AT_TI_symbol_name("_CONV12")
	.dwattr $C$DW$1136, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1137	.dwtag  DW_TAG_member
	.dwattr $C$DW$1137, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1137, DW_AT_name("CONV13")
	.dwattr $C$DW$1137, DW_AT_TI_symbol_name("_CONV13")
	.dwattr $C$DW$1137, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1138	.dwtag  DW_TAG_member
	.dwattr $C$DW$1138, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1138, DW_AT_name("CONV14")
	.dwattr $C$DW$1138, DW_AT_TI_symbol_name("_CONV14")
	.dwattr $C$DW$1138, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1139	.dwtag  DW_TAG_member
	.dwattr $C$DW$1139, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1139, DW_AT_name("CONV15")
	.dwattr $C$DW$1139, DW_AT_TI_symbol_name("_CONV15")
	.dwattr $C$DW$1139, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1139, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$113


$C$DW$T$114	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$114, DW_AT_name("ADCCHSELSEQ4_REG")
	.dwattr $C$DW$T$114, DW_AT_byte_size(0x01)
$C$DW$1140	.dwtag  DW_TAG_member
	.dwattr $C$DW$1140, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1140, DW_AT_name("all")
	.dwattr $C$DW$1140, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1141	.dwtag  DW_TAG_member
	.dwattr $C$DW$1141, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$1141, DW_AT_name("bit")
	.dwattr $C$DW$1141, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1141, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$114


$C$DW$T$115	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$115, DW_AT_name("ADCMAXCONV_BITS")
	.dwattr $C$DW$T$115, DW_AT_byte_size(0x01)
$C$DW$1142	.dwtag  DW_TAG_member
	.dwattr $C$DW$1142, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1142, DW_AT_name("MAX_CONV1")
	.dwattr $C$DW$1142, DW_AT_TI_symbol_name("_MAX_CONV1")
	.dwattr $C$DW$1142, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1143	.dwtag  DW_TAG_member
	.dwattr $C$DW$1143, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1143, DW_AT_name("MAX_CONV2")
	.dwattr $C$DW$1143, DW_AT_TI_symbol_name("_MAX_CONV2")
	.dwattr $C$DW$1143, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1144	.dwtag  DW_TAG_member
	.dwattr $C$DW$1144, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1144, DW_AT_name("rsvd1")
	.dwattr $C$DW$1144, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1144, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1144, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$115


$C$DW$T$116	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$116, DW_AT_name("ADCMAXCONV_REG")
	.dwattr $C$DW$T$116, DW_AT_byte_size(0x01)
$C$DW$1145	.dwtag  DW_TAG_member
	.dwattr $C$DW$1145, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1145, DW_AT_name("all")
	.dwattr $C$DW$1145, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1146	.dwtag  DW_TAG_member
	.dwattr $C$DW$1146, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$1146, DW_AT_name("bit")
	.dwattr $C$DW$1146, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1146, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$116


$C$DW$T$117	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$117, DW_AT_name("ADCOFFTRIM_BITS")
	.dwattr $C$DW$T$117, DW_AT_byte_size(0x01)
$C$DW$1147	.dwtag  DW_TAG_member
	.dwattr $C$DW$1147, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1147, DW_AT_name("OFFSET_TRIM")
	.dwattr $C$DW$1147, DW_AT_TI_symbol_name("_OFFSET_TRIM")
	.dwattr $C$DW$1147, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1148	.dwtag  DW_TAG_member
	.dwattr $C$DW$1148, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1148, DW_AT_name("rsvd1")
	.dwattr $C$DW$1148, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1148, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$1148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1148, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$117


$C$DW$T$118	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$118, DW_AT_name("ADCOFFTRIM_REG")
	.dwattr $C$DW$T$118, DW_AT_byte_size(0x01)
$C$DW$1149	.dwtag  DW_TAG_member
	.dwattr $C$DW$1149, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1149, DW_AT_name("all")
	.dwattr $C$DW$1149, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1150	.dwtag  DW_TAG_member
	.dwattr $C$DW$1150, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$1150, DW_AT_name("bit")
	.dwattr $C$DW$1150, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1150, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$118


$C$DW$T$119	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$119, DW_AT_name("ADCREFSEL_BITS")
	.dwattr $C$DW$T$119, DW_AT_byte_size(0x01)
$C$DW$1151	.dwtag  DW_TAG_member
	.dwattr $C$DW$1151, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1151, DW_AT_name("rsvd1")
	.dwattr $C$DW$1151, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1151, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1152	.dwtag  DW_TAG_member
	.dwattr $C$DW$1152, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1152, DW_AT_name("REF_SEL")
	.dwattr $C$DW$1152, DW_AT_TI_symbol_name("_REF_SEL")
	.dwattr $C$DW$1152, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1152, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$119


$C$DW$T$120	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$120, DW_AT_name("ADCREFSEL_REG")
	.dwattr $C$DW$T$120, DW_AT_byte_size(0x01)
$C$DW$1153	.dwtag  DW_TAG_member
	.dwattr $C$DW$1153, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1153, DW_AT_name("all")
	.dwattr $C$DW$1153, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1154	.dwtag  DW_TAG_member
	.dwattr $C$DW$1154, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$1154, DW_AT_name("bit")
	.dwattr $C$DW$1154, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1154, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$120


$C$DW$T$121	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$121, DW_AT_name("ADCST_BITS")
	.dwattr $C$DW$T$121, DW_AT_byte_size(0x01)
$C$DW$1155	.dwtag  DW_TAG_member
	.dwattr $C$DW$1155, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1155, DW_AT_name("INT_SEQ1")
	.dwattr $C$DW$1155, DW_AT_TI_symbol_name("_INT_SEQ1")
	.dwattr $C$DW$1155, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1156	.dwtag  DW_TAG_member
	.dwattr $C$DW$1156, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1156, DW_AT_name("INT_SEQ2")
	.dwattr $C$DW$1156, DW_AT_TI_symbol_name("_INT_SEQ2")
	.dwattr $C$DW$1156, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1157	.dwtag  DW_TAG_member
	.dwattr $C$DW$1157, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1157, DW_AT_name("SEQ1_BSY")
	.dwattr $C$DW$1157, DW_AT_TI_symbol_name("_SEQ1_BSY")
	.dwattr $C$DW$1157, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1158	.dwtag  DW_TAG_member
	.dwattr $C$DW$1158, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1158, DW_AT_name("SEQ2_BSY")
	.dwattr $C$DW$1158, DW_AT_TI_symbol_name("_SEQ2_BSY")
	.dwattr $C$DW$1158, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1159	.dwtag  DW_TAG_member
	.dwattr $C$DW$1159, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1159, DW_AT_name("INT_SEQ1_CLR")
	.dwattr $C$DW$1159, DW_AT_TI_symbol_name("_INT_SEQ1_CLR")
	.dwattr $C$DW$1159, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1160	.dwtag  DW_TAG_member
	.dwattr $C$DW$1160, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1160, DW_AT_name("INT_SEQ2_CLR")
	.dwattr $C$DW$1160, DW_AT_TI_symbol_name("_INT_SEQ2_CLR")
	.dwattr $C$DW$1160, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1161	.dwtag  DW_TAG_member
	.dwattr $C$DW$1161, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1161, DW_AT_name("EOS_BUF1")
	.dwattr $C$DW$1161, DW_AT_TI_symbol_name("_EOS_BUF1")
	.dwattr $C$DW$1161, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1162	.dwtag  DW_TAG_member
	.dwattr $C$DW$1162, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1162, DW_AT_name("EOS_BUF2")
	.dwattr $C$DW$1162, DW_AT_TI_symbol_name("_EOS_BUF2")
	.dwattr $C$DW$1162, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1163	.dwtag  DW_TAG_member
	.dwattr $C$DW$1163, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1163, DW_AT_name("rsvd1")
	.dwattr $C$DW$1163, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1163, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1163, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$121


$C$DW$T$122	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$122, DW_AT_name("ADCST_REG")
	.dwattr $C$DW$T$122, DW_AT_byte_size(0x01)
$C$DW$1164	.dwtag  DW_TAG_member
	.dwattr $C$DW$1164, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1164, DW_AT_name("all")
	.dwattr $C$DW$1164, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1165	.dwtag  DW_TAG_member
	.dwattr $C$DW$1165, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$1165, DW_AT_name("bit")
	.dwattr $C$DW$1165, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1165, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$122


$C$DW$T$123	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$123, DW_AT_name("ADCTRL1_BITS")
	.dwattr $C$DW$T$123, DW_AT_byte_size(0x01)
$C$DW$1166	.dwtag  DW_TAG_member
	.dwattr $C$DW$1166, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1166, DW_AT_name("rsvd1")
	.dwattr $C$DW$1166, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1166, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1167	.dwtag  DW_TAG_member
	.dwattr $C$DW$1167, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1167, DW_AT_name("SEQ_CASC")
	.dwattr $C$DW$1167, DW_AT_TI_symbol_name("_SEQ_CASC")
	.dwattr $C$DW$1167, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1168	.dwtag  DW_TAG_member
	.dwattr $C$DW$1168, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1168, DW_AT_name("SEQ_OVRD")
	.dwattr $C$DW$1168, DW_AT_TI_symbol_name("_SEQ_OVRD")
	.dwattr $C$DW$1168, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1169	.dwtag  DW_TAG_member
	.dwattr $C$DW$1169, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1169, DW_AT_name("CONT_RUN")
	.dwattr $C$DW$1169, DW_AT_TI_symbol_name("_CONT_RUN")
	.dwattr $C$DW$1169, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1170	.dwtag  DW_TAG_member
	.dwattr $C$DW$1170, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1170, DW_AT_name("CPS")
	.dwattr $C$DW$1170, DW_AT_TI_symbol_name("_CPS")
	.dwattr $C$DW$1170, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1171	.dwtag  DW_TAG_member
	.dwattr $C$DW$1171, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1171, DW_AT_name("ACQ_PS")
	.dwattr $C$DW$1171, DW_AT_TI_symbol_name("_ACQ_PS")
	.dwattr $C$DW$1171, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1172	.dwtag  DW_TAG_member
	.dwattr $C$DW$1172, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1172, DW_AT_name("SUSMOD")
	.dwattr $C$DW$1172, DW_AT_TI_symbol_name("_SUSMOD")
	.dwattr $C$DW$1172, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1173	.dwtag  DW_TAG_member
	.dwattr $C$DW$1173, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1173, DW_AT_name("RESET")
	.dwattr $C$DW$1173, DW_AT_TI_symbol_name("_RESET")
	.dwattr $C$DW$1173, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1174	.dwtag  DW_TAG_member
	.dwattr $C$DW$1174, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1174, DW_AT_name("rsvd2")
	.dwattr $C$DW$1174, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1174, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1174, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$123


$C$DW$T$124	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$124, DW_AT_name("ADCTRL1_REG")
	.dwattr $C$DW$T$124, DW_AT_byte_size(0x01)
$C$DW$1175	.dwtag  DW_TAG_member
	.dwattr $C$DW$1175, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1175, DW_AT_name("all")
	.dwattr $C$DW$1175, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1176	.dwtag  DW_TAG_member
	.dwattr $C$DW$1176, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$1176, DW_AT_name("bit")
	.dwattr $C$DW$1176, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1176, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$124


$C$DW$T$125	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$125, DW_AT_name("ADCTRL2_BITS")
	.dwattr $C$DW$T$125, DW_AT_byte_size(0x01)
$C$DW$1177	.dwtag  DW_TAG_member
	.dwattr $C$DW$1177, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1177, DW_AT_name("EPWM_SOCB_SEQ2")
	.dwattr $C$DW$1177, DW_AT_TI_symbol_name("_EPWM_SOCB_SEQ2")
	.dwattr $C$DW$1177, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1178	.dwtag  DW_TAG_member
	.dwattr $C$DW$1178, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1178, DW_AT_name("rsvd1")
	.dwattr $C$DW$1178, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1178, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1179	.dwtag  DW_TAG_member
	.dwattr $C$DW$1179, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1179, DW_AT_name("INT_MOD_SEQ2")
	.dwattr $C$DW$1179, DW_AT_TI_symbol_name("_INT_MOD_SEQ2")
	.dwattr $C$DW$1179, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1180	.dwtag  DW_TAG_member
	.dwattr $C$DW$1180, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1180, DW_AT_name("INT_ENA_SEQ2")
	.dwattr $C$DW$1180, DW_AT_TI_symbol_name("_INT_ENA_SEQ2")
	.dwattr $C$DW$1180, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1181	.dwtag  DW_TAG_member
	.dwattr $C$DW$1181, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1181, DW_AT_name("rsvd2")
	.dwattr $C$DW$1181, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1181, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1182	.dwtag  DW_TAG_member
	.dwattr $C$DW$1182, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1182, DW_AT_name("SOC_SEQ2")
	.dwattr $C$DW$1182, DW_AT_TI_symbol_name("_SOC_SEQ2")
	.dwattr $C$DW$1182, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1183	.dwtag  DW_TAG_member
	.dwattr $C$DW$1183, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1183, DW_AT_name("RST_SEQ2")
	.dwattr $C$DW$1183, DW_AT_TI_symbol_name("_RST_SEQ2")
	.dwattr $C$DW$1183, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1184	.dwtag  DW_TAG_member
	.dwattr $C$DW$1184, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1184, DW_AT_name("EXT_SOC_SEQ1")
	.dwattr $C$DW$1184, DW_AT_TI_symbol_name("_EXT_SOC_SEQ1")
	.dwattr $C$DW$1184, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1185	.dwtag  DW_TAG_member
	.dwattr $C$DW$1185, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1185, DW_AT_name("EPWM_SOCA_SEQ1")
	.dwattr $C$DW$1185, DW_AT_TI_symbol_name("_EPWM_SOCA_SEQ1")
	.dwattr $C$DW$1185, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1186	.dwtag  DW_TAG_member
	.dwattr $C$DW$1186, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1186, DW_AT_name("rsvd3")
	.dwattr $C$DW$1186, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1186, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1187	.dwtag  DW_TAG_member
	.dwattr $C$DW$1187, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1187, DW_AT_name("INT_MOD_SEQ1")
	.dwattr $C$DW$1187, DW_AT_TI_symbol_name("_INT_MOD_SEQ1")
	.dwattr $C$DW$1187, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1188	.dwtag  DW_TAG_member
	.dwattr $C$DW$1188, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1188, DW_AT_name("INT_ENA_SEQ1")
	.dwattr $C$DW$1188, DW_AT_TI_symbol_name("_INT_ENA_SEQ1")
	.dwattr $C$DW$1188, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1189	.dwtag  DW_TAG_member
	.dwattr $C$DW$1189, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1189, DW_AT_name("rsvd4")
	.dwattr $C$DW$1189, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1189, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1190	.dwtag  DW_TAG_member
	.dwattr $C$DW$1190, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1190, DW_AT_name("SOC_SEQ1")
	.dwattr $C$DW$1190, DW_AT_TI_symbol_name("_SOC_SEQ1")
	.dwattr $C$DW$1190, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1191	.dwtag  DW_TAG_member
	.dwattr $C$DW$1191, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1191, DW_AT_name("RST_SEQ1")
	.dwattr $C$DW$1191, DW_AT_TI_symbol_name("_RST_SEQ1")
	.dwattr $C$DW$1191, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1192	.dwtag  DW_TAG_member
	.dwattr $C$DW$1192, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1192, DW_AT_name("EPWM_SOCB_SEQ")
	.dwattr $C$DW$1192, DW_AT_TI_symbol_name("_EPWM_SOCB_SEQ")
	.dwattr $C$DW$1192, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1192, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$125


$C$DW$T$126	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$126, DW_AT_name("ADCTRL2_REG")
	.dwattr $C$DW$T$126, DW_AT_byte_size(0x01)
$C$DW$1193	.dwtag  DW_TAG_member
	.dwattr $C$DW$1193, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1193, DW_AT_name("all")
	.dwattr $C$DW$1193, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1194	.dwtag  DW_TAG_member
	.dwattr $C$DW$1194, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$1194, DW_AT_name("bit")
	.dwattr $C$DW$1194, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1194, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$126


$C$DW$T$127	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$127, DW_AT_name("ADCTRL3_BITS")
	.dwattr $C$DW$T$127, DW_AT_byte_size(0x01)
$C$DW$1195	.dwtag  DW_TAG_member
	.dwattr $C$DW$1195, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1195, DW_AT_name("SMODE_SEL")
	.dwattr $C$DW$1195, DW_AT_TI_symbol_name("_SMODE_SEL")
	.dwattr $C$DW$1195, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1196	.dwtag  DW_TAG_member
	.dwattr $C$DW$1196, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1196, DW_AT_name("ADCCLKPS")
	.dwattr $C$DW$1196, DW_AT_TI_symbol_name("_ADCCLKPS")
	.dwattr $C$DW$1196, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1197	.dwtag  DW_TAG_member
	.dwattr $C$DW$1197, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1197, DW_AT_name("ADCPWDN")
	.dwattr $C$DW$1197, DW_AT_TI_symbol_name("_ADCPWDN")
	.dwattr $C$DW$1197, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1198	.dwtag  DW_TAG_member
	.dwattr $C$DW$1198, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1198, DW_AT_name("ADCBGRFDN")
	.dwattr $C$DW$1198, DW_AT_TI_symbol_name("_ADCBGRFDN")
	.dwattr $C$DW$1198, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1199	.dwtag  DW_TAG_member
	.dwattr $C$DW$1199, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1199, DW_AT_name("rsvd1")
	.dwattr $C$DW$1199, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1199, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1199, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$127


$C$DW$T$128	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$128, DW_AT_name("ADCTRL3_REG")
	.dwattr $C$DW$T$128, DW_AT_byte_size(0x01)
$C$DW$1200	.dwtag  DW_TAG_member
	.dwattr $C$DW$1200, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1200, DW_AT_name("all")
	.dwattr $C$DW$1200, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1201	.dwtag  DW_TAG_member
	.dwattr $C$DW$1201, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$1201, DW_AT_name("bit")
	.dwattr $C$DW$1201, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1201, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$128


$C$DW$T$129	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$129, DW_AT_name("ADC_REGS")
	.dwattr $C$DW$T$129, DW_AT_byte_size(0x1e)
$C$DW$1202	.dwtag  DW_TAG_member
	.dwattr $C$DW$1202, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$1202, DW_AT_name("ADCTRL1")
	.dwattr $C$DW$1202, DW_AT_TI_symbol_name("_ADCTRL1")
	.dwattr $C$DW$1202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1203	.dwtag  DW_TAG_member
	.dwattr $C$DW$1203, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$1203, DW_AT_name("ADCTRL2")
	.dwattr $C$DW$1203, DW_AT_TI_symbol_name("_ADCTRL2")
	.dwattr $C$DW$1203, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1204	.dwtag  DW_TAG_member
	.dwattr $C$DW$1204, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$1204, DW_AT_name("ADCMAXCONV")
	.dwattr $C$DW$1204, DW_AT_TI_symbol_name("_ADCMAXCONV")
	.dwattr $C$DW$1204, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1205	.dwtag  DW_TAG_member
	.dwattr $C$DW$1205, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$1205, DW_AT_name("ADCCHSELSEQ1")
	.dwattr $C$DW$1205, DW_AT_TI_symbol_name("_ADCCHSELSEQ1")
	.dwattr $C$DW$1205, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1206	.dwtag  DW_TAG_member
	.dwattr $C$DW$1206, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$1206, DW_AT_name("ADCCHSELSEQ2")
	.dwattr $C$DW$1206, DW_AT_TI_symbol_name("_ADCCHSELSEQ2")
	.dwattr $C$DW$1206, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1207	.dwtag  DW_TAG_member
	.dwattr $C$DW$1207, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$1207, DW_AT_name("ADCCHSELSEQ3")
	.dwattr $C$DW$1207, DW_AT_TI_symbol_name("_ADCCHSELSEQ3")
	.dwattr $C$DW$1207, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1208	.dwtag  DW_TAG_member
	.dwattr $C$DW$1208, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$1208, DW_AT_name("ADCCHSELSEQ4")
	.dwattr $C$DW$1208, DW_AT_TI_symbol_name("_ADCCHSELSEQ4")
	.dwattr $C$DW$1208, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1209	.dwtag  DW_TAG_member
	.dwattr $C$DW$1209, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$1209, DW_AT_name("ADCASEQSR")
	.dwattr $C$DW$1209, DW_AT_TI_symbol_name("_ADCASEQSR")
	.dwattr $C$DW$1209, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1210	.dwtag  DW_TAG_member
	.dwattr $C$DW$1210, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1210, DW_AT_name("ADCRESULT0")
	.dwattr $C$DW$1210, DW_AT_TI_symbol_name("_ADCRESULT0")
	.dwattr $C$DW$1210, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1211	.dwtag  DW_TAG_member
	.dwattr $C$DW$1211, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1211, DW_AT_name("ADCRESULT1")
	.dwattr $C$DW$1211, DW_AT_TI_symbol_name("_ADCRESULT1")
	.dwattr $C$DW$1211, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1212	.dwtag  DW_TAG_member
	.dwattr $C$DW$1212, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1212, DW_AT_name("ADCRESULT2")
	.dwattr $C$DW$1212, DW_AT_TI_symbol_name("_ADCRESULT2")
	.dwattr $C$DW$1212, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1213	.dwtag  DW_TAG_member
	.dwattr $C$DW$1213, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1213, DW_AT_name("ADCRESULT3")
	.dwattr $C$DW$1213, DW_AT_TI_symbol_name("_ADCRESULT3")
	.dwattr $C$DW$1213, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1214	.dwtag  DW_TAG_member
	.dwattr $C$DW$1214, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1214, DW_AT_name("ADCRESULT4")
	.dwattr $C$DW$1214, DW_AT_TI_symbol_name("_ADCRESULT4")
	.dwattr $C$DW$1214, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1215	.dwtag  DW_TAG_member
	.dwattr $C$DW$1215, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1215, DW_AT_name("ADCRESULT5")
	.dwattr $C$DW$1215, DW_AT_TI_symbol_name("_ADCRESULT5")
	.dwattr $C$DW$1215, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1216	.dwtag  DW_TAG_member
	.dwattr $C$DW$1216, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1216, DW_AT_name("ADCRESULT6")
	.dwattr $C$DW$1216, DW_AT_TI_symbol_name("_ADCRESULT6")
	.dwattr $C$DW$1216, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1217	.dwtag  DW_TAG_member
	.dwattr $C$DW$1217, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1217, DW_AT_name("ADCRESULT7")
	.dwattr $C$DW$1217, DW_AT_TI_symbol_name("_ADCRESULT7")
	.dwattr $C$DW$1217, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1218	.dwtag  DW_TAG_member
	.dwattr $C$DW$1218, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1218, DW_AT_name("ADCRESULT8")
	.dwattr $C$DW$1218, DW_AT_TI_symbol_name("_ADCRESULT8")
	.dwattr $C$DW$1218, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1219	.dwtag  DW_TAG_member
	.dwattr $C$DW$1219, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1219, DW_AT_name("ADCRESULT9")
	.dwattr $C$DW$1219, DW_AT_TI_symbol_name("_ADCRESULT9")
	.dwattr $C$DW$1219, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1220	.dwtag  DW_TAG_member
	.dwattr $C$DW$1220, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1220, DW_AT_name("ADCRESULT10")
	.dwattr $C$DW$1220, DW_AT_TI_symbol_name("_ADCRESULT10")
	.dwattr $C$DW$1220, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1221	.dwtag  DW_TAG_member
	.dwattr $C$DW$1221, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1221, DW_AT_name("ADCRESULT11")
	.dwattr $C$DW$1221, DW_AT_TI_symbol_name("_ADCRESULT11")
	.dwattr $C$DW$1221, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1222	.dwtag  DW_TAG_member
	.dwattr $C$DW$1222, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1222, DW_AT_name("ADCRESULT12")
	.dwattr $C$DW$1222, DW_AT_TI_symbol_name("_ADCRESULT12")
	.dwattr $C$DW$1222, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1223	.dwtag  DW_TAG_member
	.dwattr $C$DW$1223, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1223, DW_AT_name("ADCRESULT13")
	.dwattr $C$DW$1223, DW_AT_TI_symbol_name("_ADCRESULT13")
	.dwattr $C$DW$1223, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1224	.dwtag  DW_TAG_member
	.dwattr $C$DW$1224, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1224, DW_AT_name("ADCRESULT14")
	.dwattr $C$DW$1224, DW_AT_TI_symbol_name("_ADCRESULT14")
	.dwattr $C$DW$1224, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1225	.dwtag  DW_TAG_member
	.dwattr $C$DW$1225, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1225, DW_AT_name("ADCRESULT15")
	.dwattr $C$DW$1225, DW_AT_TI_symbol_name("_ADCRESULT15")
	.dwattr $C$DW$1225, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1226	.dwtag  DW_TAG_member
	.dwattr $C$DW$1226, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$1226, DW_AT_name("ADCTRL3")
	.dwattr $C$DW$1226, DW_AT_TI_symbol_name("_ADCTRL3")
	.dwattr $C$DW$1226, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1227	.dwtag  DW_TAG_member
	.dwattr $C$DW$1227, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$1227, DW_AT_name("ADCST")
	.dwattr $C$DW$1227, DW_AT_TI_symbol_name("_ADCST")
	.dwattr $C$DW$1227, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1228	.dwtag  DW_TAG_member
	.dwattr $C$DW$1228, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1228, DW_AT_name("rsvd1")
	.dwattr $C$DW$1228, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1228, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1229	.dwtag  DW_TAG_member
	.dwattr $C$DW$1229, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1229, DW_AT_name("rsvd2")
	.dwattr $C$DW$1229, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1229, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1230	.dwtag  DW_TAG_member
	.dwattr $C$DW$1230, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$1230, DW_AT_name("ADCREFSEL")
	.dwattr $C$DW$1230, DW_AT_TI_symbol_name("_ADCREFSEL")
	.dwattr $C$DW$1230, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1231	.dwtag  DW_TAG_member
	.dwattr $C$DW$1231, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$1231, DW_AT_name("ADCOFFTRIM")
	.dwattr $C$DW$1231, DW_AT_TI_symbol_name("_ADCOFFTRIM")
	.dwattr $C$DW$1231, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1231, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$129

$C$DW$1232	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1232, DW_AT_type(*$C$DW$T$129)
$C$DW$T$167	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$1232)

$C$DW$T$130	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$130, DW_AT_name("SCICCR_BITS")
	.dwattr $C$DW$T$130, DW_AT_byte_size(0x01)
$C$DW$1233	.dwtag  DW_TAG_member
	.dwattr $C$DW$1233, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1233, DW_AT_name("SCICHAR")
	.dwattr $C$DW$1233, DW_AT_TI_symbol_name("_SCICHAR")
	.dwattr $C$DW$1233, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1234	.dwtag  DW_TAG_member
	.dwattr $C$DW$1234, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1234, DW_AT_name("ADDRIDLE_MODE")
	.dwattr $C$DW$1234, DW_AT_TI_symbol_name("_ADDRIDLE_MODE")
	.dwattr $C$DW$1234, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1235	.dwtag  DW_TAG_member
	.dwattr $C$DW$1235, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1235, DW_AT_name("LOOPBKENA")
	.dwattr $C$DW$1235, DW_AT_TI_symbol_name("_LOOPBKENA")
	.dwattr $C$DW$1235, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1236	.dwtag  DW_TAG_member
	.dwattr $C$DW$1236, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1236, DW_AT_name("PARITYENA")
	.dwattr $C$DW$1236, DW_AT_TI_symbol_name("_PARITYENA")
	.dwattr $C$DW$1236, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1237	.dwtag  DW_TAG_member
	.dwattr $C$DW$1237, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1237, DW_AT_name("PARITY")
	.dwattr $C$DW$1237, DW_AT_TI_symbol_name("_PARITY")
	.dwattr $C$DW$1237, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1238	.dwtag  DW_TAG_member
	.dwattr $C$DW$1238, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1238, DW_AT_name("STOPBITS")
	.dwattr $C$DW$1238, DW_AT_TI_symbol_name("_STOPBITS")
	.dwattr $C$DW$1238, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1239	.dwtag  DW_TAG_member
	.dwattr $C$DW$1239, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1239, DW_AT_name("rsvd1")
	.dwattr $C$DW$1239, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1239, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1239, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$130


$C$DW$T$131	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$131, DW_AT_name("SCICCR_REG")
	.dwattr $C$DW$T$131, DW_AT_byte_size(0x01)
$C$DW$1240	.dwtag  DW_TAG_member
	.dwattr $C$DW$1240, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1240, DW_AT_name("all")
	.dwattr $C$DW$1240, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1241	.dwtag  DW_TAG_member
	.dwattr $C$DW$1241, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$1241, DW_AT_name("bit")
	.dwattr $C$DW$1241, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1241, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$131


$C$DW$T$132	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$132, DW_AT_name("SCICTL1_BITS")
	.dwattr $C$DW$T$132, DW_AT_byte_size(0x01)
$C$DW$1242	.dwtag  DW_TAG_member
	.dwattr $C$DW$1242, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1242, DW_AT_name("RXENA")
	.dwattr $C$DW$1242, DW_AT_TI_symbol_name("_RXENA")
	.dwattr $C$DW$1242, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1243	.dwtag  DW_TAG_member
	.dwattr $C$DW$1243, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1243, DW_AT_name("TXENA")
	.dwattr $C$DW$1243, DW_AT_TI_symbol_name("_TXENA")
	.dwattr $C$DW$1243, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1244	.dwtag  DW_TAG_member
	.dwattr $C$DW$1244, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1244, DW_AT_name("SLEEP")
	.dwattr $C$DW$1244, DW_AT_TI_symbol_name("_SLEEP")
	.dwattr $C$DW$1244, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1245	.dwtag  DW_TAG_member
	.dwattr $C$DW$1245, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1245, DW_AT_name("TXWAKE")
	.dwattr $C$DW$1245, DW_AT_TI_symbol_name("_TXWAKE")
	.dwattr $C$DW$1245, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1246	.dwtag  DW_TAG_member
	.dwattr $C$DW$1246, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1246, DW_AT_name("rsvd")
	.dwattr $C$DW$1246, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$1246, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1247	.dwtag  DW_TAG_member
	.dwattr $C$DW$1247, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1247, DW_AT_name("SWRESET")
	.dwattr $C$DW$1247, DW_AT_TI_symbol_name("_SWRESET")
	.dwattr $C$DW$1247, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1248	.dwtag  DW_TAG_member
	.dwattr $C$DW$1248, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1248, DW_AT_name("RXERRINTENA")
	.dwattr $C$DW$1248, DW_AT_TI_symbol_name("_RXERRINTENA")
	.dwattr $C$DW$1248, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1249	.dwtag  DW_TAG_member
	.dwattr $C$DW$1249, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1249, DW_AT_name("rsvd1")
	.dwattr $C$DW$1249, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1249, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1249, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$132


$C$DW$T$133	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$133, DW_AT_name("SCICTL1_REG")
	.dwattr $C$DW$T$133, DW_AT_byte_size(0x01)
$C$DW$1250	.dwtag  DW_TAG_member
	.dwattr $C$DW$1250, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1250, DW_AT_name("all")
	.dwattr $C$DW$1250, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1251	.dwtag  DW_TAG_member
	.dwattr $C$DW$1251, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$1251, DW_AT_name("bit")
	.dwattr $C$DW$1251, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1251, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$133


$C$DW$T$134	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$134, DW_AT_name("SCICTL2_BITS")
	.dwattr $C$DW$T$134, DW_AT_byte_size(0x01)
$C$DW$1252	.dwtag  DW_TAG_member
	.dwattr $C$DW$1252, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1252, DW_AT_name("TXINTENA")
	.dwattr $C$DW$1252, DW_AT_TI_symbol_name("_TXINTENA")
	.dwattr $C$DW$1252, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1253	.dwtag  DW_TAG_member
	.dwattr $C$DW$1253, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1253, DW_AT_name("RXBKINTENA")
	.dwattr $C$DW$1253, DW_AT_TI_symbol_name("_RXBKINTENA")
	.dwattr $C$DW$1253, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1254	.dwtag  DW_TAG_member
	.dwattr $C$DW$1254, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1254, DW_AT_name("rsvd")
	.dwattr $C$DW$1254, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$1254, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1255	.dwtag  DW_TAG_member
	.dwattr $C$DW$1255, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1255, DW_AT_name("TXEMPTY")
	.dwattr $C$DW$1255, DW_AT_TI_symbol_name("_TXEMPTY")
	.dwattr $C$DW$1255, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1256	.dwtag  DW_TAG_member
	.dwattr $C$DW$1256, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1256, DW_AT_name("TXRDY")
	.dwattr $C$DW$1256, DW_AT_TI_symbol_name("_TXRDY")
	.dwattr $C$DW$1256, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1257	.dwtag  DW_TAG_member
	.dwattr $C$DW$1257, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1257, DW_AT_name("rsvd1")
	.dwattr $C$DW$1257, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1257, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1257, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$134


$C$DW$T$135	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$135, DW_AT_name("SCICTL2_REG")
	.dwattr $C$DW$T$135, DW_AT_byte_size(0x01)
$C$DW$1258	.dwtag  DW_TAG_member
	.dwattr $C$DW$1258, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1258, DW_AT_name("all")
	.dwattr $C$DW$1258, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1259	.dwtag  DW_TAG_member
	.dwattr $C$DW$1259, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$1259, DW_AT_name("bit")
	.dwattr $C$DW$1259, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1259, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$135


$C$DW$T$136	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$136, DW_AT_name("SCIFFCT_BITS")
	.dwattr $C$DW$T$136, DW_AT_byte_size(0x01)
$C$DW$1260	.dwtag  DW_TAG_member
	.dwattr $C$DW$1260, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1260, DW_AT_name("FFTXDLY")
	.dwattr $C$DW$1260, DW_AT_TI_symbol_name("_FFTXDLY")
	.dwattr $C$DW$1260, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1261	.dwtag  DW_TAG_member
	.dwattr $C$DW$1261, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1261, DW_AT_name("rsvd")
	.dwattr $C$DW$1261, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$1261, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1262	.dwtag  DW_TAG_member
	.dwattr $C$DW$1262, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1262, DW_AT_name("CDC")
	.dwattr $C$DW$1262, DW_AT_TI_symbol_name("_CDC")
	.dwattr $C$DW$1262, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1263	.dwtag  DW_TAG_member
	.dwattr $C$DW$1263, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1263, DW_AT_name("ABDCLR")
	.dwattr $C$DW$1263, DW_AT_TI_symbol_name("_ABDCLR")
	.dwattr $C$DW$1263, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1264	.dwtag  DW_TAG_member
	.dwattr $C$DW$1264, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1264, DW_AT_name("ABD")
	.dwattr $C$DW$1264, DW_AT_TI_symbol_name("_ABD")
	.dwattr $C$DW$1264, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1264, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$136


$C$DW$T$137	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$137, DW_AT_name("SCIFFCT_REG")
	.dwattr $C$DW$T$137, DW_AT_byte_size(0x01)
$C$DW$1265	.dwtag  DW_TAG_member
	.dwattr $C$DW$1265, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1265, DW_AT_name("all")
	.dwattr $C$DW$1265, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1266	.dwtag  DW_TAG_member
	.dwattr $C$DW$1266, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$1266, DW_AT_name("bit")
	.dwattr $C$DW$1266, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1266, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$137


$C$DW$T$138	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$138, DW_AT_name("SCIFFRX_BITS")
	.dwattr $C$DW$T$138, DW_AT_byte_size(0x01)
$C$DW$1267	.dwtag  DW_TAG_member
	.dwattr $C$DW$1267, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1267, DW_AT_name("RXFFIL")
	.dwattr $C$DW$1267, DW_AT_TI_symbol_name("_RXFFIL")
	.dwattr $C$DW$1267, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1268	.dwtag  DW_TAG_member
	.dwattr $C$DW$1268, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1268, DW_AT_name("RXFFIENA")
	.dwattr $C$DW$1268, DW_AT_TI_symbol_name("_RXFFIENA")
	.dwattr $C$DW$1268, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1269	.dwtag  DW_TAG_member
	.dwattr $C$DW$1269, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1269, DW_AT_name("RXFFINTCLR")
	.dwattr $C$DW$1269, DW_AT_TI_symbol_name("_RXFFINTCLR")
	.dwattr $C$DW$1269, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1270	.dwtag  DW_TAG_member
	.dwattr $C$DW$1270, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1270, DW_AT_name("RXFFINT")
	.dwattr $C$DW$1270, DW_AT_TI_symbol_name("_RXFFINT")
	.dwattr $C$DW$1270, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1271	.dwtag  DW_TAG_member
	.dwattr $C$DW$1271, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1271, DW_AT_name("RXFFST")
	.dwattr $C$DW$1271, DW_AT_TI_symbol_name("_RXFFST")
	.dwattr $C$DW$1271, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1272	.dwtag  DW_TAG_member
	.dwattr $C$DW$1272, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1272, DW_AT_name("RXFIFORESET")
	.dwattr $C$DW$1272, DW_AT_TI_symbol_name("_RXFIFORESET")
	.dwattr $C$DW$1272, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1273	.dwtag  DW_TAG_member
	.dwattr $C$DW$1273, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1273, DW_AT_name("RXFFOVRCLR")
	.dwattr $C$DW$1273, DW_AT_TI_symbol_name("_RXFFOVRCLR")
	.dwattr $C$DW$1273, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1274	.dwtag  DW_TAG_member
	.dwattr $C$DW$1274, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1274, DW_AT_name("RXFFOVF")
	.dwattr $C$DW$1274, DW_AT_TI_symbol_name("_RXFFOVF")
	.dwattr $C$DW$1274, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1274, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$138


$C$DW$T$139	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$139, DW_AT_name("SCIFFRX_REG")
	.dwattr $C$DW$T$139, DW_AT_byte_size(0x01)
$C$DW$1275	.dwtag  DW_TAG_member
	.dwattr $C$DW$1275, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1275, DW_AT_name("all")
	.dwattr $C$DW$1275, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1276	.dwtag  DW_TAG_member
	.dwattr $C$DW$1276, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$1276, DW_AT_name("bit")
	.dwattr $C$DW$1276, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1276, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$139


$C$DW$T$140	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$140, DW_AT_name("SCIFFTX_BITS")
	.dwattr $C$DW$T$140, DW_AT_byte_size(0x01)
$C$DW$1277	.dwtag  DW_TAG_member
	.dwattr $C$DW$1277, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1277, DW_AT_name("TXFFIL")
	.dwattr $C$DW$1277, DW_AT_TI_symbol_name("_TXFFIL")
	.dwattr $C$DW$1277, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1278	.dwtag  DW_TAG_member
	.dwattr $C$DW$1278, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1278, DW_AT_name("TXFFIENA")
	.dwattr $C$DW$1278, DW_AT_TI_symbol_name("_TXFFIENA")
	.dwattr $C$DW$1278, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1279	.dwtag  DW_TAG_member
	.dwattr $C$DW$1279, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1279, DW_AT_name("TXFFINTCLR")
	.dwattr $C$DW$1279, DW_AT_TI_symbol_name("_TXFFINTCLR")
	.dwattr $C$DW$1279, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1280	.dwtag  DW_TAG_member
	.dwattr $C$DW$1280, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1280, DW_AT_name("TXFFINT")
	.dwattr $C$DW$1280, DW_AT_TI_symbol_name("_TXFFINT")
	.dwattr $C$DW$1280, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1281	.dwtag  DW_TAG_member
	.dwattr $C$DW$1281, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1281, DW_AT_name("TXFFST")
	.dwattr $C$DW$1281, DW_AT_TI_symbol_name("_TXFFST")
	.dwattr $C$DW$1281, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1282	.dwtag  DW_TAG_member
	.dwattr $C$DW$1282, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1282, DW_AT_name("TXFIFOXRESET")
	.dwattr $C$DW$1282, DW_AT_TI_symbol_name("_TXFIFOXRESET")
	.dwattr $C$DW$1282, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1283	.dwtag  DW_TAG_member
	.dwattr $C$DW$1283, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1283, DW_AT_name("SCIFFENA")
	.dwattr $C$DW$1283, DW_AT_TI_symbol_name("_SCIFFENA")
	.dwattr $C$DW$1283, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1284	.dwtag  DW_TAG_member
	.dwattr $C$DW$1284, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1284, DW_AT_name("SCIRST")
	.dwattr $C$DW$1284, DW_AT_TI_symbol_name("_SCIRST")
	.dwattr $C$DW$1284, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1284, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$140


$C$DW$T$141	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$141, DW_AT_name("SCIFFTX_REG")
	.dwattr $C$DW$T$141, DW_AT_byte_size(0x01)
$C$DW$1285	.dwtag  DW_TAG_member
	.dwattr $C$DW$1285, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1285, DW_AT_name("all")
	.dwattr $C$DW$1285, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1286	.dwtag  DW_TAG_member
	.dwattr $C$DW$1286, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$1286, DW_AT_name("bit")
	.dwattr $C$DW$1286, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1286, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$141


$C$DW$T$142	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$142, DW_AT_name("SCIPRI_BITS")
	.dwattr $C$DW$T$142, DW_AT_byte_size(0x01)
$C$DW$1287	.dwtag  DW_TAG_member
	.dwattr $C$DW$1287, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1287, DW_AT_name("rsvd")
	.dwattr $C$DW$1287, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$1287, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1288	.dwtag  DW_TAG_member
	.dwattr $C$DW$1288, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1288, DW_AT_name("FREE")
	.dwattr $C$DW$1288, DW_AT_TI_symbol_name("_FREE")
	.dwattr $C$DW$1288, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1289	.dwtag  DW_TAG_member
	.dwattr $C$DW$1289, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1289, DW_AT_name("SOFT")
	.dwattr $C$DW$1289, DW_AT_TI_symbol_name("_SOFT")
	.dwattr $C$DW$1289, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1290	.dwtag  DW_TAG_member
	.dwattr $C$DW$1290, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1290, DW_AT_name("rsvd1")
	.dwattr $C$DW$1290, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1290, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1290, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$142


$C$DW$T$143	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$143, DW_AT_name("SCIPRI_REG")
	.dwattr $C$DW$T$143, DW_AT_byte_size(0x01)
$C$DW$1291	.dwtag  DW_TAG_member
	.dwattr $C$DW$1291, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1291, DW_AT_name("all")
	.dwattr $C$DW$1291, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1292	.dwtag  DW_TAG_member
	.dwattr $C$DW$1292, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$1292, DW_AT_name("bit")
	.dwattr $C$DW$1292, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1292, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$143


$C$DW$T$144	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$144, DW_AT_name("SCIRXBUF_BITS")
	.dwattr $C$DW$T$144, DW_AT_byte_size(0x01)
$C$DW$1293	.dwtag  DW_TAG_member
	.dwattr $C$DW$1293, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1293, DW_AT_name("RXDT")
	.dwattr $C$DW$1293, DW_AT_TI_symbol_name("_RXDT")
	.dwattr $C$DW$1293, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1294	.dwtag  DW_TAG_member
	.dwattr $C$DW$1294, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1294, DW_AT_name("rsvd")
	.dwattr $C$DW$1294, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$1294, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1295	.dwtag  DW_TAG_member
	.dwattr $C$DW$1295, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1295, DW_AT_name("SCIFFPE")
	.dwattr $C$DW$1295, DW_AT_TI_symbol_name("_SCIFFPE")
	.dwattr $C$DW$1295, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1296	.dwtag  DW_TAG_member
	.dwattr $C$DW$1296, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1296, DW_AT_name("SCIFFFE")
	.dwattr $C$DW$1296, DW_AT_TI_symbol_name("_SCIFFFE")
	.dwattr $C$DW$1296, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1296, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$144


$C$DW$T$145	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$145, DW_AT_name("SCIRXBUF_REG")
	.dwattr $C$DW$T$145, DW_AT_byte_size(0x01)
$C$DW$1297	.dwtag  DW_TAG_member
	.dwattr $C$DW$1297, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1297, DW_AT_name("all")
	.dwattr $C$DW$1297, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1298	.dwtag  DW_TAG_member
	.dwattr $C$DW$1298, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1298, DW_AT_name("bit")
	.dwattr $C$DW$1298, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1298, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$145


$C$DW$T$146	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$146, DW_AT_name("SCIRXST_BITS")
	.dwattr $C$DW$T$146, DW_AT_byte_size(0x01)
$C$DW$1299	.dwtag  DW_TAG_member
	.dwattr $C$DW$1299, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1299, DW_AT_name("rsvd")
	.dwattr $C$DW$1299, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$1299, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1300	.dwtag  DW_TAG_member
	.dwattr $C$DW$1300, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1300, DW_AT_name("RXWAKE")
	.dwattr $C$DW$1300, DW_AT_TI_symbol_name("_RXWAKE")
	.dwattr $C$DW$1300, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1301	.dwtag  DW_TAG_member
	.dwattr $C$DW$1301, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1301, DW_AT_name("PE")
	.dwattr $C$DW$1301, DW_AT_TI_symbol_name("_PE")
	.dwattr $C$DW$1301, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1302	.dwtag  DW_TAG_member
	.dwattr $C$DW$1302, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1302, DW_AT_name("OE")
	.dwattr $C$DW$1302, DW_AT_TI_symbol_name("_OE")
	.dwattr $C$DW$1302, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1303	.dwtag  DW_TAG_member
	.dwattr $C$DW$1303, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1303, DW_AT_name("FE")
	.dwattr $C$DW$1303, DW_AT_TI_symbol_name("_FE")
	.dwattr $C$DW$1303, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1304	.dwtag  DW_TAG_member
	.dwattr $C$DW$1304, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1304, DW_AT_name("BRKDT")
	.dwattr $C$DW$1304, DW_AT_TI_symbol_name("_BRKDT")
	.dwattr $C$DW$1304, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1305	.dwtag  DW_TAG_member
	.dwattr $C$DW$1305, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1305, DW_AT_name("RXRDY")
	.dwattr $C$DW$1305, DW_AT_TI_symbol_name("_RXRDY")
	.dwattr $C$DW$1305, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1306	.dwtag  DW_TAG_member
	.dwattr $C$DW$1306, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1306, DW_AT_name("RXERROR")
	.dwattr $C$DW$1306, DW_AT_TI_symbol_name("_RXERROR")
	.dwattr $C$DW$1306, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1306, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$146


$C$DW$T$147	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$147, DW_AT_name("SCIRXST_REG")
	.dwattr $C$DW$T$147, DW_AT_byte_size(0x01)
$C$DW$1307	.dwtag  DW_TAG_member
	.dwattr $C$DW$1307, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1307, DW_AT_name("all")
	.dwattr $C$DW$1307, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1308	.dwtag  DW_TAG_member
	.dwattr $C$DW$1308, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$1308, DW_AT_name("bit")
	.dwattr $C$DW$1308, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1308, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$147


$C$DW$T$148	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$148, DW_AT_name("SCI_REGS")
	.dwattr $C$DW$T$148, DW_AT_byte_size(0x10)
$C$DW$1309	.dwtag  DW_TAG_member
	.dwattr $C$DW$1309, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$1309, DW_AT_name("SCICCR")
	.dwattr $C$DW$1309, DW_AT_TI_symbol_name("_SCICCR")
	.dwattr $C$DW$1309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1310	.dwtag  DW_TAG_member
	.dwattr $C$DW$1310, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$1310, DW_AT_name("SCICTL1")
	.dwattr $C$DW$1310, DW_AT_TI_symbol_name("_SCICTL1")
	.dwattr $C$DW$1310, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1311	.dwtag  DW_TAG_member
	.dwattr $C$DW$1311, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1311, DW_AT_name("SCIHBAUD")
	.dwattr $C$DW$1311, DW_AT_TI_symbol_name("_SCIHBAUD")
	.dwattr $C$DW$1311, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1312	.dwtag  DW_TAG_member
	.dwattr $C$DW$1312, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1312, DW_AT_name("SCILBAUD")
	.dwattr $C$DW$1312, DW_AT_TI_symbol_name("_SCILBAUD")
	.dwattr $C$DW$1312, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1313	.dwtag  DW_TAG_member
	.dwattr $C$DW$1313, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$1313, DW_AT_name("SCICTL2")
	.dwattr $C$DW$1313, DW_AT_TI_symbol_name("_SCICTL2")
	.dwattr $C$DW$1313, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1314	.dwtag  DW_TAG_member
	.dwattr $C$DW$1314, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$1314, DW_AT_name("SCIRXST")
	.dwattr $C$DW$1314, DW_AT_TI_symbol_name("_SCIRXST")
	.dwattr $C$DW$1314, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1315	.dwtag  DW_TAG_member
	.dwattr $C$DW$1315, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1315, DW_AT_name("SCIRXEMU")
	.dwattr $C$DW$1315, DW_AT_TI_symbol_name("_SCIRXEMU")
	.dwattr $C$DW$1315, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1316	.dwtag  DW_TAG_member
	.dwattr $C$DW$1316, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$1316, DW_AT_name("SCIRXBUF")
	.dwattr $C$DW$1316, DW_AT_TI_symbol_name("_SCIRXBUF")
	.dwattr $C$DW$1316, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1317	.dwtag  DW_TAG_member
	.dwattr $C$DW$1317, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1317, DW_AT_name("rsvd1")
	.dwattr $C$DW$1317, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1317, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1318	.dwtag  DW_TAG_member
	.dwattr $C$DW$1318, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1318, DW_AT_name("SCITXBUF")
	.dwattr $C$DW$1318, DW_AT_TI_symbol_name("_SCITXBUF")
	.dwattr $C$DW$1318, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1319	.dwtag  DW_TAG_member
	.dwattr $C$DW$1319, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$1319, DW_AT_name("SCIFFTX")
	.dwattr $C$DW$1319, DW_AT_TI_symbol_name("_SCIFFTX")
	.dwattr $C$DW$1319, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1320	.dwtag  DW_TAG_member
	.dwattr $C$DW$1320, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$1320, DW_AT_name("SCIFFRX")
	.dwattr $C$DW$1320, DW_AT_TI_symbol_name("_SCIFFRX")
	.dwattr $C$DW$1320, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1321	.dwtag  DW_TAG_member
	.dwattr $C$DW$1321, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$1321, DW_AT_name("SCIFFCT")
	.dwattr $C$DW$1321, DW_AT_TI_symbol_name("_SCIFFCT")
	.dwattr $C$DW$1321, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1322	.dwtag  DW_TAG_member
	.dwattr $C$DW$1322, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1322, DW_AT_name("rsvd2")
	.dwattr $C$DW$1322, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1322, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1323	.dwtag  DW_TAG_member
	.dwattr $C$DW$1323, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1323, DW_AT_name("rsvd3")
	.dwattr $C$DW$1323, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1323, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1324	.dwtag  DW_TAG_member
	.dwattr $C$DW$1324, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$1324, DW_AT_name("SCIPRI")
	.dwattr $C$DW$1324, DW_AT_TI_symbol_name("_SCIPRI")
	.dwattr $C$DW$1324, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1324, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$148

$C$DW$1325	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1325, DW_AT_type(*$C$DW$T$148)
$C$DW$T$181	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$181, DW_AT_type(*$C$DW$1325)

$C$DW$T$149	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$149, DW_AT_name("SysFlagRegBit")
	.dwattr $C$DW$T$149, DW_AT_byte_size(0x05)
$C$DW$1326	.dwtag  DW_TAG_member
	.dwattr $C$DW$1326, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1326, DW_AT_name("PvTestOn")
	.dwattr $C$DW$1326, DW_AT_TI_symbol_name("_PvTestOn")
	.dwattr $C$DW$1326, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1327	.dwtag  DW_TAG_member
	.dwattr $C$DW$1327, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1327, DW_AT_name("DcDcTestOn")
	.dwattr $C$DW$1327, DW_AT_TI_symbol_name("_DcDcTestOn")
	.dwattr $C$DW$1327, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1328	.dwtag  DW_TAG_member
	.dwattr $C$DW$1328, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1328, DW_AT_name("LlcTestOn")
	.dwattr $C$DW$1328, DW_AT_TI_symbol_name("_LlcTestOn")
	.dwattr $C$DW$1328, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1329	.dwtag  DW_TAG_member
	.dwattr $C$DW$1329, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1329, DW_AT_name("InvTestOn")
	.dwattr $C$DW$1329, DW_AT_TI_symbol_name("_InvTestOn")
	.dwattr $C$DW$1329, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1330	.dwtag  DW_TAG_member
	.dwattr $C$DW$1330, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1330, DW_AT_name("BlcTestOn")
	.dwattr $C$DW$1330, DW_AT_TI_symbol_name("_BlcTestOn")
	.dwattr $C$DW$1330, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1331	.dwtag  DW_TAG_member
	.dwattr $C$DW$1331, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1331, DW_AT_name("DebugBUSSf_GridRlyOn")
	.dwattr $C$DW$1331, DW_AT_TI_symbol_name("_DebugBUSSf_GridRlyOn")
	.dwattr $C$DW$1331, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1332	.dwtag  DW_TAG_member
	.dwattr $C$DW$1332, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1332, DW_AT_name("RlyPowerToLow")
	.dwattr $C$DW$1332, DW_AT_TI_symbol_name("_RlyPowerToLow")
	.dwattr $C$DW$1332, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1333	.dwtag  DW_TAG_member
	.dwattr $C$DW$1333, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1333, DW_AT_name("DebugN2GNDRlyOn")
	.dwattr $C$DW$1333, DW_AT_TI_symbol_name("_DebugN2GNDRlyOn")
	.dwattr $C$DW$1333, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1334	.dwtag  DW_TAG_member
	.dwattr $C$DW$1334, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1334, DW_AT_name("DebugGridRlyOn")
	.dwattr $C$DW$1334, DW_AT_TI_symbol_name("_DebugGridRlyOn")
	.dwattr $C$DW$1334, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1335	.dwtag  DW_TAG_member
	.dwattr $C$DW$1335, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1335, DW_AT_name("DebugGridNRlyOn")
	.dwattr $C$DW$1335, DW_AT_TI_symbol_name("_DebugGridNRlyOn")
	.dwattr $C$DW$1335, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1336	.dwtag  DW_TAG_member
	.dwattr $C$DW$1336, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1336, DW_AT_name("DebugGridSlaveRlyOn")
	.dwattr $C$DW$1336, DW_AT_TI_symbol_name("_DebugGridSlaveRlyOn")
	.dwattr $C$DW$1336, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1337	.dwtag  DW_TAG_member
	.dwattr $C$DW$1337, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1337, DW_AT_name("DebugGridSlaveNRlyOn")
	.dwattr $C$DW$1337, DW_AT_TI_symbol_name("_DebugGridSlaveNRlyOn")
	.dwattr $C$DW$1337, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1338	.dwtag  DW_TAG_member
	.dwattr $C$DW$1338, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1338, DW_AT_name("DebugInvRlyOn")
	.dwattr $C$DW$1338, DW_AT_TI_symbol_name("_DebugInvRlyOn")
	.dwattr $C$DW$1338, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1339	.dwtag  DW_TAG_member
	.dwattr $C$DW$1339, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1339, DW_AT_name("DebugInvNRlyOn")
	.dwattr $C$DW$1339, DW_AT_TI_symbol_name("_DebugInvNRlyOn")
	.dwattr $C$DW$1339, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1340	.dwtag  DW_TAG_member
	.dwattr $C$DW$1340, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1340, DW_AT_name("DebugGenRlyOn")
	.dwattr $C$DW$1340, DW_AT_TI_symbol_name("_DebugGenRlyOn")
	.dwattr $C$DW$1340, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1341	.dwtag  DW_TAG_member
	.dwattr $C$DW$1341, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1341, DW_AT_name("DebugGenNRlyOn")
	.dwattr $C$DW$1341, DW_AT_TI_symbol_name("_DebugGenNRlyOn")
	.dwattr $C$DW$1341, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1342	.dwtag  DW_TAG_member
	.dwattr $C$DW$1342, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1342, DW_AT_name("PllReady")
	.dwattr $C$DW$1342, DW_AT_TI_symbol_name("_PllReady")
	.dwattr $C$DW$1342, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1342, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1343	.dwtag  DW_TAG_member
	.dwattr $C$DW$1343, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1343, DW_AT_name("PhaseSeqCheckOver")
	.dwattr $C$DW$1343, DW_AT_TI_symbol_name("_PhaseSeqCheckOver")
	.dwattr $C$DW$1343, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1343, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1344	.dwtag  DW_TAG_member
	.dwattr $C$DW$1344, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1344, DW_AT_name("PhaseSeqInverse")
	.dwattr $C$DW$1344, DW_AT_TI_symbol_name("_PhaseSeqInverse")
	.dwattr $C$DW$1344, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1344, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1345	.dwtag  DW_TAG_member
	.dwattr $C$DW$1345, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1345, DW_AT_name("Rated60Hz")
	.dwattr $C$DW$1345, DW_AT_TI_symbol_name("_Rated60Hz")
	.dwattr $C$DW$1345, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1345, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1346	.dwtag  DW_TAG_member
	.dwattr $C$DW$1346, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1346, DW_AT_name("FreqRenew")
	.dwattr $C$DW$1346, DW_AT_TI_symbol_name("_FreqRenew")
	.dwattr $C$DW$1346, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1346, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1347	.dwtag  DW_TAG_member
	.dwattr $C$DW$1347, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1347, DW_AT_name("SamplePointChange")
	.dwattr $C$DW$1347, DW_AT_TI_symbol_name("_SamplePointChange")
	.dwattr $C$DW$1347, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1347, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1348	.dwtag  DW_TAG_member
	.dwattr $C$DW$1348, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1348, DW_AT_name("FreqFirstInitFinish")
	.dwattr $C$DW$1348, DW_AT_TI_symbol_name("_FreqFirstInitFinish")
	.dwattr $C$DW$1348, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1348, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1349	.dwtag  DW_TAG_member
	.dwattr $C$DW$1349, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1349, DW_AT_name("AcSoftStart")
	.dwattr $C$DW$1349, DW_AT_TI_symbol_name("_AcSoftStart")
	.dwattr $C$DW$1349, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1349, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1350	.dwtag  DW_TAG_member
	.dwattr $C$DW$1350, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1350, DW_AT_name("BusVoltLowChk")
	.dwattr $C$DW$1350, DW_AT_TI_symbol_name("_BusVoltLowChk")
	.dwattr $C$DW$1350, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1350, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1351	.dwtag  DW_TAG_member
	.dwattr $C$DW$1351, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1351, DW_AT_name("IntCommRxOverTime")
	.dwattr $C$DW$1351, DW_AT_TI_symbol_name("_IntCommRxOverTime")
	.dwattr $C$DW$1351, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1351, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1352	.dwtag  DW_TAG_member
	.dwattr $C$DW$1352, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1352, DW_AT_name("IntCommRxErr")
	.dwattr $C$DW$1352, DW_AT_TI_symbol_name("_IntCommRxErr")
	.dwattr $C$DW$1352, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1352, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1353	.dwtag  DW_TAG_member
	.dwattr $C$DW$1353, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1353, DW_AT_name("InvAVoltSoftStartFlag")
	.dwattr $C$DW$1353, DW_AT_TI_symbol_name("_InvAVoltSoftStartFlag")
	.dwattr $C$DW$1353, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1353, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1354	.dwtag  DW_TAG_member
	.dwattr $C$DW$1354, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1354, DW_AT_name("InvBVoltSoftStartFlag")
	.dwattr $C$DW$1354, DW_AT_TI_symbol_name("_InvBVoltSoftStartFlag")
	.dwattr $C$DW$1354, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1354, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1355	.dwtag  DW_TAG_member
	.dwattr $C$DW$1355, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1355, DW_AT_name("InvCVoltSoftStartFlag")
	.dwattr $C$DW$1355, DW_AT_TI_symbol_name("_InvCVoltSoftStartFlag")
	.dwattr $C$DW$1355, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1355, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1356	.dwtag  DW_TAG_member
	.dwattr $C$DW$1356, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1356, DW_AT_name("HdVerIdentify")
	.dwattr $C$DW$1356, DW_AT_TI_symbol_name("_HdVerIdentify")
	.dwattr $C$DW$1356, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1356, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1357	.dwtag  DW_TAG_member
	.dwattr $C$DW$1357, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1357, DW_AT_name("InvWorkStart")
	.dwattr $C$DW$1357, DW_AT_TI_symbol_name("_InvWorkStart")
	.dwattr $C$DW$1357, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1357, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1358	.dwtag  DW_TAG_member
	.dwattr $C$DW$1358, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1358, DW_AT_name("GenPhaseSeqNotCheck")
	.dwattr $C$DW$1358, DW_AT_TI_symbol_name("_GenPhaseSeqNotCheck")
	.dwattr $C$DW$1358, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1358, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1359	.dwtag  DW_TAG_member
	.dwattr $C$DW$1359, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1359, DW_AT_name("GenPllReady")
	.dwattr $C$DW$1359, DW_AT_TI_symbol_name("_GenPllReady")
	.dwattr $C$DW$1359, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1359, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1360	.dwtag  DW_TAG_member
	.dwattr $C$DW$1360, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1360, DW_AT_name("GenPhaseSeqCheckOver")
	.dwattr $C$DW$1360, DW_AT_TI_symbol_name("_GenPhaseSeqCheckOver")
	.dwattr $C$DW$1360, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1360, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1361	.dwtag  DW_TAG_member
	.dwattr $C$DW$1361, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1361, DW_AT_name("GenPhaseSeqInverse")
	.dwattr $C$DW$1361, DW_AT_TI_symbol_name("_GenPhaseSeqInverse")
	.dwattr $C$DW$1361, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1361, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1362	.dwtag  DW_TAG_member
	.dwattr $C$DW$1362, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1362, DW_AT_name("SmartLoadRlyOnFlag")
	.dwattr $C$DW$1362, DW_AT_TI_symbol_name("_SmartLoadRlyOnFlag")
	.dwattr $C$DW$1362, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1362, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1363	.dwtag  DW_TAG_member
	.dwattr $C$DW$1363, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1363, DW_AT_name("bSysParamClearFlg")
	.dwattr $C$DW$1363, DW_AT_TI_symbol_name("_bSysParamClearFlg")
	.dwattr $C$DW$1363, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1363, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1364	.dwtag  DW_TAG_member
	.dwattr $C$DW$1364, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1364, DW_AT_name("GridReconnectFlag")
	.dwattr $C$DW$1364, DW_AT_TI_symbol_name("_GridReconnectFlag")
	.dwattr $C$DW$1364, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1364, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1365	.dwtag  DW_TAG_member
	.dwattr $C$DW$1365, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1365, DW_AT_name("GridStdCodeFirstChange")
	.dwattr $C$DW$1365, DW_AT_TI_symbol_name("_GridStdCodeFirstChange")
	.dwattr $C$DW$1365, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1365, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1366	.dwtag  DW_TAG_member
	.dwattr $C$DW$1366, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1366, DW_AT_name("MicroInvRlyOnFlag")
	.dwattr $C$DW$1366, DW_AT_TI_symbol_name("_MicroInvRlyOnFlag")
	.dwattr $C$DW$1366, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1366, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1367	.dwtag  DW_TAG_member
	.dwattr $C$DW$1367, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1367, DW_AT_name("ACCoupleFrzHigh")
	.dwattr $C$DW$1367, DW_AT_TI_symbol_name("_ACCoupleFrzHigh")
	.dwattr $C$DW$1367, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1367, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1368	.dwtag  DW_TAG_member
	.dwattr $C$DW$1368, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1368, DW_AT_name("ACCoupleFrzControl")
	.dwattr $C$DW$1368, DW_AT_TI_symbol_name("_ACCoupleFrzControl")
	.dwattr $C$DW$1368, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1368, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1369	.dwtag  DW_TAG_member
	.dwattr $C$DW$1369, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1369, DW_AT_name("ACCoupleFrzHighProtect")
	.dwattr $C$DW$1369, DW_AT_TI_symbol_name("_ACCoupleFrzHighProtect")
	.dwattr $C$DW$1369, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1369, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1370	.dwtag  DW_TAG_member
	.dwattr $C$DW$1370, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1370, DW_AT_name("ParaOutEnable")
	.dwattr $C$DW$1370, DW_AT_TI_symbol_name("_ParaOutEnable")
	.dwattr $C$DW$1370, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1370, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1371	.dwtag  DW_TAG_member
	.dwattr $C$DW$1371, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1371, DW_AT_name("ParaOutEnBack")
	.dwattr $C$DW$1371, DW_AT_TI_symbol_name("_ParaOutEnBack")
	.dwattr $C$DW$1371, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1371, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1372	.dwtag  DW_TAG_member
	.dwattr $C$DW$1372, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1372, DW_AT_name("ParaOutEnTemp")
	.dwattr $C$DW$1372, DW_AT_TI_symbol_name("_ParaOutEnTemp")
	.dwattr $C$DW$1372, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1372, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1373	.dwtag  DW_TAG_member
	.dwattr $C$DW$1373, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1373, DW_AT_name("PvWork")
	.dwattr $C$DW$1373, DW_AT_TI_symbol_name("_PvWork")
	.dwattr $C$DW$1373, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1373, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1374	.dwtag  DW_TAG_member
	.dwattr $C$DW$1374, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1374, DW_AT_name("SlaveAdjDataRenewFlag")
	.dwattr $C$DW$1374, DW_AT_TI_symbol_name("_SlaveAdjDataRenewFlag")
	.dwattr $C$DW$1374, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1374, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1375	.dwtag  DW_TAG_member
	.dwattr $C$DW$1375, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1375, DW_AT_name("SlaveAdjDataRenewFinish")
	.dwattr $C$DW$1375, DW_AT_TI_symbol_name("_SlaveAdjDataRenewFinish")
	.dwattr $C$DW$1375, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1375, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1376	.dwtag  DW_TAG_member
	.dwattr $C$DW$1376, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1376, DW_AT_name("InnerDataRenewInit")
	.dwattr $C$DW$1376, DW_AT_TI_symbol_name("_InnerDataRenewInit")
	.dwattr $C$DW$1376, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1376, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1377	.dwtag  DW_TAG_member
	.dwattr $C$DW$1377, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1377, DW_AT_name("VdcAdjust")
	.dwattr $C$DW$1377, DW_AT_TI_symbol_name("_VdcAdjust")
	.dwattr $C$DW$1377, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1377, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1378	.dwtag  DW_TAG_member
	.dwattr $C$DW$1378, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1378, DW_AT_name("LvrtRestoreStart")
	.dwattr $C$DW$1378, DW_AT_TI_symbol_name("_LvrtRestoreStart")
	.dwattr $C$DW$1378, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1378, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1379	.dwtag  DW_TAG_member
	.dwattr $C$DW$1379, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1379, DW_AT_name("LvrtRestoring")
	.dwattr $C$DW$1379, DW_AT_TI_symbol_name("_LvrtRestoring")
	.dwattr $C$DW$1379, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1379, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1380	.dwtag  DW_TAG_member
	.dwattr $C$DW$1380, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1380, DW_AT_name("LvrtRestoreFinish")
	.dwattr $C$DW$1380, DW_AT_TI_symbol_name("_LvrtRestoreFinish")
	.dwattr $C$DW$1380, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1380, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1381	.dwtag  DW_TAG_member
	.dwattr $C$DW$1381, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1381, DW_AT_name("HandshakeFinish")
	.dwattr $C$DW$1381, DW_AT_TI_symbol_name("_HandshakeFinish")
	.dwattr $C$DW$1381, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1381, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1382	.dwtag  DW_TAG_member
	.dwattr $C$DW$1382, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1382, DW_AT_name("GridCrossZeroLoss")
	.dwattr $C$DW$1382, DW_AT_TI_symbol_name("_GridCrossZeroLoss")
	.dwattr $C$DW$1382, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1382, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1383	.dwtag  DW_TAG_member
	.dwattr $C$DW$1383, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1383, DW_AT_name("OutputCrossZeroLoss")
	.dwattr $C$DW$1383, DW_AT_TI_symbol_name("_OutputCrossZeroLoss")
	.dwattr $C$DW$1383, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1383, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1384	.dwtag  DW_TAG_member
	.dwattr $C$DW$1384, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1384, DW_AT_name("GenStartSignal")
	.dwattr $C$DW$1384, DW_AT_TI_symbol_name("_GenStartSignal")
	.dwattr $C$DW$1384, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1384, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1385	.dwtag  DW_TAG_member
	.dwattr $C$DW$1385, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1385, DW_AT_name("MicroInvWorkOnGridFlag")
	.dwattr $C$DW$1385, DW_AT_TI_symbol_name("_MicroInvWorkOnGridFlag")
	.dwattr $C$DW$1385, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1385, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1386	.dwtag  DW_TAG_member
	.dwattr $C$DW$1386, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1386, DW_AT_name("EcoGridCharTemp")
	.dwattr $C$DW$1386, DW_AT_TI_symbol_name("_EcoGridCharTemp")
	.dwattr $C$DW$1386, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1386, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1387	.dwtag  DW_TAG_member
	.dwattr $C$DW$1387, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1387, DW_AT_name("EcoGenCharTemp")
	.dwattr $C$DW$1387, DW_AT_TI_symbol_name("_EcoGenCharTemp")
	.dwattr $C$DW$1387, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1387, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1388	.dwtag  DW_TAG_member
	.dwattr $C$DW$1388, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1388, DW_AT_name("GenConnectToGridSignal")
	.dwattr $C$DW$1388, DW_AT_TI_symbol_name("_GenConnectToGridSignal")
	.dwattr $C$DW$1388, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1388, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1389	.dwtag  DW_TAG_member
	.dwattr $C$DW$1389, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1389, DW_AT_name("ChgBurstMode")
	.dwattr $C$DW$1389, DW_AT_TI_symbol_name("_ChgBurstMode")
	.dwattr $C$DW$1389, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1389, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1390	.dwtag  DW_TAG_member
	.dwattr $C$DW$1390, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1390, DW_AT_name("BatVoltOvCvPoint")
	.dwattr $C$DW$1390, DW_AT_TI_symbol_name("_BatVoltOvCvPoint")
	.dwattr $C$DW$1390, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1390, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1390, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$149


$C$DW$T$150	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$150, DW_AT_name("SysFlagRegByte")
	.dwattr $C$DW$T$150, DW_AT_byte_size(0x05)
$C$DW$1391	.dwtag  DW_TAG_member
	.dwattr $C$DW$1391, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1391, DW_AT_name("byte0")
	.dwattr $C$DW$1391, DW_AT_TI_symbol_name("_byte0")
	.dwattr $C$DW$1391, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1392	.dwtag  DW_TAG_member
	.dwattr $C$DW$1392, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1392, DW_AT_name("byte1")
	.dwattr $C$DW$1392, DW_AT_TI_symbol_name("_byte1")
	.dwattr $C$DW$1392, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1393	.dwtag  DW_TAG_member
	.dwattr $C$DW$1393, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1393, DW_AT_name("byte2")
	.dwattr $C$DW$1393, DW_AT_TI_symbol_name("_byte2")
	.dwattr $C$DW$1393, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1393, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1394	.dwtag  DW_TAG_member
	.dwattr $C$DW$1394, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1394, DW_AT_name("byte3")
	.dwattr $C$DW$1394, DW_AT_TI_symbol_name("_byte3")
	.dwattr $C$DW$1394, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1394, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1395	.dwtag  DW_TAG_member
	.dwattr $C$DW$1395, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1395, DW_AT_name("byte4")
	.dwattr $C$DW$1395, DW_AT_TI_symbol_name("_byte4")
	.dwattr $C$DW$1395, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1395, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1396	.dwtag  DW_TAG_member
	.dwattr $C$DW$1396, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1396, DW_AT_name("byte5")
	.dwattr $C$DW$1396, DW_AT_TI_symbol_name("_byte5")
	.dwattr $C$DW$1396, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1396, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1397	.dwtag  DW_TAG_member
	.dwattr $C$DW$1397, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1397, DW_AT_name("byte6")
	.dwattr $C$DW$1397, DW_AT_TI_symbol_name("_byte6")
	.dwattr $C$DW$1397, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1397, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1398	.dwtag  DW_TAG_member
	.dwattr $C$DW$1398, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1398, DW_AT_name("byte7")
	.dwattr $C$DW$1398, DW_AT_TI_symbol_name("_byte7")
	.dwattr $C$DW$1398, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1398, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1399	.dwtag  DW_TAG_member
	.dwattr $C$DW$1399, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1399, DW_AT_name("byte8")
	.dwattr $C$DW$1399, DW_AT_TI_symbol_name("_byte8")
	.dwattr $C$DW$1399, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1399, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1400	.dwtag  DW_TAG_member
	.dwattr $C$DW$1400, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1400, DW_AT_name("byte9")
	.dwattr $C$DW$1400, DW_AT_TI_symbol_name("_byte9")
	.dwattr $C$DW$1400, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1400, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1400, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$150


$C$DW$T$151	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$151, DW_AT_name("SysFlagRegWord")
	.dwattr $C$DW$T$151, DW_AT_byte_size(0x05)
$C$DW$1401	.dwtag  DW_TAG_member
	.dwattr $C$DW$1401, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1401, DW_AT_name("word0")
	.dwattr $C$DW$1401, DW_AT_TI_symbol_name("_word0")
	.dwattr $C$DW$1401, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1402	.dwtag  DW_TAG_member
	.dwattr $C$DW$1402, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1402, DW_AT_name("word1")
	.dwattr $C$DW$1402, DW_AT_TI_symbol_name("_word1")
	.dwattr $C$DW$1402, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1402, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1403	.dwtag  DW_TAG_member
	.dwattr $C$DW$1403, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1403, DW_AT_name("word2")
	.dwattr $C$DW$1403, DW_AT_TI_symbol_name("_word2")
	.dwattr $C$DW$1403, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1403, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1404	.dwtag  DW_TAG_member
	.dwattr $C$DW$1404, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1404, DW_AT_name("word3")
	.dwattr $C$DW$1404, DW_AT_TI_symbol_name("_word3")
	.dwattr $C$DW$1404, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1404, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1405	.dwtag  DW_TAG_member
	.dwattr $C$DW$1405, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1405, DW_AT_name("word4")
	.dwattr $C$DW$1405, DW_AT_TI_symbol_name("_word4")
	.dwattr $C$DW$1405, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1405, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1405, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$151

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

$C$DW$T$185	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$185, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$185, DW_AT_language(DW_LANG_C)
$C$DW$T$186	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$186, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$T$186, DW_AT_address_class(0x16)
$C$DW$T$190	.dwtag  DW_TAG_typedef, DW_AT_name("pFunc")
	.dwattr $C$DW$T$190, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$T$190, DW_AT_language(DW_LANG_C)
$C$DW$1406	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1406, DW_AT_type(*$C$DW$T$190)
$C$DW$T$191	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$191, DW_AT_type(*$C$DW$1406)

$C$DW$T$192	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$192, DW_AT_type(*$C$DW$T$191)
	.dwattr $C$DW$T$192, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$192, DW_AT_byte_size(0xc8)
$C$DW$1407	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1407, DW_AT_upper_bound(0x63)
	.dwendtag $C$DW$T$192

$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("int16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)

$C$DW$T$196	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$196, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$196, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$196, DW_AT_byte_size(0x22)
$C$DW$1408	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1408, DW_AT_upper_bound(0x21)
	.dwendtag $C$DW$T$196

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)

$C$DW$T$103	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x08)
$C$DW$1409	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1409, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$103


$C$DW$T$197	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$197, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$197, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$197, DW_AT_byte_size(0x1f5)
$C$DW$1410	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1410, DW_AT_upper_bound(0x1f4)
	.dwendtag $C$DW$T$197


$C$DW$T$198	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$198, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$198, DW_AT_language(DW_LANG_C)
$C$DW$1411	.dwtag  DW_TAG_subrange_type
	.dwendtag $C$DW$T$198


$C$DW$T$199	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$199, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$199, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$199, DW_AT_byte_size(0x14)
$C$DW$1412	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1412, DW_AT_upper_bound(0x13)
	.dwendtag $C$DW$T$199


$C$DW$T$200	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$200, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$200, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$200, DW_AT_byte_size(0x0c)
$C$DW$1413	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1413, DW_AT_upper_bound(0x0b)
	.dwendtag $C$DW$T$200


$C$DW$T$201	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$201, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$201, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$201, DW_AT_byte_size(0x11)
$C$DW$1414	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1414, DW_AT_upper_bound(0x10)
	.dwendtag $C$DW$T$201

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$86	.dwtag  DW_TAG_typedef, DW_AT_name("int32")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
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

$C$DW$T$210	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$210, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$210, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$210, DW_AT_byte_size(0x9a)
$C$DW$1415	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1415, DW_AT_upper_bound(0x4c)
	.dwendtag $C$DW$T$210

$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("float32")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
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

$C$DW$1416	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1416, DW_AT_location[DW_OP_reg0]
$C$DW$1417	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1417, DW_AT_location[DW_OP_reg1]
$C$DW$1418	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1418, DW_AT_location[DW_OP_reg2]
$C$DW$1419	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1419, DW_AT_location[DW_OP_reg3]
$C$DW$1420	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1420, DW_AT_location[DW_OP_reg22]
$C$DW$1421	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1421, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1422	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1422, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1423	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1423, DW_AT_location[DW_OP_reg23]
$C$DW$1424	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1424, DW_AT_location[DW_OP_reg30]
$C$DW$1425	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1425, DW_AT_location[DW_OP_reg31]
$C$DW$1426	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1426, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1427	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1427, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1428	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1428, DW_AT_location[DW_OP_reg24]
$C$DW$1429	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1429, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1430	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1430, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1431	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1431, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1432	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1432, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1433	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1433, DW_AT_location[DW_OP_reg21]
$C$DW$1434	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1434, DW_AT_location[DW_OP_reg20]
$C$DW$1435	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1435, DW_AT_location[DW_OP_reg28]
$C$DW$1436	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1436, DW_AT_location[DW_OP_reg29]
$C$DW$1437	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1437, DW_AT_location[DW_OP_reg25]
$C$DW$1438	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1438, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1439	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1439, DW_AT_location[DW_OP_reg4]
$C$DW$1440	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1440, DW_AT_location[DW_OP_reg6]
$C$DW$1441	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1441, DW_AT_location[DW_OP_reg8]
$C$DW$1442	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1442, DW_AT_location[DW_OP_reg10]
$C$DW$1443	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1443, DW_AT_location[DW_OP_reg12]
$C$DW$1444	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1444, DW_AT_location[DW_OP_reg14]
$C$DW$1445	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1445, DW_AT_location[DW_OP_reg16]
$C$DW$1446	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1446, DW_AT_location[DW_OP_reg17]
$C$DW$1447	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1447, DW_AT_location[DW_OP_reg18]
$C$DW$1448	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1448, DW_AT_location[DW_OP_reg19]
$C$DW$1449	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1449, DW_AT_location[DW_OP_reg5]
$C$DW$1450	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1450, DW_AT_location[DW_OP_reg7]
$C$DW$1451	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1451, DW_AT_location[DW_OP_reg9]
$C$DW$1452	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1452, DW_AT_location[DW_OP_reg11]
$C$DW$1453	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1453, DW_AT_location[DW_OP_reg13]
$C$DW$1454	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1454, DW_AT_location[DW_OP_reg15]
$C$DW$1455	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$1455, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$1456	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$1456, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$1457	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$1457, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$1458	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$1458, DW_AT_location[DW_OP_regx 0x30]
$C$DW$1459	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$1459, DW_AT_location[DW_OP_regx 0x33]
$C$DW$1460	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$1460, DW_AT_location[DW_OP_regx 0x34]
$C$DW$1461	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$1461, DW_AT_location[DW_OP_regx 0x37]
$C$DW$1462	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$1462, DW_AT_location[DW_OP_regx 0x38]
$C$DW$1463	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$1463, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$1464	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$1464, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$1465	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$1465, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$1466	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$1466, DW_AT_location[DW_OP_regx 0x40]
$C$DW$1467	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$1467, DW_AT_location[DW_OP_regx 0x43]
$C$DW$1468	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$1468, DW_AT_location[DW_OP_regx 0x44]
$C$DW$1469	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$1469, DW_AT_location[DW_OP_regx 0x47]
$C$DW$1470	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$1470, DW_AT_location[DW_OP_regx 0x48]
$C$DW$1471	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$1471, DW_AT_location[DW_OP_regx 0x49]
$C$DW$1472	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$1472, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$1473	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$1473, DW_AT_location[DW_OP_regx 0x27]
$C$DW$1474	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$1474, DW_AT_location[DW_OP_regx 0x28]
$C$DW$1475	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$1475, DW_AT_location[DW_OP_reg27]
$C$DW$1476	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1476, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

